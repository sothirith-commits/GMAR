.class public abstract Lauai;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauak;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lauai;->a:Lblxf;

    const/16 v0, 0xd

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lauai;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v0

    const-class v1, Landroid/widget/FrameLayout;

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f140056

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x14

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    new-array v0, v9, [Lblsc;

    new-array v14, v11, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v5, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v12

    new-instance v15, Lblpc;

    invoke-direct {v15, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v13

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v12

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v13

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v11

    new-array v14, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v12

    const v15, 0x7f080d58

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v13

    const v15, 0x37474f

    invoke-static {v15}, Lbjhv;->aX(I)Lblwc;

    move-result-object v15

    const v16, 0xb0bec5

    move/from16 v17, v12

    invoke-static/range {v16 .. v16}, Lbjhv;->aX(I)Lblwc;

    move-result-object v12

    invoke-static {v15, v12}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v14, v11

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v10

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v16, v10

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v12

    new-array v0, v8, [Lblsc;

    new-array v12, v11, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v5, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v12, v17

    new-instance v14, Lblpc;

    invoke-direct {v14, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v12, v13

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v17

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v13

    new-instance v12, Lauad;

    invoke-direct {v12, v13}, Lauad;-><init>(I)V

    const v14, 0x7f080b22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const v15, 0x7f080d56

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v16, v10

    new-instance v10, Lblsk;

    invoke-direct {v10, v12, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v0, v11

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v10

    if-ne v10, v11, :cond_1

    sget-object v10, Lbhbp;->T:Lpba;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v10

    if-eq v10, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v10

    if-ne v10, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lpaf;->at()Lblwc;

    move-result-object v10

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v16

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v2, v3

    :goto_2
    new-array v0, v13, [Lblsc;

    new-array v3, v11, [Lblpc;

    invoke-static {v2}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v3, v17

    new-instance v10, Lblpc;

    invoke-direct {v10, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v3, v13

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    const/4 v3, 0x7

    new-array v10, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v13

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v11

    sget-object v12, Lauai;->b:Lblxf;

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v16

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v14

    const v15, 0x7f040a04

    if-ne v14, v8, :cond_4

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    goto :goto_3

    :cond_4
    sget-object v14, Lblsc;->f:Lblsc;

    :goto_3
    aput-object v14, v10, v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v8

    move/from16 v18, v15

    new-instance v15, Latyk;

    invoke-direct {v15, v5}, Latyk;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v19, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v20, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v15, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x6

    aput-object v13, v10, v15

    new-instance v13, Lblru;

    move/from16 v21, v15

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v13, v0}, Lblrw;->f([Lblsc;)V

    new-array v0, v3, [Lblsc;

    new-array v10, v11, [Lblpc;

    move/from16 v22, v3

    new-instance v3, Lblpc;

    move/from16 v23, v11

    const/16 v11, 0x15

    invoke-direct {v3, v11, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v10, v17

    new-instance v3, Lblpc;

    invoke-direct {v3, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v10, v20

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    const/16 v3, 0x1c

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    new-instance v3, Latyk;

    const/16 v10, 0x13

    invoke-direct {v3, v10}, Latyk;-><init>(I)V

    sget-object v10, Lblmt;->s:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v21

    new-array v3, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v20

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v10

    move/from16 v11, v20

    if-eq v10, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v10

    move/from16 v11, v16

    if-eq v10, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v10

    move/from16 v11, v19

    if-ne v10, v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v23

    const/16 v10, 0x8

    new-array v11, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v11, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    const/16 v20, 0x1

    aput-object v24, v11, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v11, v23

    move/from16 v25, v9

    new-instance v9, Latyk;

    invoke-direct {v9, v6}, Latyk;-><init>(I)V

    move/from16 v26, v10

    sget-object v10, Lblmt;->dk:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v6

    const/4 v9, 0x5

    if-ne v6, v9, :cond_7

    invoke-static/range {v18 .. v18}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    goto :goto_6

    :cond_7
    new-instance v6, Latyk;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Latyk;-><init>(I)V

    sget-object v9, Lblmt;->ds:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object v6, v10

    :goto_6
    aput-object v6, v11, v25

    invoke-static/range {v24 .. v24}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v19, 0x5

    aput-object v6, v11, v19

    new-instance v6, Latyk;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Latyk;-><init>(I)V

    new-instance v10, Lauad;

    const/4 v9, 0x3

    invoke-direct {v10, v9}, Lauad;-><init>(I)V

    new-instance v9, Latyk;

    const/16 v7, 0xb

    invoke-direct {v9, v7}, Latyk;-><init>(I)V

    move/from16 v27, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object/from16 v28, v2

    move/from16 v9, v23

    new-array v2, v9, [Lbklm;

    new-instance v9, Latyk;

    move-object/from16 v29, v4

    const/16 v4, 0xc

    invoke-direct {v9, v4}, Latyk;-><init>(I)V

    invoke-static {v9}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v9

    aput-object v9, v2, v17

    new-instance v9, Latyk;

    move/from16 v30, v4

    const/16 v4, 0xd

    invoke-direct {v9, v4}, Latyk;-><init>(I)V

    invoke-static {v9}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v9

    const/4 v4, 0x1

    aput-object v9, v2, v4

    const v9, 0x7f140c0c

    invoke-static {v9, v2}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v2

    new-instance v9, Lblso;

    invoke-direct {v9, v5, v2, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    new-instance v2, Lblsk;

    invoke-direct {v2, v10, v7, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    new-array v7, v4, [Lbklm;

    new-instance v4, Latyk;

    const/16 v9, 0xe

    invoke-direct {v4, v9}, Latyk;-><init>(I)V

    invoke-static {v4}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v4

    aput-object v4, v7, v17

    const-string v4, "%d"

    invoke-static {v4, v7}, Lbloq;->g(Ljava/lang/CharSequence;[Lbklm;)Lbloq;

    move-result-object v4

    new-instance v7, Lblso;

    invoke-direct {v7, v5, v4, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    new-instance v4, Lblsk;

    invoke-direct {v4, v6, v2, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v11, v21

    new-instance v2, Latyk;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Latyk;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    new-array v0, v9, [Lblsc;

    const/4 v9, 0x2

    new-array v3, v9, [Lblpc;

    invoke-static {v2}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v3, v17

    new-instance v4, Lblpc;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lblpc;-><init>(ILblpf;)V

    const/16 v20, 0x1

    aput-object v4, v3, v20

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v0, v23

    move/from16 v3, v26

    new-array v4, v3, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v20

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v23

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v3

    const/4 v9, 0x5

    if-ne v3, v9, :cond_8

    invoke-static/range {v18 .. v18}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    goto :goto_7

    :cond_8
    sget-object v3, Lblsc;->f:Lblsc;

    :goto_7
    aput-object v3, v4, v25

    invoke-static {v14}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v9

    new-instance v3, Latyk;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Latyk;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v21

    const v3, 0x7f140bfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    const/4 v9, 0x2

    new-array v0, v9, [Lblpc;

    invoke-static {v13}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v0, v17

    new-instance v4, Lblpc;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lblpc;-><init>(ILblpf;)V

    const/4 v11, 0x1

    aput-object v4, v0, v11

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    new-array v4, v11, [Lblsc;

    new-instance v6, Lauad;

    move/from16 v7, v17

    invoke-direct {v6, v7}, Lauad;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    const/16 v6, 0x8

    new-array v9, v6, [Lblsc;

    aput-object v0, v9, v7

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v9, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v9, v16

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v25

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v19, 0x5

    aput-object v6, v9, v19

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v21

    const-string v6, " \u00b7 "

    invoke-static {v6}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v22

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v6, v4}, Lblrw;->f([Lblsc;)V

    const/4 v11, 0x1

    new-array v4, v11, [Lblsc;

    const/4 v9, 0x3

    new-array v7, v9, [Lblpc;

    invoke-static {v6}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v7, v17

    invoke-static {v3}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v7, v11

    new-instance v10, Lblpc;

    move/from16 v20, v11

    const/4 v9, 0x0

    const/16 v11, 0xf

    invoke-direct {v10, v11, v9}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x2

    aput-object v10, v7, v23

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    const/4 v9, 0x3

    new-array v7, v9, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v20

    const/16 v9, 0x9

    new-array v10, v9, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v20

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v10, v23

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v10, v16

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v25

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v0

    const/4 v11, 0x5

    if-ne v0, v11, :cond_9

    invoke-static/range {v18 .. v18}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    goto :goto_8

    :cond_9
    sget-object v0, Lblsc;->f:Lblsc;

    :goto_8
    aput-object v0, v10, v11

    invoke-static {v14}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v21

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v22

    new-instance v0, Latyk;

    const/16 v11, 0xa

    invoke-direct {v0, v11}, Latyk;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x8

    aput-object v11, v10, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x2

    aput-object v0, v7, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0xd

    new-array v1, v1, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v1, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x1

    aput-object v4, v1, v20

    invoke-static/range {v24 .. v24}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v14}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v1, v11

    new-instance v4, Lauad;

    invoke-direct {v4, v5}, Lauad;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v25

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v4

    if-ne v4, v11, :cond_a

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    goto :goto_9

    :cond_a
    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v19, 0x5

    aput-object v4, v1, v19

    invoke-virtual/range {p0 .. p0}, Lauai;->e()I

    move-result v4

    if-ne v4, v11, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v5, v25

    :goto_a
    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v21

    aput-object v28, v1, v22

    const/16 v26, 0x8

    aput-object v13, v1, v26

    aput-object v6, v1, v9

    const/16 v4, 0xa

    aput-object v0, v1, v4

    aput-object v3, v1, v27

    aput-object v2, v1, v30

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected abstract e()I
.end method

.method public nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
