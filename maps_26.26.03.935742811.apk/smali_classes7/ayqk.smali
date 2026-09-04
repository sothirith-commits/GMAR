.class public final Layqk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazgp;",
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

    const-string v1, "AddAPlaceItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layqk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f141ccb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v2, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    new-array v8, v1, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    sget-object v11, Lbhbp;->aa:Lpba;

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    new-instance v11, Layny;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Layny;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v6

    new-instance v11, Layny;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Layny;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v11, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, v7

    new-array v3, v1, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, p0

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v6

    new-array v9, v12, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, p0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    const/16 v11, 0x8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v1

    const/4 v1, 0x7

    aput-object v2, v9, v1

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    const v2, 0x7f080cbd

    sget-object v14, Lbhbp;->T:Lpba;

    invoke-static {v2, v14}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    new-instance v14, Lblns;

    invoke-direct {v14, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lbgly;

    invoke-virtual {v1, v14}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    const v2, 0x7f141cca

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-virtual {v1, v14}, Lbgly;->N(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgly;->I(Lblvt;)V

    new-instance v2, Layny;

    invoke-direct {v2, v12}, Layny;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Layny;

    invoke-direct {v2, v13}, Layny;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Lbgly;->L(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    aput-object v1, v9, v11

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v7

    new-array v1, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, p0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0x6e

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    const/4 v5, 0x0

    const v9, 0x7f13029b

    invoke-static {v9, v4, v5}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v6

    const/4 v4, -0x8

    invoke-static {v4}, Lpaf;->L(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v7

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v0

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layqk;->a:Lbwkm;

    return-object p0
.end method
