<div id="{mysql_table}_{id}" class="movie">
    {SHOW.plex}
    <div id="{id}" class="plex_hide">
        <img class="play animate" src="templates/{SET.theme}/img/play.png" title="{LANG.i_plex_play}">
        <a href="{file}"><img class="download animate" src="templates/{SET.theme}/img/download.png" title="{LANG.i_plex_download}"></a>
        <a id="{file}" href="cache/list.m3u"><img class="list animate" src="templates/{SET.theme}/img/list.png" title="{LANG.i_plex_m3u}"></a>
    </div>
    {/SHOW.plex}
    <a href="{url_title}"><img id="poster_movie_{id}" class="poster" src="{poster}" alt="" title="{title}">{ribbon_new}</a>
    {watched_img}
</div>
