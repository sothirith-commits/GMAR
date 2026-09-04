.class public final Lcpse;
.super Lcoxb;
.source "PG"


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lcprl;


# instance fields
.field public final f:Lcprq;

.field public g:Z

.field private final h:Lcprb;

.field private final i:Lcprz;

.field private final j:Lczeg;

.field private final k:Lcqiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcpse;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcprl;->a:Lcprl;

    sput-object v0, Lcpse;->e:Lcprl;

    return-void
.end method

.method public constructor <init>(Lcprb;Lcprq;Lcprz;)V
    .locals 2

    invoke-direct {p0}, Lcoxb;-><init>()V

    new-instance v0, Lczeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczeg;-><init>([B)V

    iput-object v0, p0, Lcpse;->j:Lczeg;

    const-string v0, "FaceDetectorOptions can not be null"

    invoke-static {p2, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcpse;->f:Lcprq;

    iput-object p1, p0, Lcpse;->h:Lcprb;

    iput-object p3, p0, Lcpse;->i:Lcprz;

    invoke-static {}, Lcoxe;->b()Lcoxe;

    move-result-object p1

    invoke-virtual {p1}, Lcoxe;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcqiq;

    invoke-direct {p2, p1}, Lcqiq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcpse;->k:Lcqiq;

    return-void
.end method

.method static f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpro;

    const/4 v1, -0x1

    iput v1, v0, Lcpro;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized g(Lcplc;JLcprj;II)V
    .locals 17

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    new-instance v0, Lcpsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v5, p5

    move/from16 v6, p6

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcpsd;-><init>(Lcpse;JLcplc;IILcprj;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-wide v5, v2

    iget-object v2, v1, Lcpse;->h:Lcprb;

    sget-object v3, Lcpld;->b:Lcpld;

    invoke-virtual {v2, v4, v3}, Lcprb;->c(Lcpra;Lcpld;)V

    new-instance v3, Lczcs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lczcs;-><init>([B)V

    iput-object v0, v3, Lczcs;->c:Ljava/lang/Object;

    sget-object v4, Lcpse;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lczcs;->b:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7fffffff

    and-int v7, p5, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lczcs;->a:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lczcs;->d:Ljava/lang/Object;

    iget-object v4, v1, Lcpse;->f:Lcprq;

    invoke-static {v4}, Lcpsf;->a(Lcprq;)Lcpkh;

    move-result-object v4

    iput-object v4, v3, Lczcs;->e:Ljava/lang/Object;

    new-instance v4, Lcoye;

    invoke-direct {v4, v3}, Lcoye;-><init>(Lczcs;)V

    new-instance v7, Lcptc;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lcptc;-><init>(Lcoxb;I)V

    move-object v3, v4

    move-wide v4, v5

    sget-object v6, Lcpld;->bf:Lcpld;

    invoke-virtual/range {v2 .. v7}, Lcprb;->d(Ljava/lang/Object;JLcpld;Lcpqz;)V

    move-wide v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v2

    iget-boolean v2, v1, Lcpse;->g:Z

    if-eq v8, v2, :cond_0

    const/16 v2, 0x5eef

    goto :goto_0

    :cond_0
    const/16 v2, 0x5ef0

    :goto_0
    move v10, v2

    iget-object v9, v1, Lcpse;->k:Lcqiq;

    iget v11, v0, Lcplc;->aH:I

    invoke-virtual/range {v9 .. v15}, Lcqiq;->b(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcprj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcpse;->e(Lcprj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpse;->i:Lcprz;

    invoke-interface {v0}, Lcprz;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcpse;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpse;->i:Lcprz;

    invoke-interface {v0}, Lcprz;->b()V

    sget-object v0, Lcpse;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lcpse;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcplb;->c:Lcplb;

    goto :goto_0

    :cond_0
    sget-object v1, Lcplb;->b:Lcplb;

    :goto_0
    iget-object v2, p0, Lcpse;->h:Lcprb;

    iput-object v1, v0, Lcple;->c:Lcplb;

    new-instance v1, Lcprc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcprc;-><init>(Lcple;I)V

    sget-object v0, Lcpld;->d:Lcpld;

    invoke-virtual {v2, v1, v0}, Lcprb;->e(Lcprc;Lcpld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcprj;)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    monitor-enter p0

    :try_start_0
    iget v0, v5, Lcprj;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcpse;->j:Lczeg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v8, v0, Lczeg;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/LinkedList;

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v9, 0x5

    if-le v2, v9, :cond_1

    move-object v2, v8

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    move-object v2, v8

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v9, :cond_3

    check-cast v8, Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1388

    cmp-long v2, v8, v10

    if-gez v2, :cond_3

    iget-wide v8, v0, Lczeg;->a:J

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    if-eqz v2, :cond_2

    sub-long v8, v6, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v2, v8, v10

    if-ltz v2, :cond_3

    :cond_2
    iput-wide v6, v0, Lczeg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcpse;->i:Lcprz;

    invoke-interface {v0, v5}, Lcprz;->a(Lcprj;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Lcowp;

    const-string v2, "No detector is enabled"

    const/16 v6, 0xd

    invoke-direct {v0, v2, v6}, Lcowp;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_6

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcowp; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    goto/16 :goto_8

    :cond_6
    if-eqz v0, :cond_e

    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcpro;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcpro;

    iget-object v14, v10, Lcpro;->a:Landroid/graphics/Rect;

    if-eqz v14, :cond_9

    iget-object v15, v13, Lcpro;->a:Landroid/graphics/Rect;

    if-nez v15, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_9

    iget v8, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v17, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v8, v14, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v18, v0

    iget v8, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v8, v14, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v19, v0

    mul-int v0, v0, v18

    iget v8, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v2

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v14

    mul-int/2addr v8, v2

    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v14, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v14

    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    iget v15, v15, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Lcowp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v3

    move v4, v2

    int-to-double v2, v8

    int-to-double v0, v0

    sub-int/2addr v14, v15

    mul-int/2addr v4, v14

    int-to-double v14, v4

    add-double/2addr v2, v14

    sub-double/2addr v2, v0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    :try_start_3
    iget-object v0, v10, Lcpro;->c:Landroid/util/SparseArray;

    iget-object v1, v13, Lcpro;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcprp;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    :cond_a
    :goto_6
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    goto/16 :goto_3

    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    if-nez v12, :cond_c

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    goto/16 :goto_2

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :catch_0
    move-exception v0

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    :goto_7
    move-object v0, v6

    :goto_8
    sget-object v2, Lcplc;->a:Lcplc;

    if-nez v17, :cond_f

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    move v6, v1

    :goto_9
    if-nez v18, :cond_10

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v19

    goto :goto_a

    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catch Lcowp; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v1

    move-wide/from16 v3, v19

    move-object/from16 v1, p0

    :goto_a
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcpse;->g(Lcplc;JLcprj;II)V

    sget-object v1, Lcpse;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Lcowp; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    move-wide/from16 v3, v19

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_b
    :try_start_5
    iget v1, v0, Lcowp;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_11

    sget-object v1, Lcplc;->k:Lcplc;

    goto :goto_c

    :cond_11
    sget-object v1, Lcplc;->aG:Lcplc;

    :goto_c
    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcpse;->g(Lcplc;JLcprj;II)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
