.class public final enum Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;
.super Ljava/lang/Enum;
.source "ChangeStartPagePatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/patches/ChangeStartPagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum CHARTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum DEFAULT:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum EPISODES_FOR_LATER:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum EXPLORE:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum HISTORY:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum LIBRARY:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum LIKED_MUSIC:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum PLAYLISTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum PODCASTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum SEARCH:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

.field public static final enum SUBSCRIPTIONS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;


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
.method private static synthetic $values()[Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;
    .locals 11

    .line 26
    sget-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v1, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->CHARTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v2, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->EXPLORE:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v3, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->HISTORY:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v4, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->LIBRARY:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v5, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->PLAYLISTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v6, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->PODCASTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v7, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->SUBSCRIPTIONS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v8, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->EPISODES_FOR_LATER:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v9, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->LIKED_MUSIC:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v10, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    filled-new-array/range {v0 .. v10}, [Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$misBrowseId(Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->isBrowseId()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 28
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "CHARTS"

    const/4 v3, 0x1

    const-string v5, "FEmusic_charts"

    invoke-direct {v0, v2, v3, v5, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->CHARTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 29
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x2

    const-string v3, "FEmusic_explore"

    const-string v5, "EXPLORE"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->EXPLORE:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 30
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x3

    const-string v3, "FEmusic_history"

    const-string v5, "HISTORY"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->HISTORY:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 31
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x4

    const-string v3, "FEmusic_library_landing"

    const-string v5, "LIBRARY"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->LIBRARY:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 32
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x5

    const-string v3, "FEmusic_liked_playlists"

    const-string v5, "PLAYLISTS"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->PLAYLISTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 33
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x6

    const-string v3, "FEmusic_non_music_audio"

    const-string v5, "PODCASTS"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->PODCASTS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 34
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/4 v2, 0x7

    const-string v3, "FEmusic_library_corpus_artists"

    const-string v5, "SUBSCRIPTIONS"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->SUBSCRIPTIONS:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 35
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x8

    const-string v3, "VLSE"

    const-string v5, "EPISODES_FOR_LATER"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->EPISODES_FOR_LATER:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 36
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/16 v2, 0x9

    const-string v3, "VLLM"

    const-string v5, "LIKED_MUSIC"

    invoke-direct {v0, v5, v2, v3, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->LIKED_MUSIC:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 37
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    const/16 v1, 0xa

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v1, v4, v2}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 26
    invoke-static {}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->$values()[Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->$VALUES:[Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->id:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->isBrowseId:Ljava/lang/Boolean;

    return-void
.end method

.method private isBrowseId()Z
    .locals 1

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->isBrowseId:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    const-class v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->$VALUES:[Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    invoke-virtual {v0}, [Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    return-object v0
.end method
