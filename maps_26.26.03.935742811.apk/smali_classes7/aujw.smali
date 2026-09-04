.class Laujw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laumv;",
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

    const-string v1, "HotelBookingDatepickersLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laujw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-virtual {p0}, Laujw;->e()Lblsc;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lahfu;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v3}, Lahfu;-><init>(Lblsa;Z)V

    new-instance v1, Laujt;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Laujt;-><init>(I)V

    new-array v5, v2, [Lblsc;

    invoke-static {p0, v1, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    new-array v1, v3, [Lblsc;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Laujx;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Laujt;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Laujt;-><init>(I)V

    new-array v3, v3, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p0, v1, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public e()Lblsc;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Laujw;->a:Lbwkm;

    return-object p0
.end method
