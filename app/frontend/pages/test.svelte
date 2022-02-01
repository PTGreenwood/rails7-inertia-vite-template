<script>
  export let message = "Default Value";
  import { page } from '@inertiajs/inertia-svelte'
</script>

<h1> Message sent through: { message } </h1>

<p> Shared Props (Across all pages example) <br />
{ $page.props.app_name}  </p>
