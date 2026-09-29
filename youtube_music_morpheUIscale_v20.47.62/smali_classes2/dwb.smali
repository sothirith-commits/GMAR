.class public final Ldwb;
.super Ldvh;
.source "PG"


# static fields
.field public static final a:Ldvz;


# instance fields
.field private final b:Ldvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldvz;

    .line 2
    .line 3
    invoke-direct {v0}, Ldvz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldwb;->a:Ldvz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ldwb;-><init>(Ldvz;)V

    return-void
.end method

.method public constructor <init>(Ldvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwb;->b:Ldvz;

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
    invoke-static {p0, p1}, Ldwb;->f([BI)I

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
    invoke-static {p0, p2}, Ldwb;->f([BI)I

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

.method private static g(Lcbv;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcbv;->a:[B

    .line 2
    .line 3
    iget p0, p0, Lcbv;->b:I

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

.method private static h([BII)Lbhnq;
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
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    new-instance v0, Lbhnl;

    .line 14
    .line 15
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Ldwb;->e([BII)I

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
    invoke-static {p1}, Ldwb;->k(I)Ljava/nio/charset/Charset;

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
    invoke-virtual {v0, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ldwb;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Ldwb;->e([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lbhnq;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

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

.method private static l(Lcbv;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcbv;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcbv;->c()I

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
    invoke-virtual {v1}, Lcbv;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcbv;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lcbv;->r()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcbv;->o()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lcbv;->o()I

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
    invoke-virtual {v1}, Lcbv;->c()I

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
    invoke-virtual {v1, v3}, Lcbv;->Q(I)V
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
    invoke-virtual {v1, v2}, Lcbv;->P(I)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v1, v2}, Lcbv;->P(I)V

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
    sget-object p0, Lccp;->e:[B

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

.method private static n(ILcbv;ZILdvz;)Ldwc;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lcbv;->m()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lcbv;->m()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Lcbv;->m()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-lt v1, v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcbv;->m()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v9, v7

    .line 31
    :goto_0
    const/4 v10, 0x4

    .line 32
    if-ne v1, v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcbv;->p()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    and-int/lit16 v12, v11, 0xff

    .line 41
    .line 42
    shr-int/lit8 v13, v11, 0x8

    .line 43
    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 45
    .line 46
    shr-int/lit8 v14, v11, 0x10

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    shr-int/lit8 v11, v11, 0x18

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0x7

    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    shl-int/lit8 v13, v14, 0xe

    .line 56
    .line 57
    or-int/2addr v12, v13

    .line 58
    shl-int/lit8 v11, v11, 0x15

    .line 59
    .line 60
    or-int/2addr v11, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v1, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcbv;->p()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcbv;->o()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcbv;->r()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v12, v7

    .line 81
    :goto_2
    const/4 v13, 0x0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v0, v2, Lcbv;->c:I

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcbv;->P(I)V

    .line 98
    .line 99
    .line 100
    return-object v13

    .line 101
    :cond_6
    :goto_3
    iget v14, v2, Lcbv;->b:I

    .line 102
    .line 103
    add-int/2addr v14, v11

    .line 104
    iget v15, v2, Lcbv;->c:I

    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    const-string v13, "Id3Decoder"

    .line 109
    .line 110
    if-le v14, v15, :cond_7

    .line 111
    .line 112
    const-string v0, "Frame size exceeds remaining tag data"

    .line 113
    .line 114
    invoke-static {v13, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, v2, Lcbv;->c:I

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcbv;->P(I)V

    .line 120
    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_7
    if-nez p4, :cond_3c

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    if-ne v1, v8, :cond_b

    .line 127
    .line 128
    and-int/lit8 v17, v12, 0x40

    .line 129
    .line 130
    and-int/lit16 v8, v12, 0x80

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    move v8, v15

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v8, v7

    .line 137
    :goto_4
    if-eqz v17, :cond_9

    .line 138
    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move/from16 v17, v7

    .line 143
    .line 144
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 145
    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    move v12, v15

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move v12, v7

    .line 151
    :goto_6
    move/from16 v20, v7

    .line 152
    .line 153
    move/from16 v19, v17

    .line 154
    .line 155
    move/from16 v17, v12

    .line 156
    .line 157
    move v12, v8

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    if-ne v1, v10, :cond_10

    .line 160
    .line 161
    and-int/lit8 v8, v12, 0x40

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    move v8, v15

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    move v8, v7

    .line 168
    :goto_7
    and-int/lit8 v17, v12, 0x8

    .line 169
    .line 170
    if-eqz v17, :cond_d

    .line 171
    .line 172
    move/from16 v17, v15

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move/from16 v17, v7

    .line 176
    .line 177
    :goto_8
    and-int/lit8 v19, v12, 0x4

    .line 178
    .line 179
    if-eqz v19, :cond_e

    .line 180
    .line 181
    move/from16 v19, v15

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move/from16 v19, v7

    .line 185
    .line 186
    :goto_9
    and-int/lit8 v20, v12, 0x2

    .line 187
    .line 188
    if-eqz v20, :cond_f

    .line 189
    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    move/from16 v20, v7

    .line 194
    .line 195
    :goto_a
    and-int/2addr v12, v15

    .line 196
    move/from16 v32, v17

    .line 197
    .line 198
    move/from16 v17, v8

    .line 199
    .line 200
    move/from16 v8, v32

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    move v8, v7

    .line 204
    move v12, v8

    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    move/from16 v19, v17

    .line 208
    .line 209
    move/from16 v20, v19

    .line 210
    .line 211
    :goto_b
    if-nez v8, :cond_3b

    .line 212
    .line 213
    if-eqz v19, :cond_11

    .line 214
    .line 215
    goto/16 :goto_24

    .line 216
    .line 217
    :cond_11
    if-eqz v17, :cond_12

    .line 218
    .line 219
    invoke-virtual {v2, v15}, Lcbv;->Q(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v11, v11, -0x1

    .line 223
    .line 224
    :cond_12
    if-eqz v12, :cond_13

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Lcbv;->Q(I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, -0x4

    .line 230
    .line 231
    :cond_13
    if-eqz v20, :cond_14

    .line 232
    .line 233
    invoke-static {v2, v11}, Ldwb;->g(Lcbv;I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    :cond_14
    const/16 v8, 0x54

    .line 238
    .line 239
    const/16 v12, 0x58

    .line 240
    .line 241
    move/from16 p4, v15

    .line 242
    .line 243
    const/4 v15, 0x2

    .line 244
    if-ne v4, v8, :cond_17

    .line 245
    .line 246
    if-ne v5, v12, :cond_17

    .line 247
    .line 248
    if-ne v6, v12, :cond_17

    .line 249
    .line 250
    if-eq v1, v15, :cond_15

    .line 251
    .line 252
    if-ne v9, v12, :cond_17

    .line 253
    .line 254
    :cond_15
    if-gtz v11, :cond_16

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Lcbv;->m()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v3, v11, -0x1

    .line 262
    .line 263
    new-array v8, v3, [B

    .line 264
    .line 265
    invoke-virtual {v2, v8, v7, v3}, Lcbv;->K([BII)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v7, v0}, Ldwb;->e([BII)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    new-instance v10, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Ldwb;->k(I)Ljava/nio/charset/Charset;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ldwb;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/2addr v3, v7

    .line 286
    invoke-static {v8, v0, v3}, Ldwb;->h([BII)Lbhnq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Ldwh;

    .line 291
    .line 292
    const-string v7, "TXXX"

    .line 293
    .line 294
    invoke-direct {v3, v7, v10, v0}, Ldwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_17
    if-ne v4, v8, :cond_19

    .line 300
    .line 301
    invoke-static {v1, v8, v5, v6, v9}, Ldwb;->j(IIIII)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-gtz v11, :cond_18

    .line 306
    .line 307
    :goto_c
    move/from16 v20, v4

    .line 308
    .line 309
    move-object/from16 v22, v13

    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    goto/16 :goto_20

    .line 314
    .line 315
    :cond_18
    invoke-virtual {v2}, Lcbv;->m()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/lit8 v8, v11, -0x1

    .line 320
    .line 321
    new-array v10, v8, [B

    .line 322
    .line 323
    invoke-virtual {v2, v10, v7, v8}, Lcbv;->K([BII)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v3, v7}, Ldwb;->h([BII)Lbhnq;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v7, Ldwh;

    .line 331
    .line 332
    move-object/from16 v8, v16

    .line 333
    .line 334
    invoke-direct {v7, v0, v8, v3}, Ldwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move/from16 v20, v4

    .line 338
    .line 339
    move-object v3, v7

    .line 340
    :goto_d
    move-object/from16 v22, v13

    .line 341
    .line 342
    goto/16 :goto_20

    .line 343
    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_21

    .line 346
    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_e

    .line 349
    :catch_1
    move-exception v0

    .line 350
    :goto_e
    move/from16 v20, v4

    .line 351
    .line 352
    move-object/from16 v22, v13

    .line 353
    .line 354
    goto/16 :goto_22

    .line 355
    .line 356
    :cond_19
    const/16 v8, 0x57

    .line 357
    .line 358
    if-ne v4, v8, :cond_1d

    .line 359
    .line 360
    if-ne v5, v12, :cond_1c

    .line 361
    .line 362
    if-ne v6, v12, :cond_1c

    .line 363
    .line 364
    if-eq v1, v15, :cond_1a

    .line 365
    .line 366
    if-ne v9, v12, :cond_1c

    .line 367
    .line 368
    :cond_1a
    if-gtz v11, :cond_1b

    .line 369
    .line 370
    move/from16 v20, v4

    .line 371
    .line 372
    move-object/from16 v22, v13

    .line 373
    .line 374
    :goto_f
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_20

    .line 376
    .line 377
    :cond_1b
    invoke-virtual {v2}, Lcbv;->m()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/lit8 v3, v11, -0x1

    .line 382
    .line 383
    new-array v8, v3, [B

    .line 384
    .line 385
    invoke-virtual {v2, v8, v7, v3}, Lcbv;->K([BII)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v7, v0}, Ldwb;->e([BII)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    new-instance v10, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Ldwb;->k(I)Ljava/nio/charset/Charset;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ldwb;->d(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v3, v0

    .line 406
    invoke-static {v8, v3}, Ldwb;->f([BI)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    invoke-static {v8, v3, v0, v7}, Ldwb;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v3, Ldwi;

    .line 417
    .line 418
    const-string v7, "WXXX"

    .line 419
    .line 420
    invoke-direct {v3, v7, v10, v0}, Ldwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1c
    move v12, v8

    .line 425
    goto :goto_10

    .line 426
    :cond_1d
    move v12, v4

    .line 427
    :goto_10
    if-ne v12, v8, :cond_1e

    .line 428
    .line 429
    invoke-static {v1, v8, v5, v6, v9}, Ldwb;->j(IIIII)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-array v3, v11, [B

    .line 434
    .line 435
    invoke-virtual {v2, v3, v7, v11}, Lcbv;->K([BII)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v7}, Ldwb;->f([BI)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    new-instance v10, Ljava/lang/String;

    .line 443
    .line 444
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Ldwi;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-direct {v3, v0, v8, v10}, Ldwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_11
    move/from16 v20, v4

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1e
    const/16 v8, 0x49

    .line 459
    .line 460
    const/16 v10, 0x50

    .line 461
    .line 462
    if-ne v12, v10, :cond_20

    .line 463
    .line 464
    const/16 v12, 0x52

    .line 465
    .line 466
    if-ne v5, v12, :cond_1f

    .line 467
    .line 468
    if-ne v6, v8, :cond_1f

    .line 469
    .line 470
    const/16 v12, 0x56

    .line 471
    .line 472
    if-ne v9, v12, :cond_1f

    .line 473
    .line 474
    new-array v0, v11, [B

    .line 475
    .line 476
    invoke-virtual {v2, v0, v7, v11}, Lcbv;->K([BII)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v7}, Ldwb;->f([BI)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    new-instance v8, Ljava/lang/String;

    .line 484
    .line 485
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 486
    .line 487
    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    invoke-static {v0, v3, v11}, Ldwb;->m([BII)[B

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v3, Ldwg;

    .line 497
    .line 498
    invoke-direct {v3, v8, v0}, Ldwg;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1f
    move v12, v10

    .line 503
    :cond_20
    const/16 v8, 0x4f

    .line 504
    .line 505
    const/16 v10, 0x47

    .line 506
    .line 507
    if-ne v12, v10, :cond_24

    .line 508
    .line 509
    const/16 v12, 0x45

    .line 510
    .line 511
    if-ne v5, v12, :cond_23

    .line 512
    .line 513
    if-ne v6, v8, :cond_23

    .line 514
    .line 515
    const/16 v12, 0x42

    .line 516
    .line 517
    if-eq v9, v12, :cond_22

    .line 518
    .line 519
    if-ne v1, v15, :cond_21

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_21
    move v12, v10

    .line 523
    goto :goto_15

    .line 524
    :cond_22
    :goto_12
    :try_start_1
    invoke-virtual {v2}, Lcbv;->m()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ldwb;->k(I)Ljava/nio/charset/Charset;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    add-int/lit8 v8, v11, -0x1

    .line 533
    .line 534
    new-array v10, v8, [B

    .line 535
    .line 536
    invoke-virtual {v2, v10, v7, v8}, Lcbv;->K([BII)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v7}, Ldwb;->f([BI)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    move-object/from16 v22, v13

    .line 546
    .line 547
    :try_start_2
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 548
    .line 549
    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v15}, Lbxn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    invoke-static {v10, v12, v0}, Ldwb;->e([BII)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    invoke-static {v10, v12, v13, v3}, Ldwb;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-static {v0}, Ldwb;->d(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    add-int/2addr v13, v15

    .line 571
    invoke-static {v10, v13, v0}, Ldwb;->e([BII)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    invoke-static {v10, v13, v15, v3}, Ldwb;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v0}, Ldwb;->d(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v15, v0

    .line 584
    invoke-static {v10, v15, v8}, Ldwb;->m([BII)[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v8, Ldvy;

    .line 589
    .line 590
    invoke-direct {v8, v7, v12, v3, v0}, Ldvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 591
    .line 592
    .line 593
    move/from16 v20, v4

    .line 594
    .line 595
    move-object v3, v8

    .line 596
    goto/16 :goto_20

    .line 597
    .line 598
    :catch_2
    move-exception v0

    .line 599
    goto :goto_13

    .line 600
    :catch_3
    move-exception v0

    .line 601
    :goto_13
    move-object/from16 v22, v13

    .line 602
    .line 603
    :goto_14
    move/from16 v20, v4

    .line 604
    .line 605
    goto/16 :goto_22

    .line 606
    .line 607
    :cond_23
    move-object/from16 v22, v13

    .line 608
    .line 609
    move v12, v10

    .line 610
    goto :goto_16

    .line 611
    :cond_24
    :goto_15
    move-object/from16 v22, v13

    .line 612
    .line 613
    :goto_16
    const/16 v10, 0x41

    .line 614
    .line 615
    const/16 v13, 0x43

    .line 616
    .line 617
    if-ne v1, v15, :cond_25

    .line 618
    .line 619
    const/16 v8, 0x50

    .line 620
    .line 621
    if-ne v12, v8, :cond_29

    .line 622
    .line 623
    const/16 v15, 0x49

    .line 624
    .line 625
    if-ne v5, v15, :cond_29

    .line 626
    .line 627
    if-ne v6, v13, :cond_29

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_25
    const/16 v8, 0x50

    .line 631
    .line 632
    const/16 v15, 0x49

    .line 633
    .line 634
    if-ne v12, v10, :cond_29

    .line 635
    .line 636
    if-ne v5, v8, :cond_29

    .line 637
    .line 638
    if-ne v6, v15, :cond_29

    .line 639
    .line 640
    if-ne v9, v13, :cond_29

    .line 641
    .line 642
    :goto_17
    invoke-virtual {v2}, Lcbv;->m()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ldwb;->k(I)Ljava/nio/charset/Charset;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    add-int/lit8 v8, v11, -0x1

    .line 651
    .line 652
    new-array v10, v8, [B

    .line 653
    .line 654
    invoke-virtual {v2, v10, v7, v8}, Lcbv;->K([BII)V

    .line 655
    .line 656
    .line 657
    const/4 v12, 0x2

    .line 658
    if-ne v1, v12, :cond_27

    .line 659
    .line 660
    new-instance v12, Ljava/lang/String;

    .line 661
    .line 662
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 663
    .line 664
    const/4 v15, 0x3

    .line 665
    invoke-direct {v12, v10, v7, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v12}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const-string v12, "image/"

    .line 673
    .line 674
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const-string v12, "image/jpg"

    .line 683
    .line 684
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_26

    .line 689
    .line 690
    const-string v7, "image/jpeg"

    .line 691
    .line 692
    :cond_26
    const/4 v12, 0x2

    .line 693
    goto :goto_18

    .line 694
    :cond_27
    invoke-static {v10, v7}, Ldwb;->f([BI)I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    new-instance v13, Ljava/lang/String;

    .line 699
    .line 700
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v13}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    const/16 v13, 0x2f

    .line 710
    .line 711
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    const/4 v15, -0x1

    .line 716
    if-ne v13, v15, :cond_28

    .line 717
    .line 718
    const-string v13, "image/"

    .line 719
    .line 720
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    :cond_28
    :goto_18
    add-int/lit8 v13, v12, 0x1

    .line 729
    .line 730
    aget-byte v13, v10, v13

    .line 731
    .line 732
    and-int/lit16 v13, v13, 0xff

    .line 733
    .line 734
    const/16 v24, 0x2

    .line 735
    .line 736
    add-int/lit8 v12, v12, 0x2

    .line 737
    .line 738
    invoke-static {v10, v12, v0}, Ldwb;->e([BII)I

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    move/from16 p2, v15

    .line 743
    .line 744
    new-instance v15, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 745
    .line 746
    move/from16 v20, v4

    .line 747
    .line 748
    sub-int v4, p2, v12

    .line 749
    .line 750
    :try_start_3
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Ldwb;->d(I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-int v0, p2, v0

    .line 758
    .line 759
    invoke-static {v10, v0, v8}, Ldwb;->m([BII)[B

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v3, Ldvt;

    .line 764
    .line 765
    invoke-direct {v3, v7, v15, v13, v0}, Ldvt;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_20

    .line 769
    .line 770
    :catch_4
    move-exception v0

    .line 771
    goto/16 :goto_14

    .line 772
    .line 773
    :catch_5
    move-exception v0

    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :cond_29
    move/from16 v20, v4

    .line 777
    .line 778
    const/16 v4, 0x4d

    .line 779
    .line 780
    if-ne v12, v13, :cond_2c

    .line 781
    .line 782
    const/16 v8, 0x4f

    .line 783
    .line 784
    if-ne v5, v8, :cond_2c

    .line 785
    .line 786
    if-ne v6, v4, :cond_2c

    .line 787
    .line 788
    if-eq v9, v4, :cond_2a

    .line 789
    .line 790
    const/4 v8, 0x2

    .line 791
    if-ne v1, v8, :cond_2c

    .line 792
    .line 793
    :cond_2a
    const/4 v0, 0x4

    .line 794
    if-ge v11, v0, :cond_2b

    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_2b
    invoke-virtual {v2}, Lcbv;->m()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ldwb;->k(I)Ljava/nio/charset/Charset;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v15, 0x3

    .line 807
    new-array v4, v15, [B

    .line 808
    .line 809
    invoke-virtual {v2, v4, v7, v15}, Lcbv;->K([BII)V

    .line 810
    .line 811
    .line 812
    new-instance v8, Ljava/lang/String;

    .line 813
    .line 814
    invoke-direct {v8, v4, v7, v15}, Ljava/lang/String;-><init>([BII)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v4, v11, -0x4

    .line 818
    .line 819
    new-array v10, v4, [B

    .line 820
    .line 821
    invoke-virtual {v2, v10, v7, v4}, Lcbv;->K([BII)V

    .line 822
    .line 823
    .line 824
    invoke-static {v10, v7, v0}, Ldwb;->e([BII)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    new-instance v12, Ljava/lang/String;

    .line 829
    .line 830
    invoke-direct {v12, v10, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Ldwb;->d(I)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    add-int/2addr v4, v7

    .line 838
    invoke-static {v10, v4, v0}, Ldwb;->e([BII)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v10, v4, v0, v3}, Ldwb;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v3, Ldvx;

    .line 847
    .line 848
    invoke-direct {v3, v8, v12, v0}, Ldvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_20

    .line 852
    .line 853
    :cond_2c
    if-ne v12, v13, :cond_31

    .line 854
    .line 855
    const/16 v8, 0x48

    .line 856
    .line 857
    if-ne v5, v8, :cond_31

    .line 858
    .line 859
    if-ne v6, v10, :cond_31

    .line 860
    .line 861
    const/16 v8, 0x50

    .line 862
    .line 863
    if-ne v9, v8, :cond_31

    .line 864
    .line 865
    iget v4, v2, Lcbv;->b:I

    .line 866
    .line 867
    iget-object v8, v2, Lcbv;->a:[B

    .line 868
    .line 869
    invoke-static {v8, v4}, Ldwb;->f([BI)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    new-instance v10, Ljava/lang/String;

    .line 874
    .line 875
    iget-object v12, v2, Lcbv;->a:[B

    .line 876
    .line 877
    sub-int v13, v8, v4

    .line 878
    .line 879
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 880
    .line 881
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v8, v8, 0x1

    .line 885
    .line 886
    invoke-virtual {v2, v8}, Lcbv;->P(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Lcbv;->h()I

    .line 890
    .line 891
    .line 892
    move-result v25

    .line 893
    invoke-virtual {v2}, Lcbv;->h()I

    .line 894
    .line 895
    .line 896
    move-result v26

    .line 897
    invoke-virtual {v2}, Lcbv;->v()J

    .line 898
    .line 899
    .line 900
    move-result-wide v12

    .line 901
    const-wide v17, 0xffffffffL

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    cmp-long v8, v12, v17

    .line 907
    .line 908
    if-nez v8, :cond_2d

    .line 909
    .line 910
    const-wide/16 v12, -0x1

    .line 911
    .line 912
    :cond_2d
    move-wide/from16 v27, v12

    .line 913
    .line 914
    invoke-virtual {v2}, Lcbv;->v()J

    .line 915
    .line 916
    .line 917
    move-result-wide v12

    .line 918
    const-wide v17, 0xffffffffL

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    cmp-long v8, v12, v17

    .line 924
    .line 925
    if-nez v8, :cond_2e

    .line 926
    .line 927
    const-wide/16 v12, -0x1

    .line 928
    .line 929
    :cond_2e
    move-wide/from16 v29, v12

    .line 930
    .line 931
    new-instance v8, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    add-int/2addr v4, v11

    .line 937
    :cond_2f
    :goto_19
    iget v12, v2, Lcbv;->b:I

    .line 938
    .line 939
    if-ge v12, v4, :cond_30

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    invoke-static {v1, v2, v0, v3, v12}, Ldwb;->n(ILcbv;ZILdvz;)Ldwc;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    if-eqz v13, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_30
    new-array v0, v7, [Ldwc;

    .line 953
    .line 954
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v31, v0

    .line 959
    .line 960
    check-cast v31, [Ldwc;

    .line 961
    .line 962
    new-instance v23, Ldvv;

    .line 963
    .line 964
    move-object/from16 v24, v10

    .line 965
    .line 966
    invoke-direct/range {v23 .. v31}, Ldvv;-><init>(Ljava/lang/String;IIJJ[Ldwc;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1f

    .line 970
    .line 971
    :cond_31
    if-ne v12, v13, :cond_37

    .line 972
    .line 973
    const/16 v8, 0x54

    .line 974
    .line 975
    if-ne v5, v8, :cond_37

    .line 976
    .line 977
    const/16 v8, 0x4f

    .line 978
    .line 979
    if-ne v6, v8, :cond_37

    .line 980
    .line 981
    if-ne v9, v13, :cond_37

    .line 982
    .line 983
    iget v4, v2, Lcbv;->b:I

    .line 984
    .line 985
    iget-object v8, v2, Lcbv;->a:[B

    .line 986
    .line 987
    invoke-static {v8, v4}, Ldwb;->f([BI)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    new-instance v10, Ljava/lang/String;

    .line 992
    .line 993
    iget-object v12, v2, Lcbv;->a:[B

    .line 994
    .line 995
    sub-int v13, v8, v4

    .line 996
    .line 997
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 998
    .line 999
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v8, v8, 0x1

    .line 1003
    .line 1004
    invoke-virtual {v2, v8}, Lcbv;->P(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcbv;->m()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    and-int/lit8 v12, v8, 0x2

    .line 1012
    .line 1013
    if-eqz v12, :cond_32

    .line 1014
    .line 1015
    move/from16 v25, p4

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_32
    move/from16 v25, v7

    .line 1019
    .line 1020
    :goto_1a
    and-int/lit8 v8, v8, 0x1

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcbv;->m()I

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    new-array v13, v12, [Ljava/lang/String;

    .line 1027
    .line 1028
    move v15, v7

    .line 1029
    :goto_1b
    if-ge v15, v12, :cond_33

    .line 1030
    .line 1031
    iget v7, v2, Lcbv;->b:I

    .line 1032
    .line 1033
    move/from16 v17, v4

    .line 1034
    .line 1035
    iget-object v4, v2, Lcbv;->a:[B

    .line 1036
    .line 1037
    invoke-static {v4, v7}, Ldwb;->f([BI)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    move/from16 v19, v4

    .line 1042
    .line 1043
    new-instance v4, Ljava/lang/String;

    .line 1044
    .line 1045
    move-object/from16 v24, v10

    .line 1046
    .line 1047
    iget-object v10, v2, Lcbv;->a:[B

    .line 1048
    .line 1049
    move/from16 v21, v12

    .line 1050
    .line 1051
    sub-int v12, v19, v7

    .line 1052
    .line 1053
    move-object/from16 v27, v13

    .line 1054
    .line 1055
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1056
    .line 1057
    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1058
    .line 1059
    .line 1060
    aput-object v4, v27, v15

    .line 1061
    .line 1062
    add-int/lit8 v4, v19, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v15, v15, 0x1

    .line 1068
    .line 1069
    move/from16 v4, v17

    .line 1070
    .line 1071
    move/from16 v12, v21

    .line 1072
    .line 1073
    move-object/from16 v10, v24

    .line 1074
    .line 1075
    move-object/from16 v13, v27

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_33
    move/from16 v17, v4

    .line 1080
    .line 1081
    move-object/from16 v24, v10

    .line 1082
    .line 1083
    move-object/from16 v27, v13

    .line 1084
    .line 1085
    new-instance v4, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    add-int v7, v17, v11

    .line 1091
    .line 1092
    :cond_34
    :goto_1c
    iget v10, v2, Lcbv;->b:I

    .line 1093
    .line 1094
    if-ge v10, v7, :cond_35

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    invoke-static {v1, v2, v0, v3, v12}, Ldwb;->n(ILcbv;ZILdvz;)Ldwc;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    if-eqz v10, :cond_34

    .line 1102
    .line 1103
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_35
    const/4 v0, 0x0

    .line 1108
    new-array v3, v0, [Ldwc;

    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object/from16 v28, v0

    .line 1115
    .line 1116
    check-cast v28, [Ldwc;

    .line 1117
    .line 1118
    new-instance v23, Ldvw;

    .line 1119
    .line 1120
    move/from16 v0, p4

    .line 1121
    .line 1122
    if-eq v0, v8, :cond_36

    .line 1123
    .line 1124
    const/16 v26, 0x0

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_36
    move/from16 v26, v0

    .line 1128
    .line 1129
    :goto_1d
    invoke-direct/range {v23 .. v28}, Ldvw;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ldwc;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_37
    if-ne v12, v4, :cond_39

    .line 1134
    .line 1135
    const/16 v0, 0x4c

    .line 1136
    .line 1137
    if-ne v5, v0, :cond_39

    .line 1138
    .line 1139
    const/16 v0, 0x4c

    .line 1140
    .line 1141
    if-ne v6, v0, :cond_39

    .line 1142
    .line 1143
    const/16 v8, 0x54

    .line 1144
    .line 1145
    if-ne v9, v8, :cond_39

    .line 1146
    .line 1147
    invoke-virtual {v2}, Lcbv;->r()I

    .line 1148
    .line 1149
    .line 1150
    move-result v24

    .line 1151
    invoke-virtual {v2}, Lcbv;->o()I

    .line 1152
    .line 1153
    .line 1154
    move-result v25

    .line 1155
    invoke-virtual {v2}, Lcbv;->o()I

    .line 1156
    .line 1157
    .line 1158
    move-result v26

    .line 1159
    invoke-virtual {v2}, Lcbv;->m()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v2}, Lcbv;->m()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    new-instance v4, Lcbu;

    .line 1168
    .line 1169
    invoke-direct {v4}, Lcbu;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v2}, Lcbu;->i(Lcbv;)V

    .line 1173
    .line 1174
    .line 1175
    add-int/lit8 v7, v11, -0xa

    .line 1176
    .line 1177
    mul-int/lit8 v7, v7, 0x8

    .line 1178
    .line 1179
    add-int v8, v0, v3

    .line 1180
    .line 1181
    div-int/2addr v7, v8

    .line 1182
    new-array v8, v7, [I

    .line 1183
    .line 1184
    new-array v10, v7, [I

    .line 1185
    .line 1186
    const/4 v12, 0x0

    .line 1187
    :goto_1e
    if-ge v12, v7, :cond_38

    .line 1188
    .line 1189
    invoke-virtual {v4, v0}, Lcbu;->d(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    invoke-virtual {v4, v3}, Lcbu;->d(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    aput v13, v8, v12

    .line 1198
    .line 1199
    aput v15, v10, v12

    .line 1200
    .line 1201
    add-int/lit8 v12, v12, 0x1

    .line 1202
    .line 1203
    goto :goto_1e

    .line 1204
    :cond_38
    new-instance v23, Ldwf;

    .line 1205
    .line 1206
    move-object/from16 v27, v8

    .line 1207
    .line 1208
    move-object/from16 v28, v10

    .line 1209
    .line 1210
    invoke-direct/range {v23 .. v28}, Ldwf;-><init>(III[I[I)V

    .line 1211
    .line 1212
    .line 1213
    :goto_1f
    move-object/from16 v3, v23

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_39
    invoke-static {v1, v12, v5, v6, v9}, Ldwb;->j(IIIII)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-array v3, v11, [B

    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    invoke-virtual {v2, v3, v4, v11}, Lcbv;->K([BII)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v4, Ldvu;

    .line 1227
    .line 1228
    invoke-direct {v4, v0, v3}, Ldvu;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1229
    .line 1230
    .line 1231
    move-object v3, v4

    .line 1232
    :goto_20
    invoke-virtual {v2, v14}, Lcbv;->P(I)V

    .line 1233
    .line 1234
    .line 1235
    move-object v13, v3

    .line 1236
    const/4 v0, 0x0

    .line 1237
    goto :goto_23

    .line 1238
    :goto_21
    invoke-virtual {v2, v14}, Lcbv;->P(I)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :catch_6
    move-exception v0

    .line 1243
    goto :goto_22

    .line 1244
    :catch_7
    move-exception v0

    .line 1245
    :goto_22
    invoke-virtual {v2, v14}, Lcbv;->P(I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    :goto_23
    if-nez v13, :cond_3a

    .line 1250
    .line 1251
    move/from16 v2, v20

    .line 1252
    .line 1253
    invoke-static {v1, v2, v5, v6, v9}, Ldwb;->j(IIIII)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v3, "Failed to decode frame: id="

    .line 1260
    .line 1261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v1, ", frameSize="

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    move-object/from16 v3, v22

    .line 1280
    .line 1281
    invoke-static {v3, v1, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_3a
    return-object v13

    .line 1285
    :cond_3b
    :goto_24
    move-object v3, v13

    .line 1286
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1287
    .line 1288
    invoke-static {v3, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v14}, Lcbv;->P(I)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    return-object v16

    .line 1297
    :cond_3c
    invoke-virtual {v2, v14}, Lcbv;->P(I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v16
.end method


# virtual methods
.method protected final b(Ldvf;Ljava/nio/ByteBuffer;)Lbxk;
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
    invoke-virtual {p0, p1, p2}, Ldwb;->c([BI)Lbxk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c([BI)Lbxk;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcbv;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcbv;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcbv;->c()I

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
    invoke-static {v5, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lcbv;->o()I

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
    invoke-static {v5, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcbv;->m()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, v4}, Lcbv;->Q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcbv;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lcbv;->l()I

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
    invoke-static {v5, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lcbv;->h()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1, v10}, Lcbv;->Q(I)V

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
    invoke-virtual {v1}, Lcbv;->l()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/lit8 v11, v10, -0x4

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lcbv;->Q(I)V

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
    new-instance v10, Ldwa;

    .line 147
    .line 148
    invoke-direct {v10, p1, v8, v9}, Ldwa;-><init>(IZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 153
    .line 154
    invoke-static {p1, v8}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v5, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget p1, v1, Lcbv;->b:I

    .line 167
    .line 168
    iget v8, v10, Ldwa;->a:I

    .line 169
    .line 170
    if-ne v8, p2, :cond_9

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    :cond_9
    iget-boolean p2, v10, Ldwa;->b:Z

    .line 174
    .line 175
    iget v9, v10, Ldwa;->c:I

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-static {v1, v9}, Ldwb;->g(Lcbv;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :cond_a
    add-int/2addr p1, v9

    .line 184
    invoke-virtual {v1, p1}, Lcbv;->O(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8, v7, v3}, Ldwb;->l(Lcbv;IIZ)Z

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
    invoke-static {v1, v2, v7, v4}, Ldwb;->l(Lcbv;IIZ)Z

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
    invoke-static {v8, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v5, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcbv;->c()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lt p1, v7, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Ldwb;->b:Ldvz;

    .line 220
    .line 221
    invoke-static {v8, v1, v3, v7, p1}, Ldwb;->n(ILcbv;ZILdvz;)Ldwc;

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
    new-instance p1, Lbxk;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lbxk;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method
