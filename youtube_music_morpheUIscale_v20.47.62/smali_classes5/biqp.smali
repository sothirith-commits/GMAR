.class public final Lbiqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 31
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lbiqp;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lbiqo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lbiqp;-><init>()V

    .line 33
    invoke-static {p0, p1}, Lbiqp;->b(Lbiqp;Lbiqo;)V

    return-void
.end method

.method public constructor <init>(Lbiqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbiqp;->a:[J

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbiqp;->a:[J

    .line 13
    .line 14
    iget-object v0, p1, Lbiqp;->b:[J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbiqp;->b:[J

    .line 21
    .line 22
    iget-object p1, p1, Lbiqp;->c:[J

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbiqp;->c:[J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqp;->a:[J

    iput-object p2, p0, Lbiqp;->b:[J

    iput-object p3, p0, Lbiqp;->c:[J

    return-void
.end method

.method static b(Lbiqp;Lbiqo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbiqo;->a:Lbiqp;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqp;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lbiqp;->a:[J

    .line 6
    .line 7
    iget-object p1, p1, Lbiqo;->b:[J

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lbiqy;->a([J[J[J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbiqp;->b:[J

    .line 13
    .line 14
    iget-object v2, v0, Lbiqp;->b:[J

    .line 15
    .line 16
    iget-object v0, v0, Lbiqp;->c:[J

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lbiqy;->a([J[J[J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbiqp;->c:[J

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lbiqy;->a([J[J[J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    sget v4, Lbiqy;->a:I

    .line 10
    .line 11
    new-array v4, v0, [J

    .line 12
    .line 13
    new-array v5, v0, [J

    .line 14
    .line 15
    new-array v6, v0, [J

    .line 16
    .line 17
    new-array v7, v0, [J

    .line 18
    .line 19
    new-array v8, v0, [J

    .line 20
    .line 21
    new-array v9, v0, [J

    .line 22
    .line 23
    new-array v10, v0, [J

    .line 24
    .line 25
    new-array v11, v0, [J

    .line 26
    .line 27
    new-array v12, v0, [J

    .line 28
    .line 29
    new-array v13, v0, [J

    .line 30
    .line 31
    iget-object v14, p0, Lbiqp;->c:[J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lbiqy;->d([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lbiqy;->d([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lbiqy;->a([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lbiqy;->a([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lbiqy;->d([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lbiqy;->a([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lbiqy;->d([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lbiqy;->a([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lbiqy;->d([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lbiqy;->a([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lbiqy;->d([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lbiqy;->a([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lbiqy;->a([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lbiqy;->d([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lbiqy;->a([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lbiqy;->d([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lbiqy;->a([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lbiqy;->a([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lbiqy;->d([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lbiqy;->d([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lbiqy;->a([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lbiqp;->a:[J

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, Lbiqy;->a([J[J[J)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lbiqp;->b:[J

    .line 228
    .line 229
    invoke-static {v3, v0, v1}, Lbiqy;->a([J[J[J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lbiqy;->g([J)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0x1f

    .line 237
    .line 238
    aget-byte v3, v0, v1

    .line 239
    .line 240
    invoke-static {v2}, Lbiqr;->a([J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    shl-int/lit8 v2, v2, 0x7

    .line 245
    .line 246
    xor-int/2addr v2, v3

    .line 247
    int-to-byte v2, v2

    .line 248
    aput-byte v2, v0, v1

    .line 249
    .line 250
    return-object v0
.end method
