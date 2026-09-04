.class final Lcxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/util/AbstractCollection;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    iput p2, p0, Lcxro;->d:I

    iput-object p1, p0, Lcxro;->c:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcxro;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcxro;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget v0, p0, Lcxro;->d:I

    iget-object v1, p0, Lcxro;->c:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast v1, Lcxnv;

    iget-object v0, v1, Lcxnv;->a:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, Lcxro;->b:I

    iget v3, v1, Lcxnv;->b:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxro;->b:I

    aget-object v2, v0, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxrp;

    iget-object v0, v1, Lcxrp;->a:[Ljava/lang/Object;

    :goto_1
    iget v2, p0, Lcxro;->b:I

    iget v3, v1, Lcxrp;->b:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxro;->b:I

    aget-object v2, v0, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxro;->d:I

    iget v1, p0, Lcxro;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcxro;->c:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    check-cast p0, Lcxnv;

    iget p0, p0, Lcxnv;->b:I

    if-ge v1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    check-cast p0, Lcxrp;

    iget p0, p0, Lcxrp;->b:I

    if-ge v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxro;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxro;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxro;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lcxnv;

    iget-object v0, v0, Lcxnv;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxro;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxro;->b:I

    iput v1, p0, Lcxro;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxro;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxro;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lcxrp;

    iget-object v0, v0, Lcxrp;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxro;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxro;->b:I

    iput v1, p0, Lcxro;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget v0, p0, Lcxro;->d:I

    iget v1, p0, Lcxro;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    if-eq v1, v3, :cond_0

    iput v3, p0, Lcxro;->a:I

    iget-object v0, p0, Lcxro;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lcxnv;

    iget v1, v0, Lcxnv;->b:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lcxnv;->b:I

    iget v3, p0, Lcxro;->b:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcxro;->b:I

    sub-int/2addr v1, v3

    iget-object p0, v0, Lcxnv;->a:[Ljava/lang/Object;

    invoke-static {p0, v3, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v0, Lcxnv;->a:[Ljava/lang/Object;

    iget v0, v0, Lcxnv;->b:I

    aput-object v2, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-eq v1, v3, :cond_2

    iput v3, p0, Lcxro;->a:I

    iget-object v0, p0, Lcxro;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lcxrp;

    iget v1, v0, Lcxrp;->b:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lcxrp;->b:I

    iget v3, p0, Lcxro;->b:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcxro;->b:I

    sub-int/2addr v1, v3

    iget-object p0, v0, Lcxrp;->a:[Ljava/lang/Object;

    invoke-static {p0, v3, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v0, Lcxrp;->a:[Ljava/lang/Object;

    iget v0, v0, Lcxrp;->b:I

    aput-object v2, p0, v0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
