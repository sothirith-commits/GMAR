.class public final Ldko;
.super Ldjx;
.source "PG"


# static fields
.field public static final a:Lsj;


# instance fields
.field private final b:Lsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsj;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldko;->a:Lsj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ldko;-><init>(Lsj;)V

    return-void
.end method

.method public constructor <init>(Lsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldko;->b:Lsj;

    .line 5
    .line 6
    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static e([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldko;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Ldko;->f([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static g(Lcfw;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcfw;->a:[B

    .line 2
    .line 3
    iget p0, p0, Lcfw;->b:I

    .line 4
    .line 5
    move v1, p0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p0, p1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method private static h([BII)Larnr;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Larnr;->d:I

    .line 12
    .line 13
    new-instance v0, Larnm;

    .line 14
    .line 15
    invoke-direct {v0}, Larnm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Ldko;->e([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ldko;->k(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ldko;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Ldko;->e([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static i([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static j(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v2

    .line 24
    .line 25
    aput-object p2, p4, v1

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v2

    .line 58
    .line 59
    aput-object p2, v4, v1

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static k(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static l(Lcfw;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcfw;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcfw;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcfw;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcfw;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lcfw;->r()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcfw;->o()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lcfw;->o()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    move v10, v6

    .line 43
    :goto_1
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    cmp-long v7, v8, v11

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const/4 v7, 0x4

    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    const-wide/32 v13, 0x808080

    .line 61
    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    cmp-long v11, v13, v11

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    :goto_2
    move v4, v6

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    const-wide/16 v11, 0xff

    .line 72
    .line 73
    and-long v13, v8, v11

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    shr-long v15, v8, v15

    .line 78
    .line 79
    const/16 v17, 0x10

    .line 80
    .line 81
    shr-long v17, v8, v17

    .line 82
    .line 83
    const/16 v19, 0x18

    .line 84
    .line 85
    shr-long v8, v8, v19

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    and-long v11, v17, v11

    .line 89
    .line 90
    const/16 v17, 0x7

    .line 91
    .line 92
    shl-long v15, v15, v17

    .line 93
    .line 94
    or-long/2addr v13, v15

    .line 95
    const/16 v15, 0xe

    .line 96
    .line 97
    shl-long/2addr v11, v15

    .line 98
    or-long/2addr v11, v13

    .line 99
    const/16 v13, 0x15

    .line 100
    .line 101
    shl-long/2addr v8, v13

    .line 102
    or-long/2addr v8, v11

    .line 103
    :cond_3
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    and-int/lit8 v3, v10, 0x40

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v6

    .line 111
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 112
    .line 113
    move/from16 v20, v4

    .line 114
    .line 115
    move v4, v3

    .line 116
    move/from16 v3, v20

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-ne v0, v3, :cond_8

    .line 120
    .line 121
    and-int/lit8 v3, v10, 0x20

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v6

    .line 128
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v3, v6

    .line 136
    move v4, v3

    .line 137
    :goto_5
    if-eqz v4, :cond_9

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    :cond_9
    int-to-long v3, v3

    .line 142
    cmp-long v3, v8, v3

    .line 143
    .line 144
    if-gez v3, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v1}, Lcfw;->c()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    cmp-long v3, v3, v8

    .line 153
    .line 154
    if-gez v3, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    long-to-int v3, v8

    .line 158
    invoke-virtual {v1, v3}, Lcfw;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcfw;->P(I)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v1, v2}, Lcfw;->P(I)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private static m([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcgi;->e:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static n(ILcfw;ZILsj;)Ldkp;
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v4

    .line 2
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v5

    .line 3
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v1, v8, :cond_0

    .line 4
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const/4 v10, 0x4

    if-ne v1, v10, :cond_1

    .line 5
    invoke-virtual {v2}, Lcfw;->p()I

    move-result v11

    if-nez v0, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v1, v8, :cond_2

    .line 6
    invoke-virtual {v2}, Lcfw;->p()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcfw;->o()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 8
    invoke-virtual {v2}, Lcfw;->r()I

    move-result v12

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget v0, v2, Lcfw;->c:I

    .line 10
    invoke-virtual {v2, v0}, Lcfw;->P(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    iget v14, v2, Lcfw;->b:I

    add-int/2addr v14, v11

    iget v15, v2, Lcfw;->c:I

    move-object/from16 v16, v13

    const-string v13, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v13, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcfw;->c:I

    .line 13
    invoke-virtual {v2, v0}, Lcfw;->P(I)V

    return-object v16

    :cond_7
    if-nez p4, :cond_3c

    const/4 v15, 0x1

    if-ne v1, v8, :cond_b

    and-int/lit8 v17, v12, 0x40

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    move v8, v15

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v17, v15

    goto :goto_5

    :cond_9
    move/from16 v17, v7

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    move v12, v15

    goto :goto_6

    :cond_a
    move v12, v7

    :goto_6
    move/from16 v20, v7

    move/from16 v19, v17

    move/from16 v17, v12

    move v12, v8

    goto :goto_b

    :cond_b
    if-ne v1, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    move v8, v15

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v15

    goto :goto_8

    :cond_d
    move/from16 v17, v7

    :goto_8
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v15

    goto :goto_9

    :cond_e
    move/from16 v19, v7

    :goto_9
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v15

    goto :goto_a

    :cond_f
    move/from16 v20, v7

    :goto_a
    and-int/2addr v12, v15

    move/from16 v32, v17

    move/from16 v17, v8

    move/from16 v8, v32

    goto :goto_b

    :cond_10
    move v8, v7

    move v12, v8

    move/from16 v17, v12

    move/from16 v19, v17

    move/from16 v20, v19

    :goto_b
    if-nez v8, :cond_3b

    if-eqz v19, :cond_11

    goto/16 :goto_24

    :cond_11
    if-eqz v17, :cond_12

    .line 14
    invoke-virtual {v2, v15}, Lcfw;->Q(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_12
    if-eqz v12, :cond_13

    .line 15
    invoke-virtual {v2, v10}, Lcfw;->Q(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_13
    if-eqz v20, :cond_14

    .line 16
    invoke-static {v2, v11}, Ldko;->g(Lcfw;I)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/16 v12, 0x58

    move/from16 p4, v15

    const/4 v15, 0x2

    if-ne v4, v8, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v1, v15, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 17
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 18
    invoke-virtual {v2, v8, v7, v3}, Lcfw;->K([BII)V

    .line 19
    invoke-static {v8, v7, v0}, Ldko;->e([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ldko;->k(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Ldko;->d(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 21
    invoke-static {v8, v0, v3}, Ldko;->h([BII)Larnr;

    move-result-object v0

    new-instance v3, Ldku;

    const-string v7, "TXXX"

    .line 22
    invoke-direct {v3, v7, v10, v0}, Ldku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_17
    if-ne v4, v8, :cond_19

    .line 23
    invoke-static {v1, v8, v5, v6, v9}, Ldko;->j(IIIII)Ljava/lang/String;

    move-result-object v0

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v3, v16

    goto/16 :goto_20

    .line 24
    :cond_18
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    .line 25
    invoke-virtual {v2, v10, v7, v8}, Lcfw;->K([BII)V

    .line 26
    invoke-static {v10, v3, v7}, Ldko;->h([BII)Larnr;

    move-result-object v3

    new-instance v7, Ldku;

    move-object/from16 v8, v16

    .line 27
    invoke-direct {v7, v0, v8, v3}, Ldku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v20, v4

    move-object v3, v7

    :goto_d
    move-object/from16 v22, v13

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_e
    move/from16 v20, v4

    move-object/from16 v22, v13

    goto/16 :goto_22

    :cond_19
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v1, v15, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    move/from16 v20, v4

    move-object/from16 v22, v13

    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 29
    invoke-virtual {v2, v8, v7, v3}, Lcfw;->K([BII)V

    .line 30
    invoke-static {v8, v7, v0}, Ldko;->e([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ldko;->k(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Ldko;->d(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 32
    invoke-static {v8, v3}, Ldko;->f([BI)I

    move-result v0

    .line 33
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v0, v7}, Ldko;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldkv;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v10, v0}, Ldkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    move v12, v8

    goto :goto_10

    :cond_1d
    move v12, v4

    :goto_10
    if-ne v12, v8, :cond_1e

    .line 34
    invoke-static {v1, v8, v5, v6, v9}, Ldko;->j(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-array v3, v11, [B

    .line 36
    invoke-virtual {v2, v3, v7, v11}, Lcfw;->K([BII)V

    .line 37
    invoke-static {v3, v7}, Ldko;->f([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 38
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Ldkv;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v10}, Ldkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move/from16 v20, v4

    goto :goto_d

    :cond_1e
    const/16 v8, 0x49

    const/16 v10, 0x50

    if-ne v12, v10, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v8, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 39
    new-array v0, v11, [B

    .line 40
    invoke-virtual {v2, v0, v7, v11}, Lcfw;->K([BII)V

    .line 41
    invoke-static {v0, v7}, Ldko;->f([BI)I

    move-result v3

    new-instance v8, Ljava/lang/String;

    .line 42
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v0, v3, v11}, Ldko;->m([BII)[B

    move-result-object v0

    new-instance v3, Ldkt;

    invoke-direct {v3, v8, v0}, Ldkt;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :cond_1f
    move v12, v10

    :cond_20
    const/16 v8, 0x4f

    const/16 v10, 0x47

    if-ne v12, v10, :cond_24

    const/16 v12, 0x45

    if-ne v5, v12, :cond_23

    if-ne v6, v8, :cond_23

    const/16 v12, 0x42

    if-eq v9, v12, :cond_22

    if-ne v1, v15, :cond_21

    goto :goto_12

    :cond_21
    move v12, v10

    goto :goto_15

    .line 44
    :cond_22
    :goto_12
    :try_start_1
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v0

    .line 45
    invoke-static {v0}, Ldko;->k(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 46
    new-array v10, v8, [B

    .line 47
    invoke-virtual {v2, v10, v7, v8}, Lcfw;->K([BII)V

    .line 48
    invoke-static {v10, v7}, Ldko;->f([BI)I

    move-result v12

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v13

    .line 49
    :try_start_2
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    invoke-static {v15}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v12, 0x1

    .line 51
    invoke-static {v10, v12, v0}, Ldko;->e([BII)I

    move-result v13

    invoke-static {v10, v12, v13, v3}, Ldko;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ldko;->d(I)I

    move-result v15

    add-int/2addr v13, v15

    .line 52
    invoke-static {v10, v13, v0}, Ldko;->e([BII)I

    move-result v15

    invoke-static {v10, v13, v15, v3}, Ldko;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ldko;->d(I)I

    move-result v0

    add-int/2addr v15, v0

    .line 53
    invoke-static {v10, v15, v8}, Ldko;->m([BII)[B

    move-result-object v0

    new-instance v8, Ldkn;

    invoke-direct {v8, v7, v12, v3, v0}, Ldkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v20, v4

    move-object v3, v8

    goto/16 :goto_20

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    :goto_13
    move-object/from16 v22, v13

    :goto_14
    move/from16 v20, v4

    goto/16 :goto_22

    :cond_23
    move-object/from16 v22, v13

    move v12, v10

    goto :goto_16

    :cond_24
    :goto_15
    move-object/from16 v22, v13

    :goto_16
    const/16 v10, 0x41

    const/16 v13, 0x43

    if-ne v1, v15, :cond_25

    const/16 v8, 0x50

    if-ne v12, v8, :cond_29

    const/16 v15, 0x49

    if-ne v5, v15, :cond_29

    if-ne v6, v13, :cond_29

    goto :goto_17

    :cond_25
    const/16 v8, 0x50

    const/16 v15, 0x49

    if-ne v12, v10, :cond_29

    if-ne v5, v8, :cond_29

    if-ne v6, v15, :cond_29

    if-ne v9, v13, :cond_29

    .line 54
    :goto_17
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v0

    .line 55
    invoke-static {v0}, Ldko;->k(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 56
    new-array v10, v8, [B

    .line 57
    invoke-virtual {v2, v10, v7, v8}, Lcfw;->K([BII)V

    const/4 v12, 0x2

    if-ne v1, v12, :cond_27

    new-instance v12, Ljava/lang/String;

    .line 58
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-direct {v12, v10, v7, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v12}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/jpg"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    const-string v7, "image/jpeg"

    :cond_26
    const/4 v12, 0x2

    goto :goto_18

    .line 59
    :cond_27
    invoke-static {v10, v7}, Ldko;->f([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    .line 60
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-static {v13}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x2f

    .line 62
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_28

    const-string v13, "image/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_28
    :goto_18
    add-int/lit8 v13, v12, 0x1

    .line 63
    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v24, 0x2

    add-int/lit8 v12, v12, 0x2

    .line 64
    invoke-static {v10, v12, v0}, Ldko;->e([BII)I

    move-result v15

    move/from16 p2, v15

    new-instance v15, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v4

    sub-int v4, p2, v12

    :try_start_3
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Ldko;->d(I)I

    move-result v0

    add-int v0, p2, v0

    .line 65
    invoke-static {v10, v0, v8}, Ldko;->m([BII)[B

    move-result-object v0

    new-instance v3, Ldki;

    invoke-direct {v3, v7, v15, v13, v0}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_20

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    goto/16 :goto_14

    :cond_29
    move/from16 v20, v4

    const/16 v4, 0x4d

    if-ne v12, v13, :cond_2c

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_2c

    if-ne v6, v4, :cond_2c

    if-eq v9, v4, :cond_2a

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2c

    :cond_2a
    const/4 v0, 0x4

    if-ge v11, v0, :cond_2b

    goto/16 :goto_f

    .line 66
    :cond_2b
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v0

    .line 67
    invoke-static {v0}, Ldko;->k(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v15, 0x3

    new-array v4, v15, [B

    .line 68
    invoke-virtual {v2, v4, v7, v15}, Lcfw;->K([BII)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v7, v15}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v10, v4, [B

    .line 69
    invoke-virtual {v2, v10, v7, v4}, Lcfw;->K([BII)V

    .line 70
    invoke-static {v10, v7, v0}, Ldko;->e([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Ldko;->d(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 71
    invoke-static {v10, v4, v0}, Ldko;->e([BII)I

    move-result v0

    invoke-static {v10, v4, v0, v3}, Ldko;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldkm;

    invoke-direct {v3, v8, v12, v0}, Ldkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2c
    if-ne v12, v13, :cond_31

    const/16 v8, 0x48

    if-ne v5, v8, :cond_31

    if-ne v6, v10, :cond_31

    const/16 v8, 0x50

    if-ne v9, v8, :cond_31

    iget v4, v2, Lcfw;->b:I

    iget-object v8, v2, Lcfw;->a:[B

    .line 72
    invoke-static {v8, v4}, Ldko;->f([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    iget-object v12, v2, Lcfw;->a:[B

    sub-int v13, v8, v4

    .line 73
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 74
    invoke-virtual {v2, v8}, Lcfw;->P(I)V

    .line 75
    invoke-virtual {v2}, Lcfw;->h()I

    move-result v25

    .line 76
    invoke-virtual {v2}, Lcfw;->h()I

    move-result v26

    .line 77
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v27, v12

    .line 78
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_2e

    const-wide/16 v12, -0x1

    :cond_2e
    move-wide/from16 v29, v12

    new-instance v8, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2f
    :goto_19
    iget v12, v2, Lcfw;->b:I

    if-ge v12, v4, :cond_30

    const/4 v12, 0x0

    .line 80
    invoke-static {v1, v2, v0, v3, v12}, Ldko;->n(ILcfw;ZILsj;)Ldkp;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 81
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    new-array v0, v7, [Ldkp;

    .line 82
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, [Ldkp;

    new-instance v23, Ldkk;

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v31}, Ldkk;-><init>(Ljava/lang/String;IIJJ[Ldkp;)V

    goto/16 :goto_1f

    :cond_31
    if-ne v12, v13, :cond_37

    const/16 v8, 0x54

    if-ne v5, v8, :cond_37

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_37

    if-ne v9, v13, :cond_37

    iget v4, v2, Lcfw;->b:I

    iget-object v8, v2, Lcfw;->a:[B

    .line 83
    invoke-static {v8, v4}, Ldko;->f([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    iget-object v12, v2, Lcfw;->a:[B

    sub-int v13, v8, v4

    .line 84
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 85
    invoke-virtual {v2, v8}, Lcfw;->P(I)V

    .line 86
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v8

    and-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_32

    move/from16 v25, p4

    goto :goto_1a

    :cond_32
    move/from16 v25, v7

    :goto_1a
    and-int/lit8 v8, v8, 0x1

    .line 87
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v12

    new-array v13, v12, [Ljava/lang/String;

    move v15, v7

    :goto_1b
    if-ge v15, v12, :cond_33

    iget v7, v2, Lcfw;->b:I

    move/from16 v17, v4

    iget-object v4, v2, Lcfw;->a:[B

    .line 88
    invoke-static {v4, v7}, Ldko;->f([BI)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v2, Lcfw;->a:[B

    move/from16 v21, v12

    sub-int v12, v19, v7

    move-object/from16 v27, v13

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    aput-object v4, v27, v15

    add-int/lit8 v4, v19, 0x1

    .line 90
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v13, v27

    const/4 v7, 0x0

    goto :goto_1b

    :cond_33
    move/from16 v17, v4

    move-object/from16 v24, v10

    move-object/from16 v27, v13

    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v7, v17, v11

    :cond_34
    :goto_1c
    iget v10, v2, Lcfw;->b:I

    if-ge v10, v7, :cond_35

    const/4 v12, 0x0

    .line 92
    invoke-static {v1, v2, v0, v3, v12}, Ldko;->n(ILcfw;ZILsj;)Ldkp;

    move-result-object v10

    if-eqz v10, :cond_34

    .line 93
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    const/4 v0, 0x0

    new-array v3, v0, [Ldkp;

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Ldkp;

    new-instance v23, Ldkl;

    move/from16 v0, p4

    if-eq v0, v8, :cond_36

    const/16 v26, 0x0

    goto :goto_1d

    :cond_36
    move/from16 v26, v0

    :goto_1d
    invoke-direct/range {v23 .. v28}, Ldkl;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ldkp;)V

    goto :goto_1f

    :cond_37
    if-ne v12, v4, :cond_39

    const/16 v0, 0x4c

    if-ne v5, v0, :cond_39

    const/16 v0, 0x4c

    if-ne v6, v0, :cond_39

    const/16 v8, 0x54

    if-ne v9, v8, :cond_39

    .line 95
    invoke-virtual {v2}, Lcfw;->r()I

    move-result v24

    .line 96
    invoke-virtual {v2}, Lcfw;->o()I

    move-result v25

    .line 97
    invoke-virtual {v2}, Lcfw;->o()I

    move-result v26

    .line 98
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v0

    .line 99
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v3

    new-instance v4, Lcfv;

    .line 100
    invoke-direct {v4}, Lcfv;-><init>()V

    .line 101
    invoke-virtual {v4, v2}, Lcfv;->i(Lcfw;)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v8, v0, v3

    .line 102
    div-int/2addr v7, v8

    .line 103
    new-array v8, v7, [I

    .line 104
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v7, :cond_38

    .line 105
    invoke-virtual {v4, v0}, Lcfv;->d(I)I

    move-result v13

    .line 106
    invoke-virtual {v4, v3}, Lcfv;->d(I)I

    move-result v15

    .line 107
    aput v13, v8, v12

    .line 108
    aput v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_38
    new-instance v23, Ldks;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Ldks;-><init>(III[I[I)V

    :goto_1f
    move-object/from16 v3, v23

    goto :goto_20

    .line 109
    :cond_39
    invoke-static {v1, v12, v5, v6, v9}, Ldko;->j(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-array v3, v11, [B

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v3, v4, v11}, Lcfw;->K([BII)V

    new-instance v4, Ldkj;

    invoke-direct {v4, v0, v3}, Ldkj;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    .line 112
    :goto_20
    invoke-virtual {v2, v14}, Lcfw;->P(I)V

    move-object v13, v3

    const/4 v0, 0x0

    goto :goto_23

    :goto_21
    invoke-virtual {v2, v14}, Lcfw;->P(I)V

    .line 113
    throw v0

    :catch_6
    move-exception v0

    goto :goto_22

    :catch_7
    move-exception v0

    .line 114
    :goto_22
    invoke-virtual {v2, v14}, Lcfw;->P(I)V

    const/4 v13, 0x0

    :goto_23
    if-nez v13, :cond_3a

    move/from16 v2, v20

    .line 115
    invoke-static {v1, v2, v5, v6, v9}, Ldko;->j(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode frame: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 116
    invoke-static {v3, v1, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    return-object v13

    :cond_3b
    :goto_24
    move-object v3, v13

    .line 117
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 118
    invoke-static {v3, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v14}, Lcfw;->P(I)V

    const/16 v16, 0x0

    return-object v16

    .line 120
    :cond_3c
    invoke-virtual {v2, v14}, Lcfw;->P(I)V

    return-object v16
.end method


# virtual methods
.method protected final b(Ldjv;Ljava/nio/ByteBuffer;)Lccf;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ldko;->c([BI)Lccf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c([BI)Lccf;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcfw;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcfw;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcfw;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "Id3Decoder"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcfw;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v8, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v8, v3

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcfw;->m()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, v4}, Lcfw;->Q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcfw;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lcfw;->l()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    and-int/lit8 v10, v8, 0x40

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 93
    .line 94
    invoke-static {v5, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v10, 0x3

    .line 99
    if-ne p1, v10, :cond_3

    .line 100
    .line 101
    and-int/lit8 v10, v8, 0x40

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcfw;->h()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1, v10}, Lcfw;->Q(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v10, v2

    .line 113
    sub-int/2addr v9, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    and-int/lit8 v10, v8, 0x40

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcfw;->l()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/lit8 v11, v10, -0x4

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lcfw;->Q(I)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v9, v10

    .line 131
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    add-int/lit8 v9, v9, -0xa

    .line 136
    .line 137
    :cond_5
    :goto_1
    if-ge p1, v2, :cond_6

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x80

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    move v8, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v8, v3

    .line 146
    :goto_2
    new-instance v10, Ltzj;

    .line 147
    .line 148
    invoke-direct {v10, p1, v8, v9}, Ltzj;-><init>(IZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 153
    .line 154
    invoke-static {p1, v8}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v5, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_3
    if-nez v10, :cond_8

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_8
    iget p1, v1, Lcfw;->b:I

    .line 167
    .line 168
    iget v8, v10, Ltzj;->a:I

    .line 169
    .line 170
    if-ne v8, p2, :cond_9

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    :cond_9
    iget-boolean p2, v10, Ltzj;->c:Z

    .line 174
    .line 175
    iget v9, v10, Ltzj;->b:I

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-static {v1, v9}, Ldko;->g(Lcfw;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :cond_a
    add-int/2addr p1, v9

    .line 184
    invoke-virtual {v1, p1}, Lcfw;->O(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8, v7, v3}, Ldko;->l(Lcfw;IIZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    if-ne v8, v2, :cond_b

    .line 194
    .line 195
    invoke-static {v1, v2, v7, v4}, Ldko;->l(Lcfw;IIZ)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    move v3, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 204
    .line 205
    invoke-static {v8, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v5, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcfw;->c()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lt p1, v7, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Ldko;->b:Lsj;

    .line 220
    .line 221
    invoke-static {v8, v1, v3, v7, p1}, Ldko;->n(ILcfw;ZILsj;)Ldkp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    new-instance p1, Lccf;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lccf;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method
