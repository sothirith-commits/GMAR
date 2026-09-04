.class public final Lboav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohf;
.implements Lbohe;


# instance fields
.field private final a:Lbodh;

.field private final b:Lboqe;


# direct methods
.method public constructor <init>(Lboct;Lbodh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lboqe;

    const-string v1, "PointLabelAdapter requires a ClientPointLabel, but found: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lboqe;

    iput-object p1, p0, Lboav;->b:Lboqe;

    iput-object p2, p0, Lboav;->a:Lbodh;

    return-void
.end method


# virtual methods
.method public final a()Lbofw;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Lbohe;
    .locals 0

    return-object p0
.end method

.method public final c(Lbohc;)V
    .locals 0

    iget-object p0, p0, Lboav;->b:Lboqe;

    iget-object p1, p1, Lbohc;->a:Lbocy;

    invoke-virtual {p0, p1}, Lboqe;->y(Lbocy;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lboav;->b:Lboqe;

    invoke-virtual {p0}, Lboqe;->t()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lboav;->a:Lbodh;

    iget-object p0, p0, Lboav;->b:Lboqe;

    invoke-interface {v0, p0}, Lbodh;->e(Lboct;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lboav;->a:Lbodh;

    iget-object p0, p0, Lboav;->b:Lboqe;

    invoke-interface {v0, p0}, Lbodh;->c(Lboct;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lboav;->a:Lbodh;

    iget-object p0, p0, Lboav;->b:Lboqe;

    invoke-interface {v0, p0}, Lbodh;->i(Lboct;)V

    return-void
.end method

.method public final h(Lbohd;)V
    .locals 0

    iget-object p0, p0, Lboav;->b:Lboqe;

    invoke-virtual {p1}, Lbohd;->a()Lbodz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboqe;->z(Lbodz;)V

    return-void
.end method
