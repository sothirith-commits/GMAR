.class public final Lauti;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuj;",
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

    const-string v1, "PostButtonsBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauti;->a:Lbwkm;

    return-void
.end method

.method public static e(Lbgky;)Lblrw;
    .locals 3

    new-instance v0, Lautb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lautb;-><init>(I)V

    invoke-interface {p0, v0}, Lbgky;->b(Lblqg;)V

    new-instance v0, Lautb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lautb;-><init>(I)V

    invoke-interface {p0, v0}, Lbgky;->c(Lblqg;)V

    new-instance v0, Lautf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lautf;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lbgky;->d(Lblqg;)V

    invoke-interface {p0}, Lbgky;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    new-instance v8, Lautb;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lautb;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v7, v11

    const v8, 0x7f140478

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v7, v12

    const/16 v8, 0x8

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    const v2, 0x7f070226

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v12

    new-array v3, v11, [Lblsc;

    new-instance v11, Lautb;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lautb;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v6

    new-array v11, v10, [Lblsc;

    new-instance v13, Lautb;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lautb;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v4

    new-instance v13, Lautg;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Lautb;

    invoke-direct {v14, v12}, Lautb;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v13, v14, v15}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v13

    aput-object v13, v11, v6

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v3, v10

    new-array v11, v10, [Lblsc;

    new-instance v13, Lautb;

    const/16 v15, 0xe

    invoke-direct {v13, v15}, Lautb;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v4

    new-instance v13, Lauth;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v15, Lautb;

    invoke-direct {v15, v12}, Lautb;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v13, v15, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lblru;

    invoke-direct {v12, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v3, v0

    new-instance v11, Lblru;

    invoke-direct {v11, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v11, v8, v3

    new-instance v11, Lautb;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lautb;-><init>(I)V

    new-array v13, v0, [Lblsc;

    new-instance v15, Latxb;

    move/from16 p0, v2

    const/16 v2, 0xf

    invoke-direct {v15, v11, v2}, Latxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v6

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v2

    new-instance v4, Latxb;

    const/16 v6, 0x10

    invoke-direct {v4, v11, v6}, Latxb;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbgly;

    invoke-virtual {v2, v4}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    new-instance v4, Latxb;

    invoke-direct {v4, v11, v9}, Latxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Latxb;

    invoke-direct {v4, v11, v12}, Latxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgly;->H(Lblqg;)V

    new-instance v4, Latxb;

    const/16 v6, 0x13

    invoke-direct {v4, v11, v6}, Latxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgly;->K(Lblqg;)V

    new-instance v4, Latxb;

    const/16 v6, 0x14

    invoke-direct {v4, v11, v6}, Latxb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbgly;->L(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v0

    aput-object v0, v13, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauti;->a:Lbwkm;

    return-object p0
.end method
