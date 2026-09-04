.class public final Lxnb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxnz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnb;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnb;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    new-instance v4, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    new-instance v4, Lbluq;

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v0, v9

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v0, v10

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v0, v11

    new-instance v4, Lxna;

    invoke-direct {v4, v1}, Lxna;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v14, v0, v4

    new-instance v12, Lxna;

    invoke-direct {v12, v5}, Lxna;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x9

    aput-object v15, v0, v12

    new-instance v14, Lxnc;

    invoke-direct {v14, v3}, Lxnc;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0xa

    aput-object v1, v0, v14

    new-array v1, v4, [Lblsc;

    sget-object v14, Lxnb;->a:Lbluq;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v1, p0

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v3

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v5

    new-instance v15, Lbluq;

    invoke-direct {v15, v7}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v9

    new-instance v7, Lxna;

    invoke-direct {v7, v6}, Lxna;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v10

    new-instance v3, Lxna;

    invoke-direct {v3, v6}, Lxna;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v3, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v3, v0, v1

    new-array v1, v12, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lxnb;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v8

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x800003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v10

    new-array v3, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v16

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v3, v5

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v12

    aput-object v12, v3, v8

    new-instance v12, Lxna;

    invoke-direct {v12, v8}, Lxna;-><init>(I)V

    move/from16 v17, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v9

    new-instance v5, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v5, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v11

    new-array v3, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v5

    aput-object v5, v3, v8

    new-instance v5, Lxna;

    invoke-direct {v5, v9}, Lxna;-><init>(I)V

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v9

    new-instance v4, Lxna;

    invoke-direct {v4, v9}, Lxna;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v10

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v17

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    aput-object v3, v0, v1

    new-array v1, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-array v2, v10, [Lblsc;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    new-instance v3, Lxna;

    invoke-direct {v3, v10}, Lxna;-><init>(I)V

    sget-object v4, Lblmt;->dw:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v8

    new-instance v3, Lxna;

    invoke-direct {v3, v11}, Lxna;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v9

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Lphu;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
