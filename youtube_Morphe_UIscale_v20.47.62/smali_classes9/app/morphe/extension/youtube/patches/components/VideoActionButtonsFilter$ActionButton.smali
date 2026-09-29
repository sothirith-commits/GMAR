.class public final enum Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;
.super Ljava/lang/Enum;
.source "VideoActionButtonsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum ASK:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum CHANNEL_PROFILE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum CLIP:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum COMMENTS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum DOWNLOAD:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum HYPE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum LIKE_DISLIKE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum PROMOTE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum REMIX:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum REPORT:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum SAVE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum SHARE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum SHOP:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum STOP_ADS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum THANKS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

.field public static final enum UNKNOWN:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;


# instance fields
.field public final iconNames:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldHide:Z


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;
    .locals 17

    .line 37
    sget-object v1, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->UNKNOWN:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v2, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->ASK:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v3, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->CHANNEL_PROFILE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v4, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->CLIP:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v5, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->COMMENTS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v6, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->DOWNLOAD:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v7, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->HYPE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v8, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->LIKE_DISLIKE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v9, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->PROMOTE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v10, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->REMIX:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v11, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->REPORT:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v12, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->SAVE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v13, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->SHARE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v14, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->SHOP:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v15, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->STOP_ADS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v16, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->THANKS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    filled-new-array/range {v1 .. v16}, [Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->UNKNOWN:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 39
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ASK_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 40
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "yt_fill_experimental_spark"

    const-string v4, "yt_fill_spark"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASK"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1, v3}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->ASK:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 44
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    const-string v1, "CHANNEL_PROFILE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->CHANNEL_PROFILE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 45
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CLIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "CLIP"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->CLIP:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 46
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 47
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_text_bubble"

    const-string v3, "yt_outline_message_bubble"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMMENTS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->COMMENTS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 51
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_DOWNLOAD_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->DOWNLOAD:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 52
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HYPE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 53
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_hype"

    const-string v3, "yt_outline_star_shooting"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "HYPE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->HYPE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 57
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LIKE_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "LIKE_DISLIKE"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->LIKE_DISLIKE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 58
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PROMOTE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 59
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_megaphone"

    const-string v3, "yt_outline_megaphone"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "PROMOTE"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->PROMOTE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 63
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_REMIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 64
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_youtube_shorts_plus"

    const-string v3, "yt_outline_experimental_remix"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "REMIX"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->REMIX:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 68
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_REPORT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 69
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_flag"

    const-string v3, "yt_outline_flag"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "REPORT"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->REPORT:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 73
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SAVE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SAVE"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->SAVE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 74
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 75
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_share"

    const-string v3, "yt_outline_share"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->SHARE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 79
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHOP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 80
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_bag"

    const-string v3, "yt_outline_bag"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHOP"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->SHOP:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 84
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_STOP_ADS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 85
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_circle_slash"

    const-string v3, "yt_outline_slash_circle_left"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "STOP_ADS"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->STOP_ADS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 89
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 90
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yt_outline_experimental_dollar_sign_heart"

    const-string v3, "yt_outline_dollar_sign_heart"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "THANKS"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->THANKS:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 37
    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->$values()[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->$VALUES:[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-boolean p3, p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->shouldHide:Z

    .line 101
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->iconNames:Ljava/util/List;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-boolean p3, p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->shouldHide:Z

    .line 106
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->iconNames:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    const-class v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;
    .locals 1

    .line 37
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->$VALUES:[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    return-object v0
.end method
