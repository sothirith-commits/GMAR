.class public Lazaj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
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

    const-string v1, "BlankGridItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazaj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lazbj;->j()Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x4e

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-wide/high16 v4, 0x405b000000000000L    # 108.0

    invoke-static {v4, v5}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-array p0, p0, [Lblxt;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {v2}, Lbjhv;->am(I)Lblxt;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v4

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    sget-object v2, Lbhbp;->P:Lpba;

    invoke-static {v1, v2}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    new-instance v1, Lblxu;

    invoke-direct {v1, p0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazaj;->a:Lbwkm;

    return-object p0
.end method
