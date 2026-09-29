.class final Lbhss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbhss;->l(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbhss;->l(I)V

    return-void
.end method

.method public constructor <init>(Lbhss;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbhss;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbhss;->l(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbhss;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbhss;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0}, Lbhss;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lbhss;->m(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbhss;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static n(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhss;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private static p(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, -0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private final q(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbhss;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbhss;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lbhss;->g:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {p1}, Lbhss;->r(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lbhss;->f:[J

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget v4, p0, Lbhss;->c:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v2, -0x1

    .line 31
    .line 32
    aget-wide v5, v1, v3

    .line 33
    .line 34
    invoke-static {v5, v6}, Lbhss;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/2addr v4, v5

    .line 39
    aget v6, p1, v4

    .line 40
    .line 41
    aput v3, p1, v4

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    int-to-long v4, v5

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v8

    .line 48
    const-wide v8, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    float-to-int v0, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lbhss;->h:I

    .line 64
    .line 65
    iput-object p1, p0, Lbhss;->e:[I

    .line 66
    .line 67
    return-void
.end method

.method private static r(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbhss;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbhss;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbhss;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbhss;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhgw;->t(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhss;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lbhmz;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbhss;->e:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lbhss;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lbhss;->f:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lbhss;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_1
    long-to-int v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method final e(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lbhss;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method final f(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lbhss;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbhss;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lbhss;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    iget-object v2, p0, Lbhss;->e:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lbhss;->f:[J

    .line 29
    .line 30
    aget-wide v7, v6, v2

    .line 31
    .line 32
    invoke-static {v7, v8}, Lbhss;->n(J)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, p1, :cond_5

    .line 37
    .line 38
    iget-object v6, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lbhss;->b:[I

    .line 49
    .line 50
    aget v0, p1, v2

    .line 51
    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lbhss;->e:[I

    .line 55
    .line 56
    iget-object v6, p0, Lbhss;->f:[J

    .line 57
    .line 58
    aget-wide v7, v6, v2

    .line 59
    .line 60
    long-to-int v6, v7

    .line 61
    aput v6, v5, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lbhss;->f:[J

    .line 65
    .line 66
    aget-wide v6, v1, v5

    .line 67
    .line 68
    aget-wide v8, v1, v2

    .line 69
    .line 70
    long-to-int v8, v8

    .line 71
    invoke-static {v6, v7, v8}, Lbhss;->p(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    aput-wide v6, v1, v5

    .line 76
    .line 77
    :goto_1
    iget v1, p0, Lbhss;->c:I

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    iget-object v5, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-ge v2, v1, :cond_4

    .line 86
    .line 87
    aget-object v9, v5, v1

    .line 88
    .line 89
    aput-object v9, v5, v2

    .line 90
    .line 91
    aget v9, p1, v1

    .line 92
    .line 93
    aput v9, p1, v2

    .line 94
    .line 95
    aput-object v8, v5, v1

    .line 96
    .line 97
    aput v3, p1, v1

    .line 98
    .line 99
    iget-object p1, p0, Lbhss;->f:[J

    .line 100
    .line 101
    aget-wide v8, p1, v1

    .line 102
    .line 103
    aput-wide v8, p1, v2

    .line 104
    .line 105
    aput-wide v6, p1, v1

    .line 106
    .line 107
    invoke-static {v8, v9}, Lbhss;->n(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0}, Lbhss;->o()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    and-int/2addr p1, v3

    .line 116
    iget-object v3, p0, Lbhss;->e:[I

    .line 117
    .line 118
    aget v5, v3, p1

    .line 119
    .line 120
    if-ne v5, v1, :cond_2

    .line 121
    .line 122
    aput v2, v3, p1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    :goto_2
    iget-object p1, p0, Lbhss;->f:[J

    .line 126
    .line 127
    aget-wide v6, p1, v5

    .line 128
    .line 129
    long-to-int v3, v6

    .line 130
    if-ne v3, v1, :cond_3

    .line 131
    .line 132
    invoke-static {v6, v7, v2}, Lbhss;->p(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    aput-wide v1, p1, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v5, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    aput-object v8, v5, v2

    .line 142
    .line 143
    aput v3, p1, v2

    .line 144
    .line 145
    iget-object p1, p0, Lbhss;->f:[J

    .line 146
    .line 147
    aput-wide v6, p1, v2

    .line 148
    .line 149
    :goto_3
    iget p1, p0, Lbhss;->c:I

    .line 150
    .line 151
    add-int/2addr p1, v4

    .line 152
    iput p1, p0, Lbhss;->c:I

    .line 153
    .line 154
    iget p1, p0, Lbhss;->d:I

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iput p1, p0, Lbhss;->d:I

    .line 159
    .line 160
    return v0

    .line 161
    :cond_5
    iget-object v5, p0, Lbhss;->f:[J

    .line 162
    .line 163
    aget-wide v6, v5, v2

    .line 164
    .line 165
    long-to-int v5, v6

    .line 166
    if-ne v5, v4, :cond_6

    .line 167
    .line 168
    return v3

    .line 169
    :cond_6
    move v10, v5

    .line 170
    move v5, v2

    .line 171
    move v2, v10

    .line 172
    goto/16 :goto_0
.end method

.method final g(I)Lbhsi;
    .locals 1

    .line 1
    iget v0, p0, Lbhss;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhgw;->t(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbhsr;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbhsr;-><init>(Lbhss;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhss;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhgw;->t(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhss;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbhss;->j(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbhss;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lbhss;->q(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lbhss;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbhss;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lbhss;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lbhss;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method final k(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbhss;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhgw;->t(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhss;->b:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method final l(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Illegal load factor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbhmz;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lbhss;->r(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lbhss;->e:[I

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v2, p0, Lbhss;->g:F

    .line 30
    .line 31
    new-array v2, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    new-array v2, p1, [I

    .line 36
    .line 37
    iput-object v2, p0, Lbhss;->b:[I

    .line 38
    .line 39
    new-array p1, p1, [J

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbhss;->f:[J

    .line 47
    .line 48
    int-to-float p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lbhss;->h:I

    .line 55
    .line 56
    return-void
.end method

.method public final m(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    if-lez p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lbhss;->f:[J

    .line 4
    .line 5
    iget-object v1, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbhss;->b:[I

    .line 8
    .line 9
    invoke-static {p1}, Lbhmz;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Lbhss;->o()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/2addr v4, v3

    .line 18
    iget v5, p0, Lbhss;->c:I

    .line 19
    .line 20
    iget-object v6, p0, Lbhss;->e:[I

    .line 21
    .line 22
    aget v7, v6, v4

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    aput v5, v6, v4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 31
    .line 32
    invoke-static {v9, v10}, Lbhss;->n(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    .line 38
    aget-object v4, v1, v7

    .line 39
    .line 40
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget p1, v2, v7

    .line 48
    .line 49
    aput p2, v2, v7

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    long-to-int v4, v9

    .line 53
    if-ne v4, v8, :cond_7

    .line 54
    .line 55
    invoke-static {v9, v10, v5}, Lbhss;->p(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    aput-wide v1, v0, v7

    .line 60
    .line 61
    :goto_2
    const v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v5, v0, :cond_6

    .line 65
    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    iget-object v2, p0, Lbhss;->f:[J

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    const/4 v4, 0x1

    .line 72
    if-le v1, v2, :cond_4

    .line 73
    .line 74
    ushr-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v2

    .line 81
    if-gez v6, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v0, v6

    .line 85
    :goto_3
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbhss;->j(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lbhss;->f:[J

    .line 91
    .line 92
    int-to-long v2, v3

    .line 93
    const/16 v6, 0x20

    .line 94
    .line 95
    shl-long/2addr v2, v6

    .line 96
    const-wide v6, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    or-long/2addr v2, v6

    .line 102
    aput-wide v2, v0, v5

    .line 103
    .line 104
    iget-object v0, p0, Lbhss;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v5

    .line 107
    .line 108
    iget-object p1, p0, Lbhss;->b:[I

    .line 109
    .line 110
    aput p2, p1, v5

    .line 111
    .line 112
    iput v1, p0, Lbhss;->c:I

    .line 113
    .line 114
    iget p1, p0, Lbhss;->h:I

    .line 115
    .line 116
    if-lt v5, p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lbhss;->e:[I

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    add-int/2addr p1, p1

    .line 122
    invoke-direct {p0, p1}, Lbhss;->q(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget p1, p0, Lbhss;->d:I

    .line 126
    .line 127
    add-int/2addr p1, v4

    .line 128
    iput p1, p0, Lbhss;->d:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    move v7, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "count must be positive but was: "

    .line 144
    .line 145
    invoke-static {p2, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
