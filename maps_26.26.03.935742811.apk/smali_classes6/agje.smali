.class public final Lagje;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v1, 0x7f140863

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->G(Lblvt;)V

    const v1, 0x7f140864

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgmg;->y(Lblvt;)V

    new-instance v1, Laczc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laczc;-><init>(I)V

    invoke-interface {v0, v1}, Lbglk;->f(Landroid/view/View$OnClickListener;)Lbglk;

    move-result-object v0

    new-instance v1, Lagfm;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lagfm;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v1}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lblsc;

    const/4 v4, 0x2

    new-array v5, v4, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lblpc;-><init>(ILblpf;)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-instance v6, Lblpc;

    const/16 v10, 0x15

    invoke-direct {v6, v10, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v1

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Lblsc;

    const/4 v11, 0x3

    new-array v12, v11, [Lblpc;

    new-instance v13, Lblpc;

    invoke-direct {v13, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v9

    new-instance v13, Lblpc;

    const/16 v14, 0x14

    invoke-direct {v13, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v1

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v9

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v4

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v11

    const v13, 0x7f1419c3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v6, v15

    invoke-static {v6}, Lbfwm;->b([Lblsc;)Lblrw;

    move-result-object v6

    new-array v13, v4, [Lblpc;

    move/from16 p0, v9

    new-instance v9, Lblpc;

    invoke-direct {v9, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v13, p0

    new-instance v9, Lblpc;

    invoke-direct {v9, v10, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v13, v1

    new-array v9, v15, [Lblsc;

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lblpc;

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v9, p0

    new-instance v13, Lbluq;

    move/from16 v16, v4

    const/16 v4, 0x3001

    invoke-direct {v13, v4}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v13

    aput-object v13, v9, v1

    new-array v13, v1, [Lahvw;

    move/from16 v17, v1

    new-instance v1, Lahvi;

    const-class v2, Landroid/widget/Button;

    invoke-direct {v1, v2}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v1, v13, p0

    invoke-static {v13}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v16

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v13, v4}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v2, p0

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v17

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v12

    aput-object v12, v2, v16

    const v12, 0x800003

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v11

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v15

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v3

    const v12, 0x7f08078c

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v13

    invoke-static {v12, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v2, v13

    new-instance v12, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v12, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v9, v11

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v11, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, p0

    new-instance v7, Lblpc;

    invoke-direct {v7, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v9, v17

    invoke-static {v1}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v9, v16

    new-array v7, v3, [Lblsc;

    new-instance v12, Lbluq;

    invoke-direct {v12, v4}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, p0

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lblpc;

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v16

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v11

    new-array v12, v3, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, p0

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v17

    const/16 v19, 0x96

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v16

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v19

    aput-object v19, v12, v11

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v15

    sget v19, Lagfe;->a:I

    move/from16 v19, v15

    new-instance v15, Lblru;

    const-class v13, Lagfe;

    invoke-direct {v15, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v7, v19

    new-instance v12, Lblru;

    invoke-direct {v12, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v3, [Lblsc;

    new-array v15, v11, [Lblpc;

    invoke-static {v12}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v21

    aput-object v21, v15, p0

    move/from16 v21, v3

    new-instance v3, Lblpc;

    invoke-direct {v3, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v15, v17

    new-instance v3, Lblpc;

    invoke-direct {v3, v10, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v15, v16

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v7, p0

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    new-instance v3, Lbluq;

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v3, 0x6

    new-array v8, v3, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v17

    const/16 v3, 0xfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v19

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v5, v19

    new-array v7, v5, [Lblsc;

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v5

    aput-object v5, v7, p0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    const/4 v8, 0x7

    new-array v10, v8, [Lblsc;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v17

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {}, Lafcd;->aF()Lblxu;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v11

    new-array v13, v8, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v17

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v16

    new-instance v8, Lbluq;

    invoke-direct {v8, v4}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v11

    const/16 v19, 0x4

    aput-object v12, v13, v19

    aput-object v1, v13, v21

    const/16 v20, 0x6

    aput-object v3, v13, v20

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v19

    const/4 v8, 0x7

    new-array v1, v8, [Lblsc;

    new-instance v8, Lbluq;

    invoke-direct {v8, v4}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v17

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v16

    new-instance v8, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v8, v12}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v11

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v19, 0x4

    aput-object v12, v1, v19

    aput-object v6, v1, v21

    const/16 v20, 0x6

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v21

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    new-instance v1, Lbluq;

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    new-instance v1, Lbluq;

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v11

    new-instance v1, Lbluq;

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v19, 0x4

    aput-object v1, v0, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v21

    new-instance v1, Lagfm;

    invoke-direct {v1, v8}, Lagfm;-><init>(I)V

    sget-object v3, Lbeol;->a:Lbeol;

    sget-object v4, Lbeoj;->b:Lalrk;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x6

    aput-object v5, v0, v20

    const v1, 0x7f14215a

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v1

    const/16 v18, 0x7

    aput-object v1, v0, v18

    invoke-static {v0}, Lbeoj;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
