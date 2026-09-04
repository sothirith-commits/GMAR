.class public final Lbpcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:Ljava/util/ArrayDeque;


# instance fields
.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpcu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpcu;->b:Lcbka;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbpcu;->c:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpcu;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpcu;->f:Ljava/util/List;

    iput-boolean p1, p0, Lbpcu;->g:Z

    return-void
.end method

.method public static c()Lcwyw;
    .locals 3

    sget-object v0, Lbpcu;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcwyw;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcwyw;-><init>(I)V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwyw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Lcwyw;)V
    .locals 1

    invoke-virtual {p0}, Lcwvv;->clear()V

    sget-object v0, Lbpcu;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Lbpfd;)Z
    .locals 4

    iget-boolean v0, p0, Lbpfd;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbpfd;->n:[Lbpgg;

    array-length v0, p0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lbpgg;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Lbpfd;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbpfd;->n:[Lbpgg;

    array-length p1, p0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-gt p1, v0, :cond_6

    move p1, v1

    :goto_0
    if-gtz p1, :cond_5

    aget-object v2, p0, p1

    iget v3, v2, Lbpgg;->d:F

    sget v4, Lbpdd;->a:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, v2, Lbpgg;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ge v3, v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Lbpgg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public static g(Lbpgt;Lbsyg;Lbpui;Lbpha;Lbpcx;Lboug;Lbptm;Lbpwh;Lbpds;Lbpdr;Ljava/util/List;ZLjava/util/Map;Lboiz;ZLjava/util/List;Z)Lbpcu;
    .locals 47

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    move/from16 v6, p16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p14, :cond_0

    new-instance v10, Lbpdo;

    invoke-direct {v10}, Lbpdo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    move-object/from16 v12, p0

    :goto_2
    iget-object v11, v12, Lbpgt;->a:Lbpgr;

    invoke-virtual/range {p3 .. p3}, Lbpha;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lbpha;->b()Lbpgf;

    move-result-object v0

    const/16 v23, 0x1

    instance-of v1, v0, Lbpen;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lbpen;

    new-instance v19, Lcxak;

    invoke-direct/range {v19 .. v19}, Lcxak;-><init>()V

    if-eqz p11, :cond_1

    if-eqz v5, :cond_1

    iget-object v12, v1, Lbpen;->f:Lbnwt;

    if-eqz v12, :cond_1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    iget-wide v10, v12, Lbnwt;->c:J

    invoke-interface {v5, v10, v11}, Lboiz;->a(J)Lcxal;

    move-result-object v19

    goto :goto_3

    :cond_1
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :goto_3
    move-object/from16 v10, v19

    invoke-virtual {v1}, Lbpen;->e()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Lbpen;->k:Lcmay;

    iget v11, v11, Lcmay;->b:I

    and-int/lit8 v11, v11, 0x1

    move/from16 v12, v23

    if-eq v12, v11, :cond_2

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    const/4 v11, 0x1

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-nez v13, :cond_4

    move-object v13, v0

    move v15, v11

    move v12, v14

    goto :goto_7

    :cond_4
    iget-object v12, v3, Lbpdr;->j:Lbqcd;

    invoke-static {v13, v0, v12}, Lbpdm;->I(Lbpgf;Lbpgf;Lbqcd;)Z

    move-result v12

    if-nez v12, :cond_6

    if-nez v14, :cond_5

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v2, v20

    move-object/from16 v0, v21

    goto/16 :goto_15

    :cond_6
    move v12, v14

    :goto_6
    if-ne v15, v11, :cond_5

    :goto_7
    iget-object v11, v3, Lbpdr;->j:Lbqcd;

    iget-object v5, v0, Lbpgf;->r:Lbpfs;

    invoke-virtual {v11, v5, v10}, Lbqcd;->j(Lbpfs;Lcxal;)Lbpgh;

    move-result-object v5

    move/from16 v19, v12

    iget-object v12, v5, Lbpgh;->c:[Lbpfd;

    move/from16 v22, v14

    array-length v14, v12

    move/from16 v24, v15

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_19

    move/from16 v25, v14

    aget-object v14, v12, v15

    move/from16 v26, v15

    iget-boolean v15, v14, Lbpfd;->d:Z

    if-nez v15, :cond_7

    iget v15, v14, Lbpfd;->j:I

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-gtz v15, :cond_8

    invoke-virtual {v14}, Lbpfd;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_a

    :cond_7
    iget-boolean v15, v14, Lbpfd;->e:Z

    if-nez v15, :cond_18

    iget-object v14, v14, Lbpfd;->n:[Lbpgg;

    array-length v15, v14

    move-object/from16 v27, v14

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v15, :cond_18

    aget-object v28, v27, v14

    invoke-virtual/range {v28 .. v28}, Lbpgg;->c()Z

    move-result v28

    if-nez v28, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_8
    :goto_a
    array-length v14, v12

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_a

    aget-object v22, v12, v15

    invoke-virtual/range {v22 .. v22}, Lbpfd;->h()Z

    move-result v22

    if-eqz v22, :cond_9

    const/4 v12, 0x1

    goto :goto_c

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_c
    if-eqz p14, :cond_b

    if-eq v13, v0, :cond_b

    if-eq v9, v12, :cond_b

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    :goto_d
    move/from16 v15, v24

    goto/16 :goto_15

    :cond_b
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_d

    if-eqz v12, :cond_c

    goto :goto_e

    :cond_c
    move-object/from16 v15, v21

    const/4 v14, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    move-object/from16 v15, v21

    const/4 v14, 0x1

    :goto_f
    move/from16 v21, v12

    iget-object v12, v15, Lbpgr;->d:Lbous;

    if-nez v14, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbpdz;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-direct {v14, v5, v12}, Lbpdz;-><init>(Lbpgh;Z)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v14}, Lbpdo;->c(Lbpdz;)V

    invoke-virtual {v1}, Lbpen;->g()Z

    move-result v14

    if-eqz v14, :cond_e

    iget v14, v1, Lbpgf;->s:I

    invoke-virtual {v5, v14}, Lbpgh;->g(I)Lbpfd;

    move-result-object v14

    invoke-static {v14}, Lbpcu;->e(Lbpfd;)Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-static {v14, v6}, Lbpcu;->f(Lbpfd;Z)Z

    move-result v14

    if-nez v14, :cond_e

    new-instance v14, Lbpdz;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v14, v5, v13}, Lbpdz;-><init>(Lbpgh;Z)V

    invoke-virtual {v12, v14}, Lbpdo;->c(Lbpdz;)V

    goto :goto_10

    :cond_e
    move-object/from16 v20, v13

    :goto_10
    if-nez v22, :cond_f

    invoke-virtual {v1}, Lbpen;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_f
    new-instance v5, Lbpdz;

    if-eqz v22, :cond_10

    move-object/from16 v13, v22

    goto :goto_11

    :cond_10
    new-instance v13, Lbous;

    new-instance v14, Lbnws;

    const-wide/16 v2, 0x0

    invoke-direct {v14, v2, v3, v2, v3}, Lbnwt;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-direct {v13, v14, v2}, Lbous;-><init>(Lbnws;I)V

    :goto_11
    invoke-static {v13}, Lbpdr;->b(Lbous;)Lbpgh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v5, v2, v3}, Lbpdz;-><init>(Lbpgh;Z)V

    invoke-virtual {v12, v5}, Lbpdo;->c(Lbpdz;)V

    goto :goto_12

    :cond_11
    move-object/from16 v22, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    :cond_12
    :goto_12
    invoke-virtual {v1}, Lbpen;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11, v0, v10}, Lbqcd;->l(Lbpgf;Lcxal;)Lbpfd;

    move-result-object v0

    invoke-virtual {v1}, Lbpen;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v22, :cond_14

    iget v2, v1, Lbpgf;->s:I

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0, v2}, Lbpcu;->j(Lbpcx;Lbpen;Lbpfd;I)V

    :goto_13
    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_14

    :cond_13
    move-object/from16 v3, p4

    invoke-static {v0}, Lbpcu;->e(Lbpfd;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0, v6}, Lbpcu;->f(Lbpfd;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lbpen;->f:Lbnwt;

    iget v2, v15, Lbpgr;->a:I

    invoke-static {v3, v1, v0, v2}, Lbpcu;->j(Lbpcx;Lbpen;Lbpfd;I)V

    goto :goto_13

    :cond_14
    move-object/from16 v3, p4

    :cond_15
    move/from16 v14, v19

    const/4 v0, 0x1

    :goto_14
    if-eq v0, v9, :cond_16

    move/from16 v9, v21

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lbpha;->a()Lbpgf;

    if-eqz v12, :cond_17

    iget-object v0, v12, Lbpdo;->c:Ljava/util/Map;

    sget v1, Lbpdo;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_17

    move-object v2, v12

    move-object v0, v15

    move-object/from16 v13, v20

    goto/16 :goto_d

    :cond_17
    move-object/from16 v3, p9

    move-object/from16 v5, p13

    move-object v10, v12

    move-object/from16 v13, v20

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_18
    move-object/from16 v3, p4

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v20, v13

    add-int/lit8 v13, v26, 0x1

    move-object/from16 v3, p9

    move-object/from16 v21, v15

    move/from16 v14, v25

    move v15, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    goto/16 :goto_8

    :cond_19
    move-object/from16 v3, p4

    move-object/from16 v2, v20

    move-object/from16 v20, v13

    invoke-virtual/range {p3 .. p3}, Lbpha;->a()Lbpgf;

    move-object/from16 v12, p0

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    move-object v10, v2

    move/from16 v14, v22

    move/from16 v15, v24

    goto/16 :goto_2

    :cond_1a
    move-object v2, v10

    move-object v0, v11

    :goto_15
    invoke-static {}, Lbpcu;->c()Lcwyw;

    move-result-object v1

    invoke-static {}, Lbpcu;->c()Lcwyw;

    move-result-object v3

    invoke-static {}, Lbpcu;->c()Lcwyw;

    move-result-object v5

    new-instance v10, Lbpcu;

    invoke-direct {v10, v6}, Lbpcu;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_35

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpen;

    invoke-virtual {v12}, Lbpen;->h()Z

    move-result v19

    sget-object v20, Lcxap;->a:Lcxam;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v21, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-eq v14, v2, :cond_1b

    sget-object v2, Lbpcu;->b:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    move-object/from16 v22, v7

    const-string v7, "areas and areaTransformTag sets should be the same size."

    move/from16 p4, v11

    const/16 v11, 0x2980

    invoke-static {v14, v7, v11, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_17

    :cond_1b
    move-object/from16 v22, v7

    move/from16 p4, v11

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcxal;

    :goto_17
    move-object/from16 v2, v20

    const/4 v7, 0x1

    if-eq v7, v9, :cond_1c

    move-object/from16 v7, v21

    goto :goto_18

    :cond_1c
    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v12}, Lbpen;->e()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v10, Lbpcu;->f:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v11, v12, Lbpen;->o:Lclqw;

    move-object/from16 v14, p15

    if-eqz v11, :cond_1e

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v11, v12, Lbpen;->g:Lbpgw;

    invoke-virtual {v11}, Lbpgw;->b()I

    move-result v20

    if-nez v20, :cond_1f

    move-object/from16 v14, p9

    move-object/from16 v24, v0

    move-object/from16 v30, v1

    move/from16 v20, v6

    move-object/from16 v25, v8

    move/from16 v27, v9

    move-object v0, v12

    move-object/from16 p14, v13

    move/from16 v26, v15

    const/16 v16, 0x3

    move-object v13, v3

    move-object v12, v10

    goto/16 :goto_27

    :cond_1f
    move/from16 v20, v6

    iget v6, v12, Lbpen;->a:F

    const/high16 v24, 0x40800000    # 4.0f

    mul-float v6, v6, v24

    move-object/from16 v25, v8

    iget v8, v12, Lbpen;->b:F

    mul-float v8, v8, v24

    invoke-virtual {v12}, Lbpen;->h()Z

    move-result v24

    float-to-int v8, v8

    float-to-int v6, v6

    if-eqz v24, :cond_20

    iget-object v14, v0, Lbpgr;->d:Lbous;

    goto :goto_19

    :cond_20
    const/4 v14, 0x0

    :goto_19
    move-object/from16 v24, v0

    iget-object v0, v12, Lbpgf;->r:Lbpfs;

    if-eqz p11, :cond_21

    move-object/from16 p13, v14

    move-object/from16 v14, p9

    iget-object v4, v14, Lbpdr;->j:Lbqcd;

    invoke-virtual {v4, v0, v2}, Lbqcd;->h(Lbpfs;Lcxal;)Lbpfs;

    move-result-object v4

    goto :goto_1a

    :cond_21
    move-object/from16 p13, v14

    move-object/from16 v14, p9

    move-object v4, v0

    :goto_1a
    move/from16 v26, v15

    iget v15, v12, Lbpgf;->s:I

    move/from16 v27, v9

    new-instance v9, Lbpdn;

    move-object/from16 p14, v13

    const/4 v13, 0x0

    invoke-direct {v9, v4, v15, v13}, Lbpdn;-><init>(Lbpfs;ILbous;)V

    iget-object v13, v14, Lbpdr;->j:Lbqcd;

    invoke-virtual {v13, v4}, Lbqcd;->i(Lbpfs;)Lbpgh;

    move-result-object v4

    move-object/from16 v28, v3

    if-eqz p11, :cond_22

    iget-object v3, v12, Lbpen;->f:Lbnwt;

    move-object/from16 p16, v12

    move-object/from16 v29, v13

    if-eqz v3, :cond_23

    iget-wide v12, v3, Lbnwt;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v12, p12

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_22
    move-object/from16 p16, v12

    move-object/from16 v29, v13

    :cond_23
    move-object/from16 v12, p12

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lbpgt;->a()I

    move-result v3

    const/4 v13, 0x6

    if-le v3, v13, :cond_24

    const/4 v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    int-to-byte v8, v8

    int-to-byte v6, v6

    if-eqz v7, :cond_27

    new-instance v9, Lbpdz;

    const/4 v13, 0x1

    invoke-direct {v9, v4, v13}, Lbpdz;-><init>(Lbpgh;Z)V

    new-instance v13, Lbpdz;

    const/4 v12, 0x0

    invoke-direct {v13, v4, v12}, Lbpdz;-><init>(Lbpgh;Z)V

    invoke-virtual {v7, v9}, Lbpdo;->b(Lbpdz;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v7, v9}, Lbpdo;->a(Lbpdz;)S

    move-result v4

    invoke-static {v4, v6, v8}, Lbpdz;->a(III)I

    move-result v4

    move-object v12, v10

    goto :goto_1d

    :cond_25
    move-object v12, v10

    iget-wide v9, v4, Lbpgh;->b:J

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v7, v13}, Lbpdo;->b(Lbpdz;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v7, v13}, Lbpdo;->a(Lbpdz;)S

    move-result v9

    invoke-static {v9, v6, v8}, Lbpdz;->a(III)I

    move-result v9

    goto :goto_1e

    :cond_26
    const/4 v9, 0x0

    goto :goto_1e

    :cond_27
    move-object v12, v10

    invoke-virtual {v14, v9}, Lbpdr;->d(Lbpdn;)I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_33

    invoke-virtual {v14, v9}, Lbpdr;->a(Lbpdn;)B

    move-result v4

    const/4 v13, 0x0

    invoke-static {v4, v13, v6, v8}, Lbrpv;->i(IIII)I

    move-result v9

    const/4 v13, 0x1

    invoke-static {v4, v13, v6, v8}, Lbrpv;->i(IIII)I

    move-result v4

    move/from16 v46, v9

    move v9, v4

    move/from16 v4, v46

    :goto_1e
    iget-object v10, v11, Lbpgw;->c:[I

    iget-object v11, v11, Lbpgw;->f:[I

    if-eqz v11, :cond_28

    invoke-static {v10, v11, v4, v3, v1}, Lbpcu;->h([I[IIZLcwyw;)V

    goto :goto_1f

    :cond_28
    invoke-static {v10, v4, v3, v1}, Lbpcu;->i([IIZLcwyw;)V

    :goto_1f
    if-eqz v19, :cond_2e

    if-nez p13, :cond_29

    new-instance v4, Lbous;

    new-instance v13, Lbnws;

    move-object/from16 v30, v1

    move-object/from16 p3, v2

    const-wide/16 v1, 0x0

    invoke-direct {v13, v1, v2, v1, v2}, Lbnwt;-><init>(JJ)V

    const/4 v1, 0x0

    invoke-direct {v4, v13, v1}, Lbous;-><init>(Lbnws;I)V

    goto :goto_20

    :cond_29
    move-object/from16 v30, v1

    move-object/from16 p3, v2

    move-object/from16 v4, p13

    :goto_20
    invoke-static {v4}, Lbpdr;->b(Lbous;)Lbpgh;

    move-result-object v1

    new-instance v2, Lbpdn;

    invoke-direct {v2, v0, v15, v4}, Lbpdn;-><init>(Lbpfs;ILbous;)V

    if-eqz v7, :cond_2b

    new-instance v0, Lbpdz;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v13}, Lbpdz;-><init>(Lbpgh;Z)V

    invoke-virtual {v7, v0}, Lbpdo;->b(Lbpdz;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v7, v0}, Lbpdo;->a(Lbpdz;)S

    move-result v0

    invoke-static {v0, v6, v8}, Lbpdz;->a(III)I

    move-result v0

    goto :goto_21

    :cond_2a
    const/4 v0, 0x0

    goto :goto_21

    :cond_2b
    invoke-virtual {v14, v2}, Lbpdr;->d(Lbpdn;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    invoke-virtual {v14, v2}, Lbpdr;->a(Lbpdn;)B

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v6, v8}, Lbrpv;->i(IIII)I

    move-result v0

    :goto_21
    if-eqz v11, :cond_2c

    invoke-static {v10, v11, v0, v3, v5}, Lbpcu;->h([I[IIZLcwyw;)V

    goto :goto_22

    :cond_2c
    invoke-static {v10, v0, v3, v5}, Lbpcu;->i([IIZLcwyw;)V

    goto :goto_22

    :cond_2d
    move-object/from16 v0, p16

    move/from16 v16, v1

    goto/16 :goto_26

    :cond_2e
    move-object/from16 v30, v1

    move-object/from16 p3, v2

    :goto_22
    invoke-virtual/range {p16 .. p16}, Lbpen;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v1, p3

    move-object/from16 v0, p16

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Lbqcd;->l(Lbpgf;Lcxal;)Lbpfd;

    move-result-object v1

    invoke-virtual {v0}, Lbpen;->h()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v1}, Lbpcu;->e(Lbpfd;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-boolean v2, v12, Lbpcu;->g:Z

    invoke-static {v1, v2}, Lbpcu;->f(Lbpfd;Z)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lbpen;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxm;

    iget-object v4, v2, Lbnxm;->d:[I

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v2

    const/4 v6, 0x0

    :goto_24
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_30

    add-int v7, v6, v6

    aget v8, v4, v7

    add-int/lit8 v10, v7, 0x1

    aget v10, v4, v10

    add-int/lit8 v11, v7, 0x2

    aget v11, v4, v11

    const/16 v16, 0x3

    add-int/lit8 v7, v7, 0x3

    aget v7, v4, v7

    if-eqz v3, :cond_2f

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    move-object/from16 v13, v28

    invoke-virtual {v13, v8}, Lcwvo;->c(I)Z

    int-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    invoke-virtual {v13, v8}, Lcwvo;->c(I)Z

    invoke-virtual {v13, v9}, Lcwvo;->c(I)Z

    int-to-float v8, v11

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    invoke-virtual {v13, v8}, Lcwvo;->c(I)Z

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-virtual {v13, v7}, Lcwvo;->c(I)Z

    invoke-virtual {v13, v9}, Lcwvo;->c(I)Z

    goto :goto_25

    :cond_2f
    move-object/from16 v13, v28

    shl-int/lit8 v10, v10, 0x10

    int-to-char v8, v8

    or-int/2addr v8, v10

    invoke-virtual {v13, v8}, Lcwvo;->c(I)Z

    invoke-virtual {v13, v9}, Lcwvo;->c(I)Z

    shl-int/lit8 v7, v7, 0x10

    int-to-char v8, v11

    or-int/2addr v7, v8

    invoke-virtual {v13, v7}, Lcwvo;->c(I)Z

    invoke-virtual {v13, v9}, Lcwvo;->c(I)Z

    :goto_25
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v13

    goto :goto_24

    :cond_30
    const/16 v16, 0x3

    goto :goto_23

    :cond_31
    move-object/from16 v0, p16

    :cond_32
    move-object/from16 v13, v28

    const/16 v16, 0x3

    if-eqz v19, :cond_34

    iget-object v1, v12, Lbpcu;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_33
    move-object/from16 v0, p16

    move-object/from16 v30, v1

    move/from16 v16, v10

    :goto_26
    move-object/from16 v13, v28

    :cond_34
    :goto_27
    invoke-virtual {v0}, Lbpen;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v11, p4, v0

    add-int/lit8 v6, v20, 0x1

    move-object v10, v12

    move-object v3, v13

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move-object/from16 v0, v24

    move-object/from16 v8, v25

    move/from16 v15, v26

    move/from16 v9, v27

    move-object/from16 v1, v30

    move-object/from16 v13, p14

    goto/16 :goto_16

    :cond_35
    move-object/from16 v14, p9

    move-object/from16 v24, v0

    move-object/from16 v30, v1

    move-object/from16 v21, v2

    move/from16 v27, v9

    move-object v12, v10

    move/from16 p4, v11

    move-object/from16 p14, v13

    move/from16 v26, v15

    const/16 v16, 0x3

    move-object v13, v3

    if-eqz v27, :cond_36

    if-eqz p8, :cond_36

    move-object/from16 v0, p8

    goto :goto_28

    :cond_36
    move-object/from16 v0, p7

    :goto_28
    if-nez p14, :cond_37

    new-instance v1, Lbpxd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lbpxd;-><init>(III)V

    goto :goto_29

    :cond_37
    iget-object v1, v14, Lbpdr;->j:Lbqcd;

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v1

    invoke-static {v2, v1}, Lbpjp;->j(Lbpgf;Lbpfd;)Lbpxd;

    move-result-object v1

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lbpgt;->a()I

    move-result v2

    move/from16 v9, v27

    const/4 v3, 0x1

    if-ne v3, v9, :cond_38

    const/4 v10, 0x0

    goto :goto_2a

    :cond_38
    move-object/from16 v10, v21

    :goto_2a
    const/4 v3, 0x2

    if-eqz v10, :cond_3b

    iget-object v4, v10, Lbpdo;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v10, Lbpdo;->b:Ljava/util/List;

    new-instance v6, Lbpvj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x74

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpdz;

    iget-object v9, v9, Lbpdz;->a:[I

    const/4 v10, 0x0

    :goto_2c
    const/16 v11, 0x1d

    if-ge v10, v11, :cond_39

    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_3a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x1d

    move/from16 p15, v4

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move/from16 p16, v8

    move/from16 p13, v9

    move/from16 p14, v10

    invoke-direct/range {p11 .. p16}, Lbpvj;-><init>([BIIIZ)V

    move-object/from16 v4, p11

    new-instance v6, Lbpww;

    const-string v7, "area_group"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v3, v8}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    const/4 v4, 0x6

    goto :goto_2d

    :cond_3b
    const/4 v4, 0x6

    const/4 v6, 0x0

    :goto_2d
    if-gt v2, v4, :cond_3c

    move/from16 v16, v3

    :cond_3c
    if-gt v2, v4, :cond_3d

    move v2, v3

    goto :goto_2e

    :cond_3d
    const/4 v2, 0x1

    :goto_2e
    if-nez p5, :cond_3e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual/range {v30 .. v30}, Lcwyw;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_41

    mul-int/lit8 v37, v16, 0x4

    or-int/lit16 v7, v2, 0xc0

    new-instance v31, Lbpxc;

    invoke-virtual/range {v30 .. v30}, Lcwvo;->l()[I

    move-result-object v33

    move-object/from16 v10, v30

    iget v11, v10, Lcwyw;->b:I

    div-int v34, v11, v16

    const-string v32, "area_fill"

    const/16 v36, 0x4

    move-object/from16 v38, p2

    move/from16 v35, v7

    invoke-direct/range {v31 .. v38}, Lbpxc;-><init>(Ljava/lang/String;[IIIIILbpui;)V

    move-object/from16 v7, v31

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lbpxc;->c(Z)V

    iget v11, v7, Lbpxc;->q:I

    iput v11, v12, Lbpcu;->d:I

    move-object/from16 v11, p1

    iget-object v14, v11, Lbsyg;->a:Ljava/lang/Object;

    new-instance v15, Lbpjp;

    check-cast v14, Lbpjs;

    move-object/from16 p12, p6

    move-object/from16 p15, v1

    move/from16 p16, v4

    move-object/from16 p14, v14

    move-object/from16 p11, v15

    move-object/from16 p13, v24

    invoke-direct/range {p11 .. p16}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    move-object/from16 v1, p11

    move-object/from16 v15, p13

    move-object/from16 v4, p15

    move/from16 v14, p16

    if-eqz p4, :cond_3f

    iget-object v3, v12, Lbpcu;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3f

    new-instance v8, Lbpje;

    invoke-direct {v8, v3}, Lbpje;-><init>(Ljava/util/List;)V

    new-instance v3, Lbpji;

    move/from16 p16, v14

    move/from16 v9, v26

    const/4 v14, 0x1

    invoke-direct {v3, v14, v9, v8}, Lbpji;-><init>(ZZLbpjg;)V

    iput-object v3, v1, Lbptq;->x:Lbpji;

    goto :goto_30

    :cond_3f
    move/from16 p16, v14

    :goto_30
    invoke-virtual {v1, v7}, Lbptq;->w(Lbpxc;)V

    invoke-virtual {v1, v0}, Lbptq;->v(Lbpwh;)V

    const/16 v3, 0x303

    const/16 v7, 0x302

    invoke-virtual {v1, v7, v3}, Lbptq;->t(II)V

    const/4 v3, 0x0

    if-eqz v6, :cond_40

    invoke-virtual {v1, v3, v6}, Lbptq;->A(ILbpww;)V

    :cond_40
    move-object/from16 v7, p10

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lbptq;->B(Z)V

    if-eqz p5, :cond_42

    invoke-virtual {v1}, Lbpjp;->k()V

    goto :goto_31

    :cond_41
    move-object/from16 v11, p1

    move-object/from16 v7, p10

    move/from16 p16, v4

    move-object/from16 v15, v24

    move-object/from16 v10, v30

    move-object v4, v1

    :cond_42
    :goto_31
    invoke-virtual {v13}, Lcwyw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    mul-int/lit8 v44, v16, 0x4

    or-int/lit16 v1, v2, 0xc0

    new-instance v38, Lbpxc;

    invoke-virtual {v13}, Lcwvo;->l()[I

    move-result-object v40

    iget v3, v13, Lcwyw;->b:I

    div-int v41, v3, v16

    const-string v39, "area_stroke"

    const/16 v43, 0x1

    move-object/from16 v45, p2

    move/from16 v42, v1

    invoke-direct/range {v38 .. v45}, Lbpxc;-><init>(Ljava/lang/String;[IIIIILbpui;)V

    move-object/from16 v1, v38

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbpxc;->c(Z)V

    iget v8, v12, Lbpcu;->d:I

    iget v9, v1, Lbpxc;->q:I

    add-int/2addr v8, v9

    iput v8, v12, Lbpcu;->d:I

    iget-object v8, v11, Lbsyg;->a:Ljava/lang/Object;

    new-instance v9, Lbpjp;

    invoke-virtual {v4, v3}, Lbpxd;->a(I)Lbpxd;

    move-result-object v14

    check-cast v8, Lbpjs;

    move-object/from16 p12, p6

    move-object/from16 p14, v8

    move-object/from16 p11, v9

    move-object/from16 p15, v14

    move-object/from16 p13, v15

    invoke-direct/range {p11 .. p16}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    move-object/from16 v3, p11

    move/from16 v14, p16

    invoke-virtual {v3, v1}, Lbptq;->w(Lbpxc;)V

    invoke-virtual {v3, v0}, Lbptq;->v(Lbpwh;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_43

    invoke-virtual {v3, v1, v6}, Lbptq;->A(ILbpww;)V

    :cond_43
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lbptq;->B(Z)V

    if-eqz p5, :cond_45

    invoke-virtual {v3}, Lbpjp;->k()V

    goto :goto_32

    :cond_44
    move/from16 v14, p16

    :cond_45
    :goto_32
    invoke-virtual {v5}, Lcwyw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    mul-int/lit8 v44, v16, 0x4

    or-int/lit16 v1, v2, 0xc0

    new-instance v38, Lbpxc;

    invoke-virtual {v5}, Lcwvo;->l()[I

    move-result-object v40

    iget v2, v5, Lcwyw;->b:I

    div-int v41, v2, v16

    const-string v39, "area_level"

    const/16 v43, 0x4

    move-object/from16 v45, p2

    move/from16 v42, v1

    invoke-direct/range {v38 .. v45}, Lbpxc;-><init>(Ljava/lang/String;[IIIIILbpui;)V

    move-object/from16 v1, v38

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbpxc;->c(Z)V

    iget v2, v1, Lbpxc;->q:I

    iput v2, v12, Lbpcu;->d:I

    iget-object v2, v11, Lbsyg;->a:Ljava/lang/Object;

    new-instance v3, Lbpjp;

    sget-object v8, Lbpux;->a:Lbpux;

    move-object/from16 v19, v2

    check-cast v19, Lbpjs;

    const/4 v2, 0x0

    move-object/from16 p15, v2

    move-object/from16 p11, v3

    move-object/from16 p12, v8

    move/from16 p16, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v19

    invoke-direct/range {p11 .. p16}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    move-object/from16 v2, p11

    invoke-virtual {v2, v1}, Lbptq;->w(Lbpxc;)V

    invoke-virtual {v2, v0}, Lbptq;->v(Lbpwh;)V

    const/16 v0, 0x302

    const/16 v3, 0x303

    invoke-virtual {v2, v0, v3}, Lbptq;->t(II)V

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Lbptq;->A(ILbpww;)V

    move-object v9, v6

    goto :goto_33

    :cond_46
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_33
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lbptq;->B(Z)V

    iget-object v0, v15, Lbpgr;->d:Lbous;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lbous;->f()Lctim;

    move-result-object v0

    new-instance v16, Lbpjj;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lbpxd;->a(I)Lbpxd;

    move-result-object v20

    new-instance v3, Lbpdl;

    const/4 v8, 0x1

    invoke-direct {v3, v0, v8}, Lbpdl;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    move-object/from16 v17, p6

    move-object/from16 v22, v3

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v22}, Lbpjj;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;ZLbodu;)V

    goto :goto_34

    :cond_47
    const/4 v3, 0x2

    new-instance v0, Lbpjp;

    invoke-virtual {v4, v3}, Lbpxd;->a(I)Lbpxd;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p15, v3

    move/from16 p16, v4

    move-object/from16 p13, v15

    move-object/from16 p14, v19

    invoke-direct/range {p11 .. p16}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    move-object/from16 v16, p11

    :goto_34
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lbptq;->w(Lbpxc;)V

    new-instance v1, Lbptl;

    invoke-direct {v1}, Lbptl;-><init>()V

    invoke-virtual {v0, v1}, Lbptq;->v(Lbpwh;)V

    const/16 v1, 0x201

    iput v1, v0, Lbptq;->s:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lbptq;->t(II)V

    if-eqz v9, :cond_48

    invoke-virtual {v0, v1, v9}, Lbptq;->A(ILbpww;)V

    :cond_48
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lbptq;->B(Z)V

    if-eqz p5, :cond_49

    invoke-virtual {v0}, Lbpjp;->k()V

    move-object/from16 v0, p5

    iget-object v1, v0, Lboug;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lboug;->d:Lbkmf;

    invoke-virtual {v1, v0}, Lbkmf;->r(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lbkmf;->p()V

    :cond_49
    iget v0, v10, Lcwyw;->b:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_4a

    invoke-static {v10}, Lbpcu;->d(Lcwyw;)V

    :cond_4a
    iget v0, v13, Lcwyw;->b:I

    if-ge v0, v1, :cond_4b

    invoke-static {v13}, Lbpcu;->d(Lcwyw;)V

    :cond_4b
    iget v0, v5, Lcwyw;->b:I

    if-ge v0, v1, :cond_4c

    invoke-static {v5}, Lbpcu;->d(Lcwyw;)V

    :cond_4c
    return-object v12
.end method

.method private static h([I[IIZLcwyw;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    add-int/2addr v1, v1

    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    if-eqz p3, :cond_0

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p4, v2}, Lcwvo;->c(I)Z

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p4, v1}, Lcwvo;->c(I)Z

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x10

    int-to-char v2, v2

    or-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lcwvo;->c(I)Z

    :goto_1
    invoke-virtual {p4, p2}, Lcwvo;->c(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static i([IIZLcwyw;)V
    .locals 4

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, v1, v1

    aget v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    if-eqz p2, :cond_0

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lcwvo;->c(I)Z

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lcwvo;->c(I)Z

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v2, 0x10

    int-to-char v3, v3

    or-int/2addr v2, v3

    invoke-virtual {p3, v2}, Lcwvo;->c(I)Z

    :goto_1
    invoke-virtual {p3, p1}, Lcwvo;->c(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j(Lbpcx;Lbpen;Lbpfd;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lbpen;->g:Lbpgw;

    invoke-virtual {v2}, Lbpgw;->b()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbpen;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbpen;->f()Ljava/util/List;

    move-result-object v2

    iget v4, v0, Lbpen;->a:F

    iget v3, v0, Lbpen;->b:F

    iget v5, v0, Lbpen;->c:I

    iget v6, v0, Lbpen;->d:I

    new-instance v3, Lbpfj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lbnxm;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lbnxm;

    iget-object v8, v0, Lbpen;->h:Lbpgh;

    iget-object v10, v0, Lbpgf;->r:Lbpfs;

    iget-object v2, v0, Lbpen;->p:Lcawv;

    iget-object v9, v0, Lbpen;->m:Lcazf;

    iget-object v0, v0, Lbpen;->o:Lclqw;

    sget-object v9, Lbpgh;->a:Lbpgh;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v22, p3

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v22}, Lbpfj;-><init>(FII[Lbnxm;Lbpgh;Lbpgh;Lbpfs;IIIILcmcb;Lcmcs;Lcmda;Lcmdv;Lcawv;Lclqw;ZI)V

    iget-object v0, v3, Lbpfj;->d:[Lbnxm;

    array-length v0, v0

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpcx;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lbpcz;

    invoke-static {v3, v1}, Lbpjp;->j(Lbpgf;Lbpfd;)Lbpxd;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1, v4, v5}, Lbpcz;-><init>(Lbpfj;Lbpfd;Lbpxd;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpcu;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x9c

    return p0
.end method
