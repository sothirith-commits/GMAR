.class final Lpqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpqh;->a:[B

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lpqh;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lpqh;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lpqh;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpqh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget v1, p0, Lpqh;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget v0, p0, Lpqh;->d:I

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v5, v0, 0x8

    .line 36
    .line 37
    ushr-int v5, v1, v5

    .line 38
    .line 39
    iget-object v6, p0, Lpqh;->a:[B

    .line 40
    .line 41
    iget v7, p0, Lpqh;->c:I

    .line 42
    .line 43
    aget-byte v6, v6, v7

    .line 44
    .line 45
    iget v8, p0, Lpqh;->d:I

    .line 46
    .line 47
    ushr-int/2addr v6, v8

    .line 48
    add-int/2addr v8, v0

    .line 49
    iput v8, p0, Lpqh;->d:I

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v8, v4, :cond_3

    .line 53
    .line 54
    add-int/2addr v7, v2

    .line 55
    iput v7, p0, Lpqh;->c:I

    .line 56
    .line 57
    iput v3, p0, Lpqh;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v3

    .line 61
    move v5, v0

    .line 62
    :cond_3
    :goto_1
    sub-int v2, p1, v0

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    if-le v2, v4, :cond_4

    .line 66
    .line 67
    shr-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    :goto_2
    if-ge v3, v2, :cond_4

    .line 70
    .line 71
    int-to-long v4, v5

    .line 72
    iget-object v6, p0, Lpqh;->a:[B

    .line 73
    .line 74
    iget v7, p0, Lpqh;->c:I

    .line 75
    .line 76
    add-int/lit8 v8, v7, 0x1

    .line 77
    .line 78
    iput v8, p0, Lpqh;->c:I

    .line 79
    .line 80
    aget-byte v6, v6, v7

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    const-wide/16 v8, 0xff

    .line 84
    .line 85
    and-long/2addr v6, v8

    .line 86
    shl-long/2addr v6, v0

    .line 87
    add-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    or-long/2addr v4, v6

    .line 90
    long-to-int v5, v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-le p1, v0, :cond_5

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    rsub-int/lit8 v2, p1, 0x8

    .line 98
    .line 99
    ushr-int/2addr v1, v2

    .line 100
    iget-object v2, p0, Lpqh;->a:[B

    .line 101
    .line 102
    iget v3, p0, Lpqh;->c:I

    .line 103
    .line 104
    aget-byte v2, v2, v3

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    shl-int v0, v1, v0

    .line 108
    .line 109
    or-int/2addr v0, v5

    .line 110
    iget v1, p0, Lpqh;->d:I

    .line 111
    .line 112
    add-int/2addr v1, p1

    .line 113
    iput v1, p0, Lpqh;->d:I

    .line 114
    .line 115
    return v0

    .line 116
    :cond_5
    return v5
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpqh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget v1, p0, Lpqh;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lpqh;->c:I

    .line 18
    .line 19
    div-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lpqh;->c:I

    .line 23
    .line 24
    iget v1, p0, Lpqh;->d:I

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iput v1, p0, Lpqh;->d:I

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    if-le v1, p1, :cond_1

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lpqh;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x8

    .line 38
    .line 39
    iput v1, p0, Lpqh;->d:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpqh;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
