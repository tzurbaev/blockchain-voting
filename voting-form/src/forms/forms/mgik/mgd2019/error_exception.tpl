{extends file="$base_template_path/error.tpl"}

{block name="message_header"}Заявление не может быть подано{/block}

{block name="message_add_text"}

    <link rel="stylesheet" type="text/css" href="{$CFG_CSS_HOST}/common/css/new/forms/mgik/mgd2019.css?{$smarty.now|date_format:'%Y-%m-%dT%H'}" />

    <ul class="errors">
        <li>
            <i class="icon icon-status-error icon-24"></i>
            <span class="error">{$message}</span>
        </li>
    </ul>

    <div class="form-result-back-button d-inline-block pb-0 w-100">
        <span class="right">
            <a href="{$elk_host}/my/#profile" class="button btn btn-show">Перейти в личный кабинет</a>
        </span>
    </div>

{/block}