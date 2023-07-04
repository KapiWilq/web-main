<div class="Slogan">
	<!-- svelte-ignore a11y-missing-attribute -->
	<img src="text-notilt.svg" class="Logo">
	<div class="TextContainer">
		<div class="First">professional idiot&nbsp;</div>
		|
		<div class="Second">&nbsp;(web) dev wannabe</div>
	</div>
</div>

<style>
	.Slogan {
		display: flex;
		flex-direction: column;
		gap: 0.5625rem; /* 9px */
		width: fit-content;
	}

	.TextContainer {
		font-size: 2.25rem; /* 36px */
		color: var(--white);
		font-family: 'Quicksand Medium';
		display: flex;
		flex-direction: row;
		justify-content: center;
	}

	.First {
		color: var(--secondary-accent);
	}

	.Second {
		color: var(--primary-accent);
	}

	.Logo {
		width: 54rem; /* 864px */
		height: auto;
	}
</style>