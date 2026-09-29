.class public final Laehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehw;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Laehw;->b:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laehw;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Laehw;->c:J

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Laehw;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Laehw;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laehw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Laehw;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 12
    .line 13
    sget-object v3, Laehy;->a:Laehy;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 26
    .line 27
    sget-object v3, Laehy;->b:Laehy;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, v0, Laehw;->c:J

    .line 50
    .line 51
    sub-long v3, v1, v3

    .line 52
    .line 53
    iget-object v5, v0, Laehw;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 54
    .line 55
    long-to-float v3, v3

    .line 56
    iget v4, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:F

    .line 57
    .line 58
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v3, v6

    .line 61
    mul-float/2addr v4, v3

    .line 62
    iget v3, v0, Laehw;->b:F

    .line 63
    .line 64
    mul-float/2addr v4, v3

    .line 65
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {v3}, Lxns;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    mul-float/2addr v4, v6

    .line 78
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 79
    .line 80
    float-to-long v6, v4

    .line 81
    sget-object v4, Laehy;->a:Laehy;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    sub-long/2addr v11, v13

    .line 95
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v3, v13}, Lxns;->d(F)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    :goto_1
    add-long v15, v13, v6

    .line 109
    .line 110
    cmp-long v3, v15, v11

    .line 111
    .line 112
    if-lez v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 116
    .line 117
    sget-object v11, Laehy;->b:Laehy;

    .line 118
    .line 119
    if-ne v3, v11, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    add-long/2addr v11, v13

    .line 130
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v3, v8}, Lxns;->d(F)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    :goto_2
    add-long v15, v13, v6

    .line 142
    .line 143
    cmp-long v3, v15, v11

    .line 144
    .line 145
    if-gez v3, :cond_7

    .line 146
    .line 147
    :goto_3
    sub-long v6, v11, v13

    .line 148
    .line 149
    :cond_7
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-boolean v8, v3, Lxns;->c:Z

    .line 155
    .line 156
    invoke-static {v8}, Lathv;->S(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lxns;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    xor-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    invoke-static {v8}, Lathv;->S(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v3, Lxns;->d:Lxnn;

    .line 169
    .line 170
    instance-of v8, v8, Lxno;

    .line 171
    .line 172
    invoke-static {v8}, Lathv;->S(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v3, Lxns;->d:Lxnn;

    .line 176
    .line 177
    check-cast v8, Lxno;

    .line 178
    .line 179
    iget-wide v11, v8, Lxno;->a:J

    .line 180
    .line 181
    add-long v13, v11, v6

    .line 182
    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    iget-wide v9, v8, Lxno;->b:J

    .line 186
    .line 187
    add-long/2addr v9, v6

    .line 188
    cmp-long v6, v13, v15

    .line 189
    .line 190
    if-gez v6, :cond_9

    .line 191
    .line 192
    neg-long v6, v13

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-wide v6, v3, Lxns;->b:J

    .line 195
    .line 196
    cmp-long v8, v9, v6

    .line 197
    .line 198
    if-lez v8, :cond_a

    .line 199
    .line 200
    sub-long/2addr v6, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-wide v6, v15

    .line 203
    :goto_4
    add-long/2addr v13, v6

    .line 204
    add-long/2addr v9, v6

    .line 205
    new-instance v6, Lxno;

    .line 206
    .line 207
    invoke-direct {v6, v13, v14, v9, v10}, Lxno;-><init>(JJ)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v3, Lxns;->d:Lxnn;

    .line 211
    .line 212
    iget-object v6, v3, Lxns;->d:Lxnn;

    .line 213
    .line 214
    invoke-interface {v6, v11, v12}, Lxnn;->a(J)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v3}, Lxns;->e()V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:F

    .line 222
    .line 223
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    mul-float/2addr v8, v7

    .line 231
    add-float/2addr v3, v8

    .line 232
    iput v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:F

    .line 233
    .line 234
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 235
    .line 236
    new-instance v7, Ladxm;

    .line 237
    .line 238
    const/16 v8, 0x13

    .line 239
    .line 240
    invoke-direct {v7, v5, v8}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 249
    .line 250
    .line 251
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    iget v7, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 272
    .line 273
    if-ne v3, v4, :cond_b

    .line 274
    .line 275
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    sget-object v4, Laehy;->b:Laehy;

    .line 280
    .line 281
    if-ne v3, v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_6
    iput-wide v1, v0, Laehw;->c:J

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
