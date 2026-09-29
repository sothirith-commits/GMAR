.class public final synthetic Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhjx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laqfx;

    .line 23
    .line 24
    invoke-virtual {v0}, Laqfx;->bq()Lzxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llgt;

    .line 32
    .line 33
    iget-object v0, v0, Llgt;->b:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f1404c2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnfn;

    .line 46
    .line 47
    iget-object v0, v0, Lnfn;->c:Lphr;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lphr;->a:Lphr;

    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llbd;

    .line 57
    .line 58
    iget-object v1, v0, Llbd;->e:Lnfn;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Llbd;->e:Lnfn;

    .line 63
    .line 64
    iget-object v0, v0, Lnfn;->c:Lphr;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lphr;->a:Lphr;

    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    sget-object v0, Lphr;->a:Lphr;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Could not find "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljwo;

    .line 104
    .line 105
    iget-object v0, v0, Ljwo;->a:Lbx;

    .line 106
    .line 107
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljvp;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljwo;

    .line 128
    .line 129
    iget-object v0, v0, Ljwo;->a:Lbx;

    .line 130
    .line 131
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljvp;

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljwo;

    .line 152
    .line 153
    iget-object v0, v0, Ljwo;->a:Lbx;

    .line 154
    .line 155
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljvp;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_a
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lca;

    .line 176
    .line 177
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, Lnie;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_c
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljqx;

    .line 194
    .line 195
    iget-object v0, v0, Ljqx;->b:Lacuz;

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    const-string v0, "imageEditorInput"

    .line 200
    .line 201
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_3
    iget-object v0, v0, Lacuz;->f:Lbbds;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lbbds;->a:Lbbds;

    .line 210
    .line 211
    :cond_4
    iget-object v0, v0, Lbbds;->c:Lavuk;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    sget-object v0, Lavuk;->a:Lavuk;

    .line 216
    .line 217
    :cond_5
    return-object v0

    .line 218
    :pswitch_d
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljnb;

    .line 221
    .line 222
    iget-object v0, v0, Ljnb;->d:Lj$/util/Optional;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lnie;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_f
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lca;

    .line 237
    .line 238
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_10
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_11
    const/4 v0, 0x0

    .line 251
    const/16 v1, 0x64

    .line 252
    .line 253
    filled-new-array {v0, v1}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lhjx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Liqd;

    .line 264
    .line 265
    invoke-virtual {v1}, Liqd;->getDuration()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Liqd;->getStartDelay()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Liqd;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Liqc;

    .line 287
    .line 288
    invoke-direct {v1}, Liqc;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_12
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lnfn;

    .line 298
    .line 299
    iget-object v0, v0, Lnfn;->c:Lphr;

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Lphr;->a:Lphr;

    .line 304
    .line 305
    :cond_6
    return-object v0

    .line 306
    :pswitch_13
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lhjy;

    .line 309
    .line 310
    iget-object v0, v0, Lhjy;->b:Lafgj;

    .line 311
    .line 312
    invoke-static {v0}, Libn;->m(Lafgj;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
