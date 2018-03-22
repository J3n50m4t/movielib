{SHOW.season_title}
<div id="season_{season}" class="season">{LANG.i_season} {season}</div>
{/SHOW.season_title}
<div class="episode" id="season_{season}_episode_{episode}">
    <div class="poster_container">{thumbnail}</div>
    {SHOW.plex}
    <div id="{episode}" class="plex_hide plex_e">
        <img class="play animate" src="templates/{SET.theme}/img/play.png" title="{LANG.i_plex_play}">
        <a href="{file}"><img class="download animate" src="templates/{SET.theme}/img/download.png" title="{LANG.i_plex_download}"></a>
        <a id="{file}" href="cache/list.m3u"><img class="list animate" src="templates/{SET.theme}/img/list.png" title="{LANG.i_plex_m3u}"></a>
    </div>
    {/SHOW.plex}
    {watched_img}
    {ribbon_new}
    <div class="episode_desc">
        <div class="episode_title">{title}</div>
        <table>
            {SHOW.aired}
            <tr>
                <td class="left">{LANG.i_aired}</td>
                <td class="right">{aired}</td>
            </tr>
            {/SHOW.aired}
            {SHOW.plot}
            <tr>
                <td class="left">{LANG.i_plot}:</td>
                <td class="right"><div id="plot_{id}" class="plot">{plot}</div><div class="plot_ex text_center">...</div></td>
            </tr>
            {/SHOW.plot}
        </table>
        <img class="img_space" src="templates/{SET.theme}/img/space.png" alt="">
        <table class="table_flags">
            <tr>
                <td>{img_flag_v}</td>
                <td>{img_flag_a}</td>
                <td>{img_flag_s}</td>
            </tr>
        </table>    
    </div>
</div>