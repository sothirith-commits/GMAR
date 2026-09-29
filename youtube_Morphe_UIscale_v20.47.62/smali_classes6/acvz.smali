.class public final synthetic Lacvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLj$/time/Duration;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacvz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lacvz;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lacvz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lacvz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p5, p0, Lacvz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lacvz;->a:J

    iput-object p4, p0, Lacvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lacvz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacvz;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lacvz;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacvz;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbctx;

    .line 20
    .line 21
    iget-object v4, v0, Lbctx;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lacvz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v1, Lacvz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    check-cast v4, Lamtn;

    .line 35
    .line 36
    iget-object v6, v4, Lamtn;->e:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v7, v0, Lbctx;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v5

    .line 46
    check-cast v8, Lamtn;

    .line 47
    .line 48
    iput-object v7, v8, Lamtn;->d:Lj$/util/Optional;

    .line 49
    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-wide v6, v1, Lacvz;->a:J

    .line 52
    .line 53
    iget-object v4, v4, Lamtn;->b:Lasiq;

    .line 54
    .line 55
    new-instance v8, Lamqa;

    .line 56
    .line 57
    invoke-direct {v8, v5, v0, v3, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v4, v8, v6, v7, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_0
    move-object/from16 v15, p1

    .line 70
    .line 71
    check-cast v15, Lamqy;

    .line 72
    .line 73
    iget-object v0, v1, Lacvz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lalwl;

    .line 77
    .line 78
    iget-object v0, v7, Lalwl;->d:Lamrb;

    .line 79
    .line 80
    iget-object v3, v1, Lacvz;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, Laldb;

    .line 86
    .line 87
    iget-object v2, v2, Laldb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    move-object/from16 v16, v2

    .line 96
    .line 97
    if-eqz v16, :cond_3

    .line 98
    .line 99
    iget-wide v10, v1, Lacvz;->a:J

    .line 100
    .line 101
    iget-object v8, v15, Lamqy;->h:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v3, Laldb;

    .line 104
    .line 105
    iget-object v0, v3, Laldb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-virtual/range {v7 .. v16}, Lalwl;->e(Ljava/lang/String;Ljava/lang/String;JZZZLamqy;Lamqy;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    move-object/from16 v8, v17

    .line 121
    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    move-object/from16 v15, v17

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v16}, Lalwl;->e(Ljava/lang/String;Ljava/lang/String;JZZZLamqy;Lamqy;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ladyt;

    .line 135
    .line 136
    iget-object v4, v1, Lacvz;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-wide v5, v1, Lacvz;->a:J

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 141
    .line 142
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {v0, v4}, Ladyt;->c(I)Lyqg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v7, v1, Lacvz;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v7}, Lyqg;->k(Lyqf;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v5, v6, v2}, Lyqg;->g(JZ)Lypw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget v2, v0, Lypw;->a:I

    .line 162
    .line 163
    if-ne v2, v4, :cond_3

    .line 164
    .line 165
    check-cast v7, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 166
    .line 167
    iget-object v2, v7, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 168
    .line 169
    new-instance v4, Laehk;

    .line 170
    .line 171
    invoke-direct {v4, v0, v3}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lmdf;

    .line 181
    .line 182
    iput-boolean v2, v0, Lmdf;->f:Z

    .line 183
    .line 184
    iget-wide v2, v1, Lacvz;->a:J

    .line 185
    .line 186
    iput-wide v2, v0, Lmdf;->e:J

    .line 187
    .line 188
    iget-object v2, v1, Lacvz;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lmdf;->g:Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    iget-object v2, v1, Lacvz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lhdv;

    .line 195
    .line 196
    iget-object v2, v2, Lhdv;->d:Lzhg;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iput-object v2, v0, Lmdf;->h:Lzhg;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    const-string v2, "Attempted to start rendering fade in when fade in listener is null."

    .line 204
    .line 205
    invoke-static {v2}, Laaud;->bE(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v0}, Lmdf;->h()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 212
    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 220
    .line 221
    iget-object v2, v0, Lmdf;->g:Landroid/view/animation/Interpolator;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget-object v3, v0, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v2, v0, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 231
    .line 232
    iget-wide v3, v0, Lmdf;->e:J

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 238
    .line 239
    new-instance v3, Ldwd;

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lmdf;->c:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    iget-object v0, v0, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lacwc;

    .line 260
    .line 261
    iget-object v2, v1, Lacvz;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v3, v1, Lacvz;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-wide v4, v1, Lacvz;->a:J

    .line 266
    .line 267
    check-cast v3, Lj$/time/Duration;

    .line 268
    .line 269
    check-cast v2, Lj$/time/Duration;

    .line 270
    .line 271
    invoke-interface {v0, v4, v5, v3, v2}, Lacwc;->q(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lacvz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
