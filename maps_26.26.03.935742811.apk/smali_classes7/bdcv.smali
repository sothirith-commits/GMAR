.class public final Lbdcv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbddr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblwc;

.field private static final b:Lccgl;

.field private static final c:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7e57c2

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    sput-object v0, Lbdcv;->a:Lblwc;

    sget-object v0, Lcsrv;->bn:Lccgl;

    sput-object v0, Lbdcv;->b:Lccgl;

    sget-object v0, Lcsrv;->bo:Lccgl;

    sput-object v0, Lbdcv;->c:Lccgl;

    return-void
.end method

.method private static e(Lblqg;ILbhec;)Lblrw;
    .locals 3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->G(Lblvt;)V

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v2, p0}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v2, p2}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lblsc;

    const/16 p2, 0x34

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x64

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x6f

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const v2, 0x7f130324

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    new-array v1, v1, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v3

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v4

    const/16 v12, 0x4b

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v5

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v7

    const/16 v12, 0x14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v8

    const/16 v13, 0x80

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v9

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v10

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v1, v13

    sget-object v12, Lbhbp;->aa:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    const/16 v14, 0xa

    aput-object v12, v1, v14

    const v12, 0x7f141f4f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v16, 0xb

    aput-object v15, v1, v16

    new-instance v15, Lblru;

    move/from16 p0, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v15, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    sget-object v3, Lcsrv;->bm:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v5

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v6

    sget-object v16, Lbdcv;->a:Lblwc;

    invoke-static/range {v16 .. v16}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v7

    invoke-static {v12}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v8

    new-array v12, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v5

    aput-object v15, v12, v6

    new-array v14, v14, [Lblsc;

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v9

    new-array v3, v6, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/Space;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v10

    new-instance v3, Lbdct;

    invoke-direct {v3, v10}, Lbdct;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbdcv;->c:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    const v5, 0x7f141f4e

    invoke-static {v4, v5, v3}, Lbdcv;->e(Lblqg;ILbhec;)Lblrw;

    move-result-object v3

    aput-object v3, v14, v0

    new-instance v3, Lbdct;

    invoke-direct {v3, v0}, Lbdct;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbdcv;->b:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    const v4, 0x7f141f4d

    invoke-static {v0, v4, v3}, Lbdcv;->e(Lblqg;ILbhec;)Lblrw;

    move-result-object v0

    aput-object v0, v14, v13

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    aput-object v2, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
