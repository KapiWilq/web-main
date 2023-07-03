<script lang="ts">
	export let Icon: string, Title: string, Description: string, RedirectURL: string | null = null
</script>

<!-- 
	TODO: make this nicer pls
	also don't make it bind to HTML kthxbai
-->
{#if RedirectURL !== null}
	<a href="{RedirectURL}">
		<div class="Button">
			<img src="{Icon}" alt="{Title}" class="Icon">
			<div class="Title">{Title}</div>
			<div class="Description" contenteditable="false" bind:innerHTML={Description} />
		</div>
	</a>
{:else}
<div class="Button">
	<img src="{Icon}" alt="{Title}" class="Icon">
	<div class="Title">{Title}</div>
	<div class="Description" contenteditable="false" bind:innerHTML={Description} />
</div>
{/if}

<style>
	a {
		text-decoration: none;
	}

	.Button {
		width: 21.625rem; /* 346px */
		aspect-ratio: 346 / 230;
		background-color: var(--content-bg);
		border-radius: 0.9375rem; /* 15px */
		display: flex;
		flex-direction: column;
		justify-content: space-evenly;
		align-items: center;
		text-align: center;
	}

	.Icon {
		height: 2.8125rem; /* 45px */
		width: auto;
	}

	.Title {
		font-family: 'Quicksand Bold';
		font-size: 2.25rem; /* 36px */
		color: var(--white);
	}

	.Description {
		font-family: 'Quicksand Medium';
		font-size: 1.5rem; /* 24px */
		color: var(--secondary-accent);
	}
</style>