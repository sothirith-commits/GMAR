.class public final Lamsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lamsr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsr;->d:Ljava/lang/Object;

    iput p2, p0, Lamsr;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 11
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lamsr;-><init>([BI)V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget v0, p0, Lamsr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lamsr;->c:I

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lamsr;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v4

    .line 24
    :cond_1
    invoke-static {v1}, Lnvl;->z(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    shr-int/lit8 v3, p1, 0x3

    .line 5
    .line 6
    const/16 v4, 0xff

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lamsr;->c:I

    .line 11
    .line 12
    iget-object v5, p0, Lamsr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v6, p0, Lamsr;->a:I

    .line 17
    .line 18
    check-cast v5, [B

    .line 19
    .line 20
    aget-byte v7, v5, v6

    .line 21
    .line 22
    and-int/2addr v7, v4

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    aget-byte v5, v5, v6

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    rsub-int/lit8 v6, v3, 0x8

    .line 29
    .line 30
    shl-int v3, v7, v3

    .line 31
    .line 32
    ushr-int/2addr v5, v6

    .line 33
    or-int/2addr v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, p0, Lamsr;->a:I

    .line 36
    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    aget-byte v3, v5, v3

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, -0x8

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    shl-int/2addr v3, v2

    .line 45
    or-int/2addr v1, v3

    .line 46
    iget v3, p0, Lamsr;->a:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, p0, Lamsr;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v2, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lamsr;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    shr-int v2, v4, v2

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    iget-object v3, p0, Lamsr;->d:Ljava/lang/Object;

    .line 68
    .line 69
    if-le p1, v0, :cond_2

    .line 70
    .line 71
    iget v5, p0, Lamsr;->a:I

    .line 72
    .line 73
    check-cast v3, [B

    .line 74
    .line 75
    aget-byte v6, v3, v5

    .line 76
    .line 77
    and-int/2addr v6, v4

    .line 78
    add-int/lit8 v7, p1, -0x8

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    aget-byte v3, v3, v5

    .line 83
    .line 84
    and-int/2addr v3, v4

    .line 85
    rsub-int/lit8 v4, p1, 0x10

    .line 86
    .line 87
    shl-int/2addr v6, v7

    .line 88
    shr-int/2addr v3, v4

    .line 89
    or-int/2addr v3, v6

    .line 90
    and-int/2addr v2, v3

    .line 91
    or-int/2addr v1, v2

    .line 92
    iput v5, p0, Lamsr;->a:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v5, p0, Lamsr;->a:I

    .line 96
    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    aget-byte v3, v3, v5

    .line 100
    .line 101
    and-int/2addr v3, v4

    .line 102
    rsub-int/lit8 v4, p1, 0x8

    .line 103
    .line 104
    shr-int/2addr v3, v4

    .line 105
    and-int/2addr v2, v3

    .line 106
    or-int/2addr v1, v2

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, p0, Lamsr;->a:I

    .line 112
    .line 113
    :cond_3
    :goto_2
    rem-int/2addr p1, v0

    .line 114
    iput p1, p0, Lamsr;->c:I

    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lamsr;->g()V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lamsr;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamsr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    mul-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public final d(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iput v0, p0, Lamsr;->a:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lamsr;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Lamsr;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lamsr;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lamsr;->a:I

    .line 7
    .line 8
    iget v1, p0, Lamsr;->c:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lamsr;->c:I

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lamsr;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x8

    .line 23
    .line 24
    iput v1, p0, Lamsr;->c:I

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lamsr;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lamsr;->a(I)I

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
