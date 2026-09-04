.class public final Lywm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lcbaf;

.field private static final c:Lcbaf;

.field private static final d:Lbnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcfva;->b:Lcfva;

    sget-object v1, Lcfva;->f:Lcfva;

    sget-object v2, Lcfva;->c:Lcfva;

    sget-object v3, Lcfva;->d:Lcfva;

    sget-object v4, Lcfva;->h:Lcfva;

    sget-object v5, Lcfva;->k:Lcfva;

    const/4 v6, 0x3

    new-array v6, v6, [Lcfva;

    const/4 v7, 0x0

    sget-object v8, Lcfva;->l:Lcfva;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcfva;->q:Lcfva;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcfva;->r:Lcfva;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lywm;->b:Lcbaf;

    sget-object v0, Lcmvp;->a:Lcmvp;

    sget-object v1, Lcmvp;->e:Lcmvp;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lywm;->c:Lcbaf;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lywm;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    sput-object v0, Lywm;->d:Lbnxh;

    return-void
.end method

.method public static a(Lcmzu;ILbnxh;Lywu;)Lywe;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {v0}, Lywm;->d(Lcmzu;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcmzu;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_0

    iget v2, v0, Lcmzu;->s:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcmzu;->d:Lcmzz;

    if-nez v4, :cond_1

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_1
    iget-object v4, v4, Lcmzz;->e:Lcmvt;

    if-nez v4, :cond_2

    sget-object v4, Lcmvt;->a:Lcmvt;

    :cond_2
    iget v4, v4, Lcmvt;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcmzu;->d:Lcmzz;

    if-nez v4, :cond_3

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_3
    iget-object v4, v4, Lcmzz;->e:Lcmvt;

    if-nez v4, :cond_4

    sget-object v4, Lcmvt;->a:Lcmvt;

    :cond_4
    iget v4, v4, Lcmvt;->c:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcmzu;->d:Lcmzz;

    if-nez v6, :cond_6

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_6
    iget-object v6, v6, Lcmzz;->f:Lcfuw;

    if-nez v6, :cond_7

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_7
    iget v6, v6, Lcfuw;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcmzu;->d:Lcmzz;

    if-nez v6, :cond_8

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_8
    iget-object v6, v6, Lcmzz;->f:Lcfuw;

    if-nez v6, :cond_9

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_9
    invoke-static {v6}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v6

    goto :goto_2

    :cond_a
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_2
    iget v7, v0, Lcmzu;->i:I

    invoke-static {v7}, Lcfva;->a(I)Lcfva;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lcfva;->a:Lcfva;

    :cond_b
    iget v9, v0, Lcmzu;->k:I

    invoke-static {v9}, Lcmzs;->a(I)Lcmzs;

    move-result-object v9

    if-nez v9, :cond_c

    sget-object v9, Lcmzs;->c:Lcmzs;

    :cond_c
    iget v10, v0, Lcmzu;->j:I

    invoke-static {v10}, Lcmzt;->a(I)Lcmzt;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lcmzt;->a:Lcmzt;

    :cond_d
    sget-object v11, Lcfva;->r:Lcfva;

    invoke-static {v7}, Lcfva;->a(I)Lcfva;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Lcfva;->a:Lcfva;

    :cond_e
    if-ne v11, v12, :cond_f

    iget v12, v0, Lcmzu;->b:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_f

    iget v12, v0, Lcmzu;->n:I

    goto :goto_3

    :cond_f
    const/4 v12, -0x1

    :goto_3
    invoke-static {v7}, Lcfva;->a(I)Lcfva;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Lcfva;->a:Lcfva;

    :cond_10
    if-ne v11, v7, :cond_11

    iget v7, v0, Lcmzu;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_11

    iget v7, v0, Lcmzu;->m:I

    goto :goto_4

    :cond_11
    const/4 v7, -0x1

    :goto_4
    iget-object v11, v0, Lcmzu;->d:Lcmzz;

    if-nez v11, :cond_12

    sget-object v14, Lcmzz;->a:Lcmzz;

    goto :goto_5

    :cond_12
    move-object v14, v11

    :goto_5
    iget-object v14, v14, Lcmzz;->k:Lcqsi;

    iget v15, v0, Lcmzu;->w:I

    invoke-static {v15}, Lcmxq;->a(I)Lcmxq;

    move-result-object v15

    if-nez v15, :cond_13

    sget-object v15, Lcmxq;->a:Lcmxq;

    :cond_13
    if-nez v11, :cond_14

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_14
    if-nez p2, :cond_15

    sget-object v16, Lywm;->d:Lbnxh;

    move-object/from16 v3, v16

    goto :goto_6

    :cond_15
    move-object/from16 v3, p2

    :goto_6
    const/16 v17, -0x1

    iget v13, v0, Lcmzu;->b:I

    and-int/lit8 v13, v13, 0x8

    const-string v18, ""

    const/16 v19, 0x0

    if-eqz v13, :cond_18

    iget-object v13, v0, Lcmzu;->f:Lcmzr;

    if-nez v13, :cond_16

    sget-object v13, Lcmzr;->a:Lcmzr;

    :cond_16
    move/from16 v20, v5

    iget-boolean v5, v13, Lcmzr;->c:Z

    if-eqz v5, :cond_17

    move-object/from16 v5, v18

    goto :goto_7

    :cond_17
    iget-object v5, v13, Lcmzr;->d:Ljava/lang/String;

    goto :goto_7

    :cond_18
    move/from16 v20, v5

    move-object/from16 v5, v19

    :goto_7
    iget-object v13, v0, Lcmzu;->r:Lcqsi;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v13, p1

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p2, v9

    move-object/from16 v9, v23

    check-cast v9, Lcmwy;

    move-object/from16 v23, v15

    iget v15, v9, Lcmwy;->b:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_1d

    new-instance v15, Lywi;

    invoke-direct {v15}, Lywi;-><init>()V

    move-object/from16 v24, v5

    iget v5, v9, Lcmwy;->c:I

    invoke-static {v5}, Lcmwv;->a(I)Lcmwv;

    move-result-object v5

    if-nez v5, :cond_19

    sget-object v5, Lcmwv;->a:Lcmwv;

    :cond_19
    iput-object v5, v15, Lywi;->a:Lcmwv;

    iget v5, v9, Lcmwy;->d:I

    iput v5, v15, Lywi;->b:I

    iget v5, v9, Lcmwy;->e:I

    move-object/from16 v25, v6

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    iput-object v5, v15, Lywi;->c:Lj$/time/Duration;

    iget v5, v9, Lcmwy;->f:I

    iput v5, v15, Lywi;->d:I

    iget-boolean v5, v9, Lcmwy;->g:Z

    iput-boolean v5, v15, Lywi;->e:Z

    iput v13, v15, Lywi;->f:I

    iget v5, v9, Lcmwy;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1a

    iget-object v5, v9, Lcmwy;->h:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v19

    :goto_9
    iput-object v5, v15, Lywi;->g:Ljava/lang/String;

    iget-object v5, v9, Lcmwy;->i:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmwx;

    new-instance v9, Lukn;

    move-object/from16 p1, v5

    const/16 v5, 0xf

    invoke-direct {v9, v6, v5}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v5}, Lywi;->a(Lcaqo;)V

    :cond_1b
    move-object/from16 v5, p1

    goto :goto_a

    :cond_1c
    new-instance v5, Lywj;

    invoke-direct {v5, v15}, Lywj;-><init>(Lywi;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v5, v19

    :goto_b
    add-int/lit8 v13, v13, 0x1

    if-eqz v5, :cond_1e

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v9, p2

    move-object/from16 v15, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v15

    iget-object v5, v0, Lcmzu;->p:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v5, :cond_28

    iget-object v13, v0, Lcmzu;->p:Lcqsi;

    invoke-interface {v13, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmxd;

    iget v15, v13, Lcmxd;->b:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_26

    iget-object v15, v13, Lcmxd;->d:Lcqsi;

    invoke-interface {v15}, Lcqsi;->size()I

    move-result v15

    if-nez v15, :cond_20

    goto :goto_f

    :cond_20
    move/from16 p1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v15, :cond_24

    move/from16 p2, v15

    iget-object v15, v13, Lcmxd;->d:Lcqsi;

    invoke-interface {v15, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmxf;

    move/from16 v27, v11

    iget v11, v15, Lcmxf;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_22

    new-instance v11, Lyvj;

    move-object/from16 v28, v1

    iget v1, v15, Lcmxf;->c:I

    invoke-static {v1}, Lcmxe;->a(I)Lcmxe;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Lcmxe;->a:Lcmxe;

    :cond_21
    iget-boolean v15, v15, Lcmxf;->d:Z

    invoke-direct {v11, v1, v15}, Lyvj;-><init>(Lcmxe;Z)V

    goto :goto_e

    :cond_22
    move-object/from16 v28, v1

    move-object/from16 v11, v19

    :goto_e
    if-nez v11, :cond_23

    goto :goto_10

    :cond_23
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v27, 0x1

    move/from16 v15, p2

    move-object/from16 v1, v28

    goto :goto_d

    :cond_24
    move-object/from16 v28, v1

    new-instance v1, Lyvi;

    iget v11, v13, Lcmxd;->c:I

    invoke-static {v11}, La;->cz(I)I

    move-result v11

    if-nez v11, :cond_25

    move/from16 v11, v20

    :cond_25
    invoke-direct {v1, v11, v9}, Lyvi;-><init>(ILjava/util/List;)V

    goto :goto_11

    :cond_26
    :goto_f
    move-object/from16 v28, v1

    move/from16 p1, v9

    move-object/from16 v26, v11

    :goto_10
    move-object/from16 v1, v19

    :goto_11
    if-eqz v1, :cond_27

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v9, p1, 0x1

    move-object/from16 v11, v26

    move-object/from16 v1, v28

    goto/16 :goto_c

    :cond_28
    move-object/from16 v28, v1

    move-object/from16 v26, v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eq v5, v1, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    iget-object v1, v0, Lcmzu;->v:Lcqsi;

    iget-object v5, v0, Lcmzu;->o:Lcqsi;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmvq;

    iget v13, v0, Lcmzu;->k:I

    invoke-static {v13}, Lcmzs;->a(I)Lcmzs;

    move-result-object v13

    if-nez v13, :cond_2b

    sget-object v13, Lcmzs;->c:Lcmzs;

    :cond_2b
    invoke-static {v11, v13}, Lywg;->a(Lcmvq;Lcmzs;)Lywg;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    iget-object v5, v0, Lcmzu;->A:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmzl;

    iget v15, v13, Lcmzl;->b:I

    and-int/lit8 v27, v15, 0x1

    if-eqz v27, :cond_31

    and-int/lit8 v27, v15, 0x2

    if-eqz v27, :cond_31

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_31

    new-instance v15, Lbnwt;

    move-object/from16 p1, v5

    iget-object v5, v13, Lcmzl;->d:Lcmzj;

    if-nez v5, :cond_2d

    sget-object v5, Lcmzj;->a:Lcmzj;

    :cond_2d
    move-object/from16 v27, v6

    iget-wide v5, v5, Lcmzj;->b:J

    move-object/from16 p2, v1

    iget-object v1, v13, Lcmzl;->d:Lcmzj;

    if-nez v1, :cond_2e

    sget-object v1, Lcmzj;->a:Lcmzj;

    :cond_2e
    move/from16 v35, v2

    iget-wide v1, v1, Lcmzj;->c:J

    invoke-direct {v15, v5, v6, v1, v2}, Lbnwt;-><init>(JJ)V

    iget-object v1, v13, Lcmzl;->e:Lcmzk;

    if-nez v1, :cond_2f

    sget-object v1, Lcmzk;->a:Lcmzk;

    :cond_2f
    iget v1, v1, Lcmzk;->b:I

    iget-object v2, v13, Lcmzl;->e:Lcmzk;

    if-nez v2, :cond_30

    sget-object v2, Lcmzk;->a:Lcmzk;

    :cond_30
    iget v2, v2, Lcmzk;->c:I

    invoke-static {v1, v2}, Lbnxh;->C(II)Lbnxh;

    move-result-object v32

    iget v1, v13, Lcmzl;->f:I

    iget v2, v13, Lcmzl;->g:I

    iget-object v5, v13, Lcmzl;->c:Ljava/lang/String;

    new-instance v29, Lyvh;

    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v15

    invoke-direct/range {v29 .. v34}, Lyvh;-><init>(Ljava/lang/String;Lbnwt;Lbnxh;II)V

    move-object/from16 v1, v29

    goto :goto_14

    :cond_31
    move-object/from16 p2, v1

    move/from16 v35, v2

    move-object/from16 p1, v5

    move-object/from16 v27, v6

    move-object/from16 v1, v19

    :goto_14
    if-eqz v1, :cond_32

    invoke-virtual {v11, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v6, v27

    move/from16 v2, v35

    goto :goto_13

    :cond_33
    move-object/from16 p2, v1

    move/from16 v35, v2

    move-object/from16 v27, v6

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcfva;->D:Lcfva;

    const/4 v5, 0x2

    if-ne v8, v2, :cond_3f

    invoke-static/range {v21 .. v21}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywg;

    invoke-virtual {v6}, Lywg;->b()Lcmvp;

    move-result-object v11

    sget-object v13, Lcmvp;->g:Lcmvp;

    if-ne v11, v13, :cond_34

    invoke-virtual {v6}, Lywg;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_34

    invoke-virtual {v6}, Lywg;->e()Ljava/lang/String;

    move-result-object v18

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywg;

    invoke-virtual {v11}, Lywg;->b()Lcmvp;

    move-result-object v13

    sget-object v15, Lcmvp;->h:Lcmvp;

    if-ne v13, v15, :cond_36

    invoke-virtual {v11}, Lywg;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_36

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_37

    const/16 v13, 0xa

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v11}, Lywg;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_39

    move-object v11, v2

    goto :goto_16

    :cond_39
    move-object/from16 v11, v19

    :goto_16
    if-gtz v6, :cond_3a

    move-object/from16 v18, v2

    :cond_3a
    if-eqz p3, :cond_3b

    invoke-static/range {v18 .. v18}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p3 .. p3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v11, v19

    :cond_3b
    move/from16 v16, v20

    goto :goto_17

    :cond_3c
    move-object/from16 v11, v19

    move-object/from16 v18, v21

    const/16 v16, 0x0

    :goto_17
    invoke-static {v14}, Lyxh;->h(Ljava/util/List;)Lcmxq;

    move-result-object v2

    invoke-virtual {v2}, Lcmxq;->ordinal()I

    move-result v2

    move/from16 v6, v20

    if-eq v2, v6, :cond_3e

    if-eq v2, v5, :cond_3d

    move-object v13, v11

    move/from16 v6, v16

    move-object/from16 v2, v18

    move-object/from16 v11, v22

    goto :goto_19

    :cond_3d
    sget-object v2, Lcmzs;->b:Lcmzs;

    goto :goto_18

    :cond_3e
    sget-object v2, Lcmzs;->a:Lcmzs;

    :goto_18
    move-object v13, v11

    move/from16 v6, v16

    move-object v11, v2

    move-object/from16 v2, v18

    goto :goto_19

    :cond_3f
    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move-object/from16 v11, v22

    const/4 v6, 0x0

    :goto_19
    iget v15, v0, Lcmzu;->b:I

    and-int/lit16 v15, v15, 0x1000

    if-eqz v15, :cond_41

    iget-object v15, v0, Lcmzu;->q:Lcmfd;

    if-nez v15, :cond_40

    sget-object v19, Lcmfd;->a:Lcmfd;

    goto :goto_1a

    :cond_40
    move/from16 p1, v5

    goto :goto_1b

    :cond_41
    :goto_1a
    move/from16 p1, v5

    move-object/from16 v15, v19

    :goto_1b
    iget-object v5, v0, Lcmzu;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Lywe;

    invoke-direct {v1}, Lywe;-><init>()V

    iput-object v3, v1, Lywe;->f:Lbnxh;

    iput-object v8, v1, Lywe;->a:Lcfva;

    iput-object v11, v1, Lywe;->b:Lcmzs;

    iput-object v10, v1, Lywe;->c:Lcmzt;

    iput v12, v1, Lywe;->d:I

    iput v7, v1, Lywe;->e:I

    move/from16 v3, v35

    iput v3, v1, Lywe;->h:I

    iput v4, v1, Lywe;->l:I

    move-object/from16 v3, v25

    iput-object v3, v1, Lywe;->n:Lj$/time/Duration;

    iput-object v2, v1, Lywe;->i:Ljava/lang/String;

    iput-object v13, v1, Lywe;->j:Ljava/lang/CharSequence;

    iput-boolean v6, v1, Lywe;->k:Z

    iput-object v9, v1, Lywe;->q:Ljava/util/List;

    iput-object v14, v1, Lywe;->r:Ljava/util/List;

    move-object/from16 v2, v28

    iput-object v2, v1, Lywe;->s:Ljava/util/List;

    move-object/from16 v6, v27

    iput-object v6, v1, Lywe;->t:Ljava/util/List;

    move-object/from16 v2, p2

    iput-object v2, v1, Lywe;->u:Ljava/util/List;

    move-object/from16 v11, v26

    iput-object v11, v1, Lywe;->w:Lcmzz;

    iput-object v15, v1, Lywe;->y:Lcmfd;

    iput-object v5, v1, Lywe;->z:Ljava/lang/String;

    move-object/from16 v5, v24

    iput-object v5, v1, Lywe;->C:Ljava/lang/String;

    move-object/from16 v15, v23

    iput-object v15, v1, Lywe;->v:Lcmxq;

    iget-boolean v2, v0, Lcmzu;->u:Z

    iput-boolean v2, v1, Lywe;->D:Z

    iget-object v2, v0, Lcmzu;->x:Lcqsi;

    iput-object v2, v1, Lywe;->E:Ljava/util/List;

    iget-object v2, v0, Lcmzu;->z:Lcqsi;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lywe;->F:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, v0, Lcmzu;->t:Z

    iput-boolean v2, v1, Lywe;->G:Z

    move-object/from16 v2, v16

    iput-object v2, v1, Lywe;->H:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcmzu;->f:Lcmzr;

    if-nez v3, :cond_42

    sget-object v3, Lcmzr;->a:Lcmzr;

    :cond_42
    iget v3, v3, Lcmzr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_44

    iget-object v3, v0, Lcmzu;->f:Lcmzr;

    if-nez v3, :cond_43

    sget-object v3, Lcmzr;->a:Lcmzr;

    :cond_43
    iget-object v3, v3, Lcmzr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    iget v3, v0, Lcmzu;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_46

    iget v3, v0, Lcmzu;->i:I

    invoke-static {v3}, Lcfva;->a(I)Lcfva;

    move-result-object v3

    if-nez v3, :cond_45

    sget-object v3, Lcfva;->a:Lcfva;

    :cond_45
    iget v3, v3, Lcfva;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_46
    iget v3, v0, Lcmzu;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_48

    iget v3, v0, Lcmzu;->j:I

    invoke-static {v3}, Lcmzt;->a(I)Lcmzt;

    move-result-object v3

    if-nez v3, :cond_47

    sget-object v3, Lcmzt;->a:Lcmzt;

    :cond_47
    iget v3, v3, Lcmzt;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_48
    iget v3, v0, Lcmzu;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4a

    iget v3, v0, Lcmzu;->l:I

    invoke-static {v3}, La;->cr(I)I

    move-result v6

    if-nez v6, :cond_49

    const/4 v6, 0x1

    :cond_49
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v3, v0, Lcmzu;->o:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmvq;

    iget v5, v4, Lcmvq;->b:I

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4d

    iget v5, v4, Lcmvq;->c:I

    invoke-static {v5}, Lcmvp;->a(I)Lcmvp;

    move-result-object v5

    if-nez v5, :cond_4c

    sget-object v5, Lcmvp;->a:Lcmvp;

    :cond_4c
    iget v5, v5, Lcmvp;->o:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4d
    iget v5, v4, Lcmvq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4b

    iget-object v4, v4, Lcmvq;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lywe;->J:Ljava/lang/String;

    iget-object v0, v0, Lcmzu;->y:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lywe;->L:Lcom/google/common/collect/ImmutableList;

    return-object v1
.end method

.method static b(Landroid/content/res/Resources;Lcmvv;Lywf;)Lywf;
    .locals 6

    invoke-virtual {p2}, Lywf;->a()Lywe;

    move-result-object p2

    iget-object v0, p1, Lcmvv;->d:Lcmvu;

    if-nez v0, :cond_0

    sget-object v0, Lcmvu;->a:Lcmvu;

    :cond_0
    iget v0, v0, Lcmvu;->e:I

    const v1, 0x7f1403ee

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f12000b

    invoke-virtual {p0, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lywe;->i:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, p2, Lywe;->j:Ljava/lang/CharSequence;

    iget-object p0, p1, Lcmvv;->c:Lcmyj;

    if-nez p0, :cond_1

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_1
    iget-object p0, p0, Lcmyj;->e:Lcmux;

    if-nez p0, :cond_2

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_2
    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    iput-object p0, p2, Lywe;->A:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, p2, Lywe;->r:Ljava/util/List;

    iput-boolean v3, p2, Lywe;->I:Z

    new-instance p0, Lywf;

    invoke-direct {p0, p2}, Lywf;-><init>(Lywe;)V

    return-object p0
.end method

.method public static c(Lywf;)Lywg;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lywf;->d:Lcfva;

    sget-object v2, Lcfva;->b:Lcfva;

    if-ne v1, v2, :cond_2

    iget-boolean v2, p0, Lywf;->t:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lywf;->b()Lywg;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v2, Lcfva;->h:Lcfva;

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lywm;->h(Lywf;)Lywg;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lywf;->U:Lywf;

    if-eqz p0, :cond_7

    sget-object v1, Lywm;->b:Lcbaf;

    iget-object v3, p0, Lywf;->d:Lcfva;

    invoke-virtual {v1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lywf;->t:Z

    if-eqz v1, :cond_7

    if-ne v3, v2, :cond_5

    invoke-static {p0}, Lywm;->h(Lywf;)Lywg;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lywf;->b()Lywg;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_7

    sget-object v1, Lywm;->c:Lcbaf;

    invoke-virtual {p0}, Lywg;->b()Lcmvp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static d(Lcmzu;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcmzu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcmzu;->d:Lcmzz;

    if-nez p0, :cond_0

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcmzz;->r:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcmzz;->r:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmza;

    iget v3, v2, Lcmza;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcmza;->d:Lcmuy;

    if-nez v2, :cond_1

    sget-object v2, Lcmuy;->a:Lcmuy;

    :cond_1
    iget-object v2, v2, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lywf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lywm;->c(Lywf;)Lywg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywg;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcfva;)Z
    .locals 1

    sget-object v0, Lcfva;->f:Lcfva;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcfva;->h:Lcfva;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lywf;Z)Z
    .locals 0

    invoke-virtual {p0}, Lywf;->d()Lywj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private static h(Lywf;)Lywg;
    .locals 3

    iget-object p0, p0, Lywf;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywg;

    invoke-virtual {v0}, Lywg;->b()Lcmvp;

    move-result-object v1

    sget-object v2, Lcmvp;->a:Lcmvp;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
