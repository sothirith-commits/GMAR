.class public final Ljpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljpt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Laqfb;)V
    .locals 5

    .line 1
    iget v0, p0, Ljpt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x2a

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ljpt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lajuj;

    .line 22
    .line 23
    iget-object v0, v1, Lajuj;->a:Lfh;

    .line 24
    .line 25
    iget-object v1, v1, Lajuj;->i:Lupu;

    .line 26
    .line 27
    const-string v2, "EditProductStickerActivityPeer"

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v3, v0}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v1, Laetz;

    .line 36
    .line 37
    iget-object v0, v1, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 38
    .line 39
    iget-object v1, v1, Laetz;->p:Lupu;

    .line 40
    .line 41
    const-string v2, "GalleryActivityPeer"

    .line 42
    .line 43
    const/16 v3, 0x28

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v3, v0}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ljpt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const-class v1, Lmrb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v0, Lmrb;

    .line 58
    .line 59
    iget-object v3, v0, Lmrb;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lmrb;->i:Lupu;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2, v3}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Ljpt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const-class v1, Lmqt;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v0, Lmqt;

    .line 76
    .line 77
    iget-object v3, v0, Lmqt;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lmqt;->g:Lupu;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, v2, v3}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Ljpt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljmu;

    .line 89
    .line 90
    iget-object v2, v1, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 91
    .line 92
    invoke-static {v2}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x1e

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v3, v3, Lyzv;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    instance-of v3, p1, Laqfc;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object v2, v1, Ljmu;->x:Lupu;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v1, Ljmu;->h:Laqeq;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, p1, v1, v4}, Lupu;->e(Ljava/lang/String;Ljava/lang/Throwable;Laqeq;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, v1, Ljmu;->x:Lupu;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0, p1, v4, v2}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Ljpt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljpu;

    .line 145
    .line 146
    iget-object v1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 147
    .line 148
    iget-object v0, v0, Ljpu;->n:Lupu;

    .line 149
    .line 150
    const-string v2, "PostsCreationActivityPeer"

    .line 151
    .line 152
    const/16 v3, 0x1f

    .line 153
    .line 154
    invoke-virtual {v0, v2, p1, v3, v1}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oe(Lathz;)V
    .locals 9

    .line 1
    iget v0, p0, Ljpt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    const-string v4, "navigation_endpoint"

    .line 11
    .line 12
    const/16 v5, 0x2a

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Ljpt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lajuj;

    .line 28
    .line 29
    iget-object v4, v2, Lajuj;->g:Laffd;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Laffd;->c(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lajuj;->h:Labin;

    .line 35
    .line 36
    const/16 v4, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v1}, Labin;->G(III)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Law;

    .line 42
    .line 43
    iget-object v4, v2, Lajuj;->b:Lct;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Law;-><init>(Lct;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v4, Lajul;->a:Lajul;

    .line 53
    .line 54
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v2, Lajuj;->c:Ljava/util/function/Supplier;

    .line 59
    .line 60
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lajwl;

    .line 65
    .line 66
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v6, Lajul;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v5, v6, Lajul;->c:Lajwl;

    .line 77
    .line 78
    iget v5, v6, Lajul;->b:I

    .line 79
    .line 80
    or-int/2addr v3, v5

    .line 81
    iput v3, v6, Lajul;->b:I

    .line 82
    .line 83
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v3, Lajul;

    .line 89
    .line 90
    iget-object v2, v2, Lajuj;->d:Lavuk;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lajul;->d:Lavuk;

    .line 96
    .line 97
    iget v2, v3, Lajul;->b:I

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    iput v1, v3, Lajul;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lajul;

    .line 107
    .line 108
    new-instance v2, Lajtv;

    .line 109
    .line 110
    invoke-direct {v2}, Lajtv;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0b04b6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Ldb;->A(ILbx;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ldb;->e()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Ljpt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Laetz;

    .line 135
    .line 136
    iget-object p1, p1, Laetz;->q:Labin;

    .line 137
    .line 138
    const/16 v0, 0x28

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v1}, Labin;->G(III)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ljpt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmrb;

    .line 147
    .line 148
    iget-object v2, v0, Lmrb;->h:Laffd;

    .line 149
    .line 150
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Laffd;->c(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lmrb;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->getSupportFragmentManager()Lct;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v6, 0x7f0b0832

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lct;->e(I)Lbx;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    instance-of v7, v7, Lmrl;

    .line 175
    .line 176
    if-eqz v7, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-static {v2}, Laffr;->b([B)Lavuk;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    sget-object v2, Lavuk;->a:Lavuk;

    .line 195
    .line 196
    :goto_0
    sget-object v4, Laxsn;->b:Latru;

    .line 197
    .line 198
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 206
    .line 207
    iget-object v7, v4, Latru;->d:Latrt;

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_1
    check-cast v2, Laxsn;

    .line 223
    .line 224
    new-instance v4, Lmrl;

    .line 225
    .line 226
    invoke-direct {v4}, Lmrl;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v2}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Law;

    .line 239
    .line 240
    invoke-direct {p1, v3}, Law;-><init>(Lct;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "GetGeneratedImageThemesDialogFragment"

    .line 244
    .line 245
    invoke-virtual {p1, v6, v4, v2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ldb;->u(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ldb;->a()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lct;->ai()V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object p1, v0, Lmrb;->j:Labin;

    .line 258
    .line 259
    invoke-virtual {p1, v5, v1, v1}, Labin;->G(III)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    iget-object v0, p0, Ljpt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmqt;

    .line 266
    .line 267
    iget-object v2, v0, Lmqt;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 268
    .line 269
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->getSupportFragmentManager()Lct;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v6, 0x7f0b057a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Lct;->e(I)Lbx;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    instance-of v7, v7, Lmqv;

    .line 285
    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-static {v2}, Laffr;->b([B)Lavuk;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    sget-object v2, Lavuk;->a:Lavuk;

    .line 305
    .line 306
    :goto_3
    sget-object v4, Lbfmq;->b:Latru;

    .line 307
    .line 308
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 316
    .line 317
    iget-object v7, v4, Latru;->d:Latrt;

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    check-cast v2, Lbfmq;

    .line 333
    .line 334
    sget v4, Lmqy;->l:I

    .line 335
    .line 336
    new-instance v4, Lmqv;

    .line 337
    .line 338
    invoke-direct {v4}, Lmqv;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Law;

    .line 354
    .line 355
    invoke-direct {p1, v3}, Law;-><init>(Lct;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "custom_thumbnail_creation_fragment"

    .line 359
    .line 360
    invoke-virtual {p1, v6, v4, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ldb;->e()V

    .line 364
    .line 365
    .line 366
    :goto_5
    iget-object p1, v0, Lmqt;->h:Labin;

    .line 367
    .line 368
    invoke-virtual {p1, v5, v1, v1}, Labin;->G(III)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_9
    iget-object v0, p0, Ljpt;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljmu;

    .line 375
    .line 376
    iget-object v4, v0, Ljmu;->f:Ladyn;

    .line 377
    .line 378
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v4}, Ladyn;->a()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Ljmu;->p:Lavuk;

    .line 386
    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    iget-object v2, v0, Ljmu;->i:Laffp;

    .line 390
    .line 391
    invoke-interface {v2, v4}, Laffp;->a(Lavuk;)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    iput-object v2, v0, Ljmu;->p:Lavuk;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    iget-object v4, v0, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 399
    .line 400
    invoke-static {v4}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_d

    .line 405
    .line 406
    iget-object v5, v0, Ljmu;->y:Lasua;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_b

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .line 421
    .line 422
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eq v3, v6, :cond_c

    .line 439
    .line 440
    move v2, v1

    .line 441
    goto :goto_6

    .line 442
    :cond_b
    move v2, v3

    .line 443
    :cond_c
    :goto_6
    iget-object v3, v5, Lasua;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v6, v5, Lasua;->d:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v7, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v8, "innertube_android:"

    .line 454
    .line 455
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v6, ":action="

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v2, v2, -0x1

    .line 467
    .line 468
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v1}, Lasua;->c(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Ljmu;->v:Lantn;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Lantn;->d(Landroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    iget-object v2, v0, Ljmu;->u:Lmzl;

    .line 494
    .line 495
    iget-object v2, v2, Lmzl;->a:Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljmu;->k(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    iget-object v2, v0, Ljmu;->t:Laffd;

    .line 503
    .line 504
    invoke-virtual {v2, p1}, Laffd;->c(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, v0, Ljmu;->w:Labin;

    .line 508
    .line 509
    const/16 v0, 0x1e

    .line 510
    .line 511
    invoke-virtual {p1, v0, v1, v1}, Labin;->G(III)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finish()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_f
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v2, p0, Ljpt;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ljpu;

    .line 526
    .line 527
    iget-object v3, v2, Ljpu;->l:Laffd;

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Laffd;->c(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 533
    .line 534
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Lct;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const v3, 0x7f0b0eec

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Lct;->e(I)Lbx;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    instance-of v4, v4, Ljpx;

    .line 550
    .line 551
    if-nez v4, :cond_10

    .line 552
    .line 553
    invoke-virtual {v2}, Ljpu;->c()Lavuk;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {p1, v4}, Ljqb;->a(Lcom/google/apps/tiktok/account/AccountId;Lavuk;)Ljpx;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    new-instance v4, Law;

    .line 562
    .line 563
    invoke-direct {v4, v0}, Law;-><init>(Lct;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "posts_creation_main_fragment"

    .line 567
    .line 568
    invoke-virtual {v4, v3, p1, v0}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ldb;->e()V

    .line 572
    .line 573
    .line 574
    :cond_10
    iget-object p1, v2, Ljpu;->o:Labin;

    .line 575
    .line 576
    const/16 v0, 0x1f

    .line 577
    .line 578
    invoke-virtual {p1, v0, v1, v1}, Labin;->G(III)V

    .line 579
    .line 580
    .line 581
    return-void
.end method
