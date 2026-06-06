<script lang="ts">
  // Custom ShipLog ship mark: a two-sail sloop over a rounded hull.
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
  <!-- mast -->
  <path d="M12 2.5v12" />
  <!-- main sail (aft) -->
  <path d="M12 4 19.5 14H12z" />
  <!-- fore sail (jib) -->
  <path d="M12 6 5.5 14H12z" />
  <!-- hull -->
  <path d="M3.5 15.5h17l-1.7 4.1a2.4 2.4 0 0 1-2.2 1.4H7.4a2.4 2.4 0 0 1-2.2-1.4z" />
</svg>
