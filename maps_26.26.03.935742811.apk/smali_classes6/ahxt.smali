.class public Lahxt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahxt;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0xbe

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lahxt;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v3}, Lblss;-><init>(Lblpf;)V

    const/4 v3, 0x2

    aput-object v6, v1, v3

    new-instance v6, Lahwe;

    invoke-direct {v6, v0}, Lahwe;-><init>(I)V

    sget-object v0, Lblmt;->bW:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v8, v1, v0

    new-instance v6, Lahxw;

    invoke-direct {v6}, Lblov;-><init>()V

    invoke-static {v6}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dz(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v1, v10

    new-instance v9, Lahwe;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lahwe;-><init>(I)V

    sget-object v11, Lblmt;->dL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v12, v1, v9

    new-instance v11, Lahwe;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lahwe;-><init>(I)V

    sget-object v13, Lblmt;->dK:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v14, v1, v11

    new-instance v13, Lblru;

    const-class v14, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v13, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v11, [Lblsc;

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v3

    new-instance v15, Lahwe;

    move/from16 p0, v0

    const/16 v0, 0xb

    invoke-direct {v15, v0}, Lahwe;-><init>(I)V

    sget-object v0, Lagot;->a:Lagot;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, p0

    new-array v0, v11, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v3, v11}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    new-array v3, v8, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v16

    new-instance v11, Lahxy;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v15, Lahwe;

    move/from16 v17, v12

    const/16 v12, 0xc

    invoke-direct {v15, v12}, Lahwe;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v11, v15, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v11

    aput-object v11, v3, p0

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v10

    new-array v3, v8, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v5

    const v11, 0x800035

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v16

    sget-object v11, Lcsrc;->bc:Lccgl;

    invoke-static {v11}, Lagqx;->b(Lccgl;)Lblov;

    move-result-object v11

    new-instance v15, Lahwe;

    move/from16 v18, v5

    const/16 v5, 0xd

    invoke-direct {v15, v5}, Lahwe;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v11, v15, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v3, p0

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v9

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v8

    new-array v0, v10, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    aput-object v13, v0, p0

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v6, 0x1e

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    sget-object v6, Lagpx;->a:Lagpx;

    invoke-static {v6, v13}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    new-instance v6, Lblru;

    const-class v11, Lagqa;

    invoke-direct {v6, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v10

    new-instance v0, Lahwe;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lahwe;-><init>(I)V

    new-array v3, v9, [Lblsc;

    new-instance v6, Lblpi;

    invoke-direct {v6, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    new-array v2, v10, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v18

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    move/from16 v6, v18

    new-array v11, v6, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v11, v4

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    const v6, 0x7f080d97

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v11

    invoke-static {v6, v11}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v8

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v6, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v3, v8

    new-array v2, v9, [Lblsc;

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v4

    const/16 v0, 0x48

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    new-array v0, v6, [Lblpc;

    new-instance v6, Lblpc;

    invoke-direct {v6, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v0, v4

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v2, Lcsrc;->bi:Lccgl;

    invoke-static {v2}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblrw;->g(Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
