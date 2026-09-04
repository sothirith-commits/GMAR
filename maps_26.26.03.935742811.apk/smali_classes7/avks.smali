.class final Lavks;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavku;",
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

    const-string v1, "PersonalActionCardButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavks;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v3, Lavkr;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lavkr;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v3}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v3, Lavkr;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lavkr;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgly;->M(Lblqg;)V

    new-instance v3, Lavkr;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lavkr;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgly;->H(Lblqg;)V

    new-instance v3, Lavkr;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lavkr;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgly;->K(Lblqg;)V

    new-instance v3, Lavkr;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lavkr;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lbgly;->L(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v3, 0x2

    new-array v8, v3, [Lblsc;

    new-instance v10, Lavkr;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lavkr;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v2

    const v10, 0x800053

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v3

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    new-instance v8, Lavkr;

    invoke-direct {v8, v4}, Lavkr;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v8}, Lbgmg;->F(Lblqg;)V

    new-instance v8, Lavkr;

    invoke-direct {v8, v5}, Lavkr;-><init>(I)V

    invoke-virtual {v4, v8}, Lbgmg;->x(Lblqg;)V

    new-instance v5, Lavkr;

    invoke-direct {v5, v6}, Lavkr;-><init>(I)V

    invoke-virtual {v4, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v5, Lavkr;

    invoke-direct {v5, v7}, Lavkr;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v3, [Lblsc;

    new-instance v4, Lavkr;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lavkr;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavks;->a:Lbwkm;

    return-object p0
.end method
