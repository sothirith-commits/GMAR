.class public abstract Lcxtc;
.super Lcxtb;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxte;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcxtb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lcxzn;->M(Lcxta;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->I(Lcxte;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lcvyq;->s(Lcxsm;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public e()S
    .locals 1

    invoke-virtual {p0}, Lcxtc;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcxtc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxtc;->b:I

    iput v0, p0, Lcxtc;->c:I

    invoke-virtual {p0, v0}, Lcxtc;->k(I)S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic f(Ljava/lang/Short;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->J(Lcxte;Ljava/lang/Short;)V

    return-void
.end method

.method public final g(S)V
    .locals 2

    iget v0, p0, Lcxtc;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxtc;->b:I

    invoke-virtual {p0, v0, p1}, Lcxtc;->l(IS)V

    const/4 p1, -0x1

    iput p1, p0, Lcxtc;->c:I

    return-void
.end method

.method public final synthetic h(Ljava/lang/Short;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->L(Lcxte;Ljava/lang/Short;)V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcxtc;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(S)V
    .locals 2

    iget v0, p0, Lcxtc;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcxtc;->n(IS)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected abstract l(IS)V
.end method

.method protected abstract n(IS)V
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzn;->G(Lcxte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxtc;->b:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzn;->H(Lcxte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcxtc;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->K(Lcxte;Ljava/lang/Object;)V

    return-void
.end method
