.class final Lcxns;
.super Lcxir;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcxnt;


# direct methods
.method protected constructor <init>(Lcxnt;II)V
    .locals 0

    iput-object p1, p0, Lcxns;->d:Lcxnt;

    invoke-direct {p0, p1, p2, p3}, Lcxir;-><init>(Lcxok;II)V

    return-void
.end method

.method private final r()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcxns;->d:Lcxnt;

    iget-object p0, p0, Lcxnt;->a:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()Lcxov;
    .locals 1

    new-instance v0, Lcxnr;

    invoke-direct {v0, p0}, Lcxnr;-><init>(Lcxns;)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxit;->h(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lcxol;
    .locals 2

    new-instance v0, Lcxrk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcxrk;-><init>(Ljava/util/AbstractCollection;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcxnt;

    if-eqz v1, :cond_3

    check-cast p1, Lcxnt;

    iget-object v1, p1, Lcxnt;->a:[Ljava/lang/Object;

    iget p1, p1, Lcxnt;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcxns;->q([Ljava/lang/Object;II)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcxns;

    if-eqz v0, :cond_4

    check-cast p1, Lcxns;

    invoke-direct {p1}, Lcxns;->r()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcxns;->b:I

    iget p1, p1, Lcxns;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcxns;->q([Ljava/lang/Object;II)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Lcxir;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcxit;->l(I)V

    iget v0, p0, Lcxns;->b:I

    iget-object p0, p0, Lcxns;->d:Lcxnt;

    iget-object p0, p0, Lcxnt;->a:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/util/List;)I
    .locals 2

    instance-of v0, p1, Lcxnt;

    if-eqz v0, :cond_0

    check-cast p1, Lcxnt;

    iget-object v0, p1, Lcxnt;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p1, Lcxnt;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcxns;->p([Ljava/lang/Object;II)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcxns;

    if-eqz v0, :cond_1

    check-cast p1, Lcxns;

    invoke-direct {p1}, Lcxns;->r()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcxns;->b:I

    iget p1, p1, Lcxns;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcxns;->p([Ljava/lang/Object;II)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcxir;->h(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcxrk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcxrk;-><init>(Ljava/util/AbstractCollection;II)V

    return-object v0
.end method

.method final p([Ljava/lang/Object;II)I
    .locals 3

    iget v0, p0, Lcxns;->b:I

    :goto_0
    iget v1, p0, Lcxns;->c:I

    if-ge v0, v1, :cond_1

    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lcxns;->d:Lcxnt;

    iget-object v1, v1, Lcxnt;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    aget-object v2, p1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-lt v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method final q([Ljava/lang/Object;II)Z
    .locals 5

    iget-object v0, p0, Lcxns;->d:Lcxnt;

    iget-object v1, v0, Lcxnt;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcxns;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcxns;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcxis;->size()I

    move-result v1

    sub-int/2addr p3, p2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_2

    return v3

    :cond_2
    iget p3, p0, Lcxns;->b:I

    :goto_1
    iget v1, p0, Lcxns;->c:I

    if-ge p3, v1, :cond_4

    add-int/lit8 v1, p3, 0x1

    iget-object v4, v0, Lcxnt;->a:[Ljava/lang/Object;

    aget-object p3, v4, p3

    add-int/lit8 v4, p2, 0x1

    aget-object p2, p1, p2

    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p3, v1

    move p2, v4

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcxnr;

    invoke-direct {v0, p0}, Lcxnr;-><init>(Lcxns;)V

    return-object v0
.end method
