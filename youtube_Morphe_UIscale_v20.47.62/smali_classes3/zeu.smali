.class public final Lzeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkj;
.implements Lzdg;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lalye;

.field private final d:Lblyd;

.field private e:Lzqe;

.field private f:Lakfm;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeu;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzeu;->d:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzeu;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzeu;->c:Lalye;

    .line 11
    .line 12
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeu;->e:Lzqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "No assigned adStatsMacrosConverter when trying to run "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lzde;

    .line 13
    .line 14
    const/16 v1, 0x4f

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final a(Lzxa;Lzva;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laulw;->b:Laulw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laulr;->b:Laulr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Lztn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lzet;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lzet;-><init>(Lzeu;Lzxa;Lzva;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzeu;->f:Lakfm;

    .line 31
    .line 32
    iget-object p1, p0, Lzeu;->a:Lblyd;

    .line 33
    .line 34
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lakfn;

    .line 39
    .line 40
    iget-object p2, p0, Lzeu;->f:Lakfm;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lakfn;->e(Lakfm;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final varargs b(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzeu;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakfn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lakfn;->a(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lzde;

    .line 16
    .line 17
    invoke-virtual {p1}, Labtx;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p1}, Lzde;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeu;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqre;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqre;->B()Lzqe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzeu;->e:Lzqe;

    .line 14
    .line 15
    iget-object v0, p0, Lzeu;->a:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakfn;

    .line 22
    .line 23
    iget-object v1, p0, Lzeu;->e:Lzqe;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lakfn;->e(Lakfm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applyNewPlaybackImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzeu;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzeu;->e:Lzqe;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lzqe;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    const-string v0, "applyPlaybackPositionImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzeu;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzeu;->e:Lzqe;

    .line 7
    .line 8
    iput-wide p1, v0, Lzqe;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lalza;Lalza;IIZZ)V
    .locals 9

    .line 1
    const-string v0, "applyPlayerGeometryEventImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzeu;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzeu;->e:Lzqe;

    .line 7
    .line 8
    new-instance v1, Lalbb;

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lalbb;-><init>(Lalza;Lalza;IIZZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lzqe;->c:Lalbb;

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    .locals 2

    .line 1
    const-string v0, "applyVideoTrackingAdImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzeu;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzeu;->e:Lzqe;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lalzj;->a:Lalzj;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzeu;->f:Lakfm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzeu;->a:Lblyd;

    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakfn;

    .line 16
    .line 17
    iget-object p2, p0, Lzeu;->f:Lakfm;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lakfn;->g(Lakfm;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lzeu;->f:Lakfm;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
