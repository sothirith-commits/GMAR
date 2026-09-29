.class public final Laduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field final synthetic a:Lbex;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lahun;


# direct methods
.method public constructor <init>(Lahun;Lbex;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laduw;->a:Lbex;

    .line 2
    .line 3
    iput-object p3, p0, Laduw;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, Laduw;->c:Lahun;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laduw;->a:Lbex;

    .line 2
    .line 3
    new-instance v1, Lxpx;

    .line 4
    .line 5
    invoke-direct {v1}, Lxpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laduw;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lxpx;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lxpx;->b:Z

    .line 22
    .line 23
    iget v2, p1, Ldud;->k:I

    .line 24
    .line 25
    iput v2, v1, Lxpx;->d:I

    .line 26
    .line 27
    iget v2, p1, Ldud;->j:I

    .line 28
    .line 29
    iput v2, v1, Lxpx;->e:I

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    iput v2, v1, Lxpx;->f:I

    .line 34
    .line 35
    iget-object v2, p0, Laduw;->c:Lahun;

    .line 36
    .line 37
    iget-object v2, v2, Lahun;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lkmd;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lkmd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lj$/util/stream/LongStream;->sum()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lxpx;->h:J

    .line 67
    .line 68
    iget p1, p1, Ldud;->l:I

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lxpx;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v0, "Failed to read merged video file to generate metadata"

    .line 83
    .line 84
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laduw;->a:Lbex;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Ldub;)V
    .locals 1

    .line 1
    const-string v0, "Failed to merge partial segments"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laduw;->a:Lbex;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Lduz;Lduz;)V
    .locals 0

    .line 1
    return-void
.end method
