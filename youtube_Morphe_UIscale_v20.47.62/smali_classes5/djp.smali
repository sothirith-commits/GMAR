.class final Ldjp;
.super Ldjo;
.source "PG"


# instance fields
.field private final a:Lcfw;

.field private final b:Lcfw;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ldit;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldjo;-><init>(Ldit;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcfw;

    .line 5
    .line 6
    sget-object v0, Lcgy;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcfw;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldjp;->a:Lcfw;

    .line 12
    .line 13
    new-instance p1, Lcfw;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcfw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldjp;->b:Lcfw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lcfw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcfw;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Ldjp;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Ldjn;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ldjn;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final b(Lcfw;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcfw;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v3}, Lcfw;->I(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lcfw;->a:[B

    .line 14
    .line 15
    iget v5, v1, Lcfw;->b:I

    .line 16
    .line 17
    add-int/lit8 v6, v5, 0x1

    .line 18
    .line 19
    iput v6, v1, Lcfw;->b:I

    .line 20
    .line 21
    aget-byte v7, v4, v5

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    add-int/lit8 v8, v5, 0x2

    .line 26
    .line 27
    iput v8, v1, Lcfw;->b:I

    .line 28
    .line 29
    aget-byte v6, v4, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    iput v5, v1, Lcfw;->b:I

    .line 35
    .line 36
    aget-byte v3, v4, v8

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v0, Ldjp;->e:Z

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    new-instance v2, Lcfw;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcfw;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-array v3, v3, [B

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcfw;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcfw;->a:[B

    .line 60
    .line 61
    invoke-virtual {v1}, Lcfw;->c()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v3, v4, v6}, Lcfw;->K([BII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ldhb;->a(Lcfw;)Ldhb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v1, Ldhb;->b:I

    .line 73
    .line 74
    iput v2, v0, Ldjp;->c:I

    .line 75
    .line 76
    new-instance v2, Lcbi;

    .line 77
    .line 78
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "video/x-flv"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcbi;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "video/avc"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Ldhb;->l:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v2, Lcbi;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget v3, v1, Ldhb;->c:I

    .line 96
    .line 97
    iput v3, v2, Lcbi;->t:I

    .line 98
    .line 99
    iget v3, v1, Ldhb;->d:I

    .line 100
    .line 101
    iput v3, v2, Lcbi;->u:I

    .line 102
    .line 103
    iget v3, v1, Ldhb;->k:F

    .line 104
    .line 105
    iput v3, v2, Lcbi;->z:F

    .line 106
    .line 107
    iget-object v1, v1, Ldhb;->a:Ljava/util/List;

    .line 108
    .line 109
    iput-object v1, v2, Lcbi;->p:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcbj;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcbj;-><init>(Lcbi;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ldjp;->d:Ldit;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ldit;->d(Lcbj;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v0, Ldjp;->e:Z

    .line 122
    .line 123
    return v4

    .line 124
    :cond_0
    if-ne v2, v5, :cond_4

    .line 125
    .line 126
    iget-boolean v2, v0, Ldjp;->e:Z

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget v2, v0, Ldjp;->g:I

    .line 131
    .line 132
    if-ne v2, v5, :cond_1

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v2, v4

    .line 137
    :goto_0
    iget-boolean v8, v0, Ldjp;->f:Z

    .line 138
    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move v12, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v12, v2

    .line 146
    :goto_1
    iget-object v2, v0, Ldjp;->b:Lcfw;

    .line 147
    .line 148
    iget-object v8, v2, Lcfw;->a:[B

    .line 149
    .line 150
    aput-byte v4, v8, v4

    .line 151
    .line 152
    aput-byte v4, v8, v5

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    aput-byte v4, v8, v9

    .line 156
    .line 157
    iget v8, v0, Ldjp;->c:I

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    rsub-int/lit8 v8, v8, 0x4

    .line 161
    .line 162
    move v13, v4

    .line 163
    :goto_2
    invoke-virtual {v1}, Lcfw;->c()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lez v10, :cond_3

    .line 168
    .line 169
    iget-object v10, v2, Lcfw;->a:[B

    .line 170
    .line 171
    iget v11, v0, Ldjp;->c:I

    .line 172
    .line 173
    invoke-virtual {v1, v10, v8, v11}, Lcfw;->K([BII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcfw;->p()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v11, v0, Ldjp;->a:Lcfw;

    .line 184
    .line 185
    invoke-virtual {v11, v4}, Lcfw;->P(I)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v0, Ldjp;->d:Ldit;

    .line 189
    .line 190
    invoke-interface {v14, v11, v9}, Ldit;->e(Lcfw;I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x4

    .line 194
    .line 195
    invoke-interface {v14, v1, v10}, Ldit;->e(Lcfw;I)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v13, v10

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    shl-int/lit8 v1, v7, 0x18

    .line 201
    .line 202
    shl-int/lit8 v2, v6, 0x8

    .line 203
    .line 204
    shr-int/lit8 v1, v1, 0x8

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    or-int/2addr v1, v3

    .line 208
    int-to-long v1, v1

    .line 209
    const-wide/16 v3, 0x3e8

    .line 210
    .line 211
    mul-long/2addr v1, v3

    .line 212
    add-long v10, p2, v1

    .line 213
    .line 214
    iget-object v9, v0, Ldjp;->d:Ldit;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-interface/range {v9 .. v15}, Ldit;->c(JIIILdis;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v5, v0, Ldjp;->f:Z

    .line 222
    .line 223
    return v5

    .line 224
    :cond_4
    return v4
.end method
