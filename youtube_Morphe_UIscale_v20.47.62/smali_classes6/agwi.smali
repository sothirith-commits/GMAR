.class public final Lagwi;
.super Lbion;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "agwi"

    .line 2
    .line 3
    const-string v1, "LiveCreation."

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lagwi;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ladkp;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "live_creation_assets_cache"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lagwi;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Could not create cache dir: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lbird;->a()Lbirc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lbirc;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbirc;->d(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbipy;

    .line 59
    .line 60
    invoke-direct {v0}, Lbipy;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lbirc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget v0, Larnr;->d:I

    .line 66
    .line 67
    sget-object v0, Larsa;->a:Larnr;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbirc;->b(Larnr;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbirc;->a()Lbird;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbird;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lbion;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const-string p1, "EffectManager"

    .line 90
    .line 91
    const-string v0, "Failed to initialize native asset manager"

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
