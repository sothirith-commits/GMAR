.class final Lajgv;
.super Lajgq;
.source "PG"


# instance fields
.field private final l:Lajdf;

.field private final m:Lajmq;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Lajha;

.field private final p:Lajqi;

.field private final q:Labad;

.field private final r:[Laiip;


# direct methods
.method public constructor <init>(Lajnw;Lcwu;Labqs;Lcjb;Labqs;Lddx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajdf;Lajmq;Lajgw;Ljava/lang/String;Lcca;Laqos;[Laiip;Labad;Lajqi;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p11

    .line 17
    .line 18
    move-object/from16 v10, p12

    .line 19
    .line 20
    move-object/from16 v11, p13

    .line 21
    .line 22
    move-object/from16 v12, p14

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lajgq;-><init>(Lajnw;Lcwu;Labqs;Lcjb;Labqs;Lddx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajgf;Ljava/lang/String;Lcca;Laqos;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lajgv;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object p1, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Lajqw;->a(Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p1, p9

    .line 51
    .line 52
    iput-object p1, p0, Lajgv;->l:Lajdf;

    .line 53
    .line 54
    move-object/from16 p1, p10

    .line 55
    .line 56
    iput-object p1, p0, Lajgv;->m:Lajmq;

    .line 57
    .line 58
    iget-object p1, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    new-instance v1, Lajha;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lajha;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lajgv;->o:Lajha;

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, Lajgv;->r:[Laiip;

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    iput-object p1, p0, Lajgv;->q:Labad;

    .line 86
    .line 87
    move-object/from16 p1, p17

    .line 88
    .line 89
    iput-object p1, p0, Lajgv;->p:Lajqi;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lajgv;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m(Lcqf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lajgv;->j:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Ldci;->e:Ldcj;

    .line 11
    .line 12
    instance-of v5, v4, Lajgt;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v4, Lajgt;

    .line 18
    .line 19
    invoke-virtual {v4}, Lajgt;->l()Lajcz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lajcz;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance p1, Lajeb;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lajcz;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lajgq;->m(Lcqf;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected final q(Ldcj;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lajgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajgv;->o:Lajha;

    .line 6
    .line 7
    check-cast p1, Lajgt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lajha;->e(Lajgt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final s(Lakqq;Lddq;)Ldcj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v0, Lajgv;->m:Lajmq;

    .line 6
    .line 7
    iget-object v10, v0, Lajgv;->o:Lajha;

    .line 8
    .line 9
    new-instance v2, Lajgt;

    .line 10
    .line 11
    iget-object v3, v0, Lajgv;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    iget-object v4, v0, Lajgv;->d:Lajgf;

    .line 14
    .line 15
    iget-object v5, v1, Lakqq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, v0, Lajgv;->e:Lajnw;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    iget-object v5, v0, Lajgv;->l:Lajdf;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    iget-object v6, v0, Lajgv;->g:Lcjb;

    .line 25
    .line 26
    check-cast v8, Lajgw;

    .line 27
    .line 28
    iget-object v11, v0, Lajgv;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v12, v1, Lakqq;->a:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object v1, v2

    .line 41
    iget-object v2, v0, Lajgv;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 42
    .line 43
    move-object v3, v7

    .line 44
    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 45
    .line 46
    iget-object v15, v0, Lajgv;->i:Lcca;

    .line 47
    .line 48
    iget-object v7, v0, Lajgv;->r:[Laiip;

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    iget-object v1, v0, Lajgv;->q:Labad;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Lajgv;->p:Lajqi;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v18}, Lajgt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajnw;Lajdf;Lcjb;Lajgw;Lddq;Lajmq;Lajha;Ljava/lang/String;IZZLcca;[Laiip;Labad;Lajqi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v1}, Lajha;->c(Lajgt;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
