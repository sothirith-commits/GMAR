.class public final Lakkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "offline_category"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_BACKGROUND:Ljava/lang/String; = "offline_category_background"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_PRIMARY_STORAGE:Ljava/lang/String; = "offline_category_primary_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_SDCARD_STORAGE:Ljava/lang/String; = "offline_category_sdcard_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DOWNLOAD_NETWORK_PREFERENCE:Ljava/lang/String; = "offline_network_preference"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PLAYLIST_WARNING:Ljava/lang/String; = "offline_playlist_warning"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final QUALITY:Ljava/lang/String; = "offline_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_OR_UNRESTRICTED_DATA_POLICY:Ljava/lang/String; = "offline_unrestricted_data_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY:Ljava/lang/String; = "offline_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY_STRING:Ljava/lang/String; = "offline_policy_string"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A(Lbesh;)Lbesg;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkq;->B(Lbesh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbesg;

    .line 17
    .line 18
    return-object p0
.end method

.method public static B(Lbesh;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {p0}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static C(Lbesh;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lakkq;->B(Lbesh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbesh;->c:Latsn;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbesg;

    .line 15
    .line 16
    iget v0, v0, Lbesg;->e:I

    .line 17
    .line 18
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbesg;

    .line 25
    .line 26
    iget p0, p0, Lbesg;->d:I

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public static D(Lanmj;Lanmi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lanmi;->j()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lanmi;->n()Lanmf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lanmi;->o()Lbesh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, v1, p1}, Lanmj;->j(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static E(Ltqs;)Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqs;->g:Ltsr;

    .line 2
    .line 3
    iget-object v1, p0, Ltqs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltqs;->i:Ltsz;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lakkq;->M(Ltsr;Ljava/lang/Object;Ltsz;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static F(Ltvo;)Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Ltvo;->d:Ltsr;

    .line 2
    .line 3
    iget-object v1, p0, Ltvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltvo;->f:Ltsz;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lakkq;->M(Ltsr;Ljava/lang/Object;Ltsz;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static G(Ljava/util/Map;Ltvo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakkq;->F(Ltvo;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static H(Latrq;Ltvo;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lavuk;

    .line 4
    .line 5
    iget-object v0, v0, Lavuk;->e:Lavul;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavul;->a:Lavul;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Latrq;

    .line 16
    .line 17
    iget-object v1, p1, Ltvo;->a:Ltwt;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v4, v3, v4

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    new-array v4, v2, [I

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Laziy;->a:Laziy;

    .line 47
    .line 48
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v1, Ltwt;->a:F

    .line 53
    .line 54
    div-float/2addr v6, v3

    .line 55
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v7, Laziy;

    .line 61
    .line 62
    iget v8, v7, Laziy;->c:I

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    or-int/2addr v8, v9

    .line 66
    iput v8, v7, Laziy;->c:I

    .line 67
    .line 68
    float-to-int v6, v6

    .line 69
    iput v6, v7, Laziy;->d:I

    .line 70
    .line 71
    iget v1, v1, Ltwt;->b:F

    .line 72
    .line 73
    div-float/2addr v1, v3

    .line 74
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v6, Laziy;

    .line 80
    .line 81
    iget v7, v6, Laziy;->c:I

    .line 82
    .line 83
    or-int/2addr v7, v2

    .line 84
    iput v7, v6, Laziy;->c:I

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, v6, Laziy;->e:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v1, v3

    .line 95
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v6, Laziy;

    .line 101
    .line 102
    iget v7, v6, Laziy;->c:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x4

    .line 105
    .line 106
    iput v7, v6, Laziy;->c:I

    .line 107
    .line 108
    float-to-int v1, v1

    .line 109
    iput v1, v6, Laziy;->f:I

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    div-float/2addr v1, v3

    .line 117
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v6, Laziy;

    .line 123
    .line 124
    iget v7, v6, Laziy;->c:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x8

    .line 127
    .line 128
    iput v7, v6, Laziy;->c:I

    .line 129
    .line 130
    float-to-int v1, v1

    .line 131
    iput v1, v6, Laziy;->g:I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    aget v6, v4, v1

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v3

    .line 138
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v7, Laziy;

    .line 144
    .line 145
    iget v8, v7, Laziy;->c:I

    .line 146
    .line 147
    or-int/lit16 v8, v8, 0x100

    .line 148
    .line 149
    iput v8, v7, Laziy;->c:I

    .line 150
    .line 151
    float-to-int v6, v6

    .line 152
    iput v6, v7, Laziy;->l:I

    .line 153
    .line 154
    aget v6, v4, v9

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    div-float/2addr v6, v3

    .line 158
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v7, Laziy;

    .line 164
    .line 165
    iget v8, v7, Laziy;->c:I

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x200

    .line 168
    .line 169
    iput v8, v7, Laziy;->c:I

    .line 170
    .line 171
    float-to-int v6, v6

    .line 172
    iput v6, v7, Laziy;->m:I

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 183
    .line 184
    if-eq v6, v9, :cond_4

    .line 185
    .line 186
    if-eq v6, v2, :cond_3

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    if-eq v6, v7, :cond_2

    .line 190
    .line 191
    sget-object v6, Lawqr;->a:Lawqr;

    .line 192
    .line 193
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v7, Laziy;

    .line 199
    .line 200
    iget v6, v6, Lawqr;->h:I

    .line 201
    .line 202
    iput v6, v7, Laziy;->n:I

    .line 203
    .line 204
    iget v6, v7, Laziy;->c:I

    .line 205
    .line 206
    or-int/lit16 v6, v6, 0x800

    .line 207
    .line 208
    iput v6, v7, Laziy;->c:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    sget-object v6, Lawqr;->g:Lawqr;

    .line 212
    .line 213
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v7, Laziy;

    .line 219
    .line 220
    iget v6, v6, Lawqr;->h:I

    .line 221
    .line 222
    iput v6, v7, Laziy;->n:I

    .line 223
    .line 224
    iget v6, v7, Laziy;->c:I

    .line 225
    .line 226
    or-int/lit16 v6, v6, 0x800

    .line 227
    .line 228
    iput v6, v7, Laziy;->c:I

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    sget-object v6, Lawqr;->f:Lawqr;

    .line 232
    .line 233
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v7, Laziy;

    .line 239
    .line 240
    iget v6, v6, Lawqr;->h:I

    .line 241
    .line 242
    iput v6, v7, Laziy;->n:I

    .line 243
    .line 244
    iget v6, v7, Laziy;->c:I

    .line 245
    .line 246
    or-int/lit16 v6, v6, 0x800

    .line 247
    .line 248
    iput v6, v7, Laziy;->c:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_4
    sget-object v6, Lawqr;->b:Lawqr;

    .line 252
    .line 253
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v7, Laziy;

    .line 259
    .line 260
    iget v6, v6, Lawqr;->h:I

    .line 261
    .line 262
    iput v6, v7, Laziy;->n:I

    .line 263
    .line 264
    iget v6, v7, Laziy;->c:I

    .line 265
    .line 266
    or-int/lit16 v6, v6, 0x800

    .line 267
    .line 268
    iput v6, v7, Laziy;->c:I

    .line 269
    .line 270
    :goto_0
    if-eqz p2, :cond_5

    .line 271
    .line 272
    instance-of v6, p2, Lgav;

    .line 273
    .line 274
    if-nez v6, :cond_5

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/view/ViewGroup;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    instance-of v6, p2, Lgav;

    .line 284
    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    new-array v6, v2, [I

    .line 288
    .line 289
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    int-to-float v7, v7

    .line 297
    div-float/2addr v7, v3

    .line 298
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v8, Laziy;

    .line 304
    .line 305
    iget v10, v8, Laziy;->c:I

    .line 306
    .line 307
    or-int/lit8 v10, v10, 0x40

    .line 308
    .line 309
    iput v10, v8, Laziy;->c:I

    .line 310
    .line 311
    float-to-int v7, v7

    .line 312
    iput v7, v8, Laziy;->j:I

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    int-to-float p2, p2

    .line 319
    div-float/2addr p2, v3

    .line 320
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v7, Laziy;

    .line 326
    .line 327
    iget v8, v7, Laziy;->c:I

    .line 328
    .line 329
    or-int/lit16 v8, v8, 0x80

    .line 330
    .line 331
    iput v8, v7, Laziy;->c:I

    .line 332
    .line 333
    float-to-int p2, p2

    .line 334
    iput p2, v7, Laziy;->k:I

    .line 335
    .line 336
    aget p2, v4, v1

    .line 337
    .line 338
    aget v1, v6, v1

    .line 339
    .line 340
    sub-int/2addr p2, v1

    .line 341
    int-to-float p2, p2

    .line 342
    div-float/2addr p2, v3

    .line 343
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v1, Laziy;

    .line 349
    .line 350
    iget v7, v1, Laziy;->c:I

    .line 351
    .line 352
    or-int/lit8 v7, v7, 0x10

    .line 353
    .line 354
    iput v7, v1, Laziy;->c:I

    .line 355
    .line 356
    float-to-int p2, p2

    .line 357
    iput p2, v1, Laziy;->h:I

    .line 358
    .line 359
    aget p2, v4, v9

    .line 360
    .line 361
    aget v1, v6, v9

    .line 362
    .line 363
    sub-int/2addr p2, v1

    .line 364
    int-to-float p2, p2

    .line 365
    div-float/2addr p2, v3

    .line 366
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast v1, Laziy;

    .line 372
    .line 373
    iget v3, v1, Laziy;->c:I

    .line 374
    .line 375
    or-int/lit8 v3, v3, 0x20

    .line 376
    .line 377
    iput v3, v1, Laziy;->c:I

    .line 378
    .line 379
    float-to-int p2, p2

    .line 380
    iput p2, v1, Laziy;->i:I

    .line 381
    .line 382
    :cond_6
    sget-object p2, Laziy;->b:Latru;

    .line 383
    .line 384
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Laziy;

    .line 389
    .line 390
    invoke-virtual {v0, p2, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_1
    iget-object p1, p1, Ltvo;->b:Ljava/lang/Object;

    .line 394
    .line 395
    instance-of p2, p1, Langa;

    .line 396
    .line 397
    if-eqz p2, :cond_8

    .line 398
    .line 399
    check-cast p1, Langa;

    .line 400
    .line 401
    iget-object p1, p1, Langa;->b:Lazjh;

    .line 402
    .line 403
    if-eqz p1, :cond_8

    .line 404
    .line 405
    sget-object p2, Lazls;->a:Latru;

    .line 406
    .line 407
    invoke-virtual {v0, p2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lavul;

    .line 415
    .line 416
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Latrq;->instance:Latrw;

    .line 420
    .line 421
    check-cast p0, Lavuk;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lavuk;->e:Lavul;

    .line 427
    .line 428
    iget p1, p0, Lavuk;->b:I

    .line 429
    .line 430
    or-int/2addr p1, v2

    .line 431
    iput p1, p0, Lavuk;->b:I

    .line 432
    .line 433
    return-void
.end method

.method public static I(Laniv;Lblyd;Lbjys;)Ltqt;
    .locals 1

    .line 1
    invoke-static {p2}, Lablb;->a(Lbjys;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laqos;

    .line 12
    .line 13
    new-instance p2, Lanlf;

    .line 14
    .line 15
    const-string v0, "InnerTubeCommandExtensionHandler"

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lanlf;-><init>(Laqos;Ltqt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final J(Landroid/database/Cursor;Lakpp;Lbmj;IIIII)Lakqp;
    .locals 6

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbbnh;->a:Lbbnh;

    .line 15
    .line 16
    invoke-static {v2, p4, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lbbnh;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p4

    .line 24
    const-string v1, "Error loading proto for playlistId=["

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    invoke-static {p3, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p4}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Lbbnh;->a:Lbbnh;

    .line 36
    .line 37
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lbbnh;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lbbnh;->b:I

    .line 52
    .line 53
    or-int/2addr v2, v0

    .line 54
    iput v2, v1, Lbbnh;->b:I

    .line 55
    .line 56
    iput-object p3, v1, Lbbnh;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lbbnh;

    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p5, v1}, Laawy;->e(Landroid/database/Cursor;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p7, 0x0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lbmj;->ap(Ljava/lang/String;)Lakqk;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object p0, p7

    .line 88
    :goto_1
    if-nez p0, :cond_2

    .line 89
    .line 90
    iget p0, p4, Lbbnh;->b:I

    .line 91
    .line 92
    and-int/lit8 p0, p0, 0x10

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    iget-object p7, p4, Lbbnh;->f:Lbblo;

    .line 97
    .line 98
    if-nez p7, :cond_1

    .line 99
    .line 100
    sget-object p7, Lbblo;->a:Lbblo;

    .line 101
    .line 102
    :cond_1
    invoke-static {p7}, Lakqk;->a(Lbblo;)Lakqk;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_2
    new-instance p2, Lamlx;

    .line 107
    .line 108
    iget-object p7, p4, Lbbnh;->d:Lbesh;

    .line 109
    .line 110
    if-nez p7, :cond_3

    .line 111
    .line 112
    sget-object p7, Lbesh;->a:Lbesh;

    .line 113
    .line 114
    :cond_3
    const/16 v1, 0x1e0

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p7, v1}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    invoke-direct {p2, p7}, Lamlx;-><init>(Lbesh;)V

    .line 129
    .line 130
    .line 131
    new-instance p7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, Lamlx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lafog;

    .line 153
    .line 154
    invoke-virtual {v2}, Lafog;->a()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, p3, v3}, Lakpp;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    new-instance v4, Lafog;

    .line 169
    .line 170
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v5, v2, Lafog;->a:I

    .line 175
    .line 176
    iget v2, v2, Lafog;->b:I

    .line 177
    .line 178
    invoke-direct {v4, v3, v5, v2}, Lafog;-><init>(Landroid/net/Uri;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance p1, Lamlx;

    .line 186
    .line 187
    invoke-direct {p1, p7}, Lamlx;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p1, Lamlx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ne v0, p3, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object p2, p1

    .line 200
    :goto_3
    invoke-static {p4, p5, p6, p2, p0}, Lakqp;->a(Lbbnh;ZILamlx;Lakqk;)Lakqp;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static final K(Landroid/database/Cursor;Lakpp;Lbmj;IIIII)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p0 .. p7}, Lakkq;->J(Landroid/database/Cursor;Lakpp;Lbmj;IIIII)Lakqp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static L(Lsih;Laqos;Lbjys;)Ltvp;
    .locals 0

    .line 1
    invoke-static {p2}, Lablb;->a(Lbjys;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lanli;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lanli;-><init>(Laqos;Ltvp;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p0
.end method

.method private static M(Ltsr;Ljava/lang/Object;Ltsz;)Larif;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Ltsz;->l:Lankr;

    .line 7
    .line 8
    :goto_0
    instance-of v1, p0, Langf;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Langf;

    .line 13
    .line 14
    iget-object v0, p0, Langf;->a:Lahlj;

    .line 15
    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of p0, p2, Lankr;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, Lankr;->a:Lahlj;

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of p0, p1, Langa;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p1, Langa;

    .line 31
    .line 32
    iget-object v0, p1, Langa;->c:Lahlj;

    .line 33
    .line 34
    :cond_3
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyzt;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lznz;

    .line 17
    .line 18
    const/16 p3, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lashg;->a:Lashg;

    .line 24
    .line 25
    const-class p3, Lakom;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p1, p2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Lafgj;)Lbbkx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Layac;->q:Lbbkx;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbbkx;->a:Lbbkx;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c(Lakhg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lakhg;->t(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljew;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to invalidate gcm registration timestamp"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save enabledness changed timestamp"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lbiu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbiu;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Landroid/content/Context;Llfr;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Llfr;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Llfr;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Laatm;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0
.end method

.method public static h(Landroid/content/Intent;)Lakie;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0x29a

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lakie;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v1}, Lakie;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v1, "notification_tag"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "notification_id"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "client_id"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lakie;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lakie;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static i(Landroid/service/notification/StatusBarNotification;)Larif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "client_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Largr;->a:Largr;

    .line 24
    .line 25
    return-object p0
.end method

.method public static j(Lbie;Lakie;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lakie;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "client_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbie;->f(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k(Landroid/content/Intent;Lakie;)V
    .locals 2

    .line 1
    const-string v0, "notification_tag"

    .line 2
    .line 3
    iget-object v1, p1, Lakie;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "notification_id"

    .line 9
    .line 10
    iget v1, p1, Lakie;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "client_id"

    .line 16
    .line 17
    iget-object p1, p1, Lakie;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroid/content/Context;Lahlj;Lakie;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lakkq;->p(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p2, Lakie;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v3}, Lakkq;->i(Landroid/service/notification/StatusBarNotification;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Larif;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lakkq;->i(Landroid/service/notification/StatusBarNotification;)Larif;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p2, Lakie;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p2, Lakie;->b:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3}, Lakkq;->n(Lahlj;Landroid/app/Notification;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "notification"

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/NotificationManager;

    .line 80
    .line 81
    iget-object v4, p2, Lakie;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, p2, Lakie;->b:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public static n(Lahlj;Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lakid;->e(Landroid/os/Bundle;)Lbafr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Lakmp;->M(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lahlh;

    .line 22
    .line 23
    iget-object v0, v0, Lbafr;->d:Latqt;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lahlh;-><init>(Latqt;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lahlh;

    .line 29
    .line 30
    const v1, 0x1407e

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, v0, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-interface {p0, v1, v0, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;Lahlj;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lakkq;->h(Landroid/content/Intent;)Lakie;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p2, Lakie;->b:I

    .line 6
    .line 7
    const/16 v1, -0x29a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lakkq;->m(Landroid/content/Context;Lahlj;Lakie;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lakbv;->a:Lakbv;

    .line 16
    .line 17
    sget-object v1, Lakbu;->h:Lakbu;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lyxv;Lblyd;Lasip;Ljava/lang/String;)Lxdu;
    .locals 11

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "notification.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lige;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lige;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lafst;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lafst;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lafst;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lafst;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lakty;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, v1}, Lakty;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Labil;

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v1 .. v7}, Labil;-><init>(Lblyd;Larih;Larhs;Larhs;Laarg;Lasip;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v7}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v9, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 61
    .line 62
    const-string v10, "device_context_app_last_opened"

    .line 63
    .line 64
    const-string v2, "DeviceContextCache.KEY_PROTO"

    .line 65
    .line 66
    const-string v3, "DeviceContextCache.KEY_TIMESTAMP"

    .line 67
    .line 68
    const-string v4, "gcm_registration_id"

    .line 69
    .line 70
    const-string v5, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 71
    .line 72
    const-string v6, "pending_notification_registration"

    .line 73
    .line 74
    const-string v7, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 75
    .line 76
    const-string v8, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 77
    .line 78
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lxde;->d([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxde;->b()V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lxde;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Lyxs;

    .line 91
    .line 92
    const/4 p3, 0x7

    .line 93
    invoke-direct {p2, p3}, Lyxs;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lxde;->e(Lxdf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lbilb;->a:Lbilb;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lxdb;->b(Lxcx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lxdb;->b(Lxcx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lxdb;->a()Lxdc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static r(Lafgi;Laasg;Labjh;Larif;)Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40011efe

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Larif;->l()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Langr;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p2}, Langr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Langr;

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p2}, Langr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const-wide/32 p2, 0x2b9273c

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3, v0, v1}, Lafgi;->a(JD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    double-to-float p0, p2

    .line 64
    sget-object p2, Laash;->l:Laash;

    .line 65
    .line 66
    invoke-interface {p1, p0, p2}, Laasg;->c(FLaash;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static s(Lbesh;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lakkq;->B(Lbesh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbesg;

    .line 26
    .line 27
    iget v2, v0, Lbesg;->e:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lbesg;->d:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v0, v2

    .line 36
    cmpl-float v2, v0, v1

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public static t(Lbesh;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lakkq;->x(Lbesh;)Lbesg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbesg;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Lbesh;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakkq;->y(Lbesh;II)Lbesg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lbesg;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbesg;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static v(Lbesh;I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakkq;->z(Lbesh;I)Lbesg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbesg;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w(Lbesh;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lakkq;->A(Lbesh;)Lbesg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbesg;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static x(Lbesh;)Lbesg;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkq;->B(Lbesh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lbesh;->c:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbesg;

    .line 24
    .line 25
    return-object p0
.end method

.method public static y(Lbesh;II)Lbesg;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lakkq;->B(Lbesh;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbesg;

    .line 42
    .line 43
    iget v3, v0, Lbesg;->d:I

    .line 44
    .line 45
    sub-int v3, p1, v3

    .line 46
    .line 47
    iget v4, v0, Lbesg;->e:I

    .line 48
    .line 49
    sub-int v4, p2, v4

    .line 50
    .line 51
    mul-int/2addr v3, v3

    .line 52
    mul-int/2addr v4, v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-object v2
.end method

.method public static z(Lbesh;I)Lbesg;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lakkq;->B(Lbesh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gtz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbesg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lbesh;->c:Latsn;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbesg;

    .line 39
    .line 40
    iget v2, v1, Lbesg;->d:I

    .line 41
    .line 42
    if-lt v2, p1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object p1, p0, Lbesh;->c:Latsn;

    .line 46
    .line 47
    invoke-interface {p1}, Latsn;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbesg;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
