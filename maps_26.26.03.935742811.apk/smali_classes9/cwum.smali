.class public abstract Lcwum;
.super Lcwte;
.source "PG"


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcwte;-><init>()V

    iput p1, p0, Lcwum;->b:I

    return-void
.end method


# virtual methods
.method public b(Lcwuj;)V
    .locals 2

    :goto_0
    iget v0, p0, Lcwum;->b:I

    invoke-virtual {p0}, Lcwum;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwum;->b:I

    iput v0, p0, Lcwum;->c:I

    invoke-virtual {p0, v0}, Lcwum;->j(I)F

    move-result v0

    invoke-interface {p1, v0}, Lcwuj;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()F
    .locals 2

    invoke-virtual {p0}, Lcwum;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcwum;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwum;->b:I

    iput v0, p0, Lcwum;->c:I

    invoke-virtual {p0, v0}, Lcwum;->j(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwuj;

    invoke-virtual {p0, p1}, Lcwte;->b(Lcwuj;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcwum;->b:I

    invoke-virtual {p0}, Lcwum;->k()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract j(I)F
.end method

.method protected abstract k()I
.end method

.method protected abstract m(I)V
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcwum;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcwum;->m(I)V

    iget v0, p0, Lcwum;->c:I

    iget v2, p0, Lcwum;->b:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcwum;->b:I

    :cond_0
    iput v1, p0, Lcwum;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
