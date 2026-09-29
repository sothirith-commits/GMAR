.class final Lakwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "akwy"


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

.method public static a(Lakwz;Landroid/util/Size;)Lakwz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbogf;->k:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lbogf;->k:F

    .line 19
    .line 20
    const v1, -0x43dc28f6    # -0.01f

    .line 21
    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    const v2, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    new-instance v2, Landroid/util/Range;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr v0, p1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p1, v0, p1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-gez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lboga;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lboga;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v1, Lbogf;

    .line 93
    .line 94
    iput-object v0, v1, Lbogf;->c:Lbogc;

    .line 95
    .line 96
    iget v2, v1, Lbogf;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, -0x2

    .line 99
    .line 100
    iput v2, v1, Lbogf;->b:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lboga;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v1, Lbogf;

    .line 108
    .line 109
    iput-object v0, v1, Lbogf;->d:Lbogc;

    .line 110
    .line 111
    iget v0, v1, Lbogf;->b:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, -0x3

    .line 114
    .line 115
    iput v0, v1, Lbogf;->b:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbogf;

    .line 122
    .line 123
    invoke-virtual {p0}, Lakwz;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lakwz;->a()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-instance v1, Lakwo;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0, p0}, Lakwo;-><init>(Lbogf;II)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lboga;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lboga;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v1, Lbogf;

    .line 153
    .line 154
    iput-object v0, v1, Lbogf;->e:Lbogc;

    .line 155
    .line 156
    iget v2, v1, Lbogf;->b:I

    .line 157
    .line 158
    and-int/lit8 v2, v2, -0x5

    .line 159
    .line 160
    iput v2, v1, Lbogf;->b:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lboga;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v1, Lbogf;

    .line 168
    .line 169
    iput-object v0, v1, Lbogf;->f:Lbogc;

    .line 170
    .line 171
    iget v0, v1, Lbogf;->b:I

    .line 172
    .line 173
    and-int/lit8 v0, v0, -0x9

    .line 174
    .line 175
    iput v0, v1, Lbogf;->b:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbogf;

    .line 182
    .line 183
    invoke-virtual {p0}, Lakwz;->b()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lakwz;->a()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    new-instance v1, Lakwo;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0, p0}, Lakwo;-><init>(Lbogf;II)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(IFZF)Lcfmc;
    .locals 5

    .line 1
    sget-object v0, Lcfmc;->a:Lcfmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfmb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfmc;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lcfmc;->e:I

    .line 19
    .line 20
    iget v2, v1, Lcfmc;->b:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Lcfmc;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcfmb;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lcfmc;

    .line 32
    .line 33
    iget v2, v1, Lcfmc;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lcfmc;->b:I

    .line 38
    .line 39
    iput p1, v1, Lcfmc;->f:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcfmb;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p1, Lcfmc;

    .line 47
    .line 48
    iget v1, p1, Lcfmc;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    iput v1, p1, Lcfmc;->b:I

    .line 53
    .line 54
    iput-boolean p2, p1, Lcfmc;->g:Z

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p0, v1, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq p0, v2, :cond_0

    .line 64
    .line 65
    if-eq p0, v3, :cond_0

    .line 66
    .line 67
    sget-object p0, Lcfmg;->a:Lcfmg;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcfmf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcfmf;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lcfmg;

    .line 81
    .line 82
    iget v4, v3, Lcfmg;->b:I

    .line 83
    .line 84
    or-int/2addr v4, v1

    .line 85
    iput v4, v3, Lcfmg;->b:I

    .line 86
    .line 87
    iput p3, v3, Lcfmg;->c:F

    .line 88
    .line 89
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcfmf;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v3, Lcfmg;

    .line 95
    .line 96
    iget v4, v3, Lcfmg;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    iput v4, v3, Lcfmg;->b:I

    .line 101
    .line 102
    iput p2, v3, Lcfmg;->d:F

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lcfmb;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p2, Lcfmc;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcfmg;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, p2, Lcfmc;->c:Lcfmg;

    .line 121
    .line 122
    iget v2, p2, Lcfmc;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v1

    .line 125
    iput v2, p2, Lcfmc;->b:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcfmf;

    .line 132
    .line 133
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcfmf;->instance:Lbknt;

    .line 137
    .line 138
    check-cast p2, Lcfmg;

    .line 139
    .line 140
    iget v2, p2, Lcfmg;->b:I

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    iput v1, p2, Lcfmg;->b:I

    .line 144
    .line 145
    iput p3, p2, Lcfmg;->c:F

    .line 146
    .line 147
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcfmf;->instance:Lbknt;

    .line 151
    .line 152
    check-cast p2, Lcfmg;

    .line 153
    .line 154
    iget p3, p2, Lcfmg;->b:I

    .line 155
    .line 156
    or-int/lit8 p3, p3, 0x2

    .line 157
    .line 158
    iput p3, p2, Lcfmg;->b:I

    .line 159
    .line 160
    iput p1, p2, Lcfmg;->d:F

    .line 161
    .line 162
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcfmb;->instance:Lbknt;

    .line 166
    .line 167
    check-cast p1, Lcfmc;

    .line 168
    .line 169
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcfmg;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p0, p1, Lcfmc;->d:Lcfmg;

    .line 179
    .line 180
    iget p0, p1, Lcfmc;->b:I

    .line 181
    .line 182
    or-int/lit8 p0, p0, 0x2

    .line 183
    .line 184
    iput p0, p1, Lcfmc;->b:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    sget-object p0, Lcfmg;->a:Lcfmg;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcfmf;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lcfmf;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v3, Lcfmg;

    .line 201
    .line 202
    iget v4, v3, Lcfmg;->b:I

    .line 203
    .line 204
    or-int/2addr v4, v1

    .line 205
    iput v4, v3, Lcfmg;->b:I

    .line 206
    .line 207
    iput p2, v3, Lcfmg;->c:F

    .line 208
    .line 209
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p2, v2, Lcfmf;->instance:Lbknt;

    .line 213
    .line 214
    check-cast p2, Lcfmg;

    .line 215
    .line 216
    iget v3, p2, Lcfmg;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x2

    .line 219
    .line 220
    iput v3, p2, Lcfmg;->b:I

    .line 221
    .line 222
    iput p3, p2, Lcfmg;->d:F

    .line 223
    .line 224
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Lcfmb;->instance:Lbknt;

    .line 228
    .line 229
    check-cast p2, Lcfmc;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcfmg;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v2, p2, Lcfmc;->c:Lcfmg;

    .line 241
    .line 242
    iget v2, p2, Lcfmc;->b:I

    .line 243
    .line 244
    or-int/2addr v2, v1

    .line 245
    iput v2, p2, Lcfmc;->b:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcfmf;

    .line 252
    .line 253
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcfmf;->instance:Lbknt;

    .line 257
    .line 258
    check-cast p2, Lcfmg;

    .line 259
    .line 260
    iget v2, p2, Lcfmg;->b:I

    .line 261
    .line 262
    or-int/2addr v1, v2

    .line 263
    iput v1, p2, Lcfmg;->b:I

    .line 264
    .line 265
    iput p1, p2, Lcfmg;->c:F

    .line 266
    .line 267
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcfmf;->instance:Lbknt;

    .line 271
    .line 272
    check-cast p1, Lcfmg;

    .line 273
    .line 274
    iget p2, p1, Lcfmg;->b:I

    .line 275
    .line 276
    or-int/lit8 p2, p2, 0x2

    .line 277
    .line 278
    iput p2, p1, Lcfmg;->b:I

    .line 279
    .line 280
    iput p3, p1, Lcfmg;->d:F

    .line 281
    .line 282
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lcfmb;->instance:Lbknt;

    .line 286
    .line 287
    check-cast p1, Lcfmc;

    .line 288
    .line 289
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lcfmg;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p0, p1, Lcfmc;->d:Lcfmg;

    .line 299
    .line 300
    iget p0, p1, Lcfmc;->b:I

    .line 301
    .line 302
    or-int/lit8 p0, p0, 0x2

    .line 303
    .line 304
    iput p0, p1, Lcfmc;->b:I

    .line 305
    .line 306
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lcfmc;

    .line 311
    .line 312
    return-object p0
