<h1>Articles</h1>


{*<h1>Number of pages: {$number_of_pages}</h1>*}

<p>
    {foreach from=$articles item=article}
    <div id="article">
        <h2>{$article[0]}</h2>
        <p>{$article[1]}</p>
        <img src="{$article[2]}" alt="image" />
        <hr>
    </div>
    {/foreach}
</p>


<h3>

    {if $current_page gt 1}
        <a href="index.php?page=news&pageno={$current_page - 1}">Previous</a>
    {/if}


     [ {$current_page} ]



    {if $current_page lt $number_of_pages}
        <a href="index.php?page=news&pageno={$current_page + 1}">Next</a>
    {/if}
</h3>




