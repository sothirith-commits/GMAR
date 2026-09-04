.class final Lcwqt;
.super Lcwro;
.source "PG"


# instance fields
.field final synthetic a:Lcwqv;


# direct methods
.method public constructor <init>(Lcwqv;I)V
    .locals 0

    iput-object p1, p0, Lcwqt;->a:Lcwqv;

    invoke-direct {p0, p2}, Lcwro;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcwrk;)V
    .locals 5

    iget-object v0, p0, Lcwqt;->a:Lcwqv;

    iget-object v1, v0, Lcwqv;->d:Lcwqw;

    iget-object v1, v1, Lcwqw;->a:[B

    iget v2, v0, Lcwqv;->c:I

    iget v0, v0, Lcwqv;->b:I

    sub-int/2addr v2, v0

    :goto_0
    iget v3, p0, Lcwqt;->b:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcwqt;->b:I

    iput v3, p0, Lcwqt;->c:I

    add-int/2addr v3, v0

    aget-byte v3, v1, v3

    invoke-interface {p1, v3}, Lcwrk;->c(B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()B
    .locals 4

    invoke-virtual {p0}, Lcwrn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwqt;->a:Lcwqv;

    iget-object v1, v0, Lcwqv;->d:Lcwqw;

    iget-object v1, v1, Lcwqw;->a:[B

    iget v2, p0, Lcwqt;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwqt;->b:I

    iput v2, p0, Lcwqt;->c:I

    iget p0, v0, Lcwqv;->b:I

    add-int/2addr p0, v2

    aget-byte p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()B
    .locals 3

    invoke-virtual {p0}, Lcwro;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwqt;->a:Lcwqv;

    iget-object v1, v0, Lcwqv;->d:Lcwqw;

    iget-object v1, v1, Lcwqw;->a:[B

    iget v2, p0, Lcwqt;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwqt;->b:I

    iput v2, p0, Lcwqt;->c:I

    iget p0, v0, Lcwqv;->b:I

    add-int/2addr p0, v2

    aget-byte p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwrk;

    invoke-virtual {p0, p1}, Lcwqi;->b(Lcwrk;)V

    return-void
.end method

.method protected final j(I)B
    .locals 1

    iget-object p0, p0, Lcwqt;->a:Lcwqv;

    iget v0, p0, Lcwqv;->b:I

    iget-object p0, p0, Lcwqv;->d:Lcwqw;

    iget-object p0, p0, Lcwqw;->a:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method protected final k()I
    .locals 1

    iget-object p0, p0, Lcwqt;->a:Lcwqv;

    iget v0, p0, Lcwqv;->c:I

    iget p0, p0, Lcwqv;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final l(IB)V
    .locals 0

    iget-object p0, p0, Lcwqt;->a:Lcwqv;

    invoke-virtual {p0, p1, p2}, Lcwqo;->p(IB)V

    return-void
.end method

.method protected final m(I)V
    .locals 0

    iget-object p0, p0, Lcwqt;->a:Lcwqv;

    invoke-virtual {p0, p1}, Lcwqo;->m(I)B

    return-void
.end method

.method protected final n(IB)V
    .locals 0

    iget-object p0, p0, Lcwqt;->a:Lcwqv;

    invoke-virtual {p0, p1, p2}, Lcwqo;->n(IB)B

    return-void
.end method