.end method

.method public static c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;
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
    invoke-static {p6, p4, p1, p2}, Lakwy;->b(IFZF)Lcfmc;

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
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lbogf;->d:Lbogc;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lbogc;->a:Lbogc;

    .line 63
    .line 64
    :cond_3
    iget p2, p2, Lbogc;->c:I

    .line 65
    .line 66
    invoke-static {p2}, Lbofz;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    move p2, v0

    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    if-eq p2, p5, :cond_1a

    .line 76
    .line 77
    if-eq p2, p4, :cond_7

    .line 78
    .line 79
    invoke-static {p6}, Lcfme;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p4, Lakwy;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lbogf;->d:Lbogc;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lbogc;->a:Lbogc;

    .line 94
    .line 95
    :cond_5
    iget p0, p0, Lbogc;->c:I

    .line 96
    .line 97
    invoke-static {p0}, Lbofz;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v0, p0

    .line 105
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbofz;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Lbogf;->c:Lbogc;

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    sget-object p2, Lbogc;->a:Lbogc;

    .line 147
    .line 148
    :cond_9
    iget p2, p2, Lbogc;->c:I

    .line 149
    .line 150
    invoke-static {p2}, Lbofz;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    move p2, v0

    .line 157
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 158
    .line 159
    if-eq p2, p5, :cond_d

    .line 160
    .line 161
    if-eq p2, p4, :cond_1a

    .line 162
    .line 163
    invoke-static {p6}, Lcfme;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object p4, Lakwy;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lbogf;->c:Lbogc;

    .line 174
    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    sget-object p0, Lbogc;->a:Lbogc;

    .line 178
    .line 179
    :cond_b
    iget p0, p0, Lbogc;->c:I

    .line 180
    .line 181
    invoke-static {p0}, Lbofz;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    move v0, p0

    .line 189
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lbofz;->a(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_d
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_e
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object p2, p2, Lbogf;->f:Lbogc;

    .line 227
    .line 228
    if-nez p2, :cond_f

    .line 229
    .line 230
    sget-object p2, Lbogc;->a:Lbogc;

    .line 231
    .line 232
    :cond_f
    iget p2, p2, Lbogc;->c:I

    .line 233
    .line 234
    invoke-static {p2}, Lbofz;->b(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_10

    .line 239
    .line 240
    move p2, v0

    .line 241
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 242
    .line 243
    if-eq p2, p5, :cond_13

    .line 244
    .line 245
    if-eq p2, p4, :cond_1a

    .line 246
    .line 247
    invoke-static {p6}, Lcfme;->a(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget-object p4, Lakwy;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object p0, p0, Lbogf;->f:Lbogc;

    .line 258
    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    sget-object p0, Lbogc;->a:Lbogc;

    .line 262
    .line 263
    :cond_11
    iget p0, p0, Lbogc;->c:I

    .line 264
    .line 265
    invoke-static {p0}, Lbofz;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_12

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_12
    move v0, p0

    .line 273
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lbofz;->a(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_13
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    :goto_3
    add-int/2addr p3, p0

    .line 304
    goto :goto_6

    .line 305
    :cond_14
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p2, p2, Lbogf;->e:Lbogc;

    .line 310
    .line 311
    if-nez p2, :cond_15

    .line 312
    .line 313
    sget-object p2, Lbogc;->a:Lbogc;

    .line 314
    .line 315
    :cond_15
    iget p2, p2, Lbogc;->c:I

    .line 316
    .line 317
    invoke-static {p2}, Lbofz;->b(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_16

    .line 322
    .line 323
    move p2, v0

    .line 324
    :cond_16
    add-int/lit8 p2, p2, -0x1

    .line 325
    .line 326
    if-eq p2, p5, :cond_1a

    .line 327
    .line 328
    if-eq p2, p4, :cond_19

    .line 329
    .line 330
    invoke-static {p6}, Lcfme;->a(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object p4, Lakwy;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p0}, Lakwz;->c()Lbogf;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object p0, p0, Lbogf;->e:Lbogc;

    .line 341
    .line 342
    if-nez p0, :cond_17

    .line 343
    .line 344
    sget-object p0, Lbogc;->a:Lbogc;

    .line 345
    .line 346
    :cond_17
    iget p0, p0, Lbogc;->c:I

    .line 347
    .line 348
    invoke-static {p0}, Lbofz;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_18

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_18
    move v0, p0

    .line 356
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lbofz;->a(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_19
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    :goto_5
    sub-int/2addr p3, p0

    .line 387
    :cond_1a
    :goto_6
    new-instance p0, Lakwn;

    .line 388
    .line 389
    invoke-direct {p0, p1, p3}, Lakwn;-><init>(Lcfmc;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method
