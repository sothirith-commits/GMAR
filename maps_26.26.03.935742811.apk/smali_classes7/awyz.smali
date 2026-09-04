.class public final Lawyz;
.super Laute;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laute<",
        "Laxaa;",
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

    const-string v1, "VisitorSubtabNonMerchantEmptyStateLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xc

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/4 v2, 0x2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v0

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, p0, v8

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, p0, v10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, p0, v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/16 v12, 0x9

    aput-object v9, p0, v12

    new-instance v9, Lawyt;

    const/16 v12, 0x11

    invoke-direct {v9, v12}, Lawyt;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xa

    aput-object v14, p0, v9

    new-array v9, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v1

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v2

    const v7, 0x800003

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v6

    new-instance v7, Lawyw;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v12, Lawyt;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lawyt;-><init>(I)V

    new-array v13, v1, [Lblsc;

    invoke-static {v7, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v9, v0

    new-array v4, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v2

    new-instance v7, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v7, v12}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v7

    aput-object v7, v4, v6

    new-instance v7, Lbluq;

    invoke-direct {v7, v12}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v10

    const v0, 0x7f14224e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v11

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v0, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v8

    new-array v0, v6, [Lblsc;

    const v4, 0x7f13035d

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    const v6, 0x7f13035e

    invoke-static {v6}, Lgch;->P(I)Lblwm;

    move-result-object v6

    invoke-static {v4, v6}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v12}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v10

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v0

    const v1, 0x7f080aed

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgly;

    invoke-virtual {v2, v1}, Lbgly;->J(Lblwm;)V

    const v1, 0x7f14224d

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgly;->N(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgly;->I(Lblvt;)V

    new-instance v1, Lawyt;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lawyt;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lawyt;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lawyt;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgly;->K(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    aput-object v0, v9, v11

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyz;->a:Lbwkm;

    return-object p0
.end method
