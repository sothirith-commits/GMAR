.class public final synthetic Lngb;
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
    iput p2, p0, Lngb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lngb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labgp;

    .line 11
    .line 12
    invoke-virtual {v0}, Labgp;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqfx;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqfx;->bq()Lzxa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laqfx;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqfx;->bq()Lzxa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v2, v2, [Lzxa;

    .line 38
    .line 39
    check-cast v0, Lantn;

    .line 40
    .line 41
    iget-object v0, v0, Lantn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzxa;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-array v2, v2, [Lzxa;

    .line 55
    .line 56
    check-cast v0, Lwri;

    .line 57
    .line 58
    iget-object v0, v0, Lwri;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzxa;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v2, v2, [Lzxa;

    .line 72
    .line 73
    check-cast v0, Lzxa;

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v2, v2, [Lzxa;

    .line 85
    .line 86
    check-cast v0, Lzxa;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lykh;

    .line 107
    .line 108
    iget-object v1, v0, Lykh;->c:Lbiri;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lbiri;->e()Lbiri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lykh;->c:Lbiri;

    .line 117
    .line 118
    :cond_0
    iget-object v0, v0, Lykh;->c:Lbiri;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lykh;

    .line 124
    .line 125
    iget-object v1, v0, Lykh;->b:Lbirj;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lbirj;->a()Lbirj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lykh;->b:Lbirj;

    .line 134
    .line 135
    :cond_1
    iget-object v0, v0, Lykh;->b:Lbirj;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lydg;

    .line 144
    .line 145
    iget-object v0, v0, Lydg;->b:Lxrx;

    .line 146
    .line 147
    iget-object v0, v0, Lxrx;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    xor-int/2addr v1, v2

    .line 154
    invoke-static {v1, v0}, Laqzr;->k(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lxzb;

    .line 163
    .line 164
    iget-object v1, v1, Lxzb;->j:Lxyx;

    .line 165
    .line 166
    iget-object v3, v1, Lxyx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v3

    .line 169
    :try_start_0
    iget-object v1, v1, Lxyx;->h:Lj$/util/Optional;

    .line 170
    .line 171
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    new-instance v3, Lxzu;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :pswitch_c
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lca;

    .line 188
    .line 189
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_d
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lotw;

    .line 197
    .line 198
    iget-object v0, v0, Lotw;->ag:Laohn;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v0, Laohn;->i:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    move v1, v2

    .line 213
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_e
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lotw;

    .line 221
    .line 222
    iget-object v1, v0, Lotw;->a:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Lotw;->t(Landroid/content/res/Configuration;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v1, 0x7f0c0073

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_f
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lotw;

    .line 258
    .line 259
    iget-object v1, v0, Lotw;->a:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lotw;->t(Landroid/content/res/Configuration;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {v1}, Lnnp;->a(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x7f0c0075

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_10
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Logr;

    .line 306
    .line 307
    iget-object v0, v0, Logr;->a:Lbavs;

    .line 308
    .line 309
    invoke-static {v0}, Laegg;->aO(Lbavs;)Lavuk;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_11
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lnfn;

    .line 317
    .line 318
    iget-object v0, v0, Lnfn;->c:Lphr;

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    sget-object v0, Lphr;->a:Lphr;

    .line 323
    .line 324
    :cond_6
    return-object v0

    .line 325
    :pswitch_12
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_13
    iget-object v0, p0, Lngb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lblyl;

    .line 331
    .line 332
    iget-object v0, v0, Lblyl;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lphr;

    .line 335
    .line 336
    return-object v0

    .line 337
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
