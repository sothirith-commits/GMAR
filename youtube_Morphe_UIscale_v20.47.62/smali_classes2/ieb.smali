.class final Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field final synthetic a:Liec;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lieb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lieb;->a:Liec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lieb;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lieb;->a:Liec;

    .line 6
    .line 7
    const-string v3, "timed_markers_color"

    .line 8
    .line 9
    const-string v4, "timed_markers_bar_height"

    .line 10
    .line 11
    const-string v5, "timed_markers_width"

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Liec;->c:Lied;

    .line 20
    .line 21
    iget v1, v1, Lied;->u:I

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v12, v2, Liec;->c:Lied;

    .line 28
    .line 29
    iget v12, v12, Lied;->t:I

    .line 30
    .line 31
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v8, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const v14, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    iget-object v9, v2, Liec;->c:Lied;

    .line 49
    .line 50
    iget v9, v9, Lied;->p:I

    .line 51
    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    const v10, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move/from16 v18, v11

    .line 62
    .line 63
    iget-object v11, v2, Liec;->c:Lied;

    .line 64
    .line 65
    iget v11, v11, Lied;->o:I

    .line 66
    .line 67
    invoke-static {v7, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/16 v19, 0x3

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v7, v6, [Landroid/animation/Keyframe;

    .line 75
    .line 76
    aput-object v13, v7, v18

    .line 77
    .line 78
    aput-object v15, v7, v16

    .line 79
    .line 80
    aput-object v9, v7, v17

    .line 81
    .line 82
    aput-object v11, v7, v19

    .line 83
    .line 84
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v7, v2, Liec;->n:I

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v14, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v11, v2, Liec;->c:Lied;

    .line 100
    .line 101
    iget v11, v11, Lied;->x:I

    .line 102
    .line 103
    int-to-float v11, v11

    .line 104
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v2, v2, Liec;->c:Lied;

    .line 109
    .line 110
    iget v2, v2, Lied;->w:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    const/high16 v13, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v13, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v15, v6, [Landroid/animation/Keyframe;

    .line 120
    .line 121
    aput-object v9, v15, v18

    .line 122
    .line 123
    aput-object v7, v15, v16

    .line 124
    .line 125
    aput-object v11, v15, v17

    .line 126
    .line 127
    aput-object v2, v15, v19

    .line 128
    .line 129
    invoke-static {v4, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v14, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v10, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 150
    .line 151
    aput-object v4, v6, v18

    .line 152
    .line 153
    aput-object v7, v6, v16

    .line 154
    .line 155
    aput-object v8, v6, v17

    .line 156
    .line 157
    aput-object v1, v6, v19

    .line 158
    .line 159
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move/from16 v3, v19

    .line 164
    .line 165
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v5, v3, v18

    .line 168
    .line 169
    aput-object v2, v3, v16

    .line 170
    .line 171
    aput-object v1, v3, v17

    .line 172
    .line 173
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-wide/16 v2, 0x4b0

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Liea;

    .line 184
    .line 185
    move/from16 v3, v18

    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, Liea;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_0
    const/16 v16, 0x1

    .line 195
    .line 196
    const/16 v17, 0x2

    .line 197
    .line 198
    iget-object v1, v2, Liec;->c:Lied;

    .line 199
    .line 200
    iget v1, v1, Lied;->u:I

    .line 201
    .line 202
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v6, v2, Liec;->c:Lied;

    .line 207
    .line 208
    iget v6, v6, Lied;->t:I

    .line 209
    .line 210
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v7, v2, Liec;->c:Lied;

    .line 215
    .line 216
    iget v7, v7, Lied;->o:I

    .line 217
    .line 218
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v9, v2, Liec;->c:Lied;

    .line 223
    .line 224
    iget v9, v9, Lied;->p:I

    .line 225
    .line 226
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v13, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    new-array v11, v10, [Landroid/animation/Keyframe;

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    aput-object v7, v11, v18

    .line 239
    .line 240
    aput-object v9, v11, v16

    .line 241
    .line 242
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v7, v2, Liec;->c:Lied;

    .line 247
    .line 248
    iget v7, v7, Lied;->w:I

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v2, v2, Liec;->c:Lied;

    .line 256
    .line 257
    iget v2, v2, Lied;->x:I

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    const/high16 v13, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v13, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v10, 0x2

    .line 267
    new-array v9, v10, [Landroid/animation/Keyframe;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    aput-object v7, v9, v18

    .line 272
    .line 273
    aput-object v2, v9, v16

    .line 274
    .line 275
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v13, v6}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-array v6, v10, [Landroid/animation/Keyframe;

    .line 288
    .line 289
    aput-object v1, v6, v18

    .line 290
    .line 291
    aput-object v4, v6, v16

    .line 292
    .line 293
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v3, 0x3

    .line 298
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 299
    .line 300
    aput-object v5, v3, v18

    .line 301
    .line 302
    aput-object v2, v3, v16

    .line 303
    .line 304
    aput-object v1, v3, v10

    .line 305
    .line 306
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-wide/16 v2, 0xc8

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Liea;

    .line 317
    .line 318
    invoke-direct {v2, v0, v10}, Liea;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lieb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lieb;->b()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lieb;->b()Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
