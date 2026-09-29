.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvh;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->a:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lvh;->a:[I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-lt p1, v2, :cond_2

    .line 24
    .line 25
    :goto_0
    if-gt v2, p1, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array p1, v2, [I

    .line 30
    .line 31
    iput-object p1, p0, Lvh;->a:[I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvh;->a:[I

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvh;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvh;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvh;->a:[I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvh;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_0
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lvh;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvg;

    .line 46
    .line 47
    iget v2, v1, Lvg;->a:I

    .line 48
    .line 49
    if-lt v2, p1, :cond_1

    .line 50
    .line 51
    add-int/2addr v2, p2

    .line 52
    iput v2, v1, Lvg;->a:I

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvh;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvh;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvh;->a:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int v3, v2, p2

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvh;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v4

    .line 40
    :goto_0
    if-ltz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lvh;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvg;

    .line 49
    .line 50
    iget v3, v2, Lvg;->a:I

    .line 51
    .line 52
    if-ge v3, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ge v3, v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lvh;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sub-int/2addr v3, p2

    .line 64
    iput v3, v2, Lvg;->a:I

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method
