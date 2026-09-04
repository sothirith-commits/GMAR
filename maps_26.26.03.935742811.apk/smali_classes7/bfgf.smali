.class public final Lbfgf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfgx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    new-instance v0, Lbfca;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbfca;-><init>(I)V

    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbfca;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lbfca;-><init>(I)V

    new-instance v5, Lbfca;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lbfca;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbfca;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Lbfca;-><init>(I)V

    new-instance v10, Lbfca;

    invoke-direct {v10, v4}, Lbfca;-><init>(I)V

    new-instance v11, Lbfca;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lbfca;-><init>(I)V

    new-array v13, v4, [Lblsc;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v16, v13, v17

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v14

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v13, v20

    move/from16 p0, v1

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sget-object v19, Lonh;->a:Lblqb;

    move/from16 v19, v4

    sget-object v4, Lonk;->n:Lonk;

    move/from16 v21, v6

    sget-object v6, Lonh;->a:Lblqb;

    invoke-static {v4, v1, v6}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v8

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lonh;->p(Lblxf;)Lblsp;

    move-result-object v4

    move/from16 v22, v9

    const/4 v9, 0x4

    aput-object v4, v13, v9

    const/16 v4, 0x12

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lonh;->l(Lblxf;)Lblsp;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v13, v24

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lonh;->i(Lblxf;)Lblsp;

    move-result-object v23

    const/16 v25, 0x6

    aput-object v23, v13, v25

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lonh;->k(Lblxf;)Lblsp;

    move-result-object v16

    const/16 v23, 0x7

    aput-object v16, v13, v23

    const/16 v16, 0x18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lonh;->h(Lblxf;)Lblsp;

    move-result-object v26

    aput-object v26, v13, v1

    invoke-static {}, Lonh;->t()Lblwc;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v26

    const/16 v27, 0x9

    aput-object v26, v13, v27

    invoke-static {}, Lonh;->u()Lblwc;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v26

    const/16 v28, 0xa

    aput-object v26, v13, v28

    invoke-static {}, Lonh;->e()Lblsa;

    move-result-object v26

    aput-object v26, v13, p0

    move/from16 v26, v4

    sget-object v4, Lblmt;->bL:Lblmt;

    move/from16 v29, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v30, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v14, v13}, Lcbno;->y(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lblsc;

    const/16 v13, 0x19

    new-array v13, v13, [Lblsc;

    invoke-static {v15}, Lonh;->o(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v17

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v30

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v20

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    const/16 v14, 0x14

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lonh;->j(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lonh;->p(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v24

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    move/from16 v31, v14

    sget-object v14, Lonk;->v:Lonk;

    invoke-static {v14, v15, v6}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v25

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    sget-object v15, Lonk;->w:Lonk;

    invoke-static {v15, v14, v6}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v23

    const/16 v14, 0x20

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lonh;->k(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v1

    const/16 v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lonh;->h(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v27

    new-instance v15, Lonf;

    invoke-direct {v15, v0, v8}, Lonf;-><init>(Lblqg;I)V

    move/from16 v27, v8

    sget-object v8, Lonk;->E:Lonk;

    move/from16 v32, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v15, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v28

    new-instance v8, Lonf;

    invoke-direct {v8, v2, v9}, Lonf;-><init>(Lblqg;I)V

    sget-object v14, Lonk;->F:Lonk;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, p0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lonh;->s(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lonh;->r(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v21

    invoke-static {}, Lonh;->t()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v22

    invoke-static {}, Lonh;->u()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v29

    invoke-static/range {v30 .. v30}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v32

    sget-object v8, Lblmt;->cQ:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x11

    aput-object v14, v13, v5

    invoke-static/range {v18 .. v18}, Lonh;->f(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v26

    sget-object v5, Lonk;->l:Lonk;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x13

    aput-object v8, v13, v0

    sget-object v0, Lonk;->t:Lonk;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v31

    sget-object v0, Lonk;->y:Lonk;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x15

    aput-object v2, v13, v0

    sget-object v0, Lblmt;->J:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x16

    aput-object v2, v13, v0

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x17

    aput-object v2, v13, v0

    invoke-static {}, Lonh;->e()Lblsa;

    move-result-object v0

    aput-object v0, v13, v16

    new-instance v0, Lblrv;

    const v2, 0x7f0e005c

    invoke-direct {v0, v2, v13}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    new-array v1, v1, [Lblsc;

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v27

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static/range {v18 .. v18}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v24

    invoke-static/range {v18 .. v18}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v25

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
