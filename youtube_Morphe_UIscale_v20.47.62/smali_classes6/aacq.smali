.class public final Laacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynl;
.implements Lapde;
.implements Lcco;


# instance fields
.field public final a:Lsak;

.field public final b:Lblwt;

.field public final c:Lblwt;

.field public final d:Lblwt;

.field public e:Lxop;

.field public f:Ljava/io/File;

.field public final g:Lasiq;

.field public h:Landroidx/media3/exoplayer/ExoPlayer;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lakcj;

.field public final k:Lblyd;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/Map;

.field public final o:Lapbk;

.field public final p:Laaeh;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/Executor;

.field private volatile s:Lj$/time/Duration;

.field private t:Lj$/time/Duration;

.field private u:Z

.field private volatile v:J

.field private w:J

.field private final x:Lapdd;

.field private final y:Lafxp;

.field private z:Lyof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lasiq;Lsak;Lapbk;Lapdd;Lafxp;Laaeh;Lakcj;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfxg;->a:Lbfxg;

    .line 5
    .line 6
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laacq;->b:Lblwt;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Laacq;->c:Lblwt;

    .line 31
    .line 32
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laacq;->d:Lblwt;

    .line 41
    .line 42
    const-wide/16 v0, 0x1e

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laacq;->t:Lj$/time/Duration;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laacq;->n:Ljava/util/Map;

    .line 56
    .line 57
    iput-object p1, p0, Laacq;->q:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Laacq;->r:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p3, p0, Laacq;->g:Lasiq;

    .line 62
    .line 63
    iput-object p4, p0, Laacq;->a:Lsak;

    .line 64
    .line 65
    iput-object p5, p0, Laacq;->o:Lapbk;

    .line 66
    .line 67
    iput-object p6, p0, Laacq;->x:Lapdd;

    .line 68
    .line 69
    iput-object p7, p0, Laacq;->y:Lafxp;

    .line 70
    .line 71
    iput-object p8, p0, Laacq;->p:Laaeh;

    .line 72
    .line 73
    iput-object p9, p0, Laacq;->j:Lakcj;

    .line 74
    .line 75
    iput-object p10, p0, Laacq;->k:Lblyd;

    .line 76
    .line 77
    return-void
.end method

