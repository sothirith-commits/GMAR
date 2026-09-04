.class public final Lawbs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawcb;",
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

    const-string v1, "QuestionChoiceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawbs;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v0, Lawbn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lawbn;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgmg;

    invoke-virtual {v1, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Lawbn;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lawbn;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Lawbn;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lawbn;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->D(Lblqg;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbgmg;->A(Z)V

    new-instance v2, Lblns;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbgmg;->x(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v1, v3, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lblsc;->f:Lblsc;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawbs;->a:Lbwkm;

    return-object p0
.end method
