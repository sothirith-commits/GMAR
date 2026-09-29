.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblws;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field final d:J

.field public final e:Lahli;

.field public final f:Laeke;

.field public volatile g:Z

.field public h:Ladqz;

.field public i:Z

.field public j:Ladrf;

.field k:Lavuk;

.field l:Z

.field public final m:Lkau;

.field public final n:Ladzm;

.field public final o:Lbjys;

.field public final p:Laqfx;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Laffp;

.field private final s:Lbkrp;

.field private final t:Ladvz;

.field private final u:Lkik;

.field private final v:Lblyd;

.field private volatile w:Z

.field private final x:Lwc;

.field private y:Lacrd;


# direct methods
.method public constructor <init>(Ladvz;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblyd;Lahli;Laqfx;Lbjys;Laffp;Lkau;Lwc;Lkik;Laeke;Ladzm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkio;->a:Lblws;

    .line 10
    .line 11
    new-instance v1, Lkhs;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lkhs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkio;->s:Lbkrp;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lkio;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lkio;->w:Z

    .line 27
    .line 28
    iput-object p3, p0, Lkio;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p2, p0, Lkio;->c:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p5, p0, Lkio;->v:Lblyd;

    .line 35
    .line 36
    iput-object p6, p0, Lkio;->e:Lahli;

    .line 37
    .line 38
    iput-object p7, p0, Lkio;->p:Laqfx;

    .line 39
    .line 40
    iput-object p8, p0, Lkio;->o:Lbjys;

    .line 41
    .line 42
    iput-object p1, p0, Lkio;->t:Ladvz;

    .line 43
    .line 44
    iput-object p10, p0, Lkio;->m:Lkau;

    .line 45
    .line 46
    invoke-virtual {p7}, Laqfx;->D()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    iput-wide p1, p0, Lkio;->d:J

    .line 52
    .line 53
    iput-object p9, p0, Lkio;->r:Laffp;

    .line 54
    .line 55
    iput-object p11, p0, Lkio;->x:Lwc;

    .line 56
    .line 57
    iput-object p12, p0, Lkio;->u:Lkik;

    .line 58
    .line 59
    move-object/from16 p1, p13

    .line 60
    .line 61
    iput-object p1, p0, Lkio;->f:Laeke;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, Lkio;->n:Ladzm;

    .line 66
    .line 67
    return-void
.end method

.method private final B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhrd;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v2}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkio;->q:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkio;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkio;->k:Lavuk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lauuk;->b:Latru;

    .line 11
    .line 12
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v2, v1, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lauuk;

    .line 37
    .line 38
    iget-object v1, p0, Lkio;->k:Lavuk;

    .line 39
    .line 40
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lkio;->q(Lauuk;Latqt;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lkio;->k:Lavuk;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lkio;->l:Z

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public static final y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "[ShortsCreation][Android][Music]Error: "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final z(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final A()Ladbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->v:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladbn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkio;->t:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladwm;->bw(Ladwm;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Ladwj;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ladwj;

    .line 18
    .line 19
    iget v0, v0, Ladwj;->s:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkio;->p:Laqfx;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqfx;->E()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    int-to-long v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 34
    .line 35
    sget-object v1, Lakbu;->f:Lakbu;

    .line 36
    .line 37
    const-string v2, "[ShortsCreation][Android][Music]A wrongly-typed projectState encountered."

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x3a98

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    invoke-static {v0}, Ladwl;->c(Ladwm;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lkio;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->s:Lbkrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Trying to play audio when nothing is loaded, with exception message: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Error playing "

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ". with no uri set, with exception message: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ". with uri "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", with exception message: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final e(Ljava/lang/String;JLj$/util/Optional;)V
    .locals 7

    .line 1
    new-instance v0, Lxx;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, v1, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ladrf;->j(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Ladrf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lkio;->p:Laqfx;

    .line 14
    .line 15
    invoke-virtual {v1}, Laqfx;->bj()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ladrf;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lkio;->a:Lblws;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkio;->a:Lblws;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkio;->p:Laqfx;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Laqfx;->bj()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ladrf;->k(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkio;->j:Ladrf;

    .line 24
    .line 25
    iget-object v0, p0, Lkio;->h:Ladqz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ladqz;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkio;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkio;->x:Lwc;

    .line 18
    .line 19
    sget-object v1, Lkal;->d:Lkal;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwc;->J(Lkal;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkio;->f:Laeke;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Laeke;->aj(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkio;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v3, Ljrb;

    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    new-instance v0, Lkeg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkio;->a:Lblws;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Ladrf;->t(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onWaveformDownloadError for video: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " with duration: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SCMusicController: "

    .line 24
    .line 25
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lkio;->e(Ljava/lang/String;JLj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->m:Lkau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkau;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkio;->h:Ladqz;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkio;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkio;->m:Lkau;

    .line 7
    .line 8
    iget-object v2, v0, Lkau;->l:Lahng;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v4, "aft"

    .line 14
    .line 15
    invoke-interface {v2, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lkau;->l:Lahng;

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v0, p0, Lkio;->n:Ladzm;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ladzm;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Layd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Layd;->F(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v4, Laiut;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    throw v4
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v5, Ljrb;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-direct {v5, p0, v0, v3, v7}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v7, v2

    .line 79
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lkio;->i()V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v0, Lkhp;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lkhp;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Lkio;->A()Ladbn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Latsn;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v10, 0x1

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v11, v9

    .line 160
    check-cast v11, Lbaxe;

    .line 161
    .line 162
    iget v12, v11, Lbaxe;->b:I

    .line 163
    .line 164
    if-ne v12, v10, :cond_7

    .line 165
    .line 166
    iget-object v10, v11, Lbaxe;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lbaxd;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v10, Lbaxd;->a:Lbaxd;

    .line 172
    .line 173
    :goto_3
    iget v10, v10, Lbaxd;->b:I

    .line 174
    .line 175
    and-int/lit8 v10, v10, 0x4

    .line 176
    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lbaxe;

    .line 207
    .line 208
    iget v11, v9, Lbaxe;->b:I

    .line 209
    .line 210
    if-ne v11, v10, :cond_9

    .line 211
    .line 212
    iget-object v9, v9, Lbaxe;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Lbaxd;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    sget-object v9, Lbaxd;->a:Lbaxd;

    .line 218
    .line 219
    :goto_5
    iget-object v9, v9, Lbaxd;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static {v2}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v5, p0

    .line 237
    invoke-virtual/range {v0 .. v5}, Ladbn;->r(Ljava/lang/String;Lj$/util/Optional;JLkio;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v7

    .line 241
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v9, p0, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v0, Lkim;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move-object v4, p1

    .line 251
    move-object v3, p2

    .line 252
    move-object v5, v2

    .line 253
    move-object v2, v8

    .line 254
    invoke-direct/range {v0 .. v7}, Lkim;-><init>(Lkio;Lj$/util/Optional;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    const-string v0, "SCMusicController: Streaming url not found"

    .line 266
    .line 267
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final p(Lbjeg;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkio;->g:Z

    .line 7
    .line 8
    iget v0, p1, Lbjeg;->b:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lbjeg;->l:Lbjdr;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbjdr;->a:Lbjdr;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkio;->r(Lbjdr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lkio;->i:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L(Lbjeg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ladrf;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ladrf;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lkio;->j:Ladrf;

    .line 37
    .line 38
    iget v0, p1, Lbjeg;->b:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lkio;->r:Laffp;

    .line 45
    .line 46
    iget-object p1, p1, Lbjeg;->k:Lavuk;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lavuk;->a:Lavuk;

    .line 51
    .line 52
    :cond_3
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0}, Lkio;->f()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Latqt;->d:Latqt;

    .line 60
    .line 61
    iget-object v0, p0, Lkio;->j:Ladrf;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lkio;->h:Ladqz;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ladqz;->b()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lkio;->n:Ladzm;

    .line 83
    .line 84
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, p1}, Ladzm;->d(Ljava/lang/String;Ljava/lang/String;Latqt;)Lamcc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p1, Lamcc;->P:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lkio;->f:Laeke;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-interface {v3, v4, v1}, Laeke;->aj(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->g:Lavuk;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v3, Laxtl;->b:Latru;

    .line 118
    .line 119
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 127
    .line 128
    iget-object v3, v3, Latru;->d:Latrt;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, p0, Lkio;->m:Lkau;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkau;->e()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lkin;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lkin;-><init>(Lkio;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1, v0, v3}, Ladzm;->f(Lamcc;Lavuk;Lbmce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1, v1}, Lkio;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance v0, Lacvl;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v0, v2, p1, v3, v4}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ljgv;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {v0, p0, v1, v2}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lkio;->q:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_0
    return-void
.end method

.method public final q(Lauuk;Latqt;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lkio;->x:Lwc;

    .line 9
    .line 10
    sget-object v3, Lkal;->d:Lkal;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lwc;->J(Lkal;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, Lkio;->w:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iput-boolean v3, v1, Lkio;->w:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v3, v1, Lkio;->g:Z

    .line 27
    .line 28
    iget-object v2, v0, Lauuk;->d:Latsn;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ladva;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v5}, Ladva;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lakbv;->b:Lakbv;

    .line 47
    .line 48
    sget-object v2, Lakbu;->f:Lakbu;

    .line 49
    .line 50
    const-string v3, "[ShortsCreation][Android][Music]There is no applied RemixSource in RemixSourceList."

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lkio;->m:Lkau;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkau;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkio;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, v1, Lkio;->h:Ladqz;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ladqz;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    iget-object v2, v1, Lkio;->j:Ladrf;

    .line 72
    .line 73
    iget-boolean v4, v1, Lkio;->i:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    const-string v6, "[ShortsCreation][Android][Music]No display data found in RemixSource."

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_1a

    .line 81
    .line 82
    if-eqz v2, :cond_1a

    .line 83
    .line 84
    :try_start_1
    iget-wide v9, v1, Lkio;->d:J

    .line 85
    .line 86
    iget-object v4, v0, Lauuk;->d:Latsn;

    .line 87
    .line 88
    invoke-interface {v4}, Latsn;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lauuk;->d:Latsn;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ladrf;->o(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->N(Lauuk;)Lbcyo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    iget-object v11, v4, Lbcyo;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, v2, Ladrf;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v4, Lbcyo;->f:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v11, v2, Ladrf;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget v11, v4, Lbcyo;->b:I

    .line 120
    .line 121
    and-int/2addr v11, v8

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget-object v11, v4, Lbcyo;->e:Lbdqc;

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    sget-object v11, Lbdqc;->a:Lbdqc;

    .line 129
    .line 130
    :cond_5
    iput-object v11, v2, Ladrf;->j:Lbdqc;

    .line 131
    .line 132
    :cond_6
    iget v11, v4, Lbcyo;->b:I

    .line 133
    .line 134
    and-int/lit16 v11, v11, 0x2000

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    iget-object v11, v4, Lbcyo;->l:Lbdre;

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    sget-object v11, Lbdre;->a:Lbdre;

    .line 143
    .line 144
    :cond_7
    iput-object v11, v2, Ladrf;->k:Lbdre;

    .line 145
    .line 146
    :cond_8
    invoke-static {v4, v9, v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J(Lbcyo;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v2, v9, v10}, Ladrf;->l(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->O(Lbcyo;)Lbdqb;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v2, Ladrf;->g:Lbdqb;

    .line 158
    .line 159
    iget-object v9, v4, Lbcyo;->n:Lavuk;

    .line 160
    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    sget-object v9, Lavuk;->a:Lavuk;

    .line 164
    .line 165
    :cond_9
    sget-object v10, Laxtl;->b:Latru;

    .line 166
    .line 167
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 175
    .line 176
    iget-object v10, v10, Latru;->d:Latrt;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    iget-object v9, v4, Lbcyo;->n:Lavuk;

    .line 185
    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    sget-object v9, Lavuk;->a:Lavuk;

    .line 189
    .line 190
    :cond_a
    iput-object v9, v2, Ladrf;->p:Lavuk;

    .line 191
    .line 192
    :cond_b
    iget v9, v0, Lauuk;->c:I

    .line 193
    .line 194
    and-int/2addr v9, v5

    .line 195
    if-eqz v9, :cond_d

    .line 196
    .line 197
    iget-object v0, v0, Lauuk;->e:Lavuk;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    sget-object v0, Lavuk;->a:Lavuk;

    .line 202
    .line 203
    :cond_c
    iput-object v0, v2, Ladrf;->e:Lavuk;

    .line 204
    .line 205
    :cond_d
    iget v0, v4, Lbcyo;->b:I

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0x400

    .line 208
    .line 209
    if-eqz v0, :cond_19

    .line 210
    .line 211
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    sget-object v0, Lbdve;->a:Lbdve;

    .line 216
    .line 217
    :cond_e
    iget v0, v0, Lbdve;->b:I

    .line 218
    .line 219
    and-int/2addr v0, v5

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    sget-object v0, Lbdve;->a:Lbdve;

    .line 227
    .line 228
    :cond_f
    iget-object v0, v0, Lbdve;->c:Lbesh;

    .line 229
    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    sget-object v0, Lbesh;->a:Lbesh;

    .line 233
    .line 234
    :cond_10
    iput-object v0, v2, Ladrf;->f:Lbesh;

    .line 235
    .line 236
    :cond_11
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    sget-object v5, Lbdve;->a:Lbdve;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_12
    move-object v5, v0

    .line 244
    :goto_0
    iget v5, v5, Lbdve;->b:I

    .line 245
    .line 246
    and-int/2addr v5, v7

    .line 247
    if-eqz v5, :cond_15

    .line 248
    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    sget-object v0, Lbdve;->a:Lbdve;

    .line 252
    .line 253
    :cond_13
    iget-object v0, v0, Lbdve;->d:Laxnn;

    .line 254
    .line 255
    if-nez v0, :cond_14

    .line 256
    .line 257
    sget-object v0, Laxnn;->a:Laxnn;

    .line 258
    .line 259
    :cond_14
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, Ladrf;->h:Ljava/lang/String;

    .line 268
    .line 269
    :cond_15
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 270
    .line 271
    if-nez v0, :cond_16

    .line 272
    .line 273
    sget-object v4, Lbdve;->a:Lbdve;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_16
    move-object v4, v0

    .line 277
    :goto_1
    iget v4, v4, Lbdve;->b:I

    .line 278
    .line 279
    and-int/2addr v4, v8

    .line 280
    if-eqz v4, :cond_18

    .line 281
    .line 282
    if-nez v0, :cond_17

    .line 283
    .line 284
    sget-object v0, Lbdve;->a:Lbdve;

    .line 285
    .line 286
    :cond_17
    iget-object v0, v0, Lbdve;->e:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v2, Ladrf;->o:Ljava/lang/String;

    .line 289
    .line 290
    :cond_18
    invoke-virtual {v2}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_19
    sget-object v0, Lakbv;->b:Lakbv;

    .line 296
    .line 297
    sget-object v4, Lakbu;->f:Lakbu;

    .line 298
    .line 299
    invoke-static {v0, v4, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    new-instance v2, Ladrf;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Ladrf;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    move/from16 v17, v7

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_1a
    if-eqz v2, :cond_1b

    .line 316
    .line 317
    if-eqz p3, :cond_1c

    .line 318
    .line 319
    :cond_1b
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, v1, Lkio;->p:Laqfx;

    .line 324
    .line 325
    invoke-virtual {v4}, Laqfx;->bj()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v2, v4}, Ladrf;->k(Z)V

    .line 330
    .line 331
    .line 332
    :cond_1c
    iget-wide v9, v1, Lkio;->d:J

    .line 333
    .line 334
    iget-object v4, v1, Lkio;->t:Ladvz;

    .line 335
    .line 336
    invoke-virtual {v4}, Ladvz;->d()Ladwm;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v11}, Ladwl;->c(Ladwm;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    invoke-virtual {v1}, Lkio;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    invoke-virtual {v4}, Ladvz;->d()Ladwm;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Ladwm;->bw(Ladwm;)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_1d

    .line 357
    .line 358
    instance-of v15, v4, Ladwj;

    .line 359
    .line 360
    if-eqz v15, :cond_1d

    .line 361
    .line 362
    check-cast v4, Ladwj;

    .line 363
    .line 364
    iget v4, v4, Ladwj;->s:I

    .line 365
    .line 366
    if-lez v4, :cond_1d

    .line 367
    .line 368
    move v4, v5

    .line 369
    goto :goto_4

    .line 370
    :cond_1d
    move v4, v3

    .line 371
    :goto_4
    iget-object v15, v1, Lkio;->p:Laqfx;

    .line 372
    .line 373
    iget-object v15, v15, Laqfx;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v15, Lafgi;

    .line 376
    .line 377
    move/from16 v16, v4

    .line 378
    .line 379
    const-wide/32 v3, 0x2b89635

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v3, v4}, Lafgi;->s(J)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, v0, Lauuk;->d:Latsn;

    .line 387
    .line 388
    invoke-interface {v4}, Latsn;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_1e

    .line 393
    .line 394
    iget-object v4, v0, Lauuk;->d:Latsn;

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ladrf;->o(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->N(Lauuk;)Lbcyo;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v4, :cond_1f

    .line 404
    .line 405
    const-string v0, "placeholder_video_id"

    .line 406
    .line 407
    iput-object v0, v2, Ladrf;->a:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_1f
    iget-object v15, v4, Lbcyo;->d:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v15, v2, Ladrf;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v15, v4, Lbcyo;->f:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v15, v2, Ladrf;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v15, v4, Lbcyo;->c:Latsn;

    .line 419
    .line 420
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-nez v15, :cond_20

    .line 425
    .line 426
    iget-object v15, v4, Lbcyo;->c:Latsn;

    .line 427
    .line 428
    invoke-virtual {v2, v15}, Ladrf;->f(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    :cond_20
    iget v15, v4, Lbcyo;->b:I

    .line 432
    .line 433
    and-int/2addr v15, v8

    .line 434
    if-eqz v15, :cond_22

    .line 435
    .line 436
    iget-object v15, v4, Lbcyo;->e:Lbdqc;

    .line 437
    .line 438
    if-nez v15, :cond_21

    .line 439
    .line 440
    sget-object v15, Lbdqc;->a:Lbdqc;

    .line 441
    .line 442
    :cond_21
    iput-object v15, v2, Ladrf;->j:Lbdqc;

    .line 443
    .line 444
    :cond_22
    iget v15, v4, Lbcyo;->b:I

    .line 445
    .line 446
    and-int/lit16 v15, v15, 0x2000

    .line 447
    .line 448
    if-eqz v15, :cond_24

    .line 449
    .line 450
    iget-object v15, v4, Lbcyo;->l:Lbdre;

    .line 451
    .line 452
    if-nez v15, :cond_23

    .line 453
    .line 454
    sget-object v15, Lbdre;->a:Lbdre;

    .line 455
    .line 456
    :cond_23
    iput-object v15, v2, Ladrf;->k:Lbdre;

    .line 457
    .line 458
    :cond_24
    invoke-static {v4, v9, v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J(Lbcyo;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-virtual {v2, v9, v10}, Ladrf;->l(J)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->O(Lbcyo;)Lbdqb;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    iput-object v15, v2, Ladrf;->g:Lbdqb;

    .line 470
    .line 471
    iget-object v15, v4, Lbcyo;->l:Lbdre;

    .line 472
    .line 473
    if-nez v15, :cond_25

    .line 474
    .line 475
    sget-object v15, Lbdre;->a:Lbdre;

    .line 476
    .line 477
    :cond_25
    iget v15, v15, Lbdre;->c:I

    .line 478
    .line 479
    invoke-static {v15}, La;->cL(I)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-nez v15, :cond_26

    .line 484
    .line 485
    move/from16 v17, v7

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_26
    move/from16 v17, v7

    .line 489
    .line 490
    const/16 v7, 0xc

    .line 491
    .line 492
    if-ne v15, v7, :cond_27

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ladrf;->i(Z)V

    .line 495
    .line 496
    .line 497
    :cond_27
    :goto_5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->N(Lauuk;)Lbcyo;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v15, v7, Lbcyo;->g:Lbdvk;

    .line 505
    .line 506
    if-nez v15, :cond_28

    .line 507
    .line 508
    sget-object v15, Lbdvk;->a:Lbdvk;

    .line 509
    .line 510
    :cond_28
    iget v15, v15, Lbdvk;->b:I

    .line 511
    .line 512
    and-int/lit8 v15, v15, 0x2

    .line 513
    .line 514
    move/from16 v18, v5

    .line 515
    .line 516
    iget-object v5, v7, Lbcyo;->l:Lbdre;

    .line 517
    .line 518
    if-nez v5, :cond_29

    .line 519
    .line 520
    sget-object v5, Lbdre;->a:Lbdre;

    .line 521
    .line 522
    :cond_29
    iget v5, v5, Lbdre;->c:I

    .line 523
    .line 524
    invoke-static {v5}, La;->cL(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_2a

    .line 529
    .line 530
    move/from16 v5, v18

    .line 531
    .line 532
    :cond_2a
    const/4 v8, 0x3

    .line 533
    if-eq v5, v8, :cond_2c

    .line 534
    .line 535
    const/4 v8, 0x7

    .line 536
    if-eq v5, v8, :cond_2c

    .line 537
    .line 538
    const/16 v8, 0x8

    .line 539
    .line 540
    if-eq v5, v8, :cond_2c

    .line 541
    .line 542
    const/16 v8, 0x9

    .line 543
    .line 544
    if-ne v5, v8, :cond_2b

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_2b
    if-eqz v16, :cond_2d

    .line 548
    .line 549
    :cond_2c
    :goto_6
    if-eqz v3, :cond_32

    .line 550
    .line 551
    :cond_2d
    if-nez v15, :cond_2e

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_2e
    iget-object v5, v7, Lbcyo;->g:Lbdvk;

    .line 555
    .line 556
    if-nez v5, :cond_2f

    .line 557
    .line 558
    sget-object v5, Lbdvk;->a:Lbdvk;

    .line 559
    .line 560
    :cond_2f
    iget-object v5, v5, Lbdvk;->d:Latrd;

    .line 561
    .line 562
    if-nez v5, :cond_30

    .line 563
    .line 564
    sget-object v5, Latrd;->a:Latrd;

    .line 565
    .line 566
    :cond_30
    invoke-static {v5}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    cmp-long v5, v7, v11

    .line 575
    .line 576
    if-gtz v5, :cond_31

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_31
    move-wide v9, v7

    .line 580
    goto :goto_8

    .line 581
    :cond_32
    :goto_7
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    :goto_8
    iget-object v5, v4, Lbcyo;->g:Lbdvk;

    .line 586
    .line 587
    if-nez v5, :cond_33

    .line 588
    .line 589
    sget-object v7, Lbdvk;->a:Lbdvk;

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_33
    move-object v7, v5

    .line 593
    :goto_9
    iget v7, v7, Lbdvk;->b:I

    .line 594
    .line 595
    and-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    if-eqz v7, :cond_36

    .line 598
    .line 599
    if-nez v5, :cond_34

    .line 600
    .line 601
    sget-object v5, Lbdvk;->a:Lbdvk;

    .line 602
    .line 603
    :cond_34
    iget-object v5, v5, Lbdvk;->c:Latrd;

    .line 604
    .line 605
    if-nez v5, :cond_35

    .line 606
    .line 607
    sget-object v5, Latrd;->a:Latrd;

    .line 608
    .line 609
    :cond_35
    invoke-static {v5}, Latvl;->b(Latrd;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    goto :goto_a

    .line 614
    :cond_36
    const-wide/16 v7, 0x0

    .line 615
    .line 616
    :goto_a
    invoke-virtual {v2, v7, v8}, Ladrf;->q(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v9, v10}, Ladrf;->t(J)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v0, Lauuk;->d:Latsn;

    .line 623
    .line 624
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    new-instance v7, Laddj;

    .line 629
    .line 630
    const/16 v8, 0x13

    .line 631
    .line 632
    invoke-direct {v7, v8}, Laddj;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_37

    .line 640
    .line 641
    if-nez v16, :cond_38

    .line 642
    .line 643
    :cond_37
    if-eqz v3, :cond_3b

    .line 644
    .line 645
    :cond_38
    iget-object v3, v4, Lbcyo;->g:Lbdvk;

    .line 646
    .line 647
    if-nez v3, :cond_39

    .line 648
    .line 649
    sget-object v3, Lbdvk;->a:Lbdvk;

    .line 650
    .line 651
    :cond_39
    iget-object v3, v3, Lbdvk;->d:Latrd;

    .line 652
    .line 653
    if-nez v3, :cond_3a

    .line 654
    .line 655
    sget-object v3, Latrd;->a:Latrd;

    .line 656
    .line 657
    :cond_3a
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    invoke-virtual {v2, v7, v8}, Ladrf;->h(J)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_3b
    invoke-virtual {v2, v9, v10}, Ladrf;->h(J)V

    .line 670
    .line 671
    .line 672
    :goto_b
    iget-object v3, v4, Lbcyo;->n:Lavuk;

    .line 673
    .line 674
    if-nez v3, :cond_3c

    .line 675
    .line 676
    sget-object v3, Lavuk;->a:Lavuk;

    .line 677
    .line 678
    :cond_3c
    sget-object v5, Laxtl;->b:Latru;

    .line 679
    .line 680
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 688
    .line 689
    iget-object v5, v5, Latru;->d:Latrt;

    .line 690
    .line 691
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_3e

    .line 696
    .line 697
    iget-object v3, v4, Lbcyo;->n:Lavuk;

    .line 698
    .line 699
    if-nez v3, :cond_3d

    .line 700
    .line 701
    sget-object v3, Lavuk;->a:Lavuk;

    .line 702
    .line 703
    :cond_3d
    iput-object v3, v2, Ladrf;->p:Lavuk;

    .line 704
    .line 705
    :cond_3e
    iget v3, v0, Lauuk;->c:I

    .line 706
    .line 707
    and-int/lit8 v3, v3, 0x1

    .line 708
    .line 709
    if-eqz v3, :cond_40

    .line 710
    .line 711
    iget-object v0, v0, Lauuk;->e:Lavuk;

    .line 712
    .line 713
    if-nez v0, :cond_3f

    .line 714
    .line 715
    sget-object v0, Lavuk;->a:Lavuk;

    .line 716
    .line 717
    :cond_3f
    iput-object v0, v2, Ladrf;->e:Lavuk;

    .line 718
    .line 719
    :cond_40
    iget v0, v4, Lbcyo;->b:I

    .line 720
    .line 721
    and-int/lit16 v0, v0, 0x400

    .line 722
    .line 723
    if-eqz v0, :cond_4b

    .line 724
    .line 725
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 726
    .line 727
    if-nez v0, :cond_41

    .line 728
    .line 729
    sget-object v0, Lbdve;->a:Lbdve;

    .line 730
    .line 731
    :cond_41
    iget v0, v0, Lbdve;->b:I

    .line 732
    .line 733
    and-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    if-eqz v0, :cond_44

    .line 736
    .line 737
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 738
    .line 739
    if-nez v0, :cond_42

    .line 740
    .line 741
    sget-object v0, Lbdve;->a:Lbdve;

    .line 742
    .line 743
    :cond_42
    iget-object v0, v0, Lbdve;->c:Lbesh;

    .line 744
    .line 745
    if-nez v0, :cond_43

    .line 746
    .line 747
    sget-object v0, Lbesh;->a:Lbesh;

    .line 748
    .line 749
    :cond_43
    iput-object v0, v2, Ladrf;->f:Lbesh;

    .line 750
    .line 751
    :cond_44
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 752
    .line 753
    if-nez v0, :cond_45

    .line 754
    .line 755
    sget-object v3, Lbdve;->a:Lbdve;

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_45
    move-object v3, v0

    .line 759
    :goto_c
    iget v3, v3, Lbdve;->b:I

    .line 760
    .line 761
    and-int/lit8 v3, v3, 0x2

    .line 762
    .line 763
    if-eqz v3, :cond_48

    .line 764
    .line 765
    if-nez v0, :cond_46

    .line 766
    .line 767
    sget-object v0, Lbdve;->a:Lbdve;

    .line 768
    .line 769
    :cond_46
    iget-object v0, v0, Lbdve;->d:Laxnn;

    .line 770
    .line 771
    if-nez v0, :cond_47

    .line 772
    .line 773
    sget-object v0, Laxnn;->a:Laxnn;

    .line 774
    .line 775
    :cond_47
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v2, Ladrf;->h:Ljava/lang/String;

    .line 784
    .line 785
    :cond_48
    iget-object v0, v4, Lbcyo;->i:Lbdve;

    .line 786
    .line 787
    if-nez v0, :cond_49

    .line 788
    .line 789
    sget-object v3, Lbdve;->a:Lbdve;

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_49
    move-object v3, v0

    .line 793
    :goto_d
    iget v3, v3, Lbdve;->b:I

    .line 794
    .line 795
    const/16 v19, 0x8

    .line 796
    .line 797
    and-int/lit8 v3, v3, 0x8

    .line 798
    .line 799
    if-eqz v3, :cond_4c

    .line 800
    .line 801
    if-nez v0, :cond_4a

    .line 802
    .line 803
    sget-object v0, Lbdve;->a:Lbdve;

    .line 804
    .line 805
    :cond_4a
    iget-object v0, v0, Lbdve;->e:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v0, v2, Ladrf;->o:Ljava/lang/String;

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_4b
    sget-object v0, Lakbv;->b:Lakbv;

    .line 811
    .line 812
    sget-object v3, Lakbu;->f:Lakbu;

    .line 813
    .line 814
    invoke-static {v0, v3, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 815
    .line 816
    .line 817
    :cond_4c
    :goto_e
    iput-object v2, v1, Lkio;->j:Ladrf;

    .line 818
    .line 819
    invoke-virtual {v2}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 824
    .line 825
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    .line 826
    .line 827
    if-nez v2, :cond_4d

    .line 828
    .line 829
    return-void

    .line 830
    :cond_4d
    if-eqz p3, :cond_4e

    .line 831
    .line 832
    iget-object v3, v1, Lkio;->n:Ladzm;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v4, p2

    .line 837
    .line 838
    invoke-virtual {v3, v2, v0, v4}, Ladzm;->d(Ljava/lang/String;Ljava/lang/String;Latqt;)Lamcc;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v2, v0, Lamcc;->P:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v4, v1, Lkio;->f:Laeke;

    .line 848
    .line 849
    move/from16 v5, v17

    .line 850
    .line 851
    invoke-interface {v4, v5, v2}, Laeke;->aj(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v0}, Ladzm;->e(Lamcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v0, v2}, Lkio;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_4e
    const/4 v0, 0x0

    .line 862
    iput-boolean v0, v1, Lkio;->i:Z

    .line 863
    .line 864
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    invoke-virtual {v1, v0}, Lkio;->k(Ljava/lang/IllegalStateException;)V

    .line 867
    .line 868
    .line 869
    return-void
.end method

.method public final r(Lbjdr;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkio;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkio;->x:Lwc;

    .line 5
    .line 6
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lblws;

    .line 9
    .line 10
    invoke-virtual {v1}, Lblws;->aW()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkal;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkal;->d:Lkal;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lkal;->b:Lkal;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lkio;->w:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lkio;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->M(Lbjdr;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lkio;->a:Lblws;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(Lavuk;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkio;->m:Lkau;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkau;->e()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lkio;->w:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lkio;->w:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Lkio;->g:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lkio;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkio;->j:Ladrf;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lkio;->p:Laqfx;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Laqfx;->bj()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ladrf;->k(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lkio;->j:Ladrf;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lkio;->y:Lacrd;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lacrd;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkio;->y:Lacrd;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lkio;->u:Lkik;

    .line 58
    .line 59
    iget-object v1, p0, Lkio;->y:Lacrd;

    .line 60
    .line 61
    iput-object v1, v0, Lkik;->f:Lacrd;

    .line 62
    .line 63
    iget-object v1, p0, Lkio;->t:Ladvz;

    .line 64
    .line 65
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ladwj;->aX()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lkio;->l:Z

    .line 79
    .line 80
    :cond_4
    sget-object v1, Laxtl;->b:Latru;

    .line 81
    .line 82
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 90
    .line 91
    iget-object v1, v1, Latru;->d:Latrt;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    sget-object v1, Laxtl;->b:Latru;

    .line 101
    .line 102
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 110
    .line 111
    iget-object v3, v1, Latru;->d:Latrt;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    iget-object v2, v0, Lkik;->e:Ladzm;

    .line 127
    .line 128
    check-cast v1, Laxtl;

    .line 129
    .line 130
    iget-object v3, v1, Laxtl;->f:Lbdqd;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    sget-object v3, Lbdqd;->a:Lbdqd;

    .line 135
    .line 136
    :cond_7
    iget-object v3, v3, Lbdqd;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Laxtl;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p1, Lavuk;->c:Latqt;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1, v4}, Ladzm;->d(Ljava/lang/String;Ljava/lang/String;Latqt;)Lamcc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v1, Lamcc;->P:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lkik;->d:Laeke;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-interface {v4, v5, v3}, Laeke;->aj(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Levm;

    .line 158
    .line 159
    const/16 v5, 0x11

    .line 160
    .line 161
    invoke-direct {v4, v0, v5}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, p1, v4}, Ladzm;->f(Lamcc;Lavuk;Lbmce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, v0, Lkik;->a:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    new-instance v2, Lhqb;

    .line 171
    .line 172
    const/16 v4, 0x14

    .line 173
    .line 174
    invoke-direct {v2, v0, v4}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lhrd;

    .line 178
    .line 179
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-direct {v4, v0, v3, v5}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkio;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lkio;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lavuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkio;->k:Lavuk;

    .line 2
    .line 3
    invoke-direct {p0}, Lkio;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladrf;->n(Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ladrf;->m(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ladrf;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Lkio;->a:Lblws;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkio;->a:Lblws;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ladrf;->q(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkio;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1402d8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
