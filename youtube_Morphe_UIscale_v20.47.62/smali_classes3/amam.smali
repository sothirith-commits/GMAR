.class public final Lamam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjmq;

.field public final b:Lafgj;

.field public final c:Labmq;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lalye;

.field public g:Laarc;

.field public volatile h:Lambb;

.field public volatile i:Lalzg;

.field public j:Lalzy;

.field public k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public m:Lalyy;

.field public volatile n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public volatile o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile p:Ljava/lang/String;

.field public q:Z

.field public final r:Lamew;

.field public s:Lamgl;

.field private final t:Landroid/os/Handler;

.field private final u:Lbksk;

.field private final v:Lbksk;

.field private final w:Lbkrp;

.field private final x:Lbkrp;

.field private final y:Lamal;

.field private final z:Laqsk;


# direct methods
.method public constructor <init>(Laaxp;Lbjmq;Landroid/os/Handler;Lbksk;Ljava/util/concurrent/Executor;Lbksk;Ljava/util/concurrent/ScheduledExecutorService;Labmq;Lamew;Laqsk;Lbkrp;Lbkrp;Lafgj;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamal;-><init>(Lamam;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamam;->y:Lamal;

    .line 10
    .line 11
    iput-object p2, p0, Lamam;->a:Lbjmq;

    .line 12
    .line 13
    iput-object p3, p0, Lamam;->t:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p4, p0, Lamam;->u:Lbksk;

    .line 16
    .line 17
    iput-object p5, p0, Lamam;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lamam;->v:Lbksk;

    .line 20
    .line 21
    iput-object p7, p0, Lamam;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p8, p0, Lamam;->c:Labmq;

    .line 24
    .line 25
    iput-object p9, p0, Lamam;->r:Lamew;

    .line 26
    .line 27
    iput-object p10, p0, Lamam;->z:Laqsk;

    .line 28
    .line 29
    iput-object p11, p0, Lamam;->w:Lbkrp;

    .line 30
    .line 31
    iput-object p12, p0, Lamam;->x:Lbkrp;

    .line 32
    .line 33
    iput-object p13, p0, Lamam;->b:Lafgj;

    .line 34
    .line 35
    iput-object p14, p0, Lamam;->f:Lalye;

    .line 36
    .line 37
    const-wide/16 p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p14, p2, p3}, Lalye;->aE(J)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method static r(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static bridge synthetic t(Lamam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamam;->g:Laarc;

    .line 3
    .line 4
    return-void
.end method

.method public static final u(Lalcv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lalzj;->j:Lalzj;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lalzj;->d:Lalzj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method private final w(Lalzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamam;->i:Lalzg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    iget-object v1, p0, Lamam;->i:Lalzg;

    .line 4
    .line 5
    sget-object v2, Lalzg;->e:Lalzg;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "currentWatchNextResponse"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lamam;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lamam;->i:Lalzg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lalzg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lalzg;->d:Lalzg;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lalzg;->e:Lalzg;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lalzg;->a([Lalzg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "currentPlayerResponse"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lamam;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamam;->f:Lalye;

    .line 7
    .line 8
    iget-object v2, v1, Lalye;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lafgi;

    .line 11
    .line 12
    const-wide/32 v3, 0x2b8a35c

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lalye;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lafgi;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b4deb6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lamam;->w:Lbkrp;

    .line 36
    .line 37
    new-instance v3, Lalyd;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, p0, v4}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lalye;->aE(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lamam;->x:Lbkrp;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Lbksx;

    .line 62
    .line 63
    new-instance v4, Lalrt;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-direct {v4, v6}, Lalrt;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lalpt;

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-direct {v6, v7}, Lalpt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, p0, Lamam;->y:Lamal;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v7, Lamaj;

    .line 90
    .line 91
    invoke-direct {v7, v6, v5}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    new-instance v4, Lalrt;

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lalrt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lamaj;

    .line 115
    .line 116
    invoke-direct {v4, v6, v2}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v1, v3, v2

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lbksw;->g([Lbksx;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamam;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lamam;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    iget-object v5, p0, Lamam;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lamam;->r:Lamew;

    .line 21
    .line 22
    new-instance v0, Lalcj;

    .line 23
    .line 24
    iget-object v1, p0, Lamam;->i:Lalzg;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lalcj;-><init>(Lalzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lavuk;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v6, Lamew;->g:Lblwt;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamam;->h:Lambb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamam;->h:Lambb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lambb;->l(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamam;->h:Lambb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamam;->g:Laarc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laarc;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lamam;->g:Laarc;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lalzg;->a:Lalzg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamam;->n(Lalzg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lalzg;->d:Lalzg;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lamam;->n(Lalzg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lalzg;->e:Lalzg;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lamam;->n(Lalzg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic g(Lalzy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Lbcyh;Laarc;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lj$/time/Duration;->toSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v5, v0

    .line 6
    sget-object v7, Lalyy;->a:Lalyy;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v2 .. v7}, Lalzy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-wide p2, Lamaf;->b:J

    .line 17
    .line 18
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object p5, p0, Lamam;->b:Lafgj;

    .line 21
    .line 22
    invoke-static {p5}, Lalye;->a(Lafgj;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    int-to-long v0, p5

    .line 27
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 42
    .line 43
    iget-object p2, p0, Lamam;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance p3, Laljv;

    .line 46
    .line 47
    const/16 p4, 0x13

    .line 48
    .line 49
    invoke-direct {p3, p6, p1, p4}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    iget-object p2, p0, Lamam;->e:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance p3, Laljv;

    .line 69
    .line 70
    const/16 p4, 0x14

    .line 71
    .line 72
    invoke-direct {p3, p6, p1, p4}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 22
    .line 23
    iget-object v0, p0, Lamam;->s:Lamgl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lamgl;->a:Lbnjr;

    .line 28
    .line 29
    sget-object v1, Lalcz;->a:Lalcz;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 35
    .line 36
    iget-object v0, p0, Lamam;->f:Lalye;

    .line 37
    .line 38
    invoke-virtual {v0}, Lalye;->aS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lamam;->z:Laqsk;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laqsk;->k(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lamam;->i:Lalzg;

    .line 54
    .line 55
    sget-object v1, Lalzg;->d:Lalzg;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lalzg;->b(Lalzg;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lamam;->n(Lalzg;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lamam;->s:Lamgl;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lamgl;->d:Lamhe;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0, p3}, Lamhe;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamhd;Lahng;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamam;->q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lamam;->s:Lamgl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lamgl;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Lalyy;Lamba;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lamam;->s:Lamgl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lamgl;->g:Leov;

    .line 10
    .line 11
    invoke-virtual {v1}, Leov;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0, p1, p3, p2}, Lamam;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lamba;Lalyy;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lamba;Lalyy;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lamam;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move v3, v0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lamam;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lamba;Lalyy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lamba;Lalyy;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lamam;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v4, v0, Lamam;->h:Lambb;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lamam;->h:Lambb;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lambb;->l(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Lamam;->g:Laarc;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Laarc;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-object v4, v0, Lamam;->g:Laarc;

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lalzg;->e:Lalzg;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lamam;->w(Lalzg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v4, Lalzg;->d:Lalzg;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lamam;->w(Lalzg;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, v0, Lamam;->i:Lalzg;

    .line 56
    .line 57
    sget-object v5, Lalzg;->b:Lalzg;

    .line 58
    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    sget-object v4, Lalzg;->a:Lalzg;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lamam;->n(Lalzg;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object v4, v0, Lamam;->j:Lalzy;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    iput-object v5, v0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 74
    .line 75
    iput-object v1, v0, Lamam;->m:Lalyy;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lalzg;->b:Lalzg;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lamam;->n(Lalzg;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v2, v1, Lalyy;->b:Lahng;

    .line 85
    .line 86
    new-instance v14, Lamak;

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-direct {v14, v0, v6, v2}, Lamak;-><init>(Lamam;Lamba;Lahng;)V

    .line 91
    .line 92
    .line 93
    iget v2, v1, Lalyy;->d:I

    .line 94
    .line 95
    if-ltz v2, :cond_7

    .line 96
    .line 97
    :cond_6
    int-to-long v6, v2

    .line 98
    :goto_1
    move-wide v9, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v2, v0, Lamam;->b:Lafgj;

    .line 101
    .line 102
    invoke-static {v2}, Lalye;->h(Lafgj;)Lauri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, Lauri;->b:I

    .line 107
    .line 108
    if-gtz v2, :cond_6

    .line 109
    .line 110
    const-wide/16 v6, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v1, Lambb;

    .line 114
    .line 115
    iget-object v5, v0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 116
    .line 117
    iget-boolean v7, v0, Lamam;->q:Z

    .line 118
    .line 119
    iget-object v8, v0, Lamam;->t:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v2, v0, Lamam;->b:Lafgj;

    .line 122
    .line 123
    sget-wide v11, Lamaf;->b:J

    .line 124
    .line 125
    invoke-static {v2, v11, v12}, Lalye;->c(Lafgj;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iget-object v13, v0, Lamam;->c:Labmq;

    .line 130
    .line 131
    invoke-static {v2}, Lalye;->j(Lafgj;)Lbcbf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-boolean v2, v2, Lbcbf;->G:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move v2, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v2, v3

    .line 145
    :goto_3
    xor-int/lit8 v15, v2, 0x1

    .line 146
    .line 147
    iget-object v2, v0, Lamam;->u:Lbksk;

    .line 148
    .line 149
    iget-object v6, v0, Lamam;->v:Lbksk;

    .line 150
    .line 151
    iget-object v3, v0, Lamam;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    move-object/from16 p4, v1

    .line 154
    .line 155
    iget-object v1, v0, Lamam;->f:Lalye;

    .line 156
    .line 157
    move-object/from16 v16, p5

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v6, p3

    .line 172
    .line 173
    move-object/from16 v1, p4

    .line 174
    .line 175
    invoke-direct/range {v1 .. v20}, Lambb;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILalzy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLabmq;Lamba;ZLalyy;Lbksk;Lbksk;Ljava/util/concurrent/ScheduledExecutorService;Lalye;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v19

    .line 179
    .line 180
    move-object/from16 v3, v20

    .line 181
    .line 182
    iput-object v1, v0, Lamam;->h:Lambb;

    .line 183
    .line 184
    invoke-static {}, La;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    iget-object v3, v3, Lalye;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lafgi;

    .line 193
    .line 194
    invoke-virtual {v3}, Lafgi;->M()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    const-wide/32 v4, 0x2b4c859

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Lambb;->run()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamam;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamam;->j:Lalzy;

    .line 6
    .line 7
    iput-object v0, p0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    iput-object v0, p0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    iput-object v0, p0, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    iput-object v0, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    .line 15
    iput-object v0, p0, Lamam;->m:Lalyy;

    .line 16
    .line 17
    return-void
.end method

.method public final n(Lalzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamam;->i:Lalzg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamam;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    iput-object p2, p0, Lamam;->m:Lalyy;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 6
    .line 7
    iget-boolean p2, p2, Lplp;->v:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lamam;->q:Z

    .line 10
    .line 11
    iget-object p2, p0, Lamam;->a:Lbjmq;

    .line 12
    .line 13
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lalzz;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamam;->j:Lalzy;

    .line 24
    .line 25
    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    .line 1
    sget-object v0, Lalzg;->b:Lalzg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamam;->n(Lalzg;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-object p2, p0, Lamam;->m:Lalyy;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    iput-object p1, p0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 14
    .line 15
    iput-object p3, p0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    sget-object p1, Lalzg;->d:Lalzg;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lamam;->n(Lalzg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lalyu;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lamam;->f:Lalye;

    .line 31
    .line 32
    iget-object v1, v1, Lalye;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lafgi;

    .line 35
    .line 36
    const-wide/32 v2, 0x2b4915e

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v2, v3, Lalyu;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 71
    .line 72
    const-wide/32 v5, 0x2b90a63

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lbgah;->a:Latru;

    .line 84
    .line 85
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v1, v1, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Latrj;->o(Latrt;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lbgah;->a:Latru;

    .line 103
    .line 104
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v5, v1, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    check-cast v1, Lbgae;

    .line 129
    .line 130
    iget-object v4, v1, Lbgae;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Latrq;

    .line 143
    .line 144
    sget-object v4, Lbgah;->a:Latru;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Latrq;->d(Latrg;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbgah;->a:Latru;

    .line 150
    .line 151
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v5, Lbgae;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v6, v5, Lbgae;->b:I

    .line 166
    .line 167
    or-int/lit8 v6, v6, 0x2

    .line 168
    .line 169
    iput v6, v5, Lbgae;->b:I

    .line 170
    .line 171
    iput-object v2, v5, Lbgae;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbgae;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lavuk;

    .line 187
    .line 188
    iput-object v0, v3, Lalyu;->a:Lavuk;

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v3}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 195
    .line 196
    :cond_4
    new-instance v0, Lalyu;

    .line 197
    .line 198
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 202
    .line 203
    iput-object p1, v0, Lalyu;->a:Lavuk;

    .line 204
    .line 205
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 210
    .line 211
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    const-string p2, "%s was null when it shouldn\'t be"

    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lakbv;->b:Lakbv;

    .line 16
    .line 17
    sget-object v1, Lakbu;->k:Lakbu;

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lamam;->s:Lamgl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lalzm;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    const-string v3, "There was an error with the video"

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v3, v1}, Lalzm;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lamgl;->g:Leov;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Leov;->f(Lalzm;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return p1

    .line 46
    :cond_1
    return v0
.end method

.method public final v(Ljava/lang/String;Lamba;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamam;->i:Lalzg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lalzg;

    .line 5
    .line 6
    sget-object v3, Lalzg;->e:Lalzg;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lalzg;->a([Lalzg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    .line 23
    sget-object v10, Lalyy;->a:Lalyy;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v8, p1

    .line 27
    move-object v9, p2

    .line 28
    invoke-virtual/range {v5 .. v10}, Lamam;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lamba;Lalyy;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v5

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    move-object v0, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v9, p2

    .line 36
    iget-object p1, v0, Lamam;->i:Lalzg;

    .line 37
    .line 38
    new-array p2, v1, [Lalzg;

    .line 39
    .line 40
    sget-object v2, Lalzg;->d:Lalzg;

    .line 41
    .line 42
    aput-object v2, p2, v4

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lalzg;->a([Lalzg;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lamam;->i:Lalzg;

    .line 51
    .line 52
    new-array p2, v1, [Lalzg;

    .line 53
    .line 54
    sget-object v1, Lalzg;->c:Lalzg;

    .line 55
    .line 56
    aput-object v1, p2, v4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lalzg;->a([Lalzg;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    sget-object v5, Lalyy;->a:Lalyy;

    .line 70
    .line 71
    move-object v4, v9

    .line 72
    invoke-virtual/range {v0 .. v5}, Lamam;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lamba;Lalyy;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
