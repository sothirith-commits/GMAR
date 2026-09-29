.class public final Lbdpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdop;


# direct methods
.method public constructor <init>(Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpx;->a:Lbdop;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    check-cast v2, Lbdpw;

    .line 8
    .line 9
    iget v3, v2, Lbdpw;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    iget v8, v2, Lbdpw;->d:I

    .line 21
    .line 22
    const/16 v9, 0x1f4

    .line 23
    .line 24
    const/16 v10, 0x2bc

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eq v3, v6, :cond_3

    .line 29
    .line 30
    if-eq v3, v7, :cond_0

    .line 31
    .line 32
    if-ne v8, v7, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v8, v7, :cond_2

    .line 36
    .line 37
    :cond_1
    move v10, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v10, 0x190

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v8, v7, :cond_6

    .line 43
    .line 44
    const/16 v10, 0x384

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-ne v8, v7, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/16 v10, 0x12c

    .line 51
    .line 52
    :cond_6
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const-string v11, "sans-serif"

    .line 55
    .line 56
    if-ge v8, v4, :cond_8

    .line 57
    .line 58
    if-gt v10, v9, :cond_7

    .line 59
    .line 60
    move v8, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    move v8, v6

    .line 63
    :goto_1
    invoke-static {v11, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    invoke-static {v11, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v10, v5}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    iget v8, v2, Lbdpw;->d:I

    .line 78
    .line 79
    if-ne v8, v7, :cond_a

    .line 80
    .line 81
    sget-object v8, Lbasg;->p:Lbasg;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_2

    .line 88
    :cond_a
    sget-object v8, Lbasg;->l:Lbasg;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_2
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    const/16 v10, 0x14

    .line 102
    .line 103
    const/16 v11, 0x18

    .line 104
    .line 105
    const/16 v12, 0x12

    .line 106
    .line 107
    const/16 v13, 0x20

    .line 108
    .line 109
    const/4 v14, 0x3

    .line 110
    if-eqz v3, :cond_12

    .line 111
    .line 112
    if-eq v3, v6, :cond_f

    .line 113
    .line 114
    iget v15, v2, Lbdpw;->b:I

    .line 115
    .line 116
    add-int/lit8 v15, v15, -0x1

    .line 117
    .line 118
    if-eqz v15, :cond_e

    .line 119
    .line 120
    if-eq v15, v6, :cond_d

    .line 121
    .line 122
    if-eq v15, v7, :cond_c

    .line 123
    .line 124
    if-eq v15, v14, :cond_b

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    move v15, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_c
    move v15, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_d
    const/16 v15, 0xc

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_e
    const/16 v15, 0xa

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_f
    iget v15, v2, Lbdpw;->b:I

    .line 138
    .line 139
    add-int/lit8 v15, v15, -0x1

    .line 140
    .line 141
    if-eqz v15, :cond_11

    .line 142
    .line 143
    if-eq v15, v6, :cond_10

    .line 144
    .line 145
    if-eq v15, v7, :cond_16

    .line 146
    .line 147
    if-eq v15, v14, :cond_15

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_10
    move v15, v10

    .line 151
    goto :goto_5

    .line 152
    :cond_11
    :goto_3
    move v15, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_12
    iget v15, v2, Lbdpw;->b:I

    .line 155
    .line 156
    add-int/lit8 v15, v15, -0x1

    .line 157
    .line 158
    if-eqz v15, :cond_16

    .line 159
    .line 160
    if-eq v15, v6, :cond_15

    .line 161
    .line 162
    if-eq v15, v7, :cond_14

    .line 163
    .line 164
    if-eq v15, v14, :cond_13

    .line 165
    .line 166
    :goto_4
    move v15, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_13
    const/16 v15, 0x38

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_14
    const/16 v15, 0x28

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_15
    move v15, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_16
    move v15, v11

    .line 177
    :goto_5
    int-to-float v15, v15

    .line 178
    invoke-virtual {v1, v7, v15}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    iget v15, v2, Lbdpw;->c:I

    .line 182
    .line 183
    const/16 v16, 0x2c

    .line 184
    .line 185
    const/16 v17, 0x26

    .line 186
    .line 187
    const/16 v18, 0x1e

    .line 188
    .line 189
    if-eqz v3, :cond_26

    .line 190
    .line 191
    const/16 v19, 0x1a

    .line 192
    .line 193
    const/16 v20, 0x16

    .line 194
    .line 195
    if-eq v3, v6, :cond_1f

    .line 196
    .line 197
    iget v2, v2, Lbdpw;->b:I

    .line 198
    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    if-eqz v2, :cond_1c

    .line 202
    .line 203
    if-eq v2, v6, :cond_1a

    .line 204
    .line 205
    if-eq v2, v7, :cond_18

    .line 206
    .line 207
    if-eq v2, v14, :cond_17

    .line 208
    .line 209
    if-ne v15, v7, :cond_25

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_17
    if-ne v15, v7, :cond_19

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_18
    if-ne v15, v7, :cond_1b

    .line 216
    .line 217
    :cond_19
    move v4, v10

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_1a
    if-ne v15, v7, :cond_1d

    .line 221
    .line 222
    :cond_1b
    move v4, v12

    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_1c
    if-ne v15, v7, :cond_1e

    .line 226
    .line 227
    :cond_1d
    move v4, v9

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_1e
    move v4, v8

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_1f
    iget v2, v2, Lbdpw;->b:I

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    if-eqz v2, :cond_24

    .line 238
    .line 239
    if-eq v2, v6, :cond_22

    .line 240
    .line 241
    if-eq v2, v7, :cond_21

    .line 242
    .line 243
    if-eq v2, v14, :cond_20

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_20
    if-ne v15, v7, :cond_2c

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_21
    if-ne v15, v7, :cond_2e

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_22
    if-ne v15, v7, :cond_23

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_23
    move v4, v11

    .line 256
    goto :goto_b

    .line 257
    :cond_24
    if-ne v15, v7, :cond_25

    .line 258
    .line 259
    :goto_6
    move/from16 v4, v19

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_25
    :goto_7
    move/from16 v4, v20

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_26
    iget v2, v2, Lbdpw;->b:I

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    if-eqz v2, :cond_2d

    .line 270
    .line 271
    if-eq v2, v6, :cond_2b

    .line 272
    .line 273
    if-eq v2, v7, :cond_29

    .line 274
    .line 275
    if-eq v2, v14, :cond_27

    .line 276
    .line 277
    :goto_8
    move v4, v5

    .line 278
    goto :goto_b

    .line 279
    :cond_27
    if-ne v15, v7, :cond_28

    .line 280
    .line 281
    const/16 v4, 0x4e

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_28
    const/16 v4, 0x44

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_29
    if-ne v15, v7, :cond_2a

    .line 288
    .line 289
    const/16 v4, 0x36

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_2a
    const/16 v4, 0x30

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_2b
    if-ne v15, v7, :cond_2c

    .line 296
    .line 297
    :goto_9
    move/from16 v4, v16

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_2c
    move/from16 v4, v17

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_2d
    if-ne v15, v7, :cond_2e

    .line 304
    .line 305
    :goto_a
    move v4, v13

    .line 306
    goto :goto_b

    .line 307
    :cond_2e
    move/from16 v4, v18

    .line 308
    .line 309
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    int-to-float v2, v4

    .line 318
    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    float-to-int v0, v0

    .line 323
    invoke-static {v1, v0}, Lbhf;->e(Landroid/widget/TextView;I)V

    .line 324
    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpx;->a:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpx;->a:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
