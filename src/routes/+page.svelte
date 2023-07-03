<script lang="ts">
	import "../app.css"
    import SocialMedia from "./SocialMedia.svelte";
	import BigButton from "./BigButton.svelte"
    import Slogan from "./Slogan.svelte";
</script>

<div class="Main">
	<Slogan />

	<div class="SocialSection">
		<SocialMedia Icon="discord.svg" RedirectURL="javascript:alert('Discord Username: kapiwilq\nDiscord ID: 147791290908672000')" />
		<SocialMedia Icon="twitter.svg" RedirectURL="https://twitter.com/KapiWilq" />
		<SocialMedia Icon="github.svg" RedirectURL="https://github.com/KapiWilq" />
	</div>

	<div class="ProjectsSection">
		<div class="ProjectsHeader">projects</div>
		<div class="Projects">
			<BigButton Icon="globe.svg" Title="website" Description="the very part of the<br>internet you're visiting" RedirectURL="https://github.com/KapiWilq/web-main" />
			<BigButton Icon="clock.svg" Title="coming soon..." Description="you never know<br>what future brings" />
		</div>
	</div>
</div>

<style>
	.Main {
		width: 100vw;
		height: 100vh;
		background-color: var(--main-bg);
		display: flex;
		flex-direction: column;
		gap: 2.25rem; /* 36px */
		justify-content: center;
		align-items: center;
	}

	/* SOCIALS */

	.SocialSection {
		display: flex;
		flex-direction: row;
		gap: 4.5rem /* 72px */
	}

	/* PROJECTS */

	.ProjectsSection {
		display: flex;
		flex-direction: column;
		align-items: center;
		gap: 1.125rem; /* 18px */
	}

	.ProjectsHeader {
		font-family: 'Quicksand SemiBold';
		font-size: 2.25rem; /* 36px */
		color: var(--white);
	}

	.Projects {
		display: flex;
		flex-direction: row;
		gap: 1.125rem; /* 18px */
	}
</style>