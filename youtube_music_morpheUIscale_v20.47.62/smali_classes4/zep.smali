.class public final Lzep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzdz;


# direct methods
.method public constructor <init>(Lzdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzep;->a:Lzdz;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lzei;)Lzej;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lzei;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lzei;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lzei;->e()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzep;->a:Lzdz;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lzei;->d(Lzdz;)Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v9, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {v1, v4}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v9, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzei;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lzei;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lzei;->f()Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v0, v4}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v3}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, v1}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v4

    .line 101
    invoke-static {v0, v2}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v3

    .line 106
    new-instance v6, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v6, v4, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p1, Lzei;->a:Z

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lzei;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lzei;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-int/2addr v1, v2

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/2addr v2, v3

    .line 146
    new-instance v3, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lzei;->c()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v4, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    invoke-static {v0, v7}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v5, v7

    .line 166
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    invoke-static {v0, v10}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/2addr v7, v10

    .line 175
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v11, p1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    invoke-static {v0, v11}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-int/2addr v10, v11

    .line 184
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    invoke-static {v0, p1}, Lzep;->b(Landroid/util/DisplayMetrics;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/2addr v11, p1

    .line 193
    invoke-direct {v4, v5, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-int/2addr p1, v0

    .line 208
    int-to-double v2, v2

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    cmpl-double v0, v2, v4

    .line 212
    .line 213
    int-to-double v10, p1

    .line 214
    if-lez v0, :cond_2

    .line 215
    .line 216
    div-double v2, v10, v2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move-wide v2, v4

    .line 220
    :goto_0
    int-to-double v0, v1

    .line 221
    cmpl-double p1, v0, v4

    .line 222
    .line 223
    if-lez p1, :cond_3

    .line 224
    .line 225
    div-double v4, v10, v0

    .line 226
    .line 227
    :cond_3
    new-instance v1, Lzej;

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    invoke-direct/range {v1 .. v9}, Lzej;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_4
    :goto_1
    new-instance v1, Lzej;

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    invoke-direct/range {v1 .. v9}, Lzej;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_5
    :goto_2
    new-instance v2, Lzej;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct/range {v2 .. v10}, Lzej;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method
