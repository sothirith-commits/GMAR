.class public final Lajgx;
.super Lcyz;
.source "PG"

# interfaces
.implements Lajgg;


# instance fields
.field final a:Lajgw;

.field public volatile b:Lajgz;

.field private final c:Lajnw;

.field private final d:Lcwu;

.field private final e:Lajmq;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final h:Lajdf;

.field private final i:Ljava/lang/String;

.field private final j:Lcca;

.field private k:Lcjb;

.field private final l:Lajqi;

.field private final m:Landroid/os/Handler;

.field private final n:Labad;

.field private final o:[Laiip;

.field private final p:Laqos;


# direct methods
.method public constructor <init>(Lajnw;Lcwu;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajdf;Lajmq;Lajgf;Ljava/lang/String;Ljava/lang/Object;Laqos;[Laiip;Labad;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lajgx;->c:Lajnw;

    .line 16
    .line 17
    iput-object p2, p0, Lajgx;->d:Lcwu;

    .line 18
    .line 19
    new-instance p1, Lajgw;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3, p9, p4}, Lajgw;-><init>(Lajgx;Landroid/os/Handler;Lajgf;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lajgx;->a:Lajgw;

    .line 25
    .line 26
    iput-object p5, p0, Lajgx;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    .line 28
    iput-object p6, p0, Lajgx;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 29
    .line 30
    iput-object p7, p0, Lajgx;->h:Lajdf;

    .line 31
    .line 32
    iput-object p8, p0, Lajgx;->e:Lajmq;

    .line 33
    .line 34
    iput-object p10, p0, Lajgx;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p12, p0, Lajgx;->p:Laqos;

    .line 37
    .line 38
    new-instance p1, Lcbp;

    .line 39
    .line 40
    invoke-direct {p1}, Lcbp;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "ManifestlessLiveMediaSource"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcbp;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    .line 50
    iput-object p2, p1, Lcbp;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object p11, p1, Lcbp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcbp;->a()Lcca;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lajgx;->j:Lcca;

    .line 59
    .line 60
    iput-object p13, p0, Lajgx;->o:[Laiip;

    .line 61
    .line 62
    iput-object p14, p0, Lajgx;->n:Labad;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, Lajgx;->l:Lajqi;

    .line 67
    .line 68
    iput-object p4, p0, Lajgx;->m:Landroid/os/Handler;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lajgx;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iget-object v9, v0, Lajgx;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    iget-object v10, v0, Lajgx;->h:Lajdf;

    .line 8
    .line 9
    iget-object v11, v0, Lajgx;->e:Lajmq;

    .line 10
    .line 11
    iget-object v12, v0, Lajgx;->a:Lajgw;

    .line 12
    .line 13
    iget-object v13, v0, Lajgx;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v14, v0, Lajgx;->j:Lcca;

    .line 16
    .line 17
    iget-object v15, v0, Lajgx;->p:Laqos;

    .line 18
    .line 19
    iget-object v1, v0, Lajgx;->o:[Laiip;

    .line 20
    .line 21
    iget-object v2, v0, Lajgx;->n:Labad;

    .line 22
    .line 23
    iget-object v3, v0, Lajgx;->l:Lajqi;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lcyz;->D(Ldaf;)Labqs;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    iget-object v2, v0, Lajgx;->c:Lajnw;

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    iget-object v3, v0, Lajgx;->d:Lcwu;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Lcyz;->E(Ldaf;)Labqs;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lajgv;

    .line 44
    .line 45
    iget-object v5, v0, Lajgx;->k:Lcjb;

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lajgv;-><init>(Lajnw;Lcwu;Labqs;Lcjb;Labqs;Lddx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajdf;Lajmq;Lajgw;Ljava/lang/String;Lcca;Laqos;[Laiip;Labad;Lajqi;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgx;->d:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oC(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lajgx;->b:Lajgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajgx;->b:Lajgz;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lajgz;->oC(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    return-wide p1
.end method

.method public final oE()Lcca;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgx;->j:Lcca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized oF()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected final oG(Lcjb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajgx;->k:Lcjb;

    .line 2
    .line 3
    iget-object p1, p0, Lajgx;->m:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lajgx;->d:Lcwu;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcyz;->q()Lcsm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcwu;->e(Landroid/os/Looper;Lcsm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcwu;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lajgx;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 22
    .line 23
    new-instance v0, Lajhb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lajgx;->j:Lcca;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lajhb;-><init>(ZLcca;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcyz;->y(Lccw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lajgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajgv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lajgq;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
