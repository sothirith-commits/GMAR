.class public final Lavar;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcs;",
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

    const-string v1, "MerchantModeInsightsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavar;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-instance v4, Lauzj;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lauzj;-><init>(I)V

    sget-object v6, Lblmt;->cu:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v8, v0, v4

    const/4 v6, 0x4

    new-array v8, v6, [Lblsc;

    new-instance v9, Lauzj;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lauzj;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0x104

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    const/16 v9, 0x18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v9, v12}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    new-instance v9, Lblru;

    const-class v13, Landroid/view/View;

    invoke-direct {v9, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v12

    new-array v8, v5, [Lblsc;

    new-instance v9, Lauzj;

    invoke-direct {v9, v10}, Lauzj;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v12

    new-instance v1, Lauzj;

    const/16 v13, 0xd

    invoke-direct {v1, v13}, Lauzj;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v6

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    new-array v1, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v5

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v4

    const v11, 0x7f08054c

    invoke-static {v11}, Lbluy;->j(I)Lblwm;

    move-result-object v11

    sget-object v13, Lbhbp;->M:Lpba;

    invoke-static {v11, v13}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v12

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v11, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v11, v10, v1

    const/16 v11, 0x9

    new-array v11, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v4

    new-instance v2, Lblwf;

    invoke-direct {v2}, Lblwf;-><init>()V

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v12

    const v2, 0x7f070228

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v11, p0

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object p0

    aput-object p0, v11, v1

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v11, v1

    new-instance p0, Lauzj;

    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lauzj;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v9

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v10, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v8}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavar;->a:Lbwkm;

    return-object p0
.end method
