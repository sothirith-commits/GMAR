.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llcu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Llcu;->b:I

    .line 2
    .line 3
    const-string v1, "Error loading thumbnail from Uri: "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llcu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    check-cast v0, Lamms;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamms;->a()Laara;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lamcx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lamcx;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Error requesting bitmap for autonav video thumbnail:"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lahww;

    .line 53
    .line 54
    invoke-static {p1}, Lamut;->P(Lahww;)Lahww;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Llcu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 65
    .line 66
    sget p1, Lahxv;->d:I

    .line 67
    .line 68
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lahxv;

    .line 71
    .line 72
    iget-object p1, p1, Lahxv;->c:Lahxc;

    .line 73
    .line 74
    invoke-virtual {p1}, Lahxc;->i()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Laiah;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "Error attempting pairing: "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lavqy;->b:Lavqy;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lakbs;->d(Lavqy;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "Failed to load default segmenter background"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lakbs;->a()Lakbt;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Llcu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lagwl;

    .line 157
    .line 158
    iget-object p2, p2, Lagwl;->f:Lahjl;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 165
    .line 166
    sget-object p1, Lakbv;->b:Lakbv;

    .line 167
    .line 168
    sget-object p2, Lakbu;->y:Lakbu;

    .line 169
    .line 170
    const-string v0, "VideoFX: Secondary sticker load failed"

    .line 171
    .line 172
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 177
    .line 178
    new-instance p1, Laeki;

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    invoke-direct {p1, p0, p2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Llcu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Laekt;

    .line 187
    .line 188
    iget-object p2, p2, Laekt;->w:Laelk;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Laelk;->B(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 204
    .line 205
    if-eqz p2, :cond_0

    .line 206
    .line 207
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lblsc;

    .line 210
    .line 211
    invoke-virtual {p1}, Lblsc;->lt()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lblsc;->c(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 222
    .line 223
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Llzf;

    .line 226
    .line 227
    iget-object p1, p1, Llzf;->e:Lasrt;

    .line 228
    .line 229
    invoke-virtual {p1}, Lasrt;->S()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Llcu;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Laara;

    .line 248
    .line 249
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    :cond_0
    return-void

    .line 253
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "Failed to sync playlist for playlistId = "

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 270
    .line 271
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lldm;

    .line 274
    .line 275
    iget-object p1, p1, Lldm;->a:Labmq;

    .line 276
    .line 277
    invoke-interface {p1, p2}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p1, p2}, Labmq;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 286
    .line 287
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lkzh;

    .line 290
    .line 291
    iget-object v0, p1, Lkzh;->az:Labmq;

    .line 292
    .line 293
    invoke-interface {v0, p2}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lakbv;->b:Lakbv;

    .line 301
    .line 302
    sget-object v1, Lakbu;->k:Lakbu;

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v2, "Could not get playability result: "

    .line 313
    .line 314
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {v0, v1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lkzh;->ap:Laaxp;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_13
    check-cast p1, Lahzw;

    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
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

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llcu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    iget-object v0, v1, Llcu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lamms;

    .line 21
    .line 22
    iget-object v2, v0, Lamms;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v3, 0x42800000    # 64.0f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    iget-object v3, v0, Lamms;->b:Lalye;

    .line 38
    .line 39
    iget-object v3, v3, Lalye;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lafgi;

    .line 42
    .line 43
    const-wide/32 v6, 0x2b9c674

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_13

    .line 51
    .line 52
    sget v3, Lel;->a:I

    .line 53
    .line 54
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-gt v4, v3, :cond_12

    .line 67
    .line 68
    if-le v6, v3, :cond_11

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p1, Lamcx;

    .line 79
    .line 80
    iget-object p1, p1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 87
    .line 88
    check-cast p2, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lalkg;

    .line 93
    .line 94
    iget-object p1, p1, Lalkg;->b:Lalhu;

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    const-string v0, "Cannot set null bitmap."

    .line 99
    .line 100
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p1, Lalhu;->i:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lalhu;->i:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v0, v1, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v5, v4

    .line 130
    :cond_2
    :goto_0
    iput-boolean v5, p1, Lalhu;->j:Z

    .line 131
    .line 132
    iput-object p2, p1, Lalhu;->i:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {p1}, Lalhu;->g()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {p1, v1, v1, v1}, Lalff;->b(FFF)V

    .line 150
    .line 151
    .line 152
    div-float/2addr v0, p2

    .line 153
    const p2, 0x3fe38e39

    .line 154
    .line 155
    .line 156
    cmpl-float p2, v0, p2

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    div-float p2, v1, v0

    .line 161
    .line 162
    invoke-virtual {p1, p2, v1, v1}, Lalff;->b(FFF)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-boolean v4, p1, Lalhh;->l:Z

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    check-cast p1, Lahww;

    .line 169
    .line 170
    check-cast p2, Lahww;

    .line 171
    .line 172
    invoke-static {p1}, Lamut;->P(Lahww;)Lahww;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p2, Lahww;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lahww;

    .line 179
    .line 180
    invoke-static {v0}, Lakql;->b(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p2, Lahww;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p2, p2, Lahww;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v1, v0, v3, p2, v2}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Llcu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p2, p1, v1}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 198
    .line 199
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lahxv;

    .line 202
    .line 203
    iget-object v0, p1, Lahxv;->a:Lahxw;

    .line 204
    .line 205
    check-cast p2, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iput-object p2, v0, Lahxw;->f:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, v0, Lahxw;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    iget-object p1, p1, Lahxv;->c:Lahxc;

    .line 216
    .line 217
    invoke-virtual {p1}, Lahxc;->i()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    check-cast p1, Laiah;

    .line 222
    .line 223
    check-cast p2, Lahzq;

    .line 224
    .line 225
    new-instance p1, Laemh;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Laemh;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Llcu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lahut;

    .line 233
    .line 234
    iget-object v0, v0, Lahut;->a:Lahwl;

    .line 235
    .line 236
    invoke-virtual {v0, p2, p1}, Lahwl;->ab(Lahzw;Laara;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 241
    .line 242
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Landroid/graphics/Bitmap;

    .line 245
    .line 246
    check-cast p1, Lahcu;

    .line 247
    .line 248
    invoke-virtual {p1}, Lahcu;->b()Lbhns;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, Lahcu;->k:Lbhns;

    .line 253
    .line 254
    iget-object v0, p1, Lahcu;->k:Lbhns;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v0, Lbhns;->e:Lbfvq;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    sget-object v0, Lbfvq;->a:Lbfvq;

    .line 263
    .line 264
    :cond_4
    iget v0, v0, Lbfvq;->b:I

    .line 265
    .line 266
    const/high16 v1, 0x100000

    .line 267
    .line 268
    and-int/2addr v0, v1

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p1, Lahcu;->k:Lbhns;

    .line 272
    .line 273
    iget-object v0, v0, Lbhns;->e:Lbfvq;

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    sget-object v0, Lbfvq;->a:Lbfvq;

    .line 278
    .line 279
    :cond_5
    iget v0, v0, Lbfvq;->m:I

    .line 280
    .line 281
    shr-int/lit8 v1, v0, 0x10

    .line 282
    .line 283
    shr-int/lit8 v2, v0, 0x8

    .line 284
    .line 285
    and-int/lit16 v0, v0, 0xff

    .line 286
    .line 287
    and-int/lit16 v1, v1, 0xff

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0xff

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, Lasvz;->t(III)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {p2, v0, v5}, Laegg;->N(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p1, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    invoke-virtual {p1}, Lahcu;->j()V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {p1}, Lahcu;->m()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lahcu;->g()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 312
    .line 313
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    check-cast p1, Lahbs;

    .line 318
    .line 319
    iget-boolean v0, p1, Lahbs;->O:Z

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v0, p1, Lahbs;->y:Lbazn;

    .line 324
    .line 325
    iget-object v0, v0, Lbazn;->j:Lbesh;

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    sget-object v0, Lbesh;->a:Lbesh;

    .line 330
    .line 331
    :cond_7
    iget-object v0, v0, Lbesh;->g:Lbesf;

    .line 332
    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    sget-object v0, Lbesf;->a:Lbesf;

    .line 336
    .line 337
    :cond_8
    iget v2, v0, Lbesf;->b:I

    .line 338
    .line 339
    iget v3, v0, Lbesf;->c:I

    .line 340
    .line 341
    iget v0, v0, Lbesf;->d:I

    .line 342
    .line 343
    invoke-static {v2, v3, v0}, Lasvz;->t(III)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget v2, p1, Lahbs;->R:I

    .line 348
    .line 349
    if-ne v2, v1, :cond_9

    .line 350
    .line 351
    move v4, v5

    .line 352
    :cond_9
    invoke-static {p2, v0, v4}, Laegg;->N(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2}, Lajoe;->ax(Landroid/graphics/Bitmap;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lahbs;->v([B)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v0, p1, Lahbs;->p:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    .line 367
    .line 368
    iput-object p2, p1, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 369
    .line 370
    invoke-virtual {p1}, Lahbs;->p()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 375
    .line 376
    iget-object p1, p0, Llcu;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v0, p1

    .line 379
    check-cast v0, Lagwl;

    .line 380
    .line 381
    iget-object v1, v0, Lagwl;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Landroid/graphics/Bitmap;

    .line 384
    .line 385
    monitor-enter v1

    .line 386
    :try_start_0
    move-object v0, p1

    .line 387
    check-cast v0, Lagwl;

    .line 388
    .line 389
    iget-object v0, v0, Lagwl;->a:Lxtd;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    monitor-exit v1

    .line 394
    return-void

    .line 395
    :cond_b
    move-object v0, p1

    .line 396
    check-cast v0, Lagwl;

    .line 397
    .line 398
    iget-object v0, v0, Lagwl;->b:Lxtd;

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-static {p2}, Lxtd;->b(Landroid/graphics/Bitmap;)Lxtd;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    move-object v0, p1

    .line 407
    check-cast v0, Lagwl;

    .line 408
    .line 409
    iput-object p2, v0, Lagwl;->b:Lxtd;

    .line 410
    .line 411
    move-object p2, p1

    .line 412
    check-cast p2, Lagwl;

    .line 413
    .line 414
    iget-object v0, p2, Lagwl;->b:Lxtd;

    .line 415
    .line 416
    iput v3, v0, Lxtc;->a:I

    .line 417
    .line 418
    sget-object p2, Lxtb;->b:Lxtb;

    .line 419
    .line 420
    iput-object p2, v0, Lxtc;->k:Lxtb;

    .line 421
    .line 422
    :cond_c
    check-cast p1, Lagwl;

    .line 423
    .line 424
    iget-object p1, p1, Lagwl;->d:Lagxf;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lagxf;->b(Lxsz;)V

    .line 427
    .line 428
    .line 429
    monitor-exit v1

    .line 430
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    move-object p1, v0

    .line 433
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    throw p1

    .line 435
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 436
    .line 437
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    iget-object p2, p0, Llcu;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p2, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_9
    move-object v2, p1

    .line 446
    check-cast v2, Landroid/net/Uri;

    .line 447
    .line 448
    move-object v3, p2

    .line 449
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    new-instance v0, Ladkj;

    .line 452
    .line 453
    const/4 v4, 0x6

    .line 454
    const/4 v5, 0x0

    .line 455
    move-object v1, p0

    .line 456
    invoke-direct/range {v0 .. v5}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Laekt;

    .line 462
    .line 463
    iget-object p1, p1, Laekt;->w:Laelk;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Laelk;->B(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    move-object v1, p0

    .line 470
    check-cast p1, Landroid/net/Uri;

    .line 471
    .line 472
    check-cast p2, Landroid/graphics/Bitmap;

    .line 473
    .line 474
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    move-object v1, p0

    .line 483
    check-cast p1, Ljava/lang/String;

    .line 484
    .line 485
    check-cast p2, Lafuv;

    .line 486
    .line 487
    invoke-virtual {p2}, Lafuv;->j()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2}, Lafuv;->h()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p2}, Lafuv;->k()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {p2}, Lafuv;->i()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object v0, v1, Llcu;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lpel;

    .line 510
    .line 511
    iget-object v0, v0, Lpel;->e:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0, p1}, Lytx;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v0, Lyvf;

    .line 518
    .line 519
    invoke-direct {v0, p0, p2, v5}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_c
    move-object v1, p0

    .line 527
    check-cast p1, Landroid/net/Uri;

    .line 528
    .line 529
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Locg;

    .line 532
    .line 533
    iget-object p1, p1, Locg;->b:Landroid/app/Activity;

    .line 534
    .line 535
    check-cast p2, Landroid/graphics/Bitmap;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Lbkb;

    .line 542
    .line 543
    invoke-direct {v3, v0, p2}, Lbkb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lbkc;->c()V

    .line 547
    .line 548
    .line 549
    new-instance p2, Loce;

    .line 550
    .line 551
    invoke-direct {p2, p0, v3, v4, v2}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_d
    move-object v1, p0

    .line 559
    check-cast p1, Landroid/net/Uri;

    .line 560
    .line 561
    check-cast p2, [B

    .line 562
    .line 563
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lblsc;

    .line 566
    .line 567
    invoke-virtual {p1}, Lblsc;->lt()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_15

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Lblsc;->d(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    move-object v1, p0

    .line 578
    check-cast p1, Ljava/lang/Void;

    .line 579
    .line 580
    check-cast p2, Ljava/util/List;

    .line 581
    .line 582
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Llzf;

    .line 585
    .line 586
    invoke-virtual {p1, p2}, Llzf;->m(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_f
    move-object v1, p0

    .line 591
    check-cast p1, Ljava/lang/String;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Boolean;

    .line 594
    .line 595
    iget-object v0, v1, Llcu;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_15

    .line 602
    .line 603
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Laara;

    .line 608
    .line 609
    invoke-interface {v0, p1, p2}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_10
    move-object v1, p0

    .line 614
    check-cast p1, Ljava/lang/String;

    .line 615
    .line 616
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/Boolean;

    .line 619
    .line 620
    check-cast p1, Llkp;

    .line 621
    .line 622
    iget-object p1, p1, Llkp;->n:Llku;

    .line 623
    .line 624
    if-eqz p1, :cond_15

    .line 625
    .line 626
    if-eqz p2, :cond_d

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-eqz p2, :cond_d

    .line 633
    .line 634
    move v4, v5

    .line 635
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p1, p2}, Llku;->b(Ljava/lang/Boolean;)V

    .line 640
    .line 641
    .line 642
    iget-object p2, p1, Llku;->b:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v0, p1, Llku;->z:Laqfx;

    .line 645
    .line 646
    invoke-virtual {v0, p2}, Laqfx;->cw(Ljava/lang/String;)Lbkru;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    iget-object v0, p1, Llku;->k:Lbksk;

    .line 651
    .line 652
    invoke-virtual {p2, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    new-instance v0, Llkh;

    .line 657
    .line 658
    const/16 v2, 0xe

    .line 659
    .line 660
    invoke-direct {v0, p1, v2}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Llkh;

    .line 664
    .line 665
    const/16 v3, 0xf

    .line 666
    .line 667
    invoke-direct {v2, p1, v3}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2, v0, v2}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    move-object v1, p0

    .line 675
    check-cast p1, Ljava/lang/Void;

    .line 676
    .line 677
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 678
    .line 679
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v0, Lmsh;

    .line 682
    .line 683
    check-cast p1, Lldm;

    .line 684
    .line 685
    invoke-direct {v0, p1, p2, v5}, Lmsh;-><init>(Lldm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, p1, Lldm;->c:Lj$/util/Optional;

    .line 693
    .line 694
    iget-object v0, p1, Lldm;->c:Lj$/util/Optional;

    .line 695
    .line 696
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    iget-object v0, p1, Lldm;->d:Laqos;

    .line 703
    .line 704
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object p1, p1, Lldm;->c:Lj$/util/Optional;

    .line 709
    .line 710
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    invoke-virtual {v0, v2, p1, p2}, Laqos;->M(Layxa;Laara;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_12
    move-object v1, p0

    .line 723
    check-cast p1, Ljava/lang/Void;

    .line 724
    .line 725
    check-cast p2, Lamdf;

    .line 726
    .line 727
    iget p1, p2, Lamdf;->c:I

    .line 728
    .line 729
    add-int/2addr p1, v3

    .line 730
    if-eqz p1, :cond_f

    .line 731
    .line 732
    iget-object p2, v1, Llcu;->a:Ljava/lang/Object;

    .line 733
    .line 734
    if-eq p1, v5, :cond_e

    .line 735
    .line 736
    check-cast p2, Lkzh;

    .line 737
    .line 738
    iget-object p1, p2, Lkzh;->aH:Lkzg;

    .line 739
    .line 740
    iget-object v0, p2, Lkzh;->au:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {p2, v0, p1}, Lkzh;->aW(Ljava/lang/String;Laara;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_e
    check-cast p2, Lkzh;

    .line 747
    .line 748
    iget-object p1, p2, Lkzh;->au:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    const-string v0, "The following video is unplayable: "

    .line 755
    .line 756
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2}, Lkzh;->hy()Lca;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    const v0, 0x7f140a24

    .line 768
    .line 769
    .line 770
    invoke-static {p1, v0, v4}, Labqv;->am(Landroid/content/Context;II)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p2, Lkzh;->ap:Laaxp;

    .line 774
    .line 775
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_f
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Lkzh;

    .line 782
    .line 783
    iget-object p2, p1, Lkzh;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 784
    .line 785
    if-eqz p2, :cond_10

    .line 786
    .line 787
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 788
    .line 789
    .line 790
    iget-object p2, p1, Lkzh;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 791
    .line 792
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    const-wide/16 v4, 0x0

    .line 797
    .line 798
    cmp-long p2, v2, v4

    .line 799
    .line 800
    if-gtz p2, :cond_15

    .line 801
    .line 802
    invoke-virtual {p1}, Lkzh;->aT()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_10
    invoke-virtual {p1}, Lkzh;->aT()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_13
    move-object v1, p0

    .line 811
    check-cast p1, Lahzw;

    .line 812
    .line 813
    check-cast p2, Ljava/lang/Boolean;

    .line 814
    .line 815
    iget-object p1, v1, Llcu;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Llcv;

    .line 818
    .line 819
    iget-object p2, p1, Llcv;->a:Landroid/app/Activity;

    .line 820
    .line 821
    invoke-static {p2}, Laeik;->aN(Landroid/content/Context;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v2, Laihh;->d:Laihh;

    .line 826
    .line 827
    invoke-virtual {v2}, Laihh;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const-string v3, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 832
    .line 833
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    iget-object p1, p1, Llcv;->g:Labtg;

    .line 837
    .line 838
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 839
    .line 840
    iget p1, p1, Labtg;->a:I

    .line 841
    .line 842
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_11
    move-object v3, p2

    .line 850
    goto :goto_3

    .line 851
    :cond_12
    :goto_2
    int-to-float v4, v4

    .line 852
    int-to-float v3, v3

    .line 853
    int-to-float v6, v6

    .line 854
    div-float v7, v3, v4

    .line 855
    .line 856
    div-float/2addr v3, v6

    .line 857
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    mul-float/2addr v4, v3

    .line 862
    mul-float/2addr v6, v3

    .line 863
    float-to-int v3, v4

    .line 864
    float-to-int v4, v6

    .line 865
    invoke-static {p2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 870
    .line 871
    const/16 v5, 0x1f

    .line 872
    .line 873
    if-lt v4, v5, :cond_14

    .line 874
    .line 875
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    goto :goto_4

    .line 880
    :cond_13
    move-object v3, p2

    .line 881
    :cond_14
    :goto_4
    float-to-int v2, v2

    .line 882
    invoke-virtual {v0}, Lamms;->a()Laara;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v4, Lblo;

    .line 887
    .line 888
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    int-to-float v5, v5

    .line 893
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    int-to-float v6, v6

    .line 898
    int-to-float v2, v2

    .line 899
    div-float v5, v2, v5

    .line 900
    .line 901
    div-float/2addr v2, v6

    .line 902
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    int-to-float v5, v5

    .line 911
    mul-float/2addr v5, v2

    .line 912
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    int-to-float v6, v6

    .line 917
    mul-float/2addr v6, v2

    .line 918
    float-to-int v2, v5

    .line 919
    float-to-int v5, v6

    .line 920
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 921
    .line 922
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {p2, v2}, Labqv;->au(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v4, v3, v2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, p1, v4}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_15
    return-void

    .line 936
    nop

    .line 937
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
