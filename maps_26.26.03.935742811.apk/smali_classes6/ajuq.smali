.class public final Lajuq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajuu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lajuq;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lajuq;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p0, v3

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    const v3, 0x7f080bd5

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-static {v3, v5}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lbgly;

    invoke-virtual {v5, v3}, Lbgly;->J(Lblwm;)V

    new-instance v3, Lajuf;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lajuf;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgly;->M(Lblqg;)V

    new-instance v3, Lajup;

    invoke-direct {v3, v1}, Lajup;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgly;->H(Lblqg;)V

    new-instance v1, Lajup;

    invoke-direct {v1, v2}, Lajup;-><init>(I)V

    invoke-virtual {v5, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lajup;

    invoke-direct {v1, v4}, Lajup;-><init>(I)V

    invoke-virtual {v5, v1}, Lbgly;->L(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
