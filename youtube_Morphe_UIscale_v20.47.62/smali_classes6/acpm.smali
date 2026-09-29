.class final Lacpm;
.super Lacaz;
.source "PG"


# instance fields
.field final synthetic a:Lacpn;

.field private final b:Landroid/view/View;

.field private final c:Lacou;


# direct methods
.method public constructor <init>(Lacpn;Landroid/view/View;Lacou;Lacaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpm;->a:Lacpn;

    .line 2
    .line 3
    iget-object p1, p1, Lacpn;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1, p4}, Lacaz;-><init>(Landroid/content/Context;Lacaw;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lacpm;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lacpm;->c:Lacou;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lacpm;->a:Lacpn;

    .line 2
    .line 3
    iget-object v1, v0, Lacpn;->f:Laddg;

    .line 4
    .line 5
    invoke-interface {v1}, Laddg;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v3, :cond_a

    .line 17
    .line 18
    invoke-interface {v1}, Laddg;->k()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lacpn;->e:Laddf;

    .line 24
    .line 25
    invoke-interface {v1}, Laddf;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p2}, Laddf;->r(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-object v1, v0, Lacpn;->h:Lacpz;

    .line 36
    .line 37
    invoke-interface {v1}, Lacpz;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lacpn;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lacpn;->j:Ladcc;

    .line 61
    .line 62
    iget-object v2, v1, Ladcc;->d:Laoja;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Laoja;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_a

    .line 77
    .line 78
    invoke-virtual {v1}, Ladcc;->a()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lacpn;->k:Lacpt;

    .line 84
    .line 85
    iget-object v7, p0, Lacpm;->b:Landroid/view/View;

    .line 86
    .line 87
    iget-object v2, p0, Lacpm;->c:Lacou;

    .line 88
    .line 89
    invoke-interface {v2}, Lacou;->d()Lacot;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lacot;->O()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    iget-object v1, v1, Lacpt;->d:Lacps;

    .line 100
    .line 101
    iget-object v1, v1, Lacps;->f:Lj$/util/Optional;

    .line 102
    .line 103
    new-instance v4, Lacxn;

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    invoke-direct/range {v4 .. v9}, Lacxn;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iget-object p1, v0, Lacpn;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    invoke-super {p0, v5, v6}, Lacaz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq p2, v0, :cond_5

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    .line 167
    .line 168
    sub-float/2addr p2, v0

    .line 169
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 174
    .line 175
    sub-float/2addr v0, v1

    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lacpl;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget v1, v1, Lacpl;->b:F

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_0
    iget v2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 192
    .line 193
    cmpl-float v2, v2, v1

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-lez v2, :cond_7

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpl-float v2, v2, v4

    .line 203
    .line 204
    if-lez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v0, v2

    .line 217
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationX()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-float/2addr v1, p2

    .line 222
    int-to-float p2, v0

    .line 223
    invoke-static {v1, p2, v4}, Laqai;->r(FFF)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    iget p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 232
    .line 233
    cmpg-float p2, p2, v1

    .line 234
    .line 235
    if-gez p2, :cond_8

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    cmpl-float p2, p2, v4

    .line 242
    .line 243
    if-lez p2, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr p2, v2

    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationY()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-float/2addr v1, v0

    .line 261
    int-to-float p2, p2

    .line 262
    invoke-static {v1, p2, v4}, Laqai;->r(FFF)F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iput p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iput p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 293
    .line 294
    :cond_a
    :goto_2
    return v3
.end method
