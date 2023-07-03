<script lang="ts">
	export let Icon: string, RedirectURL: string | null = null
</script>

<!-- svelte-ignore a11y-missing-attribute -->
{#if RedirectURL !== null}
	<a href="{RedirectURL}">
		<img src="{Icon}" class="Icon">
	</a>
{:else}
	<img src="{Icon}" class="Icon">
{/if}

<style>
	.Icon {
		height: 3.75rem; /* 60px */
		width: auto;
	}
</style>