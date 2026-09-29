.class public final synthetic Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lixv;->b:I

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
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladki;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladki;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lblyx;->a:Lblyx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lacyr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lacyr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lixv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lacww;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lacww;->l(Lacyf;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ladbl;

    .line 36
    .line 37
    iget-object v1, v0, Ladbl;->c:Lblyd;

    .line 38
    .line 39
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lacrg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lacrg;->i()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Ladbl;->g:Z

    .line 49
    .line 50
    sget-object v0, Lblyx;->a:Lblyx;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lacqk;

    .line 56
    .line 57
    check-cast v0, Lacqn;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lacqk;-><init>(Lacqn;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lacqh;

    .line 66
    .line 67
    check-cast v0, Lacqn;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lacqh;-><init>(Lacqn;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laqae;

    .line 76
    .line 77
    iget-object v1, v0, Laqae;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, Laqae;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;

    .line 91
    .line 92
    sget-object v1, Lbhot;->a:Lbhot;

    .line 93
    .line 94
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lixv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lsae;

    .line 100
    .line 101
    iget-object v1, v1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 102
    .line 103
    const v2, -0x7eed3f02

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lachz;

    .line 113
    .line 114
    invoke-virtual {v0}, Lachz;->d()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0b07de

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lachz;

    .line 131
    .line 132
    invoke-virtual {v0}, Lachz;->d()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f0b07df

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lachz;

    .line 149
    .line 150
    invoke-virtual {v0}, Lachz;->d()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v1, 0x7f0b07dd

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_9
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lachz;

    .line 167
    .line 168
    iget-object v1, v0, Lachz;->b:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object v0, v0, Lachz;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v3, 0x7f0e025e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_a
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lwel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lwel;->bf()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ltwy;->c(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lwcv;

    .line 204
    .line 205
    check-cast v0, Lwel;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Z)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_c
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v1, Ljava/io/File;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "registration_data.pb"

    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_d
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, Ljava/io/File;

    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "fcm_registration_data.pb"

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_e
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_f
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkjo;

    .line 255
    .line 256
    invoke-virtual {v0}, Lkjo;->b()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v1, 0x7f0b0534

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_10
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lkjo;

    .line 284
    .line 285
    iget-object v1, v0, Lkjo;->b:Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v0, v0, Lkjo;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const v3, 0x7f0e01a2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_11
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lkbp;

    .line 304
    .line 305
    iget-object v0, v0, Lkbp;->h:Lacrd;

    .line 306
    .line 307
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkbw;

    .line 310
    .line 311
    iget-object v0, v0, Lkbw;->x:Lblyd;

    .line 312
    .line 313
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lkbr;

    .line 318
    .line 319
    invoke-interface {v0}, Lkbr;->m()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lblyx;->a:Lblyx;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_12
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lixa;

    .line 328
    .line 329
    iget-object v0, v0, Lixa;->a:Lblyd;

    .line 330
    .line 331
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lafgi;

    .line 336
    .line 337
    const-wide/32 v3, 0x2b9eeb0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_13
    iget-object v0, p0, Lixv;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lixx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lixx;->bC()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    xor-int/2addr v0, v1

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
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
