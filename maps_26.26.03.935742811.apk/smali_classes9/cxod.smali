.class public abstract Lcxod;
.super Lcxoc;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcxoc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcxod;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxod;->b:I

    invoke-virtual {p0, v0, p1}, Lcxod;->c(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcxod;->c:I

    return-void
.end method

.method protected abstract c(ILjava/lang/Object;)V
.end method

.method protected abstract e(ILjava/lang/Object;)V
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcxod;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxod;->b:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxod;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcxod;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxod;->b:I

    iput v0, p0, Lcxod;->c:I

    invoke-virtual {p0, v0}, Lcxod;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcxod;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcxod;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcxod;->e(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
