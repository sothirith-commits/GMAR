.class final Lcwtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwur;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcwtr;


# direct methods
.method public constructor <init>(Lcwtr;I)V
    .locals 0

    iput p2, p0, Lcwtn;->c:I

    iput-object p1, p0, Lcwtn;->d:Lcwtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwtn;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcwtn;->b:I

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

.method public final b(Lcwuj;)V
    .locals 4

    iget-object v0, p0, Lcwtn;->d:Lcwtr;

    iget-object v1, v0, Lcwtr;->a:[F

    :goto_0
    iget v2, p0, Lcwtn;->a:I

    iget v3, v0, Lcwtr;->b:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwtn;->a:I

    iput v2, p0, Lcwtn;->b:I

    aget v2, v1, v2

    invoke-interface {p1, v2}, Lcwuj;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 3

    invoke-virtual {p0}, Lcwtn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwtn;->d:Lcwtr;

    iget-object v0, v0, Lcwtr;->a:[F

    iget v1, p0, Lcwtn;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwtn;->a:I

    iput v1, p0, Lcwtn;->b:I

    aget p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lcwtn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwtn;->d:Lcwtr;

    iget-object v0, v0, Lcwtr;->a:[F

    iget v1, p0, Lcwtn;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcwtn;->a:I

    iput v1, p0, Lcwtn;->b:I

    aget p0, v0, v1

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

    iget v0, p0, Lcwtn;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwtn;->a:I

    iget-object v1, p0, Lcwtn;->d:Lcwtr;

    invoke-virtual {v1, v0, p1}, Lcwtk;->q(IF)V

    const/4 p1, -0x1

    iput p1, p0, Lcwtn;->b:I

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwuj;

    invoke-virtual {p0, p1}, Lcwtn;->b(Lcwuj;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->z(Lcwul;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->s(Lcwur;Ljava/lang/Float;)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, Lcwtn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcwtn;->d:Lcwtr;

    invoke-virtual {p0, v0, p1}, Lcwtk;->o(IF)F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcwtn;->d:Lcwtr;

    iget p0, p0, Lcwtn;->a:I

    iget v0, v0, Lcwtr;->b:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcwtn;->a:I

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->q(Lcwur;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcwtn;->a:I

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

    iget p0, p0, Lcwtn;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcwtn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcwtn;->d:Lcwtr;

    invoke-virtual {v2, v0}, Lcwtk;->n(I)F

    iget v0, p0, Lcwtn;->b:I

    iget v2, p0, Lcwtn;->a:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcwtn;->a:I

    :cond_0
    iput v1, p0, Lcwtn;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->v(Lcwur;Ljava/lang/Object;)V

    return-void
.end method
