.class public final Lawem;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawep;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CombinedMenuItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawem;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lawea;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lawea;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const/16 v8, 0x10

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v1, v11

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v1, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v4

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v10, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    new-array v14, v1, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    new-instance v15, Lawea;

    move/from16 v16, v11

    const/16 v11, 0xe

    invoke-direct {v15, v11}, Lawea;-><init>(I)V

    move/from16 v17, v3

    new-instance v3, Lblpi;

    invoke-direct {v3, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v2

    new-instance v3, Lawea;

    invoke-direct {v3, v11}, Lawea;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v9

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v12

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v14, v0

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v14, v7

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v14, v4, [Lblsc;

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v15

    aput-object v15, v14, v17

    new-instance v15, Lawea;

    move/from16 v18, v11

    const/16 v11, 0xf

    invoke-direct {v15, v11}, Lawea;-><init>(I)V

    move/from16 v19, v2

    new-instance v2, Lblpi;

    invoke-direct {v2, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v19

    new-instance v2, Lawea;

    invoke-direct {v2, v11}, Lawea;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v14, v9

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v16

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v12, [Lblsc;

    new-instance v11, Lawea;

    invoke-direct {v11, v8}, Lawea;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v5, v17

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v9

    new-array v14, v9, [Lblsc;

    new-instance v15, Lawea;

    move/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v15, v8}, Lawea;-><init>(I)V

    sget-object v8, Lbgxd;->a:Lbgxd;

    move/from16 v21, v9

    sget-object v9, Lbgxc;->a:Lbgxe;

    move/from16 v22, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v14, v17

    sget-object v8, Lbgxa;->b:Lbgxa;

    invoke-static {v8}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v19

    invoke-static {v14}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v8

    aput-object v8, v5, v16

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v8, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xa

    new-array v9, v5, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v19

    new-instance v12, Lawea;

    invoke-direct {v12, v0}, Lawea;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v9, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v22

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v0

    aput-object v2, v9, v7

    new-array v2, v4, [Lblsc;

    new-instance v14, Lawea;

    invoke-direct {v14, v7}, Lawea;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v2, v17

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v2, v16

    const-string v14, " \u00b7 "

    invoke-static {v14}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v22

    new-instance v14, Lblru;

    invoke-direct {v14, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v9, v1

    const/16 v2, 0x9

    aput-object v8, v9, v2

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v8, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v4, [Lblsc;

    new-instance v13, Lawea;

    invoke-direct {v13, v1}, Lawea;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v17

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v19

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v21

    move/from16 v13, v19

    new-array v14, v13, [Ljava/lang/Integer;

    aput-object v12, v14, v17

    invoke-static {v14}, Lbjfo;->dc([Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v16

    new-instance v12, Lblor;

    move-object/from16 v13, p0

    move/from16 v14, v17

    invoke-direct {v12, v13, v14}, Lblor;-><init>(Lblov;I)V

    sget-object v13, Lblmt;->bk:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v13, v12, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v9, v22

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TableLayout;

    invoke-direct {v12, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v1, [Lblsc;

    new-instance v13, Lawea;

    invoke-direct {v13, v2}, Lawea;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v9, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v19, 0x1

    aput-object v13, v9, v19

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v21

    const/16 v13, 0x30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v16

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v22

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    new-instance v13, Lawea;

    invoke-direct {v13, v5}, Lawea;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v0

    move/from16 v13, v22

    new-array v14, v13, [Lblsc;

    const/16 v13, 0x60

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v14, v17

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    const/16 v19, 0x1

    aput-object v13, v14, v19

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v21

    new-instance v13, Lawea;

    const/16 v15, 0xb

    invoke-direct {v13, v15}, Lawea;-><init>(I)V

    move/from16 v18, v0

    sget-object v0, Lacgj;->a:Lacgj;

    move/from16 v20, v1

    sget-object v1, Lacgm;->b:Lpmk;

    move/from16 v23, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v13, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v14, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v7

    new-instance v0, Lblru;

    const-class v1, Lphz;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v15, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v1, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v1, v19

    invoke-static {}, Lbcgz;->gc()Lblsa;

    move-result-object v2

    aput-object v2, v1, v21

    new-instance v2, Lawea;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Lawea;-><init>(I)V

    new-instance v9, Lohe;

    move/from16 v11, v16

    invoke-direct {v9, v2, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v11

    new-instance v2, Lawea;

    const/16 v9, 0xd

    invoke-direct {v2, v9}, Lawea;-><init>(I)V

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x4

    aput-object v11, v1, v22

    sget-object v2, Lcsro;->ad:Lccgl;

    invoke-static {v2}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v13, 0x1

    new-array v2, v13, [Lblsc;

    const/4 v11, 0x3

    new-array v4, v11, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v9, 0x14

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11}, Lblpc;-><init>(ILblpf;)V

    const/16 v17, 0x0

    aput-object v6, v4, v17

    new-instance v6, Lblpc;

    invoke-direct {v6, v5, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, v13

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v6

    aput-object v6, v4, v21

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-virtual {v10, v2}, Lblrw;->f([Lblsc;)V

    aput-object v10, v1, v18

    new-array v2, v13, [Lblsc;

    const/4 v4, 0x3

    new-array v6, v4, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v9, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v6, v17

    invoke-static {v10}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v6, v13

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v6, v21

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v7

    new-array v2, v13, [Lblsc;

    const/4 v4, 0x3

    new-array v6, v4, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v9, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v6, v17

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v6, v21

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-virtual {v8, v2}, Lblrw;->f([Lblsc;)V

    aput-object v8, v1, v20

    new-array v2, v13, [Lblsc;

    const/4 v4, 0x3

    new-array v3, v4, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v9, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v17

    invoke-static {v8}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-virtual {v12, v2}, Lblrw;->f([Lblsc;)V

    aput-object v12, v1, v23

    new-array v2, v13, [Lblsc;

    move/from16 v3, v21

    new-array v3, v3, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v17

    invoke-static {v10}, Lblpc;->e(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawem;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lawep;

    new-instance p0, Lawen;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lawep;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
