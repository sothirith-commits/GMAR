.class public final Lboue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolq;


# instance fields
.field public volatile a:Z

.field public b:Lbouc;

.field public final c:Ljava/lang/Object;

.field public final d:Lboud;

.field private final e:Lbolq;

.field private final f:Lbnxq;

.field private final g:Lbphd;


# direct methods
.method public constructor <init>(Lbolq;Lbphd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboue;->c:Ljava/lang/Object;

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object v0, p0, Lboue;->f:Lbnxq;

    new-instance v0, Lboud;

    invoke-direct {v0}, Lboud;-><init>()V

    iput-object v0, p0, Lboue;->d:Lboud;

    iput-object p1, p0, Lboue;->e:Lbolq;

    iput-object p2, p0, Lboue;->g:Lbphd;

    return-void
.end method

.method private static e(Lbpgr;Lbour;)Lbpgr;
    .locals 0

    iget-object p1, p1, Lbour;->d:Lbous;

    invoke-virtual {p0, p1}, Lbpgr;->h(Lbous;)Lbpgr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbokh;Ljava/util/List;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lboue;->d:Lboud;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lboue;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v0, Lboue;->b:Lbouc;

    if-nez v4, :cond_0

    monitor-exit v3

    goto/16 :goto_6

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lboue;->d:Lboud;

    iget-wide v4, v3, Lboud;->f:J

    invoke-virtual/range {p1 .. p1}, Lbpte;->u()Lbokz;

    move-result-object v6

    iget v6, v6, Lbokz;->q:F

    const/high16 v7, 0x41880000    # 17.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    iget-object v6, v0, Lboue;->e:Lbolq;

    iget-object v7, v3, Lboud;->a:Ljava/util/List;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7}, Lbolq;->a(Lbokh;Ljava/util/List;)J

    move-result-wide v6

    iput-wide v6, v3, Lboud;->f:J

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lboud;->f:J

    iget-object v6, v3, Lboud;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_0
    iget-boolean v6, v0, Lboue;->a:Z

    if-nez v6, :cond_2

    iget-wide v6, v3, Lboud;->f:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_d

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v0, Lboue;->a:Z

    iget-object v5, v3, Lboud;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v6, v3, Lboud;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v7, v3, Lboud;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v9, v0, Lboue;->g:Lbphd;

    invoke-virtual {v8}, Lbpte;->r()Lbnxh;

    move-result-object v8

    sget-object v10, Lclxm;->b:Lclxm;

    invoke-virtual {v9, v8, v10}, Lbphd;->a(Lbnxh;Lclxm;)Lbphc;

    move-result-object v8

    iget-object v8, v8, Lbphc;->c:[B

    array-length v9, v8

    const/4 v10, -0x1

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v9, v10

    aget-byte v10, v8, v9

    :goto_1
    iget-object v8, v0, Lboue;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v0, Lboue;->b:Lbouc;

    if-nez v9, :cond_4

    monitor-exit v8

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v11, v3, Lboud;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_c

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpgr;

    iget-object v12, v0, Lboue;->f:Lbnxq;

    invoke-virtual {v11, v12}, Lbpgr;->j(Lbnxq;)V

    iget-object v13, v9, Lbouc;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbouq;

    iget-object v15, v14, Lbouq;->c:Lbnwq;

    invoke-interface {v15, v12}, Lbnwq;->e(Lbnxr;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v14, v14, Lbouq;->b:Lboup;

    invoke-virtual {v9, v14}, Lbouc;->a(Lboup;)Lbour;

    move-result-object v15

    if-eqz v15, :cond_7

    move/from16 p1, v4

    invoke-static {v11, v15}, Lboue;->e(Lbpgr;Lbour;)Lbpgr;

    move-result-object v4

    move-object/from16 v16, v12

    iget v12, v4, Lbpgr;->a:I

    if-gt v12, v10, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lboup;->b()Lbour;

    move-result-object v12

    invoke-virtual {v15, v12}, Lbour;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 p1, v4

    move-object/from16 v16, v12

    :goto_4
    if-eqz v14, :cond_a

    iget-object v4, v9, Lbouc;->b:Lboup;

    invoke-virtual {v14, v4}, Lboup;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v14, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbour;

    move-object/from16 v17, v4

    iget v4, v11, Lbpgr;->a:I

    if-gt v4, v10, :cond_8

    invoke-virtual {v14}, Lboup;->b()Lbour;

    move-result-object v4

    invoke-virtual {v12, v4}, Lbour;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v12, v15}, Lbour;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v11, v12}, Lboue;->e(Lbpgr;Lbour;)Lbpgr;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, v17

    goto :goto_5

    :cond_a
    move/from16 v4, p1

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_b
    move/from16 p1, v4

    add-int/lit8 v4, p1, 0x1

    goto/16 :goto_2

    :cond_c
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v4, v3, Lboud;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lboud;->e:J

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lboue;->d:Lboud;

    iget-object v3, v0, Lboud;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lboud;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, v0, Lboud;->e:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final b(Lbpgr;Lbnxh;)Lbpgr;
    .locals 0

    iget-object p0, p0, Lboue;->e:Lbolq;

    invoke-interface {p0, p1, p2}, Lbolq;->b(Lbpgr;Lbnxh;)Lbpgr;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbpgr;Lbnxh;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lboue;->e:Lbolq;

    invoke-interface {p0, p1, p2}, Lbolq;->c(Lbpgr;Lbnxh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbnxh;)V
    .locals 0

    iget-object p0, p0, Lboue;->e:Lbolq;

    invoke-interface {p0, p1}, Lbolq;->d(Lbnxh;)V

    return-void
.end method
