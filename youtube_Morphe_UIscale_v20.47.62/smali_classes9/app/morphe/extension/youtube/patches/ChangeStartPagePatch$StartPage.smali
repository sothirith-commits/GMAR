.class public final enum Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;
.super Ljava/lang/Enum;
.source "ChangeStartPagePatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum ALL_SUBSCRIPTIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum BROWSE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum COURSES:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum FASHION:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum GAMING:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum HISTORY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum LIBRARY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum LIKED_VIDEO:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum LIVE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum MOVIE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum MUSIC:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum NEWS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum NOTIFICATIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum PLAYLISTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum SEARCH:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum SHOPPING:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum SHORTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum SPORTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum SUBSCRIPTIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum VIRTUAL_REALITY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum WATCH_LATER:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field public static final enum YOUR_CLIPS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;


# instance fields
.field final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final isBrowseId:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;
    .locals 24

    .line 20
    sget-object v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v2, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->ALL_SUBSCRIPTIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v3, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->BROWSE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v4, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->HISTORY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v5, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->LIBRARY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v6, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->MOVIE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v7, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->NOTIFICATIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v8, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->PLAYLISTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v9, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SUBSCRIPTIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v10, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->YOUR_CLIPS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v11, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->COURSES:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v12, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->FASHION:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v13, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->GAMING:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v14, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->LIVE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v15, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->MUSIC:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v16, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->NEWS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v17, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SHOPPING:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v18, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SPORTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v19, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->VIRTUAL_REALITY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v20, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->LIKED_VIDEO:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v21, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->WATCH_LATER:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v22, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v23, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SHORTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    filled-new-array/range {v1 .. v23}, [Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$misBrowseId(Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->isBrowseId()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misIntentAction(Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->isIntentAction()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 29
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ALL_SUBSCRIPTIONS"

    const/4 v3, 0x1

    const-string v4, "FEchannels"

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->ALL_SUBSCRIPTIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 30
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x2

    const-string v3, "FEguide_builder"

    const-string v4, "BROWSE"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->BROWSE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 31
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x3

    const-string v3, "FEhistory"

    const-string v4, "HISTORY"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->HISTORY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 32
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x4

    const-string v3, "FElibrary"

    const-string v4, "LIBRARY"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->LIBRARY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 33
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x5

    const-string v3, "FEstorefront"

    const-string v4, "MOVIE"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->MOVIE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 34
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x6

    const-string v3, "FEactivity"

    const-string v4, "NOTIFICATIONS"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->NOTIFICATIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 35
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x7

    const-string v3, "FEplaylist_aggregation"

    const-string v4, "PLAYLISTS"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->PLAYLISTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 36
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x8

    const-string v3, "FEsubscriptions"

    const-string v4, "SUBSCRIPTIONS"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SUBSCRIPTIONS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 37
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x9

    const-string v3, "FEclips"

    const-string v4, "YOUR_CLIPS"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->YOUR_CLIPS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 42
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0xa

    const-string v3, "UCtFRv9O2AHqOZjjynzrv-xg"

    const-string v4, "COURSES"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->COURSES:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 43
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0xb

    const-string v3, "UCrpQ4p1Ql_hG8rKXIKM1MOQ"

    const-string v4, "FASHION"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->FASHION:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 44
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0xc

    const-string v3, "UCOpNcN46UbXVtpKMrmU4Abg"

    const-string v4, "GAMING"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->GAMING:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 45
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0xd

    const-string v3, "UC4R8DWoMoI7CAwX8_LjQHig"

    const-string v4, "LIVE"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->LIVE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 46
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0xe

    const-string v3, "UC-9-kyTW8ZkZNDHQJ6FgpwQ"

    const-string v4, "MUSIC"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->MUSIC:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 47
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0xf

    const-string v3, "UCYfdidRxbB8Qhf0Nx7ioOYw"

    const-string v4, "NEWS"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->NEWS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 48
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x10

    const-string v3, "UCkYQyvc_i9hXEo4xic9Hh2g"

    const-string v4, "SHOPPING"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SHOPPING:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 49
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x11

    const-string v3, "UCEgdi0XIXXZ-qJOFPf4JSKw"

    const-string v4, "SPORTS"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SPORTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 50
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x12

    const-string v3, "UCzuqhhs6NWbgTzMuM09WKDQ"

    const-string v4, "VIRTUAL_REALITY"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->VIRTUAL_REALITY:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 55
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x13

    const-string v3, "VLLL"

    const-string v4, "LIKED_VIDEO"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->LIKED_VIDEO:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 56
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x14

    const-string v3, "VLWL"

    const-string v4, "WATCH_LATER"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->WATCH_LATER:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 61
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SEARCH"

    const/16 v3, 0x15

    const-string v4, "com.google.android.youtube.action.open.search"

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 62
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x16

    const-string v3, "com.google.android.youtube.action.open.shorts"

    const-string v4, "SHORTS"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->SHORTS:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 20
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->$values()[Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->$VALUES:[Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->id:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->isBrowseId:Ljava/lang/Boolean;

    return-void
.end method

.method private isBrowseId()Z
    .locals 1

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->isBrowseId:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isIntentAction()Z
    .locals 1

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->isBrowseId:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    const-class v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;
    .locals 1

    .line 20
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->$VALUES:[Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    return-object v0
.end method
