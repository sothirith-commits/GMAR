.class final Lckgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BROTLI_32_BIT_CPU"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    :goto_0
    sput v0, Lckgr;->f:I

    .line 18
    .line 19
    invoke-static {}, Lckhb;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Lckgr;->g:I

    .line 24
    .line 25
    shl-int/2addr v1, v0

    .line 26
    sput v1, Lckgr;->a:I

    .line 27
    .line 28
    shr-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    sput v2, Lckgr;->h:I

    .line 31
    .line 32
    shr-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    sput v2, Lckgr;->i:I

    .line 35
    .line 36
    shr-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    sput v1, Lckgr;->j:I

    .line 39
    .line 40
    const/16 v2, 0x1000

    .line 41
    .line 42
    div-int/2addr v2, v1

    .line 43
    sput v2, Lckgr;->b:I

    .line 44
    .line 45
    const/16 v2, 0x1040

    .line 46
    .line 47
    div-int/2addr v2, v1

    .line 48
    sput v2, Lckgr;->c:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x4

    .line 51
    .line 52
    sput v0, Lckgr;->d:I

    .line 53
    .line 54
    const/16 v0, 0xfdc

    .line 55
    .line 56
    div-int/2addr v0, v1

    .line 57
    sput v0, Lckgr;->e:I

    .line 58
    .line 59
    return-void
.end method

.method static a(Lckgy;)I
    .locals 2

    .line 1
    sget v0, Lckgr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lckgy;->w:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lckgy;->v:I

    .line 8
    .line 9
    sget v1, Lckgr;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sget v1, Lckgr;->d:I

    .line 15
    .line 16
    shr-int/2addr v0, v1

    .line 17
    :cond_0
    iget p0, p0, Lckgy;->u:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method static b(Lckgy;)I
    .locals 2

    .line 1
    sget v0, Lckgr;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lckgy;->p:J

    .line 8
    .line 9
    iget p0, p0, Lckgy;->t:I

    .line 10
    .line 11
    ushr-long/2addr v0, p0

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v0, p0, Lckgy;->s:I

    .line 15
    .line 16
    iget p0, p0, Lckgy;->t:I

    .line 17
    .line 18
    ushr-int p0, v0, p0

    .line 19
    .line 20
    return p0
.end method

