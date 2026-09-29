.class public final Lalwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/util/function/Consumer;

.field private c:Lajcz;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;

.field private h:Lamrb;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private final o:Lalye;

.field private final p:Labtd;

.field private final q:Z


# direct methods
.method public constructor <init>(Lalye;Labtd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalwx;->c:Lajcz;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalwx;->d:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lalwx;->e:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalwx;->f:Ljava/util/Set;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lalwx;->k:J

    .line 31
    .line 32
    iput-wide v0, p0, Lalwx;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lalwx;->o:Lalye;

    .line 35
    .line 36
    iput-object p2, p0, Lalwx;->p:Labtd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lalye;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lalwx;->q:Z

    .line 43
    .line 44
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lafgi;

    .line 47
    .line 48
    const-wide/32 v0, 0x2b925cf

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lalwx;->a:J

    .line 58
    .line 59
    new-instance p1, Lales;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lalwx;->b:Ljava/util/function/Consumer;

    .line 67
    .line 68
    return-void
.end method

.method private final g(JLajcb;Ljava/util/function/Supplier;JZ)Lajcz;
    .locals 11

    .line 1
    iget-object v0, p0, Lalwx;->o:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lajcz;

    .line 6
    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v2, 0x2b953d7

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, Lalwx;->b:Ljava/util/function/Consumer;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v8, p4

    .line 22
    move-wide/from16 v9, p5

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lajcz;-><init>(JLajcb;ZLjava/util/function/Consumer;ZLjava/util/function/Supplier;J)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final h(Lalam;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lalam;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lalwx;->k:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lalwx;->l:J

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lalwx;->n:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lalwx;->m:I

    .line 16
    .line 17
    :goto_1
    iget-wide v3, p1, Lalam;->b:J

    .line 18
    .line 19
    iget-wide v5, p1, Lalam;->a:J

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "sq."

    .line 24
    .line 25
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ";start."

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ";other_sq."

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ";ad_id."

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ";deleted."

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalwx;->o:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lalwx;->p:Labtd;

    .line 11
    .line 12
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lamno;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lamno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->c:Lajcz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lajcz;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lalwx;->c:Lajcz;

    .line 11
    .line 12
    iput-object v0, p0, Lalwx;->g:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lalwx;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Lalwx;->j:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lalwx;->m:I

    .line 22
    .line 23
    iput v0, p0, Lalwx;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private final k(Lalam;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lalam;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lalam;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lalam;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lalwx;->k:J

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-wide v0, p1, Lalam;->a:J

    .line 15
    .line 16
    iput-wide v0, p0, Lalwx;->l:J

    .line 17
    .line 18
    return-void
.end method

.method private final l(Lajcb;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lalwx;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lajcb;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lajcb;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget v0, p1, Lajcb;->b:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v3, p1, Lajcb;->c:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method private static final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lalam;Lamrb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLjava/util/function/Supplier;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "sq."

    const-string v4, "sq."

    const-string v5, "sq."

    const-string v6, "sq."

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object v2, v1, Lalwx;->h:Lamrb;

    iget-object v7, v0, Lalam;->f:Lalgo;

    if-nez v7, :cond_0

    invoke-direct/range {p0 .. p1}, Lalwx;->k(Lalam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v8, v7, Lalgo;->a:Ljava/lang/Object;

    check-cast v8, Lajda;

    const-string v9, "Cuepoint-Identifier"

    .line 2
    invoke-virtual {v8, v9}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {v7}, Lalgo;->c()Lajcb;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    iget-boolean v11, v1, Lalwx;->q:Z

    if-eqz v11, :cond_1

    iget v11, v7, Lajcb;->b:I

    if-nez v11, :cond_2

    iget-boolean v11, v7, Lajcb;->f:Z

    if-eqz v11, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget v11, v7, Lajcb;->b:I

    if-nez v11, :cond_2

    iget-wide v11, v7, Lajcb;->c:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    .line 5
    :goto_0
    const-string v11, "predict"

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {v1, v7}, Lalwx;->l(Lajcb;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "start"

    goto :goto_1

    :cond_3
    iget v11, v7, Lajcb;->b:I

    if-ne v11, v10, :cond_4

    const-string v11, "continue"

    goto :goto_1

    :cond_4
    if-ne v11, v8, :cond_5

    const-string v11, "stop"

    goto :goto_1

    :cond_5
    const-string v11, "unknown"

    .line 7
    :goto_1
    iget-object v12, v7, Lajcb;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "blockrcv"

    .line 9
    invoke-direct {v1, v12, v11}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_1d

    if-eqz v7, :cond_1d

    invoke-direct {v1, v7}, Lalwx;->l(Lajcb;)Z

    move-result v11

    if-nez v11, :cond_7

    iget v11, v7, Lajcb;->b:I

    if-eq v11, v10, :cond_7

    if-ne v11, v8, :cond_1d

    :cond_7
    iget-object v8, v1, Lalwx;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lalam;->c:Lalal;

    if-nez v12, :cond_1b

    .line 11
    invoke-virtual {v2, v9}, Lamrb;->L(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_5

    .line 12
    :cond_8
    iget-wide v12, v0, Lalam;->b:J

    .line 13
    invoke-virtual {v2, v12, v13}, Lamrb;->r(J)Lamqy;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_13

    .line 14
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lalam;->e:Z

    move v15, v10

    const-wide/16 v10, -0x1

    if-eqz v2, :cond_d

    iget-object v2, v1, Lalwx;->o:Lalye;

    .line 15
    invoke-virtual {v2}, Lalye;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16
    invoke-static/range {p3 .. p3}, Lalwx;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v5, v1, Lalwx;->j:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_9

    iget-wide v10, v0, Lalam;->a:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_9

    iput v14, v1, Lalwx;->n:I

    .line 17
    :cond_9
    invoke-virtual {v2}, Lalye;->e()J

    move-result-wide v5

    iget v3, v1, Lalwx;->n:I

    int-to-long v10, v3

    cmp-long v5, v5, v10

    if-gtz v5, :cond_a

    .line 18
    iget-wide v2, v0, Lalam;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";start."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";ad_id."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kmwva"

    .line 20
    invoke-direct {v1, v3, v2}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    add-int/2addr v3, v15

    .line 21
    iput v3, v1, Lalwx;->n:I

    iget-wide v3, v0, Lalam;->a:J

    iput-wide v3, v1, Lalwx;->j:J

    .line 22
    invoke-direct {v1, v0, v9}, Lalwx;->h(Lalam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "vtiwna"

    invoke-direct {v1, v3, v0}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    .line 23
    invoke-virtual {v2}, Lalye;->d()J

    move-result-wide v6

    .line 24
    invoke-virtual {v2}, Lalye;->M()Z

    move-result v8

    const-wide/16 v2, 0x0

    move-object/from16 v5, p8

    .line 25
    invoke-direct/range {v1 .. v8}, Lalwx;->g(JLajcb;Ljava/util/function/Supplier;JZ)Lajcz;

    move-result-object v0

    throw v0

    :cond_b
    move-object v4, v7

    .line 26
    iget-wide v6, v0, Lalam;->a:J

    move/from16 p4, v15

    iget-wide v14, v1, Lalwx;->j:J

    cmp-long v3, v6, v14

    if-nez v3, :cond_c

    .line 27
    iput-wide v10, v1, Lalwx;->j:J

    const/4 v2, 0x0

    iput v2, v1, Lalwx;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";start."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";ad_id."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kmwva"

    .line 29
    invoke-direct {v1, v3, v2}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :cond_c
    iput-wide v6, v1, Lalwx;->j:J

    iget v3, v1, Lalwx;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lalwx;->n:I

    .line 31
    invoke-direct {v1, v0, v9}, Lalwx;->h(Lalam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "vtiwna"

    invoke-direct {v1, v3, v0}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lalye;->d()J

    move-result-wide v6

    .line 33
    invoke-virtual {v2}, Lalye;->M()Z

    move-result v8

    const-wide/16 v2, 0x0

    move-object/from16 v5, p8

    .line 34
    invoke-direct/range {v1 .. v8}, Lalwx;->g(JLajcb;Ljava/util/function/Supplier;JZ)Lajcz;

    move-result-object v0

    throw v0

    :cond_d
    move-object v4, v7

    move/from16 p4, v15

    .line 35
    iget-boolean v2, v0, Lalam;->d:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lalwx;->o:Lalye;

    .line 36
    invoke-virtual {v2}, Lalye;->A()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 37
    invoke-static/range {p3 .. p3}, Lalwx;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, Lalwx;->i:J

    cmp-long v7, v5, v10

    if-eqz v7, :cond_e

    iget-wide v7, v0, Lalam;->a:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    iput v5, v1, Lalwx;->m:I

    .line 38
    :cond_e
    invoke-virtual {v2}, Lalye;->e()J

    move-result-wide v5

    iget v7, v1, Lalwx;->m:I

    int-to-long v10, v7

    cmp-long v5, v5, v10

    if-gtz v5, :cond_f

    .line 39
    iget-wide v4, v0, Lalam;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";start."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";ad_id."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kmwva"

    .line 41
    invoke-direct {v1, v3, v2}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 42
    iput v7, v1, Lalwx;->m:I

    iget-wide v5, v0, Lalam;->a:J

    iput-wide v5, v1, Lalwx;->i:J

    .line 43
    invoke-direct {v1, v0, v9}, Lalwx;->h(Lalam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "atiwna"

    invoke-direct {v1, v3, v0}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lalye;->d()J

    move-result-wide v6

    .line 45
    invoke-virtual {v2}, Lalye;->M()Z

    move-result v8

    const-wide/16 v2, 0x0

    move-object/from16 v5, p8

    .line 46
    invoke-direct/range {v1 .. v8}, Lalwx;->g(JLajcb;Ljava/util/function/Supplier;JZ)Lajcz;

    move-result-object v0

    throw v0

    .line 47
    :cond_10
    iget-wide v7, v0, Lalam;->a:J

    iget-wide v14, v1, Lalwx;->i:J

    cmp-long v3, v7, v14

    if-nez v3, :cond_11

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";start."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";ad_id."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kmwva"

    .line 50
    invoke-direct {v1, v3, v2}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v10, v1, Lalwx;->i:J

    const/4 v2, 0x0

    iput v2, v1, Lalwx;->m:I

    goto :goto_2

    .line 51
    :cond_11
    iput-wide v7, v1, Lalwx;->i:J

    iget v3, v1, Lalwx;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lalwx;->m:I

    .line 52
    invoke-direct {v1, v0, v9}, Lalwx;->h(Lalam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "atiwna"

    invoke-direct {v1, v3, v0}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lalye;->d()J

    move-result-wide v6

    .line 54
    invoke-virtual {v2}, Lalye;->M()Z

    move-result v8

    const-wide/16 v2, 0x0

    move-object/from16 v5, p8

    .line 55
    invoke-direct/range {v1 .. v8}, Lalwx;->g(JLajcb;Ljava/util/function/Supplier;JZ)Lajcz;

    move-result-object v0

    throw v0

    .line 56
    :cond_12
    :goto_2
    invoke-direct/range {p0 .. p1}, Lalwx;->k(Lalam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    move-object v4, v7

    .line 57
    :try_start_2
    iget-object v2, v1, Lalwx;->d:Ljava/util/Set;

    .line 58
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    if-eqz v11, :cond_14

    .line 59
    invoke-static/range {p3 .. p3}, Lalwx;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 60
    :cond_14
    invoke-static/range {p3 .. p3}, Lalwx;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v1, v4}, Lalwx;->l(Lajcb;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_3

    .line 61
    :cond_15
    invoke-direct {v1}, Lalwx;->j()V

    .line 62
    invoke-direct/range {p0 .. p1}, Lalwx;->k(Lalam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 63
    :cond_16
    :goto_3
    :try_start_3
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static/range {p3 .. p3}, Lalwx;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lalwx;->o:Lalye;

    iget-object v2, v0, Lalye;->d:Ljava/lang/Object;

    check-cast v2, Lafgi;

    const-wide/32 v5, 0x2b925ce

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v5, v6, v3}, Lafgi;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, v1, Lalwx;->a:J

    .line 67
    invoke-virtual {v0}, Lalye;->bc()Z

    move-result v5

    if-eqz v5, :cond_18

    sub-long v5, p4, p6

    .line 68
    invoke-virtual {v0}, Lalye;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 69
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4

    .line 70
    :cond_17
    sget-object v0, Lajcz;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 71
    :cond_18
    :goto_4
    const-string v0, "iblt"

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lalwx;->o:Lalye;

    .line 73
    invoke-virtual {v0}, Lalye;->d()J

    move-result-wide v6

    .line 74
    invoke-virtual {v0}, Lalye;->M()Z

    move-result v8

    move-object/from16 v5, p8

    .line 75
    invoke-direct/range {v1 .. v8}, Lalwx;->g(JLajcb;Ljava/util/function/Supplier;JZ)Lajcz;

    move-result-object v0

    iput-object v0, v1, Lalwx;->c:Lajcz;

    iput-object v9, v1, Lalwx;->g:Ljava/lang/String;

    .line 76
    throw v0

    .line 77
    :cond_19
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lalwx;->g:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lalwx;->c:Lajcz;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lajcz;->g()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_7

    .line 78
    :cond_1a
    throw v2

    :cond_1b
    :goto_5
    move/from16 p4, v10

    .line 79
    invoke-virtual {v2, v9}, Lamrb;->L(Ljava/lang/String;)Z

    move-result v2

    move/from16 v15, p4

    if-eq v15, v2, :cond_1c

    const-string v2, "pbltr"

    goto :goto_6

    .line 80
    :cond_1c
    const-string v2, "pbltf"

    .line 81
    :goto_6
    invoke-direct {v1, v2, v9}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {v1}, Lalwx;->j()V

    .line 84
    invoke-direct/range {p0 .. p1}, Lalwx;->k(Lalam;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 85
    :cond_1d
    :try_start_4
    invoke-direct {v1}, Lalwx;->j()V

    .line 86
    :cond_1e
    :goto_7
    invoke-direct/range {p0 .. p1}, Lalwx;->k(Lalam;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->c:Lajcz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lajcz;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lajcz;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lalwx;->o:Lalye;

    .line 17
    .line 18
    invoke-virtual {v3}, Lalye;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lajcz;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "raub"

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lajcz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->c:Lajcz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lajcz;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lalwx;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lalwx;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lalwx;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "pbltt"

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lalwx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalwx;->e:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v1, p0, Lalwx;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lalwx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->c:Lajcz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lajcz;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->c:Lajcz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lalwx;->h:Lamrb;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lalwx;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lamrb;->L(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lalwx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lalwx;->o:Lalye;

    .line 28
    .line 29
    invoke-virtual {v1}, Lalye;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lalye;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v1, 0xc8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1, p2, v1, v2}, Lajcz;->h(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method
