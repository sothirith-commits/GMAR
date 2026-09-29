.class final Lanqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqa;


# instance fields
.field final synthetic a:Lanqi;

.field private b:[I


# direct methods
.method public constructor <init>(Lanqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanqh;->a:Lanqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lanqh;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanqh;->a:Lanqi;

    .line 2
    .line 3
    iget-object v0, v0, Lanqi;->a:Lanqb;

    .line 4
    .line 5
    invoke-interface {v0}, Lanqb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lanqh;->b:[I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lanqh;->b:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    array-length v1, v1

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    add-int v2, v1, v1

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lanqh;->b:[I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lanqh;->b:[I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanqh;->a:Lanqi;

    .line 2
    .line 3
    iget-object v1, v0, Lanqi;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lanqi;->a:Lanqb;

    .line 9
    .line 10
    invoke-interface {v2}, Lanqb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0}, Lanqh;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v4}, Lanqb;->c(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lanqi;->b:Larih;

    .line 29
    .line 30
    invoke-interface {v7, v6}, Larih;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lanqh;->b:[I

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    aput v5, v6, v4

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v6, p0, Lanqh;->b:[I

    .line 52
    .line 53
    aput v5, v6, v4

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lanqh;->b:[I

    .line 59
    .line 60
    aput v5, v1, v3

    .line 61
    .line 62
    invoke-virtual {v0}, Lanpu;->v()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqh;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kL()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqh;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kM(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqh;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kN(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanqh;->a:Lanqi;

    .line 2
    .line 3
    iget-object v1, v0, Lanqi;->a:Lanqb;

    .line 4
    .line 5
    invoke-interface {v1}, Lanqb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lanqh;->f()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    sub-int/2addr v3, p1

    .line 15
    add-int v4, p1, p2

    .line 16
    .line 17
    sub-int/2addr v3, p2

    .line 18
    iget-object v5, p0, Lanqh;->b:[I

    .line 19
    .line 20
    invoke-static {v5, p1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lanqh;->b:[I

    .line 24
    .line 25
    aget v3, v3, p1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    add-int v6, v3, v5

    .line 29
    .line 30
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lanqh;->b:[I

    .line 37
    .line 38
    aput v6, v8, p1

    .line 39
    .line 40
    iget-object v8, v0, Lanqi;->b:Larih;

    .line 41
    .line 42
    invoke-interface {v8, v7}, Larih;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v7, v0, Lanqi;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lanqi;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v6, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, v0, Lanqi;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, p2

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-lez v5, :cond_4

    .line 92
    .line 93
    :goto_2
    if-gt v4, v2, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lanqh;->b:[I

    .line 96
    .line 97
    aget p2, p1, v4

    .line 98
    .line 99
    add-int/2addr p2, v5

    .line 100
    aput p2, p1, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0, v3, v5}, Lanpu;->y(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final oS(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanqh;->a:Lanqi;

    .line 2
    .line 3
    iget-object v1, v0, Lanqi;->a:Lanqb;

    .line 4
    .line 5
    invoke-interface {v1}, Lanqb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lanqh;->b:[I

    .line 10
    .line 11
    aget v3, v2, p1

    .line 12
    .line 13
    add-int v4, p1, p2

    .line 14
    .line 15
    aget v5, v2, v4

    .line 16
    .line 17
    sub-int/2addr v5, v3

    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    sub-int/2addr v6, p1

    .line 21
    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lanqi;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int v4, v3, v5

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lanqh;->b:[I

    .line 40
    .line 41
    aget v4, v2, p1

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    aput v4, v2, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v3, v5}, Lanpu;->z(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lanqi;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v3, p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lanqi;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, p2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method
