.class public abstract Lcwun;
.super Lcwum;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwur;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcwum;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcuod;->w(Lcwul;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->t(Lcwur;Ljava/lang/Object;)V

    return-void
.end method

.method public d()F
    .locals 1

    invoke-virtual {p0}, Lcwun;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcwun;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwun;->b:I

    iput v0, p0, Lcwun;->c:I

    invoke-virtual {p0, v0}, Lcwun;->j(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic e()Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcuod;->L(Lcwtw;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)V
    .locals 2

    iget v0, p0, Lcwun;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwun;->b:I

    invoke-virtual {p0, v0, p1}, Lcwun;->l(IF)V

    const/4 p1, -0x1

    iput p1, p0, Lcwun;->c:I

    return-void
.end method

.method public final synthetic g(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->s(Lcwur;Ljava/lang/Float;)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, Lcwun;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcwun;->n(IF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcwun;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic i(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->u(Lcwur;Ljava/lang/Float;)V

    return-void
.end method

.method protected abstract l(IF)V
.end method

.method protected abstract n(IF)V
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->q(Lcwur;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcwun;->b:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->r(Lcwur;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcwun;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->v(Lcwur;Ljava/lang/Object;)V

    return-void
.end method
