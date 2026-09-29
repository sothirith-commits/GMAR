.class public final Lacvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "acvq"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lacvr;Landroid/util/Size;)Lacvr;
    .locals 4

    .line 1
    iget-object v0, p0, Lacvr;->a:Lawjk;

    .line 2
    .line 3
    iget v1, v0, Lawjk;->k:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    .line 13
    .line 14
    .line 15
    add-float/2addr v2, v1

    .line 16
    const v3, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    add-float/2addr v1, v3

    .line 20
    new-instance v3, Landroid/util/Range;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v1, p1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpg-float p1, v1, p1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-gez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v0, Lawjk;

    .line 79
    .line 80
    iput-object v1, v0, Lawjk;->c:Lawji;

    .line 81
    .line 82
    iget v2, v0, Lawjk;->b:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, -0x2

    .line 85
    .line 86
    iput v2, v0, Lawjk;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Lawjk;

    .line 94
    .line 95
    iput-object v1, v0, Lawjk;->d:Lawji;

    .line 96
    .line 97
    iget v1, v0, Lawjk;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, -0x3

    .line 100
    .line 101
    iput v1, v0, Lawjk;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lawjk;

    .line 108
    .line 109
    iget v0, p0, Lacvr;->b:I

    .line 110
    .line 111
    iget p0, p0, Lacvr;->c:I

    .line 112
    .line 113
    new-instance v1, Lacvr;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0, p0}, Lacvr;-><init>(Lawjk;II)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v0, Lawjk;

    .line 129
    .line 130
    iput-object v1, v0, Lawjk;->e:Lawji;

    .line 131
    .line 132
    iget v2, v0, Lawjk;->b:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, -0x5

    .line 135
    .line 136
    iput v2, v0, Lawjk;->b:I

    .line 137
    .line 138
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v0, Lawjk;

    .line 144
    .line 145
    iput-object v1, v0, Lawjk;->f:Lawji;

    .line 146
    .line 147
    iget v1, v0, Lawjk;->b:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, -0x9

    .line 150
    .line 151
    iput v1, v0, Lawjk;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lawjk;

    .line 158
    .line 159
    iget v0, p0, Lacvr;->b:I

    .line 160
    .line 161
    iget p0, p0, Lacvr;->c:I

    .line 162
    .line 163
    new-instance v1, Lacvr;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, p0}, Lacvr;-><init>(Lawjk;II)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(IFZF)Lbiwl;
    .locals 5

    .line 1
    sget-object v0, Lbiwl;->a:Lbiwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbiwl;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Lbiwl;->e:I

    .line 17
    .line 18
    iget v2, v1, Lbiwl;->b:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lbiwl;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lbiwl;

    .line 30
    .line 31
    iget v2, v1, Lbiwl;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    iput v2, v1, Lbiwl;->b:I

    .line 36
    .line 37
    iput p1, v1, Lbiwl;->f:F

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p1, Lbiwl;

    .line 45
    .line 46
    iget v1, p1, Lbiwl;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    iput v1, p1, Lbiwl;->b:I

    .line 51
    .line 52
    iput-boolean p2, p1, Lbiwl;->g:Z

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p0, v1, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq p0, v2, :cond_0

    .line 62
    .line 63
    if-eq p0, v3, :cond_0

    .line 64
    .line 65
    sget-object p0, Lbiwm;->a:Lbiwm;

    .line 66
    .line 67
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lbiwm;

    .line 77
    .line 78
    iget v4, v3, Lbiwm;->b:I

    .line 79
    .line 80
    or-int/2addr v4, v1

    .line 81
    iput v4, v3, Lbiwm;->b:I

    .line 82
    .line 83
    iput p3, v3, Lbiwm;->c:F

    .line 84
    .line 85
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v3, Lbiwm;

    .line 91
    .line 92
    iget v4, v3, Lbiwm;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v3, Lbiwm;->b:I

    .line 97
    .line 98
    iput p2, v3, Lbiwm;->d:F

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast p2, Lbiwl;

    .line 106
    .line 107
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbiwm;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v2, p2, Lbiwl;->c:Lbiwm;

    .line 117
    .line 118
    iget v2, p2, Lbiwl;->b:I

    .line 119
    .line 120
    or-int/2addr v2, v1

    .line 121
    iput v2, p2, Lbiwl;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast p2, Lbiwm;

    .line 133
    .line 134
    iget v2, p2, Lbiwm;->b:I

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    iput v1, p2, Lbiwm;->b:I

    .line 138
    .line 139
    iput p3, p2, Lbiwm;->c:F

    .line 140
    .line 141
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast p2, Lbiwm;

    .line 147
    .line 148
    iget p3, p2, Lbiwm;->b:I

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    iput p3, p2, Lbiwm;->b:I

    .line 153
    .line 154
    iput p1, p2, Lbiwm;->d:F

    .line 155
    .line 156
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast p1, Lbiwl;

    .line 162
    .line 163
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lbiwm;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p0, p1, Lbiwl;->d:Lbiwm;

    .line 173
    .line 174
    iget p0, p1, Lbiwl;->b:I

    .line 175
    .line 176
    or-int/lit8 p0, p0, 0x2

    .line 177
    .line 178
    iput p0, p1, Lbiwl;->b:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    sget-object p0, Lbiwm;->a:Lbiwm;

    .line 182
    .line 183
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v3, Lbiwm;

    .line 193
    .line 194
    iget v4, v3, Lbiwm;->b:I

    .line 195
    .line 196
    or-int/2addr v4, v1

    .line 197
    iput v4, v3, Lbiwm;->b:I

    .line 198
    .line 199
    iput p2, v3, Lbiwm;->c:F

    .line 200
    .line 201
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast p2, Lbiwm;

    .line 207
    .line 208
    iget v3, p2, Lbiwm;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x2

    .line 211
    .line 212
    iput v3, p2, Lbiwm;->b:I

    .line 213
    .line 214
    iput p3, p2, Lbiwm;->d:F

    .line 215
    .line 216
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast p2, Lbiwl;

    .line 222
    .line 223
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbiwm;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v2, p2, Lbiwl;->c:Lbiwm;

    .line 233
    .line 234
    iget v2, p2, Lbiwl;->b:I

    .line 235
    .line 236
    or-int/2addr v2, v1

    .line 237
    iput v2, p2, Lbiwl;->b:I

    .line 238
    .line 239
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast p2, Lbiwm;

    .line 249
    .line 250
    iget v2, p2, Lbiwm;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v2

    .line 253
    iput v1, p2, Lbiwm;->b:I

    .line 254
    .line 255
    iput p1, p2, Lbiwm;->c:F

    .line 256
    .line 257
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast p1, Lbiwm;

    .line 263
    .line 264
    iget p2, p1, Lbiwm;->b:I

    .line 265
    .line 266
    or-int/lit8 p2, p2, 0x2

    .line 267
    .line 268
    iput p2, p1, Lbiwm;->b:I

    .line 269
    .line 270
    iput p3, p1, Lbiwm;->d:F

    .line 271
    .line 272
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast p1, Lbiwl;

    .line 278
    .line 279
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lbiwm;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p0, p1, Lbiwl;->d:Lbiwm;

    .line 289
    .line 290
    iget p0, p1, Lbiwl;->b:I

    .line 291
    .line 292
    or-int/lit8 p0, p0, 0x2

    .line 293
    .line 294
    iput p0, p1, Lbiwl;->b:I

    .line 295
    .line 296
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lbiwl;

    .line 301
    .line 302
    return-object p0
