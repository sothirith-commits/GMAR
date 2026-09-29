.class public final Lapp/morphe/extension/youtube/patches/components/AdsFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "AdsFilter.java"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final HIDE_END_SCREEN_STORE_BANNER:Z

.field private static final PLAYER_POPUP_AD_PANEL_IDS:[Ljava/lang/String;

.field private static final STORE_BANNER_DOMAIN:Ljava/lang/String; = "gstatic.com/shopping"

.field private static final statementBannerSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

.field private static final yoodleSearch:Lapp/morphe/extension/shared/ByteTrieSearch;


# instance fields
.field private final buyMovieAd:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final buyMovieAdBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private final exceptions:Lapp/morphe/extension/shared/StringTrieSearch;


# direct methods
.method public static synthetic $r8$lambda$7Rs4IbHcYEdBo18AlNRwHhW119g()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "hideStatementBanner failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$BRyDTt_AUxDRXXdsfH5SPFR9_U4()Ljava/lang/String;
    .locals 1

    .line 183
    const-string v0, "Hiding YouTube Doodles"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Hvyc0UxVBHCRezlJB8LYJlMMFFI()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "Hiding store banner"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ik_LzmRghDhnHzYJed5btczsl6o()Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, "Hiding YouTube Premium promotions"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-string v0, "PAproduct"

    const-string v1, "jumpahead"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->PLAYER_POPUP_AD_PANEL_IDS:[Ljava/lang/String;

    .line 36
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_END_SCREEN_STORE_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 37
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->HIDE_END_SCREEN_STORE_BANNER:Z

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->EMPTY_BYTE_ARRAY:[B

    .line 40
    new-instance v0, Lapp/morphe/extension/shared/ByteTrieSearch;

    const-string v1, "statement_banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lapp/morphe/extension/shared/ByteTrieSearch;->convertStringsToBytes([Ljava/lang/String;)[[B

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/ByteTrieSearch;-><init>([[B)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->statementBannerSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    .line 42
    new-instance v0, Lapp/morphe/extension/shared/ByteTrieSearch;

    const-string v1, "EgliaWd5b29kbGU"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lapp/morphe/extension/shared/ByteTrieSearch;->convertStringsToBytes([Ljava/lang/String;)[[B

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/ByteTrieSearch;-><init>([[B)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->yoodleSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    .line 50
    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 45
    new-instance v1, Lapp/morphe/extension/shared/StringTrieSearch;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 51
    const-string v2, "|comment."

    const-string v3, "library_recent_shelf"

    const-string v4, "home_video_with_context"

    const-string v5, "related_video_with_context"

    const-string v6, "comment_thread"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/shared/StringTrieSearch;->addPatterns([Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "carousel_ad"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 65
    filled-new-array {v1}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/patches/components/Filter;->addIdentifierCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 69
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v32, "watch_metadata_app_promo"

    const-string v33, "shopping_timely_shelf."

    const-string v5, "_ad_with"

    const-string v6, "_buttoned_layout"

    const-string v7, "ads_video_with_context"

    const-string v8, "banner_text_icon"

    const-string v9, "brand_video_shelf"

    const-string v10, "brand_video_singleton"

    const-string v11, "carousel_footered_layout"

    const-string v12, "carousel_headered_layout"

    const-string v13, "compact_landscape_image_layout"

    const-string v14, "composite_concurrent_carousel_layout"

    const-string v15, "full_width_portrait_image_layout"

    const-string v16, "full_width_square_image_carousel_layout"

    const-string v17, "full_width_square_image_layout"

    const-string v18, "hero_promo_image"

    const-string v19, "image_button_group_layout"

    const-string v20, "landscape_image_carousel_layout"

    const-string v21, "landscape_image_wide_button_layout"

    const-string v22, "primetime_promo"

    const-string v23, "product_details"

    const-string v24, "square_image_layout"

    const-string v25, "text_image_button_layout"

    const-string v26, "text_image_no_button_layout"

    const-string v27, "video_display_button_group_layout"

    const-string v28, "video_display_carousel_button_group_layout"

    const-string v29, "video_display_carousel_buttoned_short_dr_layout"

    const-string v30, "video_display_full_buttoned_short_dr_layout"

    const-string v31, "video_display_full_layout"

    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 103
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MOVIES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v11, "movie_and_show_upsell_card"

    const-string v12, "offer_module_root"

    const-string v7, "browsy_bar"

    const-string v8, "compact_movie"

    const-string v9, "compact_tvfilm_item"

    const-string v10, "horizontal_movie_shelf"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 113
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v2, "video_lockup_with_attachment.e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->buyMovieAd:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 118
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v2, "FEstorefront"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->buyMovieAdBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 123
    new-instance v9, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIEW_PRODUCTS_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "products_in_video"

    const-string v5, "shopping_overlay.e"

    const-string v7, "product_item"

    filled-new-array {v7, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 130
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHOPPING_LINKS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "shopping_description_shelf.e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 135
    new-instance v5, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MERCHANDISE_BANNERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "product_carousel"

    const-string v7, "shopping_carousel.e"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 141
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SELF_SPONSOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "cta_shelf_card"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 146
    filled-new-array/range {v3 .. v9}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method

.method public static hideAdAttributionView(Landroid/view/View;)V
    .locals 1

    .line 222
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideAds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string p0, "Android Automotive"

    :cond_0
    return-object p0
.end method

.method public static hideAds()Z
    .locals 1

    .line 204
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideEndScreenStoreBanner(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 232
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->HIDE_END_SCREEN_STORE_BANNER:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gstatic.com/shopping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 237
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static hideGetPremiumView()Z
    .locals 1

    .line 244
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOUTUBE_PREMIUM_PROMOTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hidePlayerPopupAds(Ljava/lang/String;)Z
    .locals 1

    .line 251
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_POPUP_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->PLAYER_POPUP_AD_PANEL_IDS:[Ljava/lang/String;

    .line 252
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Utils;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideStatementBanner([B)[B
    .locals 2

    .line 178
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->statementBannerSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/ByteTrieSearch;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->yoodleSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/ByteTrieSearch;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOUTUBE_DOODLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 184
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOUTUBE_PREMIUM_PROMOTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 189
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->EMPTY_BYTE_ARRAY:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    .line 194
    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/AdsFilter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 166
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->buyMovieAd:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const/4 p2, 0x1

    if-ne p6, p1, :cond_1

    if-nez p8, :cond_0

    .line 167
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->buyMovieAdBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 170
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

    invoke-virtual {p0, p4}, Lapp/morphe/extension/shared/StringTrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method
