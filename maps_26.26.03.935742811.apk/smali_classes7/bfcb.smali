.class public final Lbfcb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfcz;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e(Lblqg;Lblqg;II[Lblsc;)Lblrw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v3, v5, v6, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    new-instance v5, Lbbea;

    invoke-direct {v5, p1, v4}, Lbbea;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, p1, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v7

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v3, p3

    new-instance p1, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {p1, v5}, Lbluq;-><init>(I)V

    invoke-static {p1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p1

    aput-object p1, v3, v0

    new-instance p1, Lbluq;

    invoke-direct {p1, v5}, Lbluq;-><init>(I)V

    invoke-static {p1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    sget-object p1, Lbfaz;->c:Lblwc;

    invoke-static {p1}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v3, p2

    sget-object p1, Lblmt;->bL:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object p2, v3, p0

    sget-object p0, Lorl;->e:Lblwm;

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v3, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, p3

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p4}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-instance v4, Lbfca;

    invoke-direct {v4, v5}, Lbfca;-><init>(I)V

    sget-object v6, Lblmt;->cu:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v8, v0, v4

    const/16 v6, 0x38

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v0, v10

    new-instance v8, Lbfca;

    invoke-direct {v8, v3}, Lbfca;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v12, v0, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v0, v14

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v0, v15

    sget-object v13, Lbfaz;->d:Lblwc;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    const/16 v16, 0x8

    aput-object v13, v0, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    const/16 v18, 0x9

    aput-object v17, v0, v18

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v17 .. v17}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v17

    move/from16 p0, v3

    const/16 v3, 0xa

    aput-object v17, v0, v3

    move/from16 v17, v6

    new-instance v6, Lbfca;

    invoke-direct {v6, v4}, Lbfca;-><init>(I)V

    move/from16 v19, v14

    new-instance v14, Lblpi;

    invoke-direct {v14, v6}, Lblpi;-><init>(Lblqg;)V

    new-array v6, v5, [Lblpc;

    move/from16 v20, v15

    new-instance v15, Lblpc;

    const/16 v8, 0xd

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v15, v8, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v6, p0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-array v8, v4, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v3, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v8, p0

    new-instance v15, Lblpc;

    move/from16 v23, v3

    const/16 v3, 0xe

    invoke-direct {v15, v3, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v8, v22

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    new-instance v15, Lblsk;

    invoke-direct {v15, v14, v6, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v6, 0xb

    aput-object v15, v0, v6

    new-instance v8, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v8, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v0, Lbfca;

    invoke-direct {v0, v9}, Lbfca;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsrr;->pU:Lccgl;

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v0, v4, [Lblsc;

    new-instance v5, Lbfca;

    invoke-direct {v5, v10}, Lbfca;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    move/from16 v5, v22

    new-array v6, v5, [Lblpc;

    invoke-static {v8}, Lblpc;->d(Lblrw;)Lblpc;

    move-result-object v22

    aput-object v22, v6, p0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    const v5, 0x7f080afb

    const v6, 0x7f1403ad

    invoke-static {v15, v3, v5, v6, v0}, Lbfcb;->e(Lblqg;Lblqg;II[Lblsc;)Lblrw;

    move-result-object v0

    new-instance v3, Lbfca;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lbfca;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrr;->pY:Lccgl;

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v3, v4, [Lblsc;

    new-instance v15, Lbfca;

    invoke-direct {v15, v10}, Lbfca;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v3, p0

    move/from16 v25, v9

    const/4 v15, 0x1

    new-array v9, v15, [Lblpc;

    invoke-static {v8}, Lblpc;->d(Lblrw;)Lblpc;

    move-result-object v22

    aput-object v22, v9, p0

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v15

    const v9, 0x7f080b45

    const v15, 0x7f140ac5

    invoke-static {v5, v6, v9, v15, v3}, Lbfcb;->e(Lblqg;Lblqg;II[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    new-instance v6, Lbfca;

    invoke-direct {v6, v4}, Lbfca;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v5, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    const/16 v17, 0x10

    move/from16 v24, v10

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v6, v9, v15, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v25

    new-instance v6, Lbfca;

    invoke-direct {v6, v4}, Lbfca;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v24

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x5

    aput-object v6, v5, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    new-array v6, v4, [Lblpc;

    invoke-static {v8}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v6, p0

    new-instance v7, Lblpc;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-direct {v7, v10, v9}, Lblpc;-><init>(ILblpf;)V

    const/16 v22, 0x1

    aput-object v7, v6, v22

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v23

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v5, v23

    new-array v5, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    const/16 v1, 0x54

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v25

    invoke-static {v13}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v24

    sget-object v1, Lbfaz;->b:Lblwc;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v21, 0x5

    aput-object v1, v5, v21

    aput-object v0, v5, v19

    aput-object v3, v5, v20

    aput-object v8, v5, v16

    aput-object v6, v5, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
