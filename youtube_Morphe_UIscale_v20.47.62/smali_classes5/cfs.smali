.class public final Lcfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 62
    invoke-direct {p0, v0}, Lcfs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->bS(Z)V

    if-nez p1, :cond_0

    move p1, v0

    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcfs;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcfs;->b:I

    iput v0, p0, Lcfs;->c:I

    .line 66
    new-array p1, p1, [J

    iput-object p1, p0, Lcfs;->e:Ljava/lang/Object;

    check-cast p1, [J

    .line 67
    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcfs;->d:I

    return-void
.end method

.method public constructor <init>(Lal;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p1, Lal;->w:I

    .line 12
    .line 13
    iput v0, p0, Lcfs;->b:I

    .line 14
    .line 15
    iget v0, p1, Lal;->x:I

    .line 16
    .line 17
    iput v0, p0, Lcfs;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lal;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcfs;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lal;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcfs;->a:I

    .line 30
    .line 31
    iget-object p1, p1, Lal;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lak;

    .line 45
    .line 46
    iget-object v3, p0, Lcfs;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Laqzs;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Laqzs;-><init>(Lak;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lcfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcfs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcfs;->a:I

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget v0, p0, Lcfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcfs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcfs;->a:I

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcfs;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcfs;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcfs;->c:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcfs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcfs;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [J

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    add-int v0, v2, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iget v3, p0, Lcfs;->a:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcfs;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Lcfs;->a:I

    .line 30
    .line 31
    iget v1, p0, Lcfs;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcfs;->b:I

    .line 36
    .line 37
    iput-object v0, p0, Lcfs;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, [J

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lcfs;->d:I

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Lcfs;->b:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget v2, p0, Lcfs;->d:I

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcfs;->b:I

    .line 63
    .line 64
    check-cast v1, [J

    .line 65
    .line 66
    aput-wide p1, v1, v0

    .line 67
    .line 68
    iget p1, p0, Lcfs;->c:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lcfs;->c:I

    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcfs;->a:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcfs;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcfs;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcfs;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
