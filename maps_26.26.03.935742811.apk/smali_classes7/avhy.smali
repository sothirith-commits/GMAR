.class final Lavhy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavid;",
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

    const-string v1, "AliasSuggestionChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavhy;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    new-instance v1, Lbluq;

    const/16 v2, 0x801

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p0, v4

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    new-instance v4, Lavhu;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lavhu;-><init>(I)V

    check-cast v1, Lbgly;

    invoke-virtual {v1, v4}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    new-instance v4, Lavhu;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lavhu;-><init>(I)V

    invoke-virtual {v1, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Lavhu;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lavhu;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lavhx;

    invoke-direct {v2, v3}, Lavhx;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Lavhx;

    invoke-direct {v2, v0}, Lavhx;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->H(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavhy;->a:Lbwkm;

    return-object p0
.end method
