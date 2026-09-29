.class public final synthetic Lkei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkei;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lkei;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lkei;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lkei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkei;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lkei;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyqg;

    .line 9
    .line 10
    iget-wide v2, p0, Lkei;->a:J

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v1}, Lyqg;->g(JZ)Lypw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Laehk;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p1, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lacwc;

    .line 35
    .line 36
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v1, p0, Lkei;->a:J

    .line 39
    .line 40
    check-cast v0, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v0}, Lacwc;->p(JLj$/util/Optional;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lacrd;

    .line 49
    .line 50
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxmu;

    .line 53
    .line 54
    check-cast v0, Laccd;

    .line 55
    .line 56
    iget-boolean v1, v0, Laccd;->t:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-wide v1, p0, Lkei;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Laccd;->H(Lxmu;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lzdg;

    .line 67
    .line 68
    iget-wide v0, p0, Lkei;->a:J

    .line 69
    .line 70
    iget-object v2, p0, Lkei;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v2, v0, v1}, Lzdg;->u(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Lbjau;

    .line 79
    .line 80
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Layd;

    .line 83
    .line 84
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Labxh;

    .line 90
    .line 91
    iget-object v1, v0, Labxh;->a:Lahni;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    iget v2, v0, Labxh;->c:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v2, v3, :cond_1

    .line 103
    .line 104
    const/16 v2, 0xfb

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v2, 0x13d

    .line 108
    .line 109
    :goto_0
    iget-wide v3, p0, Lkei;->a:J

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lahni;->n(I)Lahng;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Labxh;->b:Lahng;

    .line 116
    .line 117
    iget-object v1, v0, Labxh;->b:Lahng;

    .line 118
    .line 119
    invoke-interface {v1, v3, v4}, Lahng;->f(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Labxh;->b:Lahng;

    .line 123
    .line 124
    invoke-static {v0, p1}, Labxi;->a(Lahng;Lbjau;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Layd;

    .line 131
    .line 132
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, p1

    .line 135
    check-cast v8, Lbjau;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Labxh;

    .line 142
    .line 143
    iget-object v4, v3, Labxh;->b:Lahng;

    .line 144
    .line 145
    iget v7, v3, Labxh;->c:I

    .line 146
    .line 147
    iget-wide v5, p0, Lkei;->a:J

    .line 148
    .line 149
    const-string v9, "aft"

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Labxh;->a(Lahng;JILbjau;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Labxh;->b:Lahng;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Layd;

    .line 160
    .line 161
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v8, p1

    .line 164
    check-cast v8, Lbjau;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Labxh;

    .line 171
    .line 172
    iget-object v4, v3, Labxh;->b:Lahng;

    .line 173
    .line 174
    iget v7, v3, Labxh;->c:I

    .line 175
    .line 176
    iget-wide v5, p0, Lkei;->a:J

    .line 177
    .line 178
    const-string v9, "me_fa"

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Labxh;->a(Lahng;JILbjau;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v3, Labxh;->b:Lahng;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Layd;

    .line 189
    .line 190
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, p1

    .line 193
    check-cast v8, Lbjau;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Labxh;

    .line 200
    .line 201
    iget-object v4, v3, Labxh;->b:Lahng;

    .line 202
    .line 203
    iget v7, v3, Labxh;->c:I

    .line 204
    .line 205
    iget-wide v5, p0, Lkei;->a:J

    .line 206
    .line 207
    const-string v9, "me_c"

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Labxh;->a(Lahng;JILbjau;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Labxh;->b:Lahng;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    check-cast p1, Lmdf;

    .line 216
    .line 217
    sget v0, Lhdv;->g:I

    .line 218
    .line 219
    iput-boolean v1, p1, Lmdf;->f:Z

    .line 220
    .line 221
    iget-wide v0, p0, Lkei;->a:J

    .line 222
    .line 223
    iput-wide v0, p1, Lmdf;->e:J

    .line 224
    .line 225
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, p1, Lmdf;->g:Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    invoke-virtual {p1}, Lmdf;->h()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 241
    .line 242
    iget-object v0, p1, Lmdf;->g:Landroid/view/animation/Interpolator;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-object v1, p1, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v0, p1, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 252
    .line 253
    iget-wide v1, p1, Lmdf;->e:J

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lmdf;->c:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object p1, p1, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iget-wide v2, p0, Lkei;->a:J

    .line 273
    .line 274
    cmp-long p1, v2, v0

    .line 275
    .line 276
    if-ltz p1, :cond_3

    .line 277
    .line 278
    iget-object p1, p0, Lkei;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lkdy;

    .line 281
    .line 282
    iget-object p1, p1, Lkdy;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lkej;

    .line 285
    .line 286
    invoke-virtual {p1}, Lkej;->c()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p1, Lkej;->q:Lj$/util/Optional;

    .line 294
    .line 295
    :cond_3
    :goto_1
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
