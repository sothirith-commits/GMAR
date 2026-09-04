.class public abstract Lcxoc;
.super Lcxip;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxip<",
        "TK;>;",
        "Lj$/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcxip;-><init>()V

    iput p1, p0, Lcxoc;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(I)Ljava/lang/Object;
.end method

.method protected abstract d(I)V
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    :goto_0
    iget v0, p0, Lcxoc;->b:I

    invoke-virtual {p0}, Lcxoc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxoc;->b:I

    iput v0, p0, Lcxoc;->c:I

    invoke-virtual {p0, v0}, Lcxoc;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcxoc;->b:I

    invoke-virtual {p0}, Lcxoc;->a()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcxoc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcxoc;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxoc;->b:I

    iput v0, p0, Lcxoc;->c:I

    invoke-virtual {p0, v0}, Lcxoc;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcxoc;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcxoc;->d(I)V

    iget v0, p0, Lcxoc;->c:I

    iget v2, p0, Lcxoc;->b:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcxoc;->b:I

    :cond_0
    iput v1, p0, Lcxoc;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
