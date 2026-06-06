<script lang="ts">
  // Custom ShipLog log mark: a felled log / piece of wood with growth rings on the cut face.
  let { class: className = 'h-6 w-6', strokeWidth = 1.7 }: { class?: string; strokeWidth?: number } =
    $props();
</script>

<svg
  class={className}
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width={strokeWidth}
  stroke-linecap="round"
  stroke-linejoin="round"
  aria-hidden="true"
>
  <!-- cylinder body + rounded far end -->
  <path d="M7 5h10a3.2 7 0 0 1 0 14H7" />
  <!-- cut face -->
  <ellipse cx="7" cy="12" rx="3.2" ry="7" />
  <!-- growth ring -->
  <ellipse cx="7" cy="12" rx="1.3" ry="3.4" />
</svg>