.end method

.method public static c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    mul-float/2addr p3, p2

    .line 3
    float-to-int p3, p3

    .line 4
    sub-int/2addr p3, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p8

    .line 13
    if-gt p8, p4, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p5, p4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    int-to-float p4, p3

    .line 32
    invoke-static {p6, p4, p1, p2}, Lacvq;->b(IFZF)Lbiwl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 p2, p6, -0x1

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    const/4 p5, 0x3

    .line 40
    const-string p8, " doesn\'t support given snap direction "

    .line 41
    .line 42
    if-eq p2, p5, :cond_14

    .line 43
    .line 44
    if-eq p2, p4, :cond_e

    .line 45
    .line 46
    const/4 p4, 0x6

    .line 47
    const/4 p5, 0x5

    .line 48
    if-eq p2, p5, :cond_8

    .line 49
    .line 50
    if-eq p2, p4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lacvr;->a:Lawjk;

    .line 55
    .line 56
    iget-object p2, p0, Lawjk;->d:Lawji;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lawji;->a:Lawji;

    .line 61
    .line 62
    :cond_3
    iget p2, p2, Lawji;->c:I

    .line 63
    .line 64
    invoke-static {p2}, La;->cJ(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    move p2, v0

    .line 71
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    if-eq p2, p5, :cond_1a

    .line 74
    .line 75
    if-eq p2, p4, :cond_7

    .line 76
    .line 77
    invoke-static {p6}, Lbimg;->z(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p4, Lacvq;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lawjk;->d:Lawji;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lawji;->a:Lawji;

    .line 88
    .line 89
    :cond_5
    iget p0, p0, Lawji;->c:I

    .line 90
    .line 91
    invoke-static {p0}, La;->cJ(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v0, p0

    .line 99
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Latcq;->ad(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_8
    iget-object p0, p0, Lacvr;->a:Lawjk;

    .line 133
    .line 134
    iget-object p2, p0, Lawjk;->c:Lawji;

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    sget-object p2, Lawji;->a:Lawji;

    .line 139
    .line 140
    :cond_9
    iget p2, p2, Lawji;->c:I

    .line 141
    .line 142
    invoke-static {p2}, La;->cJ(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    move p2, v0

    .line 149
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    if-eq p2, p5, :cond_d

    .line 152
    .line 153
    if-eq p2, p4, :cond_1a

    .line 154
    .line 155
    invoke-static {p6}, Lbimg;->z(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object p4, Lacvq;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p0, Lawjk;->c:Lawji;

    .line 162
    .line 163
    if-nez p0, :cond_b

    .line 164
    .line 165
    sget-object p0, Lawji;->a:Lawji;

    .line 166
    .line 167
    :cond_b
    iget p0, p0, Lawji;->c:I

    .line 168
    .line 169
    invoke-static {p0}, La;->cJ(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    move v0, p0

    .line 177
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Latcq;->ad(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_e
    iget-object p0, p0, Lacvr;->a:Lawjk;

    .line 211
    .line 212
    iget-object p2, p0, Lawjk;->f:Lawji;

    .line 213
    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    sget-object p2, Lawji;->a:Lawji;

    .line 217
    .line 218
    :cond_f
    iget p2, p2, Lawji;->c:I

    .line 219
    .line 220
    invoke-static {p2}, La;->cJ(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_10

    .line 225
    .line 226
    move p2, v0

    .line 227
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 228
    .line 229
    if-eq p2, p5, :cond_13

    .line 230
    .line 231
    if-eq p2, p4, :cond_1a

    .line 232
    .line 233
    invoke-static {p6}, Lbimg;->z(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object p4, Lacvq;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p0, p0, Lawjk;->f:Lawji;

    .line 240
    .line 241
    if-nez p0, :cond_11

    .line 242
    .line 243
    sget-object p0, Lawji;->a:Lawji;

    .line 244
    .line 245
    :cond_11
    iget p0, p0, Lawji;->c:I

    .line 246
    .line 247
    invoke-static {p0}, La;->cJ(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_12

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_12
    move v0, p0

    .line 255
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Latcq;->ad(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_13
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    :goto_3
    add-int/2addr p3, p0

    .line 286
    goto :goto_6

    .line 287
    :cond_14
    iget-object p0, p0, Lacvr;->a:Lawjk;

    .line 288
    .line 289
    iget-object p2, p0, Lawjk;->e:Lawji;

    .line 290
    .line 291
    if-nez p2, :cond_15

    .line 292
    .line 293
    sget-object p2, Lawji;->a:Lawji;

    .line 294
    .line 295
    :cond_15
    iget p2, p2, Lawji;->c:I

    .line 296
    .line 297
    invoke-static {p2}, La;->cJ(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_16

    .line 302
    .line 303
    move p2, v0

    .line 304
    :cond_16
    add-int/lit8 p2, p2, -0x1

    .line 305
    .line 306
    if-eq p2, p5, :cond_1a

    .line 307
    .line 308
    if-eq p2, p4, :cond_19

    .line 309
    .line 310
    invoke-static {p6}, Lbimg;->z(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget-object p4, Lacvq;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p0, p0, Lawjk;->e:Lawji;

    .line 317
    .line 318
    if-nez p0, :cond_17

    .line 319
    .line 320
    sget-object p0, Lawji;->a:Lawji;

    .line 321
    .line 322
    :cond_17
    iget p0, p0, Lawji;->c:I

    .line 323
    .line 324
    invoke-static {p0}, La;->cJ(I)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_18

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_18
    move v0, p0

    .line 332
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Latcq;->ad(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_19
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    :goto_5
    sub-int/2addr p3, p0

    .line 363
    :cond_1a
    :goto_6
    new-instance p0, Lacvp;

    .line 364
    .line 365
    invoke-direct {p0, p1, p3}, Lacvp;-><init>(Lbiwl;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method
