.class Lbhnd;
.super Lbhne;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbhkz;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbhnd;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lbhnd;->b:I

    .line 15
    .line 16
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhnd;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lbhnd;->b:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Lbhnd;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lbhnd;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lbhnd;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbhnd;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lbhnd;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbhsq;->d([Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lbhnd;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhnd;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lbhnd;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lbhnd;->b:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lbhnd;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lbhnd;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhnd;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lbhnd;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lbhnd;->b:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbhnd;->a([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lbhnd;->g(I)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lbhnf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lbhnf;

    .line 20
    .line 21
    iget-object p1, p0, Lbhnd;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lbhnd;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lbhnf;->b([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lbhnd;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lbhne;->e(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
