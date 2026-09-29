.class public final Lxzr;
.super Lbion;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xzr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxzr;->b:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lbird;->a()Lbirc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "assets_cache"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lxzr;->b:Labmt;

    .line 26
    .line 27
    new-instance v3, Lagzd;

    .line 28
    .line 29
    sget-object v4, Lycm;->e:Lycm;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lagzd;->d()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    const-string v1, "Could not create cache dir: %s"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lbirc;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbirc;->d(J)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbipy;

    .line 63
    .line 64
    invoke-direct {v1}, Lbipy;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lbirc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget v1, Larnr;->d:I

    .line 70
    .line 71
    sget-object v1, Larsa;->a:Larnr;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbirc;->b(Larnr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbirc;->a()Lbird;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbird;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lbion;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbioq;Lbiom;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p4}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lbion;->f(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lxzt;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p5, p3}, Lxzt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbion;->e(Ljava/util/List;Lbiom;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
