.class public Laqmn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqmo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqmn;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqmn;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    sget-object v5, Lcsrq;->aw:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    const/16 v5, 0x9

    new-array v9, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    sget-object v11, Lbhbp;->T:Lpba;

    invoke-static {v11}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    const v11, 0x7f080df9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    const/16 v11, 0x10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v9, v13

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v9, v14

    const/16 v12, 0x14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v9, v15

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v0

    new-instance v12, Lblru;

    move/from16 p0, v5

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v12, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v1, v13

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v14

    new-array v9, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    const v12, 0x7f1415ed

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v13

    sget-object v12, Laqmn;->a:Lblpf;

    move/from16 v16, v8

    new-instance v8, Lblss;

    invoke-direct {v8, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v9, v14

    new-instance v8, Lblru;

    move/from16 v17, v11

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v8, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v5, v15

    new-array v8, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    sget-object v2, Laqmn;->b:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v8, v7

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v13

    new-array v9, v4, [Lblpc;

    new-instance v13, Lblpc;

    invoke-direct {v13, v7, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v9, v3

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v14

    new-instance v9, Laqmm;

    invoke-direct {v9, v4}, Laqmm;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v8, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v16

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v8, 0x7f1415ec

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    move-object v11, v0

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v9}, Lbgmg;->G(Lblvt;)V

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-virtual {v11, v8}, Lbgmg;->y(Lblvt;)V

    sget-object v8, Lcsrq;->ay:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-virtual {v11, v8}, Lbgmg;->C(Lbhec;)V

    new-instance v8, Laqmm;

    invoke-direct {v8, v3}, Laqmm;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v8, v6, [Lblsc;

    const/16 v9, -0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    new-array v9, v4, [Lblpc;

    new-instance v11, Lblpc;

    invoke-direct {v11, v7, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v9, v3

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, v5, p0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    const v8, 0x7f1420e5

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    move-object v11, v0

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v9}, Lbgmg;->G(Lblvt;)V

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-virtual {v11, v8}, Lbgmg;->y(Lblvt;)V

    sget-object v8, Lcsrq;->ax:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-virtual {v11, v8}, Lbgmg;->C(Lbhec;)V

    new-instance v8, Laqmm;

    invoke-direct {v8, v6}, Laqmm;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v8, v4, [Lblsc;

    new-array v9, v6, [Lblpc;

    new-instance v11, Lblpc;

    invoke-direct {v11, v7, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v9, v3

    new-instance v2, Lblpc;

    const/16 v11, 0x15

    const/4 v12, 0x0

    invoke-direct {v2, v11, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v9, v4

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0xa

    aput-object v0, v5, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v0

    const v2, 0x7f080b45

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lbgme;

    invoke-virtual {v5, v2}, Lbgme;->B(Lblwm;)V

    const v2, 0x7f140769

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbgme;->z(Lblvt;)V

    sget-object v2, Lbhec;->b:Lbhec;

    invoke-virtual {v5, v2}, Lbgme;->C(Lbhec;)V

    new-instance v2, Laqmm;

    invoke-direct {v2, v6}, Laqmm;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbgme;->E(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    new-array v2, v4, [Lblsc;

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
