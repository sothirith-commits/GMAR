.class final Laujx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laumu;",
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

    const-string v1, "HotelBookingOccupancyLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laujx;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const v7, 0x7f080e06

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v9

    invoke-static {v7, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v7, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v6

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v8

    const v11, 0x7f080cc8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v12

    invoke-static {v11, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v9

    new-instance v11, Lblru;

    invoke-direct {v11, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    new-instance v10, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v10, v12}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Laujt;

    invoke-direct {v1, v5}, Laujt;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v8

    new-instance v1, Laujt;

    const/4 v10, 0x7

    invoke-direct {v1, v10}, Laujt;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v1, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v1, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v9

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lahfu;->b:Lbluq;

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v5

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {}, Lonh;->u()Lblwc;

    move-result-object v1

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {p0, v1, v5, v9}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v10

    new-instance p0, Laujt;

    invoke-direct {p0, v2}, Laujt;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    const/16 p0, 0x9

    aput-object v7, v0, p0

    new-array v1, v8, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Laujt;

    invoke-direct {v2, p0}, Laujt;-><init>(I)V

    sget-object p0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v4

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object p0, v0, v1

    const/16 p0, 0xb

    aput-object v11, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laujx;->a:Lbwkm;

    return-object p0
.end method
