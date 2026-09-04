.class public abstract Lcxhh;
.super Lcxhg;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhm;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcxhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lcxhh;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcxhh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhh;->b:I

    iput v0, p0, Lcxhh;->c:I

    invoke-virtual {p0, v0}, Lcxhh;->h(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->n(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->B(Lcxgs;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 2

    iget v0, p0, Lcxhh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxhh;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcxhh;->i(IJ)V

    const/4 p1, -0x1

    iput p1, p0, Lcxhh;->c:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->m(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget v0, p0, Lcxhh;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcxhh;->k(IJ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->o(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcxhh;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract i(IJ)V
.end method

.method protected abstract k(IJ)V
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->k(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxhh;->b:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->l(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcxhh;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->p(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method