.method public static c(Lckgy;)I
    .locals 2

    .line 1
    iget v0, p0, Lckgy;->u:I

    .line 2
    .line 3
    sget v1, Lckgr;->e:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lckgr;->f(Lckgy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lckgr;->k(Lckgy;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lckgr;->i(Lckgy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lckgr;->i(Lckgy;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method static d(Lckgy;I)I
    .locals 2

    .line 1
    sget v0, Lckgr;->i:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lckgr;->e(Lckgy;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lckgr;->e(Lckgy;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, v0}, Lckgr;->e(Lckgy;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lckgr;->i(Lckgy;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x10

    .line 29
    .line 30
    invoke-static {p0, p1}, Lckgr;->e(Lckgy;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    shl-int/2addr p0, v0

    .line 35
    or-int/2addr p0, v1

    .line 36
    return p0
.end method

.method static e(Lckgy;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, Lckgr;->b(Lckgy;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget v1, p0, Lckgy;->t:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lckgy;->t:I

    .line 14
    .line 15
    return v0
.end method

.method static f(Lckgy;)I
    .locals 8

    .line 1
    iget v0, p0, Lckgy;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lckgr;->a(Lckgy;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x10

    .line 16
    .line 17
    invoke-static {p0, v0}, Lckhb;->b(Lckgy;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget v0, p0, Lckgy;->u:I

    .line 23
    .line 24
    sget v2, Lckgr;->d:I

    .line 25
    .line 26
    shl-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lckgy;->g:[B

    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    invoke-static {v3, v1, v0, v4}, Lckhb;->f([BIII)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lckgy;->u:I

    .line 35
    .line 36
    rsub-int v0, v0, 0x1000

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-ge v0, v4, :cond_4

    .line 40
    .line 41
    rsub-int v5, v0, 0x1000

    .line 42
    .line 43
    iget-object v6, p0, Lckgy;->g:[B

    .line 44
    .line 45
    invoke-static {p0, v6, v0, v5}, Lckhb;->c(Lckgy;[BII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ge v5, v6, :cond_2

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    if-gtz v5, :cond_3

    .line 54
    .line 55
    iput v3, p0, Lckgy;->w:I

    .line 56
    .line 57
    iput v0, p0, Lckgy;->v:I

    .line 58
    .line 59
    sget v4, Lckgr;->j:I

    .line 60
    .line 61
    add-int/2addr v4, v6

    .line 62
    add-int/2addr v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    iget-object v4, p0, Lckgy;->g:[B

    .line 67
    .line 68
    shr-int/2addr v0, v2

    .line 69
    sget v2, Lckgr;->a:I

    .line 70
    .line 71
    const/16 v5, 0x40

    .line 72
    .line 73
    if-ne v2, v5, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lckgy;->i:[I

    .line 76
    .line 77
    move v2, v1

    .line 78
    :goto_2
    if-ge v2, v0, :cond_6

    .line 79
    .line 80
    mul-int/lit8 v3, v2, 0x4

    .line 81
    .line 82
    aget-byte v5, v4, v3

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    aget-byte v6, v4, v6

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    shl-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    add-int/lit8 v7, v3, 0x2

    .line 95
    .line 96
    aget-byte v7, v4, v7

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x3

    .line 101
    .line 102
    aget-byte v3, v4, v3

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    or-int/2addr v5, v6

    .line 107
    shl-int/lit8 v6, v7, 0x10

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    shl-int/lit8 v3, v3, 0x18

    .line 111
    .line 112
    or-int/2addr v3, v5

    .line 113
    aput v3, p0, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p0, p0, Lckgy;->h:[S

    .line 119
    .line 120
    move v2, v1

    .line 121
    :goto_3
    if-ge v2, v0, :cond_6

    .line 122
    .line 123
    add-int v5, v2, v2

    .line 124
    .line 125
    aget-byte v6, v4, v5

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0xff

    .line 128
    .line 129
    add-int/2addr v5, v3

    .line 130
    aget-byte v5, v4, v5

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    shl-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    int-to-short v5, v5

    .line 138
    aput-short v5, p0, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_4
    return v1
.end method

.method static g(Lckgy;)I
    .locals 2

    .line 1
    iget v0, p0, Lckgy;->t:I

    .line 2
    .line 3
    sget v1, Lckgr;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lckgr;->c(Lckgy;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method static h(Lckgy;)V
    .locals 2

    .line 1
    iget p0, p0, Lckgy;->t:I

    .line 2
    .line 3
    sget v0, Lckgr;->a:I

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Accumulator underloaded: "

    .line 11
    .line 12
    invoke-static {p0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method static i(Lckgy;)V
    .locals 5

    .line 1
    sget v0, Lckgr;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lckgr;->h(Lckgy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lckgr;->a:I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lckgy;->i:[I

    .line 15
    .line 16
    iget v1, p0, Lckgy;->u:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lckgy;->u:I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    sget v2, Lckgr;->i:I

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    iget-wide v3, p0, Lckgy;->p:J

    .line 29
    .line 30
    ushr-long v2, v3, v2

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lckgy;->p:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lckgy;->h:[S

    .line 37
    .line 38
    iget v1, p0, Lckgy;->u:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lckgy;->u:I

    .line 43
    .line 44
    aget-short v0, v0, v1

    .line 45
    .line 46
    sget v1, Lckgr;->i:I

    .line 47
    .line 48
    shl-int/2addr v0, v1

    .line 49
    iget v2, p0, Lckgy;->s:I

    .line 50
    .line 51
    ushr-int v1, v2, v1

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Lckgy;->s:I

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lckgy;->t:I

    .line 57
    .line 58
    sget v1, Lckgr;->i:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, Lckgy;->t:I

    .line 62
    .line 63
    return-void
.end method

.method static j(Lckgy;)V
    .locals 6

    .line 1
    sget v0, Lckgr;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lckgr;->h(Lckgy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lckgy;->t:I

    .line 9
    .line 10
    sget v1, Lckgr;->i:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget v2, Lckgr;->a:I

    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lckgy;->i:[I

    .line 21
    .line 22
    iget v3, p0, Lckgy;->u:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, p0, Lckgy;->u:I

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    shl-long/2addr v2, v1

    .line 32
    iget-wide v4, p0, Lckgy;->p:J

    .line 33
    .line 34
    ushr-long/2addr v4, v1

    .line 35
    or-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lckgy;->p:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lckgy;->h:[S

    .line 40
    .line 41
    iget v3, p0, Lckgy;->u:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Lckgy;->u:I

    .line 46
    .line 47
    aget-short v2, v2, v3

    .line 48
    .line 49
    shl-int/2addr v2, v1

    .line 50
    iget v3, p0, Lckgy;->s:I

    .line 51
    .line 52
    ushr-int/2addr v3, v1

    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, p0, Lckgy;->s:I

    .line 55
    .line 56
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lckgy;->t:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method static k(Lckgy;I)V
    .locals 2

    .line 1
    iget v0, p0, Lckgy;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lckgy;->u:I

    .line 7
    .line 8
    sget v1, Lckgr;->d:I

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    iget v1, p0, Lckgy;->t:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lckgr;->h:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lckgy;->v:I

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    const/16 p1, -0xd

    .line 26
    .line 27
    invoke-static {p0, p1}, Lckhb;->b(Lckgy;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 p1, -0x11

    .line 36
    .line 37
    invoke-static {p0, p1}, Lckhb;->b(Lckgy;I)I

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method static l(Lckgy;)V
    .locals 2

    .line 1
    sget v0, Lckgr;->a:I

    .line 2
    .line 3
    iget v1, p0, Lckgy;->t:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lckgr;->e(Lckgy;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x5

    .line 17
    invoke-static {p0, v0}, Lckhb;->b(Lckgy;I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
