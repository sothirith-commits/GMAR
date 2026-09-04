.class public final Lbfwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbfwm;->a:I

    rsub-int/lit8 v1, v0, 0x14

    sput v1, Lbfwm;->b:I

    rsub-int/lit8 v0, v0, 0x10

    sput v0, Lbfwm;->c:I

    return-void
.end method

.method public static varargs a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lbgly;

    invoke-virtual {v0, p0}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgly;->L(Lblqg;)V

    invoke-virtual {p0, p2}, Lbgly;->K(Lblqg;)V

    invoke-virtual {p0, p3}, Lbgly;->M(Lblqg;)V

    invoke-virtual {p0, p4}, Lbgly;->H(Lblqg;)V

    invoke-virtual {p0, p5}, Lbgly;->D(Z)Lbgly;

    move-result-object p0

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    invoke-virtual {p0, p6}, Lblrw;->f([Lblsc;)V

    return-object p0

    :cond_0
    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbgmg;

    invoke-virtual {v0, p1}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v0, p2}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v0, p3}, Lbgmg;->F(Lblqg;)V

    invoke-virtual {v0, p4}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v0, p5}, Lbgmg;->A(Z)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    invoke-virtual {p0, p6}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs b([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x800003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs c(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgmg;

    invoke-virtual {v1, p0}, Lbgmg;->F(Lblqg;)V

    invoke-virtual {v1, p2}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v1, p3}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v1, p1}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
