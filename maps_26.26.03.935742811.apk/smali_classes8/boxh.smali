.class public Lboxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocn;
.implements Lbroa;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lbovx;

.field public final b:Lcuce;

.field private final d:Lbpat;

.field private final e:Lcxtq;

.field private final f:Ljava/util/Set;

.field private final g:Lcxtq;

.field private final h:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boxh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboxh;->c:Lcbka;

    sget v0, Lboyj;->a:I

    return-void
.end method

.method public constructor <init>(Lbpat;Lcxtq;Lcxtq;Lceza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcuce;-><init>([B)V

    iput-object v0, p0, Lboxh;->b:Lcuce;

    new-instance v0, Lbovx;

    invoke-direct {v0}, Lbovx;-><init>()V

    iput-object v0, p0, Lboxh;->a:Lbovx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboxh;->f:Ljava/util/Set;

    iput-object p1, p0, Lboxh;->d:Lbpat;

    iput-object p2, p0, Lboxh;->e:Lcxtq;

    iput-object p3, p0, Lboxh;->g:Lcxtq;

    iput-object p4, p0, Lboxh;->h:Lceza;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;FLbovz;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lboxh;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lboee;

    iget-boolean v5, v4, Lboee;->b:Z

    if-eqz v5, :cond_0

    goto/16 :goto_45

    :cond_0
    iget-object v5, v1, Lboxh;->g:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lboee;->c:Lcxal;

    move/from16 v5, p2

    float-to-int v5, v5

    monitor-enter p0

    :try_start_0
    iget-object v6, v1, Lboxh;->f:Ljava/util/Set;

    invoke-static {v6}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sget v7, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "LabelAnnotationApplier.buildAnnotationMatcher"

    invoke-static {v7}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    :try_start_1
    iget-object v9, v1, Lboxh;->b:Lcuce;

    iget-object v10, v1, Lboxh;->d:Lbpat;

    move-object v11, v10

    check-cast v11, Lbori;

    iget-object v11, v11, Lbori;->b:Lbpet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v11, :cond_2

    :try_start_2
    new-instance v11, Lborg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v7

    goto/16 :goto_48

    :cond_2
    :try_start_3
    new-instance v12, Lborh;

    invoke-direct {v12, v11}, Lborh;-><init>(Lbpet;)V

    move-object v11, v12

    :goto_1
    check-cast v3, Lboee;

    iget-boolean v3, v3, Lboee;->m:Z

    new-instance v12, Lcxgi;

    invoke-direct {v12}, Lcxgi;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcxhp;

    iget-object v15, v2, Lbovz;->b:Lbtdw;

    iget-object v15, v15, Lbtdw;->a:Ljava/lang/Object;

    check-cast v15, Lcxpz;

    iget v15, v15, Lcxpz;->h:I

    iget-object v8, v2, Lbovz;->a:Lcayp;

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    add-int/2addr v15, v8

    invoke-direct {v14, v15}, Lcxhp;-><init>(I)V

    new-instance v8, Lbovy;

    invoke-direct {v8, v2}, Lbovy;-><init>(Lbovz;)V

    :goto_2
    invoke-virtual {v8}, Lbovy;->hasNext()Z

    move-result v15

    const-wide/16 v16, 0x0

    move/from16 v18, v3

    const/16 v19, 0x2

    if-eqz v15, :cond_f

    invoke-virtual {v8}, Lbovy;->a()Lcluy;

    move-result-object v15

    const/16 v20, 0x1

    iget v3, v8, Lbovy;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v21, v7

    :try_start_4
    iget-object v7, v15, Lcluy;->d:Lclsn;

    if-nez v7, :cond_3

    sget-object v7, Lclsn;->a:Lclsn;

    :cond_3
    iget v7, v7, Lclsn;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v15, v4}, Lbnmw;->b(Lcluy;Lcxal;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v15, Lcluy;->k:I

    invoke-static {v3, v7}, Lbjho;->ad(II)F

    move-result v7

    move-object/from16 v22, v6

    iget v6, v15, Lcluy;->l:I

    invoke-static {v3, v6}, Lbjho;->ab(II)F

    move-result v3

    int-to-float v6, v5

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_c

    cmpg-float v3, v6, v3

    if-gez v3, :cond_c

    iget-wide v6, v15, Lcluy;->f:J

    cmp-long v3, v6, v16

    if-eqz v3, :cond_5

    invoke-virtual {v14, v6, v7}, Lcxbm;->c(J)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v3, v18

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, v15, Lcluy;->c:Lclvc;

    if-nez v3, :cond_6

    sget-object v3, Lclvc;->a:Lclvc;

    :cond_6
    iget v3, v3, Lclvc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v15, Lcluy;->c:Lclvc;

    if-nez v3, :cond_7

    sget-object v3, Lclvc;->a:Lclvc;

    :cond_7
    iget-wide v6, v3, Lclvc;->c:J

    invoke-interface {v12, v6, v7}, Lcxft;->h(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_9

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v23, v8

    iget-object v8, v15, Lcluy;->d:Lclsn;

    if-nez v8, :cond_8

    sget-object v8, Lclsn;->a:Lclsn;

    :cond_8
    iget v8, v8, Lclsn;->c:I

    invoke-virtual {v3, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v12, v6, v7, v3}, Lcxft;->a(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v23, v8

    invoke-static {v2, v3, v15}, Lbngm;->b(Lbovz;Landroid/util/SparseArray;Lcluy;)V

    goto :goto_4

    :cond_a
    move-object/from16 v23, v8

    iget-object v3, v15, Lcluy;->c:Lclvc;

    if-nez v3, :cond_b

    sget-object v3, Lclvc;->a:Lclvc;

    :cond_b
    iget v3, v3, Lclvc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v8

    :cond_d
    :goto_4
    move/from16 v3, v18

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    goto/16 :goto_2

    :cond_e
    move/from16 v3, v18

    move-object/from16 v7, v21

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_47

    :cond_f
    move-object/from16 v21, v7

    const/16 v20, 0x1

    if-eqz v21, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    new-instance v3, Lcwyz;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcwyz;-><init>([B)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_98

    int-to-float v8, v5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbozc;

    invoke-interface {v14, v8}, Lbozc;->ai(F)Z

    move-result v8

    move/from16 v28, v7

    invoke-interface {v14}, Lbozc;->e()J

    move-result-wide v6

    cmp-long v21, v6, v16

    if-eqz v21, :cond_14

    invoke-interface {v12, v6, v7}, Lcxft;->h(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-nez v8, :cond_15

    if-eqz v6, :cond_15

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v7, v15, :cond_15

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcluy;

    iget-object v15, v15, Lcluy;->d:Lclsn;

    if-nez v15, :cond_11

    sget-object v15, Lclsn;->a:Lclsn;

    :cond_11
    iget-object v15, v15, Lclsn;->f:Lclsm;

    if-nez v15, :cond_12

    sget-object v15, Lclsm;->a:Lclsm;

    :cond_12
    iget v15, v15, Lclsm;->c:I

    if-eqz v15, :cond_13

    move/from16 v8, v20

    goto :goto_7

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_7
    if-nez v18, :cond_17

    invoke-interface {v14}, Lbozc;->p()Lclta;

    move-result-object v7

    iget-object v7, v7, Lclta;->t:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-nez v7, :cond_17

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    if-nez v8, :cond_16

    const/4 v6, 0x0

    :cond_16
    const/16 v30, -0x1

    goto/16 :goto_11

    :cond_17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v22, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    const/16 v30, -0x1

    move-object/from16 v15, v23

    check-cast v15, Lcluy;

    move-object/from16 v23, v6

    invoke-interface {v14}, Lbozc;->V()I

    move-result v6

    move-object/from16 v24, v7

    iget-object v7, v9, Lcuce;->c:Ljava/lang/Object;

    move/from16 v25, v8

    move-object v8, v7

    check-cast v8, Lbowb;

    iput v6, v8, Lbowb;->a:I

    iput-object v15, v8, Lbowb;->b:Lcluy;

    iget-object v6, v9, Lcuce;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcxnk;

    invoke-virtual {v8, v7}, Lcxnk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbowa;

    if-nez v7, :cond_18

    move/from16 v7, v20

    goto :goto_9

    :cond_18
    iget v8, v9, Lcuce;->a:I

    iput v8, v7, Lbowa;->a:I

    iget v7, v7, Lbowa;->b:I

    :goto_9
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_19

    move/from16 v8, v20

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    if-eq v7, v8, :cond_20

    goto/16 :goto_10

    :cond_19
    if-eqz v18, :cond_1c

    iget-object v7, v15, Lcluy;->c:Lclvc;

    if-nez v7, :cond_1a

    sget-object v7, Lclvc;->a:Lclvc;

    :cond_1a
    iget-object v7, v7, Lclvc;->d:Lclqp;

    if-nez v7, :cond_1b

    sget-object v7, Lclqp;->a:Lclqp;

    :cond_1b
    invoke-interface {v11, v14, v7}, Lbpas;->a(Lbozc;Lclqp;)Z

    move-result v7

    goto :goto_a

    :cond_1c
    invoke-interface {v14}, Lbozc;->p()Lclta;

    move-result-object v7

    iget-object v7, v7, Lclta;->t:Lcqsi;

    iget-object v8, v15, Lcluy;->c:Lclvc;

    if-nez v8, :cond_1d

    sget-object v8, Lclvc;->a:Lclvc;

    :cond_1d
    iget-object v8, v8, Lclvc;->d:Lclqp;

    if-nez v8, :cond_1e

    sget-object v8, Lclqp;->a:Lclqp;

    :cond_1e
    invoke-static {v7, v8}, Lbpem;->a(Ljava/util/List;Lclqp;)Z

    move-result v7

    :goto_a
    invoke-interface {v14}, Lbozc;->V()I

    move-result v8

    move-object/from16 v26, v6

    new-instance v6, Lbowb;

    invoke-direct {v6, v8, v15}, Lbowb;-><init>(ILcluy;)V

    new-instance v8, Lbowa;

    move-object/from16 v31, v11

    iget v11, v9, Lcuce;->a:I

    move-object/from16 v32, v12

    const/4 v12, 0x1

    if-eq v12, v7, :cond_1f

    const/4 v12, 0x3

    goto :goto_b

    :cond_1f
    move/from16 v12, v19

    :goto_b
    invoke-direct {v8, v11, v12}, Lbowa;-><init>(II)V

    move-object/from16 v11, v26

    check-cast v11, Lcxim;

    invoke-virtual {v11, v6, v8}, Lcxim;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_28

    :cond_20
    if-nez v25, :cond_24

    iget-object v6, v15, Lcluy;->d:Lclsn;

    if-nez v6, :cond_21

    sget-object v6, Lclsn;->a:Lclsn;

    :cond_21
    iget-object v6, v6, Lclsn;->f:Lclsm;

    if-nez v6, :cond_22

    sget-object v6, Lclsm;->a:Lclsm;

    :cond_22
    iget v6, v6, Lclsm;->c:I

    if-eqz v6, :cond_23

    goto :goto_c

    :cond_23
    const/4 v8, 0x0

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v22, :cond_26

    if-nez v23, :cond_25

    goto :goto_e

    :cond_25
    move-object/from16 v6, v23

    goto :goto_f

    :cond_26
    :goto_e
    if-eqz v23, :cond_27

    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    goto :goto_f

    :cond_27
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_f
    invoke-static {v2, v6, v15}, Lbngm;->b(Lbovz;Landroid/util/SparseArray;Lcluy;)V

    move-object/from16 v7, v24

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/16 v20, 0x1

    const/16 v22, 0x1

    goto/16 :goto_8

    :cond_28
    :goto_10
    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/16 v20, 0x1

    goto/16 :goto_8

    :cond_29
    move-object/from16 v23, v6

    move/from16 v25, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    const/16 v30, -0x1

    if-nez v25, :cond_2a

    const/4 v6, 0x0

    goto :goto_11

    :cond_2a
    move-object/from16 v6, v23

    :goto_11
    if-nez v6, :cond_2b

    move-object/from16 v34, v3

    move-object/from16 v26, v4

    move v2, v5

    move-object/from16 v22, v9

    move-object/from16 v33, v13

    move/from16 v8, v19

    move/from16 v6, v28

    const/4 v7, 0x0

    const/16 v38, 0x0

    move-object v3, v0

    goto/16 :goto_41

    :cond_2b
    invoke-interface {v14}, Lbozc;->p()Lclta;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lcbno;->ab(I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v15, v7, :cond_2c

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcluy;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_2c
    iget-object v7, v1, Lboxh;->h:Lceza;

    invoke-static {v8, v4, v7}, Lbnmw;->c(Ljava/util/List;Lcxal;Lceza;)V

    iget-object v7, v1, Lboxh;->a:Lbovx;

    iget-object v11, v7, Lbovx;->a:Lcxqq;

    invoke-virtual {v11, v14}, Lcxqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbkxd;

    if-nez v12, :cond_2d

    iget v12, v7, Lbovx;->e:I

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v7, Lbovx;->e:I

    move-object/from16 v33, v13

    :goto_13
    const/4 v2, 0x0

    goto :goto_16

    :cond_2d
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v15

    iget-object v2, v12, Lbkxd;->b:Ljava/lang/Object;

    check-cast v2, Lcxrp;

    move-object/from16 v33, v13

    iget v13, v2, Lcxrp;->b:I

    if-eq v15, v13, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcluy;

    invoke-virtual {v2, v15}, Lcxrp;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    :goto_15
    iget v2, v7, Lbovx;->d:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lbovx;->d:I

    goto :goto_13

    :cond_2f
    const/16 v20, 0x1

    goto :goto_14

    :cond_30
    const/16 v20, 0x1

    iget v2, v7, Lbovx;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lbovx;->c:I

    iget v2, v7, Lbovx;->b:I

    iput v2, v12, Lbkxd;->a:I

    iget-object v2, v12, Lbkxd;->c:Ljava/lang/Object;

    :goto_16
    if-nez v2, :cond_97

    invoke-interface {v3}, Lcxal;->clear()V

    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v15, v2, :cond_35

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcluy;

    iget-object v12, v2, Lcluy;->d:Lclsn;

    if-nez v12, :cond_31

    sget-object v12, Lclsn;->a:Lclsn;

    :cond_31
    iget v12, v12, Lclsn;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_34

    invoke-static {v2, v4}, Lbnmw;->a(Lcluy;Lcxal;)Z

    move-result v12

    if-nez v12, :cond_34

    iget-object v2, v2, Lcluy;->d:Lclsn;

    if-nez v2, :cond_32

    sget-object v2, Lclsn;->a:Lclsn;

    :cond_32
    iget-object v2, v2, Lclsn;->e:Lclqr;

    if-nez v2, :cond_33

    sget-object v2, Lclqr;->a:Lclqr;

    :cond_33
    iget-object v2, v2, Lclqr;->b:Lcqrz;

    invoke-interface {v3, v2}, Lcxal;->addAll(Ljava/util/Collection;)Z

    :cond_34
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_35
    invoke-interface {v14}, Lbozc;->c()I

    move-result v2

    move/from16 v12, v30

    if-ne v2, v12, :cond_36

    invoke-interface {v14}, Lbozc;->p()Lclta;

    :goto_18
    move-object/from16 v34, v3

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_36
    invoke-interface {v14}, Lbozc;->p()Lclta;

    move-result-object v2

    invoke-static {v2}, Lbngp;->b(Lclta;)Lcxal;

    move-result-object v2

    invoke-interface {v2, v3}, Lcxal;->e(Lcwzd;)Z

    sget-object v13, Lcxap;->a:Lcxam;

    new-instance v13, Lcxao;

    invoke-direct {v13, v2}, Lcxao;-><init>(Lcxal;)V

    invoke-interface {v10, v14, v13, v5}, Lbpat;->d(Lbozc;Lcxal;I)Lbpfd;

    move-result-object v2

    iget-object v15, v2, Lbpfd;->u:Lclqq;

    if-nez v15, :cond_37

    invoke-interface {v14}, Lbozc;->p()Lclta;

    goto :goto_18

    :cond_37
    iget v12, v2, Lbpfd;->v:I

    iget v2, v2, Lbpfd;->O:I

    move/from16 v25, v2

    invoke-interface {v14}, Lbozc;->p()Lclta;

    move-result-object v2

    iget-object v2, v2, Lclta;->f:Lclsv;

    if-nez v2, :cond_38

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_38
    iget-object v2, v2, Lclsv;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lclsu;

    move-object/from16 v34, v3

    invoke-interface {v10, v2, v14, v13, v5}, Lbpat;->b(Lclsu;Lbozc;Lcxal;I)Lbpfd;

    move-result-object v3

    invoke-virtual {v3}, Lbpfd;->q()Z

    move-result v22

    move/from16 v27, v12

    if-eqz v22, :cond_39

    iget-object v12, v3, Lbpfd;->r:Lbpgp;

    iget-boolean v12, v12, Lbpgp;->m:Z

    if-nez v12, :cond_39

    iget v2, v2, Lclsu;->b:I

    const/16 v20, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v3}, Lbpfd;->i()Z

    move-result v2

    if-eqz v2, :cond_3a

    :goto_1a
    const/16 v26, 0x3

    goto :goto_1c

    :cond_3a
    move-object/from16 v2, v23

    move/from16 v12, v27

    move-object/from16 v3, v34

    goto :goto_19

    :cond_3b
    move-object/from16 v34, v3

    move/from16 v27, v12

    invoke-interface {v14}, Lbozc;->p()Lclta;

    move-result-object v2

    iget-object v2, v2, Lclta;->e:Lclsv;

    if-nez v2, :cond_3c

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_3c
    iget-object v2, v2, Lclsv;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-interface {v10, v3, v14, v13, v5}, Lbpat;->b(Lclsu;Lbozc;Lcxal;I)Lbpfd;

    move-result-object v12

    invoke-virtual {v12}, Lbpfd;->q()Z

    move-result v21

    if-eqz v21, :cond_3d

    move-object/from16 v21, v2

    iget-object v2, v12, Lbpfd;->r:Lbpgp;

    iget-boolean v2, v2, Lbpgp;->m:Z

    if-nez v2, :cond_3e

    iget v2, v3, Lclsu;->b:I

    const/16 v20, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3e

    invoke-virtual {v12}, Lbpfd;->i()Z

    move-result v2

    if-nez v2, :cond_3e

    move/from16 v26, v19

    goto :goto_1c

    :cond_3e
    move-object/from16 v2, v21

    goto :goto_1b

    :cond_3f
    const/16 v26, 0x1

    :goto_1c
    new-instance v21, Lboxg;

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v27}, Lboxg;-><init>(Lbozc;Lcxal;Lclqq;III)V

    move-object/from16 v2, v21

    :goto_1d
    if-nez v2, :cond_40

    move-object/from16 v26, v4

    move v2, v5

    move-object/from16 v37, v7

    move-object/from16 v27, v8

    move-object/from16 v22, v9

    move-object/from16 v39, v11

    move/from16 v8, v19

    const/4 v7, 0x0

    const/16 v38, 0x0

    goto/16 :goto_3e

    :cond_40
    iget-object v3, v2, Lboxg;->f:Ljava/lang/Object;

    check-cast v3, Lclqq;

    iget-object v12, v3, Lclqq;->b:Lcqrz;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_41

    move-object/from16 v26, v4

    move v2, v5

    move-object/from16 v37, v7

    move-object/from16 v27, v8

    move-object/from16 v22, v9

    move-object/from16 v39, v11

    move/from16 v8, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v38, 0x0

    goto/16 :goto_3d

    :cond_41
    invoke-interface {v14}, Lbozc;->p()Lclta;

    move-result-object v12

    sget-object v13, Lclrb;->ac:Lcqro;

    invoke-static {v13}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcqrl;->k(Lcqro;)V

    move-object/from16 v22, v9

    iget-object v9, v12, Lcqrl;->H:Lcqrd;

    move-object/from16 v21, v12

    iget-object v12, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_42

    iget-object v9, v15, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_42
    invoke-virtual {v15, v9}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1e
    check-cast v9, Lclqj;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-interface {v14}, Lbozc;->s()Lcmdq;

    move-result-object v12

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    goto :goto_1f

    :cond_43
    sget-object v12, Lcmdq;->a:Lcmdq;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    :goto_1f
    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmdq;

    iget v0, v15, Lcmdq;->b:I

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_45

    iget-object v0, v15, Lcmdq;->c:Lcmiy;

    if-nez v0, :cond_44

    sget-object v0, Lcmiy;->d:Lcmiy;

    :cond_44
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    goto :goto_20

    :cond_45
    sget-object v0, Lcmiy;->d:Lcmiy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    :goto_20
    iget-object v3, v3, Lclqq;->b:Lcqrz;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_21
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_90

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    move-object/from16 v27, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v35, v6

    move-object/from16 v6, v26

    check-cast v6, Lcluy;

    if-eqz v6, :cond_8f

    if-nez v15, :cond_46

    invoke-virtual/range {v21 .. v21}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcqrk;

    :cond_46
    invoke-static {v6, v4}, Lbnmw;->a(Lcluy;Lcxal;)Z

    move-result v26

    if-nez v26, :cond_8e

    move-object/from16 v26, v4

    iget-object v4, v6, Lcluy;->d:Lclsn;

    if-nez v4, :cond_47

    sget-object v4, Lclsn;->a:Lclsn;

    :cond_47
    iget v4, v4, Lclsn;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4d

    iget-object v4, v6, Lcluy;->d:Lclsn;

    if-nez v4, :cond_48

    sget-object v4, Lclsn;->a:Lclsn;

    :cond_48
    iget-object v4, v4, Lclsn;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v6, Lcluy;->d:Lclsn;

    if-nez v4, :cond_49

    sget-object v4, Lclsn;->a:Lclsn;

    :cond_49
    iget-object v4, v4, Lclsn;->e:Lclqr;

    if-nez v4, :cond_4a

    sget-object v4, Lclqr;->a:Lclqr;

    :cond_4a
    iget-object v4, v4, Lclqr;->b:Lcqrz;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v37, v4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v38, v15

    const/16 v15, 0x2c

    if-eq v4, v15, :cond_4c

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v15, 0x31

    if-ne v4, v15, :cond_4b

    goto :goto_23

    :cond_4b
    move-object/from16 v4, v37

    move-object/from16 v15, v38

    goto :goto_22

    :cond_4c
    :goto_23
    sget-object v4, Lboxh;->c:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v8, "Photopin annotation received without data-bound value."

    const/16 v15, 0x2906

    invoke-static {v6, v8, v15, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-object/from16 v30, v13

    move-object/from16 v13, v38

    goto/16 :goto_39

    :cond_4d
    move-object/from16 v38, v15

    iget-object v4, v6, Lcluy;->d:Lclsn;

    if-nez v4, :cond_4e

    sget-object v15, Lclsn;->a:Lclsn;

    goto :goto_24

    :cond_4e
    move-object v15, v4

    :goto_24
    iget v15, v15, Lclsn;->b:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_5f

    if-nez v4, :cond_4f

    sget-object v4, Lclsn;->a:Lclsn;

    :cond_4f
    iget-object v4, v4, Lclsn;->f:Lclsm;

    if-nez v4, :cond_50

    sget-object v4, Lclsm;->a:Lclsm;

    :cond_50
    invoke-interface {v14}, Lbozc;->ac()I

    move-result v15

    move/from16 v36, v15

    invoke-interface {v10, v14}, Lbpat;->e(Lbozc;)Lcdpt;

    move-result-object v15

    invoke-interface {v14}, Lbozc;->ah()Lclxm;

    move-result-object v37

    if-eqz v37, :cond_53

    move-object/from16 v37, v7

    invoke-interface {v10, v14}, Lbpat;->e(Lbozc;)Lcdpt;

    move-result-object v7

    invoke-virtual {v7}, Lcdpt;->f()Z

    move-result v39

    if-eqz v39, :cond_51

    move-object/from16 v39, v11

    const/16 v29, 0x0

    goto :goto_25

    :cond_51
    move-object/from16 v39, v11

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcdpt;->a(I)I

    move-result v29

    :goto_25
    move-object/from16 v30, v13

    move/from16 v11, v36

    move-object/from16 v13, v38

    const/16 v36, -0x1

    move/from16 v40, v29

    move-object/from16 v29, v9

    move/from16 v9, v40

    move/from16 v41, v8

    move-object/from16 v40, v12

    const/4 v12, 0x1

    :goto_26
    invoke-virtual {v7}, Lcdpt;->b()I

    move-result v8

    if-ge v12, v8, :cond_54

    iget-object v8, v13, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    iget v8, v8, Lclta;->l:I

    move/from16 v42, v5

    invoke-virtual {v7, v12}, Lcdpt;->a(I)I

    move-result v5

    if-lt v8, v5, :cond_52

    iget-object v5, v13, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v5, v5, Lclta;->l:I

    if-lt v5, v9, :cond_55

    :cond_52
    invoke-virtual {v7, v12}, Lcdpt;->a(I)I

    move-result v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v42

    goto :goto_26

    :cond_53
    move-object/from16 v37, v7

    move/from16 v41, v8

    move-object/from16 v29, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v30, v13

    move/from16 v11, v36

    move-object/from16 v13, v38

    const/16 v36, -0x1

    :cond_54
    move/from16 v42, v5

    iget-object v5, v13, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v5, v5, Lclta;->m:I

    div-int/lit8 v5, v5, 0x8

    add-int v12, v11, v5

    :cond_55
    iget v4, v4, Lclsm;->c:I

    invoke-interface {v10, v14}, Lbpat;->e(Lbozc;)Lcdpt;

    move-result-object v5

    invoke-virtual {v5}, Lcdpt;->b()I

    move-result v5

    if-le v5, v12, :cond_57

    invoke-interface {v14}, Lbozc;->l()Lbpet;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-interface {v14}, Lbozc;->l()Lbpet;

    move-result-object v5

    iget-object v5, v5, Lbpet;->b:Lcazf;

    goto :goto_27

    :cond_56
    sget-object v5, Lcbhd;->b:Lcazf;

    :goto_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_28

    :cond_57
    const/16 v38, 0x0

    move/from16 v4, v38

    :goto_28
    if-eqz v4, :cond_60

    sub-int v4, v12, v4

    invoke-virtual {v15}, Lcdpt;->b()I

    move-result v5

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v5, v7, :cond_60

    if-ltz v4, :cond_60

    invoke-virtual {v15, v4}, Lcdpt;->a(I)I

    move-result v5

    invoke-virtual {v15, v12}, Lcdpt;->a(I)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget v8, v7, Lclta;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lclta;->b:I

    iput v4, v7, Lclta;->m:I

    iget v4, v7, Lclta;->l:I

    int-to-long v7, v4

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget v9, v4, Lclta;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v4, Lclta;->b:I

    int-to-long v11, v5

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Lcbno;->cd(J)I

    move-result v5

    iput v5, v4, Lclta;->l:I

    iget-object v4, v6, Lcluy;->d:Lclsn;

    if-nez v4, :cond_58

    sget-object v4, Lclsn;->a:Lclsn;

    :cond_58
    iget-object v4, v4, Lclsn;->f:Lclsm;

    if-nez v4, :cond_59

    sget-object v4, Lclsm;->a:Lclsm;

    :cond_59
    iget v4, v4, Lclsm;->c:I

    iget-boolean v5, v6, Lcluy;->m:Z

    if-eqz v5, :cond_5c

    sget-object v5, Lcmiv;->q:Lcmiv;

    invoke-virtual {v0, v5}, Lcaio;->aI(Lcmiv;)V

    sget-object v5, Lcmeo;->a:Lcmeo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Lcmeq;->a:Lcmeq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lcluy;->d:Lclsn;

    if-nez v8, :cond_5a

    sget-object v8, Lclsn;->a:Lclsn;

    :cond_5a
    iget v8, v8, Lclsn;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmeq;

    iget v11, v9, Lcmeq;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lcmeq;->b:I

    iput v8, v9, Lcmeq;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmeq;

    iget v9, v8, Lcmeq;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcmeq;->b:I

    iput v4, v8, Lcmeq;->g:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmeo;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmeq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lcmeo;->d:Lcmeq;

    iget v7, v4, Lcmeo;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcmeo;->b:I

    invoke-virtual {v0, v5}, Lcaio;->aJ(Lcqri;)V

    :cond_5b
    :goto_29
    const/4 v4, 0x1

    goto/16 :goto_2b

    :cond_5c
    sget-object v5, Lcmiq;->H:Lcmiq;

    invoke-virtual {v0, v5}, Lcaio;->aH(Lcmiq;)V

    sget-object v5, Lcmeo;->a:Lcmeo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcmeq;->a:Lcmeq;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v6, Lcluy;->d:Lclsn;

    if-nez v9, :cond_5d

    sget-object v9, Lclsn;->a:Lclsn;

    :cond_5d
    iget v9, v9, Lclsn;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmeq;

    iget v12, v11, Lcmeq;->b:I

    const/16 v20, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcmeq;->b:I

    iput v9, v11, Lcmeq;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmeq;

    iget v11, v9, Lcmeq;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lcmeq;->b:I

    iput v4, v9, Lcmeq;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmeo;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmeq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lcmeo;->d:Lcmeq;

    iget v8, v4, Lcmeo;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lcmeo;->b:I

    invoke-virtual {v0, v7}, Lcaio;->aJ(Lcqri;)V

    iget v4, v6, Lcluy;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5b

    iget-object v4, v6, Lcluy;->j:Lcmeo;

    if-nez v4, :cond_5e

    goto :goto_2a

    :cond_5e
    move-object v5, v4

    :goto_2a
    iget v4, v5, Lcmeo;->c:I

    if-eqz v4, :cond_5b

    invoke-virtual {v0, v5}, Lcaio;->aG(Lcmeo;)V

    goto :goto_29

    :cond_5f
    move/from16 v42, v5

    move-object/from16 v37, v7

    move/from16 v41, v8

    move-object/from16 v29, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v30, v13

    move-object/from16 v13, v38

    const/16 v36, -0x1

    const/16 v38, 0x0

    :cond_60
    move/from16 v4, v38

    :goto_2b
    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_61

    sget-object v7, Lclsn;->a:Lclsn;

    goto :goto_2c

    :cond_61
    move-object v7, v5

    :goto_2c
    iget v7, v7, Lclsn;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_72

    iget v7, v2, Lboxg;->a:I

    if-le v7, v3, :cond_72

    iget v5, v2, Lboxg;->b:I

    if-nez v5, :cond_62

    invoke-static {}, Lbqny;->a()Lbqny;

    move-result-object v5

    :goto_2d
    move-object/from16 v44, v2

    move/from16 v43, v3

    move/from16 v2, v42

    goto/16 :goto_33

    :cond_62
    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x1

    if-eq v5, v12, :cond_63

    invoke-static {}, Lbqny;->a()Lbqny;

    move-result-object v5

    goto :goto_2d

    :cond_63
    iget v5, v2, Lboxg;->c:I

    invoke-static {v5}, Lbngn;->d(I)Z

    move-result v7

    if-eqz v7, :cond_65

    iget-object v7, v13, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget-object v7, v7, Lclta;->f:Lclsv;

    if-nez v7, :cond_64

    sget-object v7, Lclsv;->a:Lclsv;

    :cond_64
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    goto :goto_2e

    :cond_65
    move/from16 v7, v19

    if-ne v5, v7, :cond_6f

    iget-object v7, v13, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget-object v7, v7, Lclta;->e:Lclsv;

    if-nez v7, :cond_66

    sget-object v7, Lclsv;->a:Lclsv;

    :cond_66
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    :goto_2e
    iget-object v8, v6, Lcluy;->d:Lclsn;

    if-nez v8, :cond_67

    sget-object v8, Lclsn;->a:Lclsn;

    :cond_67
    iget-object v8, v8, Lclsn;->d:Lclso;

    if-nez v8, :cond_68

    sget-object v8, Lclso;->a:Lclso;

    :cond_68
    iget-object v8, v8, Lclso;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclsu;

    iget-object v15, v2, Lboxg;->d:Ljava/lang/Object;

    move/from16 v43, v3

    iget-object v3, v2, Lboxg;->e:Ljava/lang/Object;

    move-object/from16 v44, v2

    move/from16 v2, v42

    invoke-interface {v10, v12, v15, v3, v2}, Lbpat;->b(Lclsu;Lbozc;Lcxal;I)Lbpfd;

    move-result-object v3

    iget v15, v12, Lclsu;->b:I

    const/16 v20, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_69

    invoke-virtual {v3}, Lbpfd;->q()Z

    move-result v15

    if-eqz v15, :cond_6a

    iget-object v3, v3, Lbpfd;->r:Lbpgp;

    iget-boolean v3, v3, Lbpgp;->m:Z

    if-eqz v3, :cond_6b

    goto :goto_30

    :cond_69
    invoke-virtual {v3}, Lbpfd;->i()Z

    move-result v3

    if-nez v3, :cond_6b

    :cond_6a
    :goto_30
    move/from16 v42, v2

    move/from16 v3, v43

    move-object/from16 v2, v44

    goto :goto_2f

    :cond_6b
    if-eqz v11, :cond_6c

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsu;

    iget v11, v9, Lclsu;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lclsu;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v9, Lclsu;->h:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-virtual {v7, v3}, Lcqrk;->p(Lclsu;)V

    goto :goto_31

    :cond_6c
    invoke-virtual {v7, v12}, Lcqrk;->p(Lclsu;)V

    :goto_31
    move/from16 v42, v2

    move/from16 v11, v38

    move/from16 v3, v43

    move-object/from16 v2, v44

    const/4 v9, 0x2

    goto :goto_2f

    :cond_6d
    move-object/from16 v44, v2

    move/from16 v43, v3

    move/from16 v2, v42

    invoke-static {v5}, Lbngn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lclta;->f:Lclsv;

    iget v7, v3, Lclta;->b:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lclta;->b:I

    new-instance v3, Lbqny;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v5, v7}, Lbqny;-><init>(II[B)V

    goto :goto_32

    :cond_6e
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lclta;->e:Lclsv;

    iget v7, v3, Lclta;->b:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lclta;->b:I

    new-instance v3, Lbqny;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v5, v7}, Lbqny;-><init>(II[B)V

    :goto_32
    move-object v5, v3

    goto :goto_33

    :cond_6f
    move-object/from16 v44, v2

    move/from16 v43, v3

    move/from16 v2, v42

    invoke-static {}, Lbqny;->a()Lbqny;

    move-result-object v5

    :goto_33
    iget v3, v5, Lbqny;->b:I

    invoke-static {v3}, Lbngm;->c(I)Z

    move-result v3

    if-eqz v3, :cond_74

    add-int/lit8 v3, v43, 0x1

    iget-boolean v4, v6, Lcluy;->m:Z

    if-nez v4, :cond_71

    iget v4, v6, Lcluy;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_71

    iget-object v4, v6, Lcluy;->h:Lcmeo;

    if-nez v4, :cond_70

    sget-object v4, Lcmeo;->a:Lcmeo;

    :cond_70
    iget v5, v5, Lbqny;->a:I

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmeo;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lcmeo;->e:I

    iget v5, v7, Lcmeo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Lcmeo;->b:I

    invoke-virtual {v0, v4}, Lcaio;->aJ(Lcqri;)V

    :cond_71
    const/4 v4, 0x1

    goto :goto_34

    :cond_72
    move-object/from16 v44, v2

    move/from16 v43, v3

    move/from16 v2, v42

    if-nez v5, :cond_73

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_73
    iget v3, v5, Lclsn;->b:I

    :cond_74
    move/from16 v3, v43

    :goto_34
    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_75

    sget-object v7, Lclsn;->a:Lclsn;

    goto :goto_35

    :cond_75
    move-object v7, v5

    :goto_35
    iget v7, v7, Lclsn;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7e

    if-nez v5, :cond_76

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_76
    iget-object v5, v5, Lclsn;->e:Lclqr;

    if-nez v5, :cond_77

    sget-object v5, Lclqr;->a:Lclqr;

    :cond_77
    iget-object v5, v5, Lclqr;->b:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    if-nez v5, :cond_78

    invoke-static {}, Lbqny;->a()Lbqny;

    move-result-object v5

    goto :goto_36

    :cond_78
    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_79

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_79
    iget-object v5, v5, Lclsn;->e:Lclqr;

    if-nez v5, :cond_7a

    sget-object v5, Lclqr;->a:Lclqr;

    :cond_7a
    iget-object v5, v5, Lclqr;->b:Lcqrz;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget-object v8, v7, Lclta;->s:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v9

    if-nez v9, :cond_7b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v7, Lclta;->s:Lcqrz;

    :cond_7b
    iget-object v7, v7, Lclta;->s:Lcqrz;

    invoke-static {v5, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v5, Lbqny;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v7, v12, v8}, Lbqny;-><init>(II[B)V

    :goto_36
    iget v5, v5, Lbqny;->b:I

    invoke-static {v5}, Lbngm;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    iget-boolean v4, v6, Lcluy;->m:Z

    if-nez v4, :cond_7d

    iget v4, v6, Lcluy;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7d

    iget-object v4, v6, Lcluy;->i:Lcmeo;

    if-nez v4, :cond_7c

    sget-object v4, Lcmeo;->a:Lcmeo;

    :cond_7c
    invoke-virtual {v0, v4}, Lcaio;->aG(Lcmeo;)V

    :cond_7d
    const/4 v4, 0x1

    :cond_7e
    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_7f

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_7f
    iget-object v5, v5, Lclsn;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_86

    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_80

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_80
    iget-object v5, v5, Lclsn;->e:Lclqr;

    if-nez v5, :cond_81

    sget-object v5, Lclqr;->a:Lclqr;

    :cond_81
    iget-object v5, v5, Lclqr;->b:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    if-lez v5, :cond_85

    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_82

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_82
    iget-object v5, v5, Lclsn;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-nez v5, :cond_83

    invoke-static {}, Lbqny;->a()Lbqny;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_37

    :cond_83
    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_84

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_84
    iget-object v5, v5, Lclsn;->g:Lcqsi;

    invoke-virtual {v13, v5}, Lcqrk;->q(Ljava/lang/Iterable;)V

    new-instance v5, Lbqny;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    invoke-direct {v5, v8, v12, v7}, Lbqny;-><init>(II[B)V

    :goto_37
    iget v5, v5, Lbqny;->b:I

    invoke-static {v5}, Lbngm;->c(I)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_38

    :cond_85
    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v5, Lboxh;->c:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v11, "Unexpected data-bound values received without style transform."

    const/16 v12, 0x2905

    invoke-static {v9, v11, v12, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_38

    :cond_86
    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_38
    iget-object v5, v6, Lcluy;->d:Lclsn;

    if-nez v5, :cond_87

    sget-object v5, Lclsn;->a:Lclsn;

    :cond_87
    iget v5, v5, Lclsn;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_8b

    if-nez v23, :cond_88

    sget-object v5, Lclrb;->af:Lcqro;

    invoke-virtual {v13, v5}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclqo;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcqrk;

    :cond_88
    move-object/from16 v5, v23

    iget-object v6, v6, Lcluy;->d:Lclsn;

    if-nez v6, :cond_89

    sget-object v6, Lclsn;->a:Lclsn;

    :cond_89
    iget-object v6, v6, Lclsn;->h:Lclqo;

    if-nez v6, :cond_8a

    sget-object v6, Lclqo;->a:Lclqo;

    :cond_8a
    invoke-virtual {v5, v6}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    move-object/from16 v23, v5

    :cond_8b
    if-eqz v4, :cond_8d

    sget-object v4, Lclqs;->a:Lclqs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclqs;

    iget v6, v5, Lclqs;->b:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclqs;->b:I

    move/from16 v6, v41

    iput v6, v5, Lclqs;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqs;

    invoke-virtual/range {v29 .. v29}, Lcqri;->copyOnWrite()V

    move-object/from16 v5, v29

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclqj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lclqj;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_8c

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lclqj;->b:Lcqsi;

    :cond_8c
    iget-object v6, v6, Lclqj;->b:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move/from16 v19, v8

    move-object v15, v13

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v13, v30

    move-object/from16 v6, v35

    move-object/from16 v7, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    const/16 v24, 0x1

    goto :goto_3a

    :cond_8d
    move v5, v2

    move/from16 v19, v8

    move-object v15, v13

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    move-object/from16 v6, v35

    move-object/from16 v7, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    goto :goto_3b

    :cond_8e
    move-object/from16 v26, v4

    move-object/from16 v30, v13

    move-object v13, v15

    :goto_39
    move-object/from16 v44, v2

    move/from16 v43, v3

    move v2, v5

    move-object/from16 v37, v7

    move-object v5, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move/from16 v8, v19

    const/4 v7, 0x0

    const/16 v36, -0x1

    const/16 v38, 0x0

    move-object v9, v5

    move/from16 v19, v8

    move-object v15, v13

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v13, v30

    move-object/from16 v6, v35

    move-object/from16 v7, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move/from16 v3, v43

    :goto_3a
    move v5, v2

    :goto_3b
    move-object/from16 v2, v44

    goto/16 :goto_21

    :cond_8f
    move/from16 v43, v3

    move-object/from16 v37, v7

    move-object/from16 v8, v27

    move-object/from16 v6, v35

    goto/16 :goto_21

    :cond_90
    move-object/from16 v26, v4

    move v2, v5

    move-object/from16 v37, v7

    move-object/from16 v27, v8

    move-object v5, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v30, v13

    move/from16 v8, v19

    const/4 v7, 0x0

    const/16 v38, 0x0

    if-eqz v15, :cond_91

    if-eqz v23, :cond_91

    sget-object v3, Lclrb;->af:Lcqro;

    invoke-virtual/range {v23 .. v23}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqo;

    invoke-virtual {v15, v3, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_91
    if-nez v15, :cond_92

    :goto_3c
    move-object v6, v7

    goto :goto_3d

    :cond_92
    if-nez v24, :cond_93

    goto :goto_3c

    :cond_93
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmiy;

    sget-object v3, Lcmiy;->d:Lcmiy;

    invoke-virtual {v0, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    invoke-virtual/range {v40 .. v40}, Lcqri;->copyOnWrite()V

    move-object/from16 v12, v40

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmdq;->c:Lcmiy;

    iget v0, v3, Lcmdq;->b:I

    const/16 v20, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcmdq;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdq;

    sget v3, Lbpnl;->a:I

    sget-object v3, Lclrb;->M:Lcqro;

    invoke-virtual {v15, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_94
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclqj;

    move-object/from16 v3, v30

    invoke-virtual {v15, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lclta;

    :goto_3d
    if-eqz v6, :cond_95

    invoke-interface {v14, v6}, Lbozc;->af(Lclta;)Lbozc;

    move-result-object v0

    goto :goto_3f

    :cond_95
    :goto_3e
    move-object v0, v14

    :goto_3f
    move-object/from16 v3, v39

    invoke-virtual {v3, v14}, Lcxqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkxd;

    if-nez v4, :cond_96

    new-instance v4, Lbkxd;

    move-object/from16 v5, v37

    iget v5, v5, Lbovx;->b:I

    move-object/from16 v6, v27

    invoke-direct {v4, v0, v6, v5}, Lbkxd;-><init>(Lbozc;Ljava/util/Collection;I)V

    invoke-virtual {v3, v14, v4}, Lcxja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_96
    move-object/from16 v6, v27

    move-object/from16 v5, v37

    iget v3, v5, Lbovx;->b:I

    iput-object v0, v4, Lbkxd;->c:Ljava/lang/Object;

    iget-object v5, v4, Lbkxd;->b:Ljava/lang/Object;

    check-cast v5, Lcxrp;

    invoke-virtual {v5}, Lcxrp;->clear()V

    invoke-virtual {v5, v6}, Lcxrp;->addAll(Ljava/util/Collection;)Z

    iput v3, v4, Lbkxd;->a:I

    goto :goto_40

    :cond_97
    move-object v0, v2

    move-object/from16 v34, v3

    move-object/from16 v26, v4

    move v2, v5

    move-object/from16 v22, v9

    move/from16 v8, v19

    const/4 v7, 0x0

    const/16 v38, 0x0

    :goto_40
    move-object/from16 v3, p1

    move/from16 v6, v28

    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_41
    add-int/lit8 v0, v6, 0x1

    move v7, v0

    move v5, v2

    move-object v0, v3

    move/from16 v19, v8

    move-object/from16 v9, v22

    move-object/from16 v4, v26

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v3, v34

    const/16 v20, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_5

    :cond_98
    move-object/from16 v22, v9

    const/4 v7, 0x0

    const/16 v38, 0x0

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v0, "LabelAnnotationApplier.endPassForCache"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8

    goto :goto_42

    :cond_99
    move-object v8, v7

    :goto_42
    move-object/from16 v0, v22

    :try_start_5
    iget-object v2, v0, Lcuce;->b:Ljava/lang/Object;

    check-cast v2, Lcxim;

    invoke-virtual {v2}, Lcxim;->a()Lcxny;

    move-result-object v2

    invoke-interface {v2}, Lcxny;->a()Lcxob;

    move-result-object v2

    :cond_9a
    :goto_43
    invoke-interface {v2}, Lcxob;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v2}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbowa;

    iget v3, v3, Lbowa;->a:I

    iget v4, v0, Lcuce;->a:I

    if-eq v3, v4, :cond_9a

    invoke-interface {v2}, Lcxob;->remove()V

    goto :goto_43

    :cond_9b
    iget v2, v0, Lcuce;->a:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcuce;->a:I

    iget-object v0, v1, Lboxh;->a:Lbovx;

    iget-object v1, v0, Lbovx;->a:Lcxqq;

    invoke-virtual {v1}, Lcxqq;->j()Lcxqm;

    move-result-object v2

    invoke-virtual {v2}, Lcxqm;->c()Lcxob;

    move-result-object v2

    move/from16 v6, v38

    :cond_9c
    :goto_44
    invoke-interface {v2}, Lcxob;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxrd;

    invoke-virtual {v3}, Lcxrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkxd;

    iget v3, v3, Lbkxd;->a:I

    iget v4, v0, Lbovx;->b:I

    if-eq v3, v4, :cond_9c

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Lcxob;->remove()V

    goto :goto_44

    :cond_9d
    iget v1, v1, Lcxqq;->h:I

    iput v1, v0, Lbovx;->f:I

    iput v6, v0, Lbovx;->g:I

    iget v1, v0, Lbovx;->b:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbovx;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_9e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9e
    :goto_45
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_9f

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_46

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9f
    :goto_46
    throw v1

    :catchall_4
    move-exception v0

    move-object/from16 v21, v7

    :goto_47
    move-object v1, v0

    :goto_48
    if-eqz v21, :cond_a0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_49

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a0
    :goto_49
    throw v1

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
