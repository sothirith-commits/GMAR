.class final Lbear;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeau<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbeap;


# direct methods
.method public constructor <init>(Lbeap;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbear;->a:Lbeap;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    iget-object p0, p0, Lbear;->a:Lbeap;

    iget-object v0, p0, Lbeap;->b:Lbluq;

    const/16 v1, 0x28

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    const v1, 0x3faaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iget-boolean p0, p0, Lbeap;->a:Z

    const/16 v0, 0x14

    if-eqz p0, :cond_0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget-object v7, Lblsc;->f:Lblsc;

    :goto_0
    const/4 v8, 0x4

    aput-object v7, v2, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v2, v9

    if-eqz p0, :cond_1

    new-instance p0, Lbdze;

    const/16 v7, 0x10

    invoke-direct {p0, v7}, Lbdze;-><init>(I)V

    sget-object v7, Lblmt;->ba:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    goto :goto_1

    :cond_1
    sget-object v11, Lblsc;->f:Lblsc;

    :goto_1
    const/4 p0, 0x6

    aput-object v11, v2, p0

    new-array v7, v3, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    new-instance v10, Lbdze;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lbdze;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v1

    new-instance v10, Lbdze;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lbdze;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v8

    sget-object v11, Lcsrq;->M:Lccgl;

    invoke-static {v11}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    new-array v9, v6, [Lbklm;

    new-instance v11, Lbdze;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Lbdze;-><init>(I)V

    invoke-static {v11}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v11

    aput-object v11, v9, v5

    const v11, 0x7f14158a

    invoke-static {v11, v9}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v9

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v13, Lblso;

    invoke-direct {v13, v11, v9, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v7, p0

    new-instance p0, Lbdzi;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-static {p0}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object p0

    const/4 v9, 0x7

    aput-object p0, v7, v9

    new-instance p0, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v2, v9

    new-array p0, v8, [Lblsc;

    const v7, 0x800035

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v5

    new-instance v9, Lbdze;

    invoke-direct {v9, v0}, Lbdze;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v9, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, p0, v6

    sget-object v0, Lcsrq;->L:Lccgl;

    invoke-static {v0}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    const v0, 0x7f14158b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    new-array v0, v8, [Lblsc;

    const/16 v8, 0x30

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    aput-object v8, v0, v5

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    const v4, 0x7f08078a

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v5

    invoke-static {v4, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    const v5, 0x3f2aaaab

    invoke-static {}, Lpaf;->X()Lblwc;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    aput-object v1, v2, v3

    new-instance p0, Lblru;

    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
