.class final Lppg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lppg;->a:I

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UTF-16LE"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "UTF-16BE"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    sput-object v4, Lppg;->b:[Ljava/nio/charset/Charset;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lpsj;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpsj;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpsj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lpsj;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-lt v2, v3, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lpsj;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpsj;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lpsj;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    invoke-virtual {p0}, Lpsj;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lpsj;->a:I

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x4

    .line 45
    .line 46
    invoke-virtual {p0}, Lpsj;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x4

    .line 51
    .line 52
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x4

    .line 56
    .line 57
    and-int/lit8 v4, v3, -0x2

    .line 58
    .line 59
    iget v5, p0, Lpsj;->b:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x4

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lpsj;->v(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v4, v3

    .line 68
    :goto_2
    and-int/lit8 v5, v4, 0x2

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget v5, p0, Lpsj;->a:I

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    move v7, v0

    .line 77
    move v6, v5

    .line 78
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ge v7, v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v8, v5, -0x1

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, [B

    .line 86
    .line 87
    aget-byte v8, v9, v8

    .line 88
    .line 89
    const/16 v10, 0xff

    .line 90
    .line 91
    and-int/2addr v8, v10

    .line 92
    if-ne v8, v10, :cond_3

    .line 93
    .line 94
    aget-byte v8, v9, v5

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    add-int/lit8 v10, v5, 0x1

    .line 105
    .line 106
    aget-byte v5, v9, v5

    .line 107
    .line 108
    aput-byte v5, v9, v6

    .line 109
    .line 110
    move v6, v8

    .line 111
    move v5, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v7, p0, Lpsj;->b:I

    .line 114
    .line 115
    sub-int v8, v5, v6

    .line 116
    .line 117
    sub-int/2addr v7, v8

    .line 118
    invoke-virtual {p0, v7}, Lpsj;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpsj;->a()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v7, v5

    .line 126
    invoke-static {v1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v4, v4, -0x3

    .line 130
    .line 131
    :cond_5
    if-ne v4, v3, :cond_6

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    iget v3, p0, Lpsj;->a:I

    .line 136
    .line 137
    add-int/lit8 v5, v3, -0x6

    .line 138
    .line 139
    shr-int/lit8 v6, v2, 0x15

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, [B

    .line 143
    .line 144
    and-int/lit8 v6, v6, 0x7f

    .line 145
    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v7, v5

    .line 148
    .line 149
    shr-int/lit8 v5, v2, 0xe

    .line 150
    .line 151
    add-int/lit8 v6, v3, -0x5

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x7f

    .line 154
    .line 155
    int-to-byte v5, v5

    .line 156
    aput-byte v5, v7, v6

    .line 157
    .line 158
    shr-int/lit8 v5, v2, 0x7

    .line 159
    .line 160
    add-int/lit8 v6, v3, -0x4

    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x7f

    .line 163
    .line 164
    int-to-byte v5, v5

    .line 165
    aput-byte v5, v7, v6

    .line 166
    .line 167
    and-int/lit8 v5, v2, 0x7f

    .line 168
    .line 169
    add-int/lit8 v6, v3, -0x3

    .line 170
    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, v7, v6

    .line 173
    .line 174
    add-int/lit8 v5, v3, -0x2

    .line 175
    .line 176
    shr-int/lit8 v6, v4, 0x8

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    aput-byte v6, v7, v5

    .line 180
    .line 181
    and-int/lit16 v4, v4, 0xff

    .line 182
    .line 183
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    int-to-byte v4, v4

    .line 186
    aput-byte v4, v7, v3

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0, v2}, Lpsj;->x(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Lpsj;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpsj;->w(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lpsj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v1, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lpsj;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpsj;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-wide/32 v4, 0x808080

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v1

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const-wide/16 v4, 0x7f

    .line 39
    .line 40
    and-long v6, v1, v4

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    shr-long v8, v1, v8

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    shr-long v10, v1, v10

    .line 49
    .line 50
    const/16 v12, 0x18

    .line 51
    .line 52
    shr-long/2addr v1, v12

    .line 53
    and-long/2addr v8, v4

    .line 54
    and-long/2addr v10, v4

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v8, v12

    .line 57
    or-long/2addr v6, v8

    .line 58
    and-long/2addr v1, v4

    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    shl-long v4, v10, v4

    .line 62
    .line 63
    or-long/2addr v4, v6

    .line 64
    const/16 v6, 0x15

    .line 65
    .line 66
    shl-long/2addr v1, v6

    .line 67
    or-long/2addr v1, v4

    .line 68
    :cond_2
    invoke-virtual {p0}, Lpsj;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x2

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    cmp-long v4, v1, v4

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lpsj;->k()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    and-int/2addr v3, v4

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lpsj;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x4

    .line 92
    if-lt v3, v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v0

    .line 96
    :cond_5
    :goto_1
    long-to-int v1, v1

    .line 97
    invoke-virtual {p0, v1}, Lpsj;->x(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return v3
.end method