.method private final H()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laacq;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized C(Ljava/nio/ByteBuffer;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Laacq;->e:Lxop;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laacq;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-boolean p3, p0, Laacq;->u:Z

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lxop;->b(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    iget-wide p2, p0, Laacq;->w:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    add-long/2addr p2, v0

    .line 28
    iput-wide p2, p0, Laacq;->w:J

    .line 29
    .line 30
    iget-object p1, p0, Laacq;->z:Lyof;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lyof;->a(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-long p1, p1

    .line 40
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laacq;->s:Lj$/time/Duration;

    .line 45
    .line 46
    iget-object p1, p0, Laacq;->c:Lblwt;

    .line 47
    .line 48
    iget-object p2, p0, Laacq;->s:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Laacq;->H()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Laacq;->s:Lj$/time/Duration;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Laacq;->s:Lj$/time/Duration;

    .line 72
    .line 73
    iget-object p2, p0, Laacq;->t:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Laacq;->u:Z

    .line 83
    .line 84
    :cond_0
    iget-boolean p1, p0, Laacq;->u:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Laacq;->D()Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final D()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laacq;->z:Lyof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyof;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laacq;->e:Lxop;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lxop;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laacq;->s:Lj$/time/Duration;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Laacq;->s:Lj$/time/Duration;

    .line 23
    .line 24
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcax;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcax;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laacq;->q:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Lcpa;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Lcpa;->e(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lcpa;->c(Lcax;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcpa;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Laacq;->x:Lapdd;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lapdd;->r(Lapde;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laacq;->o:Lapbk;

    .line 47
    .line 48
    sget-object v1, Lbflw;->g:Lbflw;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p1, v2, v2}, Lapbk;->y(Lbflw;Ljava/lang/String;Lbfko;Lapbx;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laacq;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Laacq;->z:Lyof;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance v0, Lyof;

    .line 62
    .line 63
    sget-object v2, Lynq;->a:Lynq;

    .line 64
    .line 65
    new-instance v5, Lagal;

    .line 66
    .line 67
    sget-object p1, Lakbu;->f:Lakbu;

    .line 68
    .line 69
    invoke-direct {v5, p1}, Lagal;-><init>(Lakbu;)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x7d0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v0 .. v9}, Lyof;-><init>(ILynq;Ladbn;Lyoi;Lagal;Lxll;ZIZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laacq;->z:Lyof;

    .line 84
    .line 85
    iput-object p0, v0, Lyof;->c:Lynl;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Laacq;->b:Lblwt;

    .line 88
    .line 89
    sget-object v0, Lbfxg;->b:Lbfxg;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final F(Lj$/time/Duration;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Laacq;->v:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laacq;->s:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Laacq;->t:Lj$/time/Duration;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Laacq;->u:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Laacq;->w:J

    .line 16
    .line 17
    iget-object p1, p0, Laacq;->c:Lblwt;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laacq;->d:Lblwt;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized G(Lj$/time/Duration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laacq;->q:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "comments"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "voiceover"

    .line 25
    .line 26
    const-string v2, ".mp4"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laacq;->f:Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p0, Laacq;->z:Lyof;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laacq;->f:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lxoo;->a()Lancj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lancj;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laacp;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1, v0}, Laacp;-><init>(Laacq;Ljava/io/File;Lyof;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lancj;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Laacq;->r:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lancj;->j(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lamez;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0xac44

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lamez;->f(I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lamez;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lamez;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lancj;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lancj;->k(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lancj;->i()Lxoo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lxop;->a(Lxoo;)Lxop;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Laacq;->e:Lxop;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Laacq;->F(Lj$/time/Duration;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laacq;->z:Lyof;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laacq;->e:Lxop;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lyof;->c()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lxop;->c()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laacq;->a:Lsak;

    .line 120
    .line 121
    invoke-interface {p1}, Lsak;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Laacq;->v:J

    .line 126
    .line 127
    iget-object p1, p0, Laacq;->b:Lblwt;

    .line 128
    .line 129
    sget-object v0, Lbfxg;->c:Lbfxg;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laacq;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, Laacq;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laacq;->y:Lafxp;

    .line 19
    .line 20
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2}, Lafxp;->d(Ljava/util/List;Ljava/lang/String;)Lafxm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Latqt;->d:Latqt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lafrv;->o(Latqt;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Laacq;->g:Lasiq;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v8}, Lafxp;->e(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v9, Lyru;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v9, p0, v1}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhqk;

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8, v9, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lapfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lazes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eh(Lccq;Lccn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ei(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ek(Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic el(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic em(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final en(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laacq;->b:Lblwt;

    .line 5
    .line 6
    sget-object v0, Lbfxg;->f:Lbfxg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic eo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lbcmg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Lapev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacq;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p1, p2, Lapev;->c:I

    .line 14
    .line 15
    invoke-static {p1}, La;->cm(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laacq;->F(Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laacq;->b:Lblwt;

    .line 31
    .line 32
    sget-object p2, Lbfxg;->h:Lbfxg;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, La;->cm(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Laacq;->b:Lblwt;

    .line 48
    .line 49
    sget-object p2, Lbfxg;->i:Lbfxg;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic j(Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mS(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mT(Ljava/lang/String;Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mU(Ljava/lang/String;Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mV(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mW(Ljava/lang/String;Lbfnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mY(Ljava/lang/String;Lapex;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laacq;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lapex;->c:Lapex;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Laacq;->n:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lywu;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laacq;->y:Lafxp;

    .line 28
    .line 29
    iget-object v1, p2, Lywu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Lywu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lafxp;->d(Ljava/util/List;Ljava/lang/String;)Lafxm;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Latqt;->d:Latqt;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lafrv;->o(Latqt;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laacq;->g:Lasiq;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Lafxp;->e(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lhcq;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v2}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lyvf;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, p0, p1, v3}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1, v0, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v0, Lapex;->d:Lapex;

    .line 72
    .line 73
    if-eq p2, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lapex;->e:Lapex;

    .line 76
    .line 77
    if-ne p2, v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    :goto_1
    iget-object p2, p0, Laacq;->n:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laacq;->b:Lblwt;

    .line 87
    .line 88
    sget-object p2, Lbfxg;->i:Lbfxg;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic mZ(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ni(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lccw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
