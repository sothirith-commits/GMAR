.class final Lcxrm;
.super Lcxjf;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcxrn;


# direct methods
.method protected constructor <init>(Lcxrn;II)V
    .locals 0

    iput-object p1, p0, Lcxrm;->d:Lcxrn;

    invoke-direct {p0, p1, p2, p3}, Lcxjf;-><init>(Lcxrs;II)V

    return-void
.end method


# virtual methods
.method public final b()Lcxov;
    .locals 1

    new-instance v0, Lcxrl;

    invoke-direct {v0, p0}, Lcxrl;-><init>(Lcxrm;)V

    return-object v0
.end method

.method public final d(I)Lcxol;
    .locals 2

    new-instance v0, Lcxrk;

    const/4 v1, 0x0

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
    instance-of v1, p1, Lcxrn;

    if-eqz v1, :cond_3

    check-cast p1, Lcxrn;

    iget-object v1, p1, Lcxrn;->a:[Ljava/lang/Object;

    iget p1, p1, Lcxrn;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcxrm;->o([Ljava/lang/Object;II)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcxrm;

    if-eqz v0, :cond_4

    check-cast p1, Lcxrm;

    iget-object v0, p1, Lcxrm;->d:Lcxrn;

    iget v1, p1, Lcxrm;->b:I

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    iget p1, p1, Lcxrm;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcxrm;->o([Ljava/lang/Object;II)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Lcxjf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcxjj;->k(I)V

    iget v0, p0, Lcxrm;->b:I

    iget-object p0, p0, Lcxrm;->d:Lcxrn;

    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcxrk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcxrk;-><init>(Ljava/util/AbstractCollection;II)V

    return-object v0
.end method

.method final o([Ljava/lang/Object;II)Z
    .locals 5

    iget-object v0, p0, Lcxrm;->d:Lcxrn;

    iget-object v1, v0, Lcxrn;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcxrm;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcxrm;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcxji;->size()I

    move-result v1

    sub-int/2addr p3, p2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_2

    return v3

    :cond_2
    iget p3, p0, Lcxrm;->b:I

    :goto_1
    iget v1, p0, Lcxrm;->c:I

    if-ge p3, v1, :cond_4

    add-int/lit8 v1, p3, 0x1

    iget-object v4, v0, Lcxrn;->a:[Ljava/lang/Object;

    aget-object p3, v4, p3

    add-int/lit8 v4, p2, 0x1

    aget-object p2, p1, p2

    if-ne p3, p2, :cond_3

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

    new-instance v0, Lcxrl;

    invoke-direct {v0, p0}, Lcxrl;-><init>(Lcxrm;)V

    return-object v0
.end method
