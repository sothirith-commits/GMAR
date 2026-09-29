.class final enum Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;
.super Ljava/lang/Enum;
.source "ExternalDownloaderPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Downloader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum GRAYJAY:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum LIBRETUBE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum NEWPIPE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum OTHER:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field private static final PACKAGE_TO_ENUM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PIPEPIPE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum SEAL:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum SEAL_PLUS:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum SEAL_PREVIEW:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum TUBULAR:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

.field public static final enum YTDLNIS:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;


# instance fields
.field public final downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isPreferred:Z

.field public final name:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;
    .locals 10

    .line 47
    sget-object v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->YTDLNIS:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->SEAL:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->SEAL_PREVIEW:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v3, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->SEAL_PLUS:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v4, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->GRAYJAY:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->LIBRETUBE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->NEWPIPE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v7, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->PIPEPIPE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v8, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->TUBULAR:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    sget-object v9, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->OTHER:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    filled-new-array/range {v0 .. v9}, [Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 48
    new-instance v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v5, "https://ytdlnis.org"

    const/4 v6, 0x1

    const-string v1, "YTDLNIS"

    const/4 v2, 0x0

    const-string v3, "YTDLnis"

    const-string v4, "com.deniscerri.ytdl"

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->YTDLNIS:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 52
    new-instance v1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v5, "com.junkfood.seal"

    const-string v6, "https://github.com/JunkFood02/Seal/releases/latest"

    const-string v2, "SEAL"

    const/4 v3, 0x1

    const-string v4, "Seal"

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->SEAL:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 55
    new-instance v2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v6, "com.junkfood.seal.preview"

    const-string v7, "https://github.com/JunkFood02/Seal/releases"

    const-string v3, "SEAL_PREVIEW"

    const/4 v4, 0x2

    const-string v5, "Seal"

    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->SEAL_PREVIEW:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 58
    new-instance v3, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v7, "com.maheshtechnicals.sealplus"

    const-string v8, "https://github.com/MaheshTechnicals/Sealplus/releases/latest"

    const-string v4, "SEAL_PLUS"

    const/4 v5, 0x3

    const-string v6, "Seal Plus"

    invoke-direct/range {v3 .. v8}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->SEAL_PLUS:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 61
    new-instance v4, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v8, "com.futo.platformplayer"

    const-string v9, "https://grayjay.app"

    const-string v5, "GRAYJAY"

    const/4 v6, 0x4

    const-string v7, "Grayjay"

    invoke-direct/range {v4 .. v9}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->GRAYJAY:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 64
    new-instance v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v9, "com.github.libretube"

    const-string v10, "https://libretube.dev"

    const-string v6, "LIBRETUBE"

    const/4 v7, 0x5

    const-string v8, "LibreTube"

    invoke-direct/range {v5 .. v10}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->LIBRETUBE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 67
    new-instance v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v10, "org.schabi.newpipe"

    const-string v11, "https://newpipe.net"

    const-string v7, "NEWPIPE"

    const/4 v8, 0x6

    const-string v9, "NewPipe"

    invoke-direct/range {v6 .. v11}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->NEWPIPE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 70
    new-instance v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v4, "InfinityLoop1309.NewPipeEnhanced"

    const-string v5, "https://pipepipe.dev"

    const-string v1, "PIPEPIPE"

    const/4 v2, 0x7

    const-string v3, "PipePipe"

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->PIPEPIPE:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 73
    new-instance v1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v5, "org.polymorphicshade.tubular"

    const-string v6, "https://github.com/polymorphicshade/Tubular/releases/latest"

    const-string v2, "TUBULAR"

    const/16 v3, 0x8

    const-string v4, "Tubular"

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->TUBULAR:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 76
    new-instance v2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    const-string v0, "morphe_external_downloader_other_item"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "OTHER"

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->OTHER:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 47
    invoke-static {}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->$values()[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->$VALUES:[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->PACKAGE_TO_ENUM:Ljava/util/Map;

    .line 84
    invoke-static {}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->values()[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    iget-object v4, v3, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 87
    sget-object v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput-object p3, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->name:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->packageName:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->downloadUrl:Ljava/lang/String;

    .line 120
    iput-boolean p6, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->isPreferred:Z

    return-void
.end method

.method public static findByPackageName(Ljava/lang/String;)Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 98
    sget-object v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 47
    const-class v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;
    .locals 1

    .line 47
    sget-object v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->$VALUES:[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    return-object v0
.end method


# virtual methods
.method public isInstalled()Z
    .locals 0

    .line 124
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->-$$Nest$smisAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
