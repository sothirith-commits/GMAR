.class public final Lajhh;
.super Lcyz;
.source "PG"


# instance fields
.field private final a:Lcwu;

.field private final b:Lajnw;

.field private final c:Lajkx;

.field private final d:Lajkc;

.field private final e:Lcca;

.field private final f:Landroid/os/Handler;

.field private final g:Lajqi;

.field private final h:Lajgp;

.field private i:Lcjb;

.field private final j:Laqos;


# direct methods
.method public constructor <init>(Lajkc;Lajnw;Lajkx;Lcwu;Landroid/os/Handler;Landroid/os/Handler;Lajgf;Laqos;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhh;->d:Lajkc;

    .line 5
    .line 6
    iput-object p2, p0, Lajhh;->b:Lajnw;

    .line 7
    .line 8
    iput-object p3, p0, Lajhh;->c:Lajkx;

    .line 9
    .line 10
    iput-object p4, p0, Lajhh;->a:Lcwu;

    .line 11
    .line 12
    iput-object p6, p0, Lajhh;->f:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p9, p0, Lajhh;->g:Lajqi;

    .line 15
    .line 16
    new-instance p2, Lajgp;

    .line 17
    .line 18
    invoke-direct {p2, p5, p7, p6}, Lajgp;-><init>(Landroid/os/Handler;Lajgf;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lajhh;->h:Lajgp;

    .line 22
    .line 23
    iput-object p8, p0, Lajhh;->j:Laqos;

    .line 24
    .line 25
    new-instance p2, Lcbp;

    .line 26
    .line 27
    invoke-direct {p2}, Lcbp;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "OtfOrVodMediaSource"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcbp;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p3, p2, Lcbp;->a:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p3, Lajjz;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lajjz;-><init>(Lajkc;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Lcbp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcbp;->a()Lcca;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lajhh;->e:Lcca;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lajhh;->d:Lajkc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Lajhg;

    .line 7
    .line 8
    iget-object v4, v1, Lajhh;->b:Lajnw;

    .line 9
    .line 10
    iget-object v5, v1, Lajhh;->c:Lajkx;

    .line 11
    .line 12
    iget-object v6, v1, Lajhh;->a:Lcwu;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcyz;->E(Ldaf;)Labqs;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v1, Lajhh;->i:Lcjb;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lcyz;->D(Ldaf;)Labqs;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v11, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    .line 26
    iget-object v12, v2, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 27
    .line 28
    iget-object v13, v1, Lajhh;->h:Lajgp;

    .line 29
    .line 30
    iget-object v14, v2, Lajkc;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v1, Lajhh;->e:Lcca;

    .line 33
    .line 34
    iget-object v0, v1, Lajhh;->j:Laqos;

    .line 35
    .line 36
    iget-object v10, v2, Lajkc;->I:Lajds;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v0, v1, Lajhh;->g:Lajqi;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    move-object/from16 v17, v10

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    invoke-direct/range {v3 .. v18}, Lajhg;-><init>(Lajnw;Lajkx;Lcwu;Labqs;Lcjb;Labqs;Lddx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajgf;Ljava/lang/String;Lcca;Laqos;Lajds;Lajqi;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhh;->a:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oE()Lcca;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhh;->e:Lcca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oF()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final oG(Lcjb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajhh;->i:Lcjb;

    .line 2
    .line 3
    iget-object p1, p0, Lajhh;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lajhh;->a:Lcwu;

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
    new-instance p1, Lajlc;

    .line 22
    .line 23
    iget-object v0, p0, Lajhh;->e:Lcca;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lajlc;-><init>(Lcca;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcyz;->y(Lccw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 0

    .line 1
    check-cast p1, Lajhg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajgq;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
