.class public final Lafjt;
.super Lafjf;
.source "PG"


# static fields
.field public static final synthetic t:I

.field private static final u:Landroid/content/Intent;

.field private static final v:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private A:Z

.field public a:Lafjk;

.field public b:Lafju;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lapap;

.field public f:Lanqq;

.field public g:Lajgn;

.field public h:Landroid/content/SharedPreferences;

.field public i:Lansr;

.field public j:Lavdo;

.field public k:Lajch;

.field public l:Lcgyu;

.field public m:Lzh;

.field public n:Landroid/net/Uri;

.field public o:Landroid/net/Uri;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ladqz;

.field public s:Laodk;

.field private w:Lzb;

.field private x:Lbpyw;

.field private y:Lcbbw;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lafjt;->u:Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcbbw;->b:Lbknr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 18
    .line 19
    sget-object v1, Lbovu;->b:Lbknr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 23
    .line 24
    sget-object v1, Lbovw;->b:Lbknr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 28
    .line 29
    sput-object v0, Lafjt;->v:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafjf;-><init>()V

    .line 4
    return-void
.end method

.method private final k()Laohx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->s:Laodk;

    .line 3
    .line 4
    iget-object v1, p0, Lafjt;->j:Lavdo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lafjt;->m(Landroid/content/Context;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static m(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "photos"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p0, ".png"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string p0, ".jpeg"

    .line 28
    .line 29
    :goto_0
    const-string p1, "image"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance p1, Lafjl;

    .line 38
    .line 39
    const-string v0, "Failed to create temp image file."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lafjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method private final n()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->x:Lbpyw;

    .line 3
    .line 4
    iget v1, v0, Lbpyw;->c:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lbpyw;->f:Lbpyt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbpyt;->a:Lbpyt;

    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-class v3, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    iget-object v2, p0, Lafjt;->n:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lafjt;->n:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lafjv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lafjt;->x:Lbpyw;

    .line 47
    .line 48
    iget-boolean v3, v3, Lbpyw;->i:Z

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v3, "image/png"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lafjt;->m(Landroid/content/Context;Z)Ljava/io/File;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, p0, Lafjt;->o:Landroid/net/Uri;

    .line 78
    .line 79
    const-string v6, "output"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    iget v3, v0, Lbpyt;->b:I

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0x80

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const-string v3, "cropLabel"

    .line 91
    .line 92
    iget-object v6, v0, Lbpyt;->j:Lbpsx;

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 97
    .line 98
    :cond_2
    iget-object v7, p0, Lafjt;->a:Lafjk;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Lafjk;->b()Lanqq;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v5}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 110
    .line 111
    :cond_3
    const-string v3, "widthRatio"

    .line 112
    .line 113
    iget v6, v0, Lbpyt;->c:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    const-string v3, "heightRatio"

    .line 119
    .line 120
    iget v6, v0, Lbpyt;->d:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    iget v3, v0, Lbpyt;->e:I

    .line 126
    .line 127
    if-lez v3, :cond_4

    .line 128
    .line 129
    const-string v6, "minWidth"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    :cond_4
    iget v3, v0, Lbpyt;->f:I

    .line 135
    .line 136
    if-lez v3, :cond_5

    .line 137
    .line 138
    const-string v6, "minHeight"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    :cond_5
    iget v3, v0, Lbpyt;->h:I

    .line 144
    .line 145
    if-lez v3, :cond_6

    .line 146
    .line 147
    const-string v6, "minOutputWidth"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    :cond_6
    iget v3, v0, Lbpyt;->i:I

    .line 153
    .line 154
    if-lez v3, :cond_7

    .line 155
    .line 156
    const-string v6, "minOutputHeight"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    :cond_7
    iget v3, v0, Lbpyt;->b:I

    .line 162
    .line 163
    and-int/lit16 v3, v3, 0x400

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    const-string v3, "visualCropLabel"

    .line 168
    .line 169
    iget-object v6, v0, Lbpyt;->m:Lbpsx;

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 174
    .line 175
    :cond_8
    iget-object v7, p0, Lafjt;->a:Lafjk;

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Lafjk;->b()Lanqq;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7, v5}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 187
    .line 188
    :cond_9
    iget v3, v0, Lbpyt;->k:I

    .line 189
    .line 190
    if-lez v3, :cond_a

    .line 191
    .line 192
    const-string v6, "visualWidthRatio"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    :cond_a
    iget v3, v0, Lbpyt;->l:I

    .line 198
    .line 199
    if-lez v3, :cond_b

    .line 200
    .line 201
    const-string v6, "visualHeightRatio"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    :cond_b
    iget v3, v0, Lbpyt;->b:I

    .line 207
    .line 208
    and-int/lit16 v3, v3, 0x1000

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    const-string v3, "visualDoubleCropLabel"

    .line 213
    .line 214
    iget-object v6, v0, Lbpyt;->o:Lbpsx;

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 219
    .line 220
    :cond_c
    iget-object v7, p0, Lafjt;->a:Lafjk;

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Lafjk;->b()Lanqq;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7, v5}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 232
    .line 233
    :cond_d
    iget v0, v0, Lbpyt;->n:I

    .line 234
    .line 235
    if-lez v0, :cond_e

    .line 236
    .line 237
    const-string v3, "visualDoubleWidthRatio"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    :cond_e
    const-string v0, "compressFormat"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    const-string v0, "cropInfo"

    .line 248
    .line 249
    iget-object v2, p0, Lafjt;->x:Lbpyw;

    .line 250
    .line 251
    iget v3, v2, Lbpyw;->c:I

    .line 252
    .line 253
    and-int/lit8 v3, v3, 0x8

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    iget-object v2, v2, Lbpyw;->g:Lbpsx;

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 262
    goto :goto_1

    .line 263
    :cond_f
    const/4 v2, 0x0

    .line 264
    .line 265
    :cond_10
    :goto_1
    iget-object v3, p0, Lafjt;->a:Lafjk;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Lafjk;->b()Lanqq;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 277
    const/4 v0, 0x2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Ldb;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lafjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    const v2, 0x7f140406

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_11
    iget-object v0, p0, Lafjt;->n:Landroid/net/Uri;

    .line 300
    .line 301
    iput-object v0, p0, Lafjt;->o:Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lafjt;->p()V

    .line 305
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->a:Lafjk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lafjk;->f()V

    .line 6
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->o:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140406

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lafjl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lafjl;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lafjt;->x:Lbpyw;

    .line 27
    .line 28
    iget-object v0, v0, Lbpyw;->e:Lbmtv;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lbmtp;->b:I

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x4000

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lafjt;->f:Lanqq;

    .line 47
    .line 48
    iget-object v0, v0, Lbmtp;->q:Lbnna;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbnna;->a:Lbnna;

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Lafjt;->v:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    .line 60
    sget-object v5, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, v4}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lbnna;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v4, Lafjl;

    .line 80
    .line 81
    const-string v5, "Invalid protocol buffer."

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v3}, Lafjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v4}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v2, v0}, Lanqq;->a(Lbnna;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lafjl;

    .line 102
    .line 103
    const-string v2, "No endpoint to route after cropping an image."

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 110
    return-void
.end method

.method private final q(Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->y:Lcbbw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafjt;->i(Lcbbw;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lafjt;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    if-nez p1, :cond_f

    .line 15
    .line 16
    iget-object p1, p0, Lafjt;->x:Lbpyw;

    .line 17
    .line 18
    iget p1, p1, Lbpyw;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbpyv;->a(I)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    move p1, v0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const-string v1, "output"

    .line 31
    .line 32
    .line 33
    const v2, 0x7f140406

    .line 34
    .line 35
    if-eq p1, v0, :cond_b

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    if-eq p1, v3, :cond_6

    .line 40
    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lafjl;

    .line 52
    .line 53
    const-string v1, "Unknown get image action."

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    :try_start_0
    iget-object p1, p0, Lafjt;->j:Lavdo;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of v3, p1, Laffb;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lafjt;->l(Landroid/content/Context;)Ljava/io/File;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iput-object v3, p0, Lafjt;->o:Landroid/net/Uri;

    .line 85
    move-object v3, p1

    .line 86
    .line 87
    check-cast v3, Laffb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Laffb;->a()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v5, p0, Lafjt;->r:Ladqz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v7, p0, Lafjt;->o:Landroid/net/Uri;

    .line 100
    .line 101
    new-instance v8, Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    const-string v9, "com.google.android.libraries.user.profile.photopicker.picker.intentonly.PhotoPickerIntentActivity"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    new-instance v6, Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    const-string v9, "com.google.profile.photopicker.ACCOUNT"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v3, v5, Ladqz;->a:Lbjqn;

    .line 122
    .line 123
    const-string v5, "com.google.profile.photopicker.HOST_INFO"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v3}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lavdn;->x()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const-string p1, "skip_google_photos"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lafjt;->k:Lajch;

    .line 146
    .line 147
    sget v1, Lajcr;->a:I

    .line 148
    .line 149
    .line 150
    const v1, 0x4002037e

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Lajch;->a(I)I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    const-string p1, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    :cond_4
    move v0, v4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    new-instance p1, Lafjl;

    .line 167
    .line 168
    const-string v0, "Failed to get Account Identity information"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
    :try_end_0
    .catch Lafjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Lafjt;->l:Lcgyu;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcgyu;->u()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lafjt;->w:Lzb;

    .line 196
    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lzp;->a()V

    .line 201
    .line 202
    sget-object v0, Lzs;->a:Lzs;

    .line 203
    .line 204
    new-instance v1, Lzm;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Lzm;-><init>()V

    .line 208
    .line 209
    iput-object v0, v1, Lzm;->a:Lzv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lzb;->b(Ljava/lang/Object;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v1, 0x22

    .line 218
    .line 219
    if-ge p1, v1, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lbdno;->c()Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    sget-object v1, Lbdno;->c:Landroid/util/SparseArray;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 235
    move-result v1

    .line 236
    .line 237
    if-ltz v1, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    const/4 v2, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v1, v4, v2}, Lbdno;->d(IIIZ)[Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_8
    sget-object v1, Lbdno;->d:Landroid/util/SparseArray;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 257
    move-result v1

    .line 258
    .line 259
    if-ltz v1, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1, v4, v0}, Lbdno;->d(IIIZ)[Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-direct {p0, p1}, Lafjt;->s([Ljava/lang/String;)Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    sget-object p1, Lafjt;->u:Landroid/content/Intent;

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "permissionId is not for media permissions."

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    .line 290
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    const-string v1, "image/*"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    const-string v1, "android.intent.category.OPENABLE"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :goto_1
    move-object v8, p1

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_b
    :try_start_1
    const-string p1, "android.permission.CAMERA"

    .line 310
    .line 311
    .line 312
    filled-new-array {p1}, [Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lafjt;->s([Ljava/lang/String;)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-nez p1, :cond_c

    .line 320
    .line 321
    sget-object p1, Lafjt;->u:Landroid/content/Intent;

    .line 322
    goto :goto_1

    .line 323
    .line 324
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 325
    .line 326
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    const-string v4, ".fileprovider"

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lafjt;->l(Landroid/content/Context;)Ljava/io/File;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v3, v5}, Lawi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    iput-object v3, p0, Lafjt;->n:Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    const-string v3, "images"

    .line 379
    .line 380
    iget-object v4, p0, Lafjt;->n:Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 388
    const/4 v1, 0x3

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Lafjl; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    goto :goto_1

    .line 393
    .line 394
    :goto_2
    sget-object p1, Lafjt;->u:Landroid/content/Intent;

    .line 395
    .line 396
    if-ne v8, p1, :cond_d

    .line 397
    goto :goto_3

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {p0, v8, v0}, Ldb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 401
    return-void

    .line 402
    :catch_1
    move-exception p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_e
    iget-boolean v0, p0, Lafjt;->A:Z

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    if-nez p1, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lafjt;->n()V

    .line 424
    :cond_f
    :goto_3
    return-void

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-direct {p0}, Lafjt;->p()V

    .line 428
    return-void
.end method

.method private final r(Lj$/util/Optional;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->y:Lcbbw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcbbw;->c:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lafjt;->k()Laohx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lafjt;->y:Lcbbw;

    .line 17
    .line 18
    iget-object v1, v1, Lcbbw;->j:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lbpht;->a:Lbpht;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbphs;

    .line 27
    .line 28
    sget-object v3, Lbkrl;->a:Lbkrl;

    .line 29
    .line 30
    new-instance v3, Lbkrk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lbkrk;-><init>()V

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x7

    .line 36
    .line 37
    .line 38
    filled-new-array {v4, v5}, [I

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lbkrk;->c([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbkrk;->a()Lbfnb;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v4, v2, Lbphs;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v4, Lbpht;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v3, v4, Lbpht;->d:Lbfnb;

    .line 59
    .line 60
    iget v3, v4, Lbpht;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v4, Lbpht;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lbpht;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lboii;->e(Ljava/lang/String;)Lboig;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lafjt;->q:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v5, v3, Lboig;->a:Lboij;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v5, v5, Lboij;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v5, Lboik;

    .line 88
    .line 89
    sget-object v6, Lboik;->a:Lboik;

    .line 90
    .line 91
    iget v6, v5, Lboik;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x20

    .line 94
    .line 95
    iput v6, v5, Lboik;->b:I

    .line 96
    .line 97
    iput-object v4, v5, Lboik;->h:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    new-instance v4, Lafjp;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v3}, Lafjp;-><init>(Lboig;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lboig;->b()Lboii;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lboii;->d()[B

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2, p1}, Laoig;->l(Ljava/lang/String;Lbpht;[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 128
    :cond_1
    return-void
.end method

.method private final varargs s([Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iget-object v3, p0, Lafjt;->h:Landroid/content/SharedPreferences;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    const-string v5, "permissions_requested"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Ldb;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lafjt;->h:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    new-array p1, v2, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, [Ljava/lang/String;

    .line 132
    const/4 v0, 0x3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Ldb;->requestPermissions([Ljava/lang/String;I)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 151
    .line 152
    new-instance v0, Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    const-string v1, "permissions"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    new-instance p1, Lafka;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Lafka;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    new-instance v1, Lbd;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 181
    .line 182
    const-string v0, "photo_upload_permission_fragment"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1, v0}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lfi;->g()V

    .line 189
    :cond_7
    :goto_2
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->n:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140406

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lafjl;

    .line 18
    .line 19
    const-string v2, "Failed to get image uri"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lafjt;->l:Lcgyu;

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x2b5f248

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p0, Lafjt;->n:Landroid/net/Uri;

    .line 55
    .line 56
    sget-object v3, Lafjv;->a:Lbhpa;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lafjv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v2, p0, Lafjt;->n:Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-instance v5, Ljava/io/File;

    .line 87
    .line 88
    const-string v6, "photos"

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 101
    .line 102
    :cond_1
    const-string v3, "temp"

    .line 103
    .line 104
    const-string v6, ".png"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v6, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v5, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v4, v4}, Lbcom;->b(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 124
    .line 125
    const/16 v4, 0x64

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lafjt;->n:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    new-instance v2, Lafjl;

    .line 147
    .line 148
    const-string v3, "Failed to convert image to png format"

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Lafjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 155
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 156
    .line 157
    iput-boolean v0, p0, Lafjt;->z:Z

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lafjt;->n()V

    .line 161
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laved;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lafjt;->o()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lavee;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1407ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lafjl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lafjl;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lafjt;->y:Lcbbw;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lcbbw;->c:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcbbw;->i:Lbpsx;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    :cond_3
    new-instance v0, Lafjl;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lafjl;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 66
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lajhu;->s(Let;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "LoadingOverlayFragment"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lafjw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lafjw;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->y:Lcbbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lafjl;

    .line 8
    .line 9
    const-string v2, "UploadPhotoEndpoint became null"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lafjt;->g:Lajgn;

    .line 19
    .line 20
    iget v3, v0, Lcbbw;->c:I

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcbbw;->h:Lbpsx;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v2, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lafjt;->a:Lafjk;

    .line 44
    .line 45
    iget-object v1, p0, Lafjt;->q:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lafjt;->o:Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lafjk;->h(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    return-void
.end method

.method public final g(Ljava/lang/String;Lafjl;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lafjt;->g:Lajgn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lafjt;->y:Lcbbw;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lcbbw;->c:I

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lafjt;->l:Lcgyu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcgyu;->w()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbwjd;->c:Lbwjd;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lafjt;->r(Lj$/util/Optional;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lafjt;->a:Lafjk;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lafjk;->g(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->y:Lcbbw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v0, Lcbbw;->d:I

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lafjt;->f:Lanqq;

    .line 13
    .line 14
    iget-object v0, v0, Lcbbw;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbnna;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lcbbw;->d:I

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lafjt;->f:Lanqq;

    .line 31
    .line 32
    iget-object v0, v0, Lcbbw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbnna;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, v0, Lcbbw;->c:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lafjt;->l:Lcgyu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcgyu;->w()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lbwjd;->a:Lbwjd;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lafjt;->r(Lj$/util/Optional;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lafjt;->f()V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_5
    new-instance v0, Lafjl;

    .line 71
    .line 72
    const-string v1, "UploadPhotoEndpoint became null"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 80
    return-void
.end method

.method final i(Lcbbw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lafjt;->y:Lcbbw;

    .line 6
    .line 7
    iget-object v0, p0, Lafjt;->l:Lcgyu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcgyu;->w()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbwjd;->b:Lbwjd;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lafjt;->r(Lj$/util/Optional;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafjt;->q:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lafjt;->h()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lafjt;->i:Lansr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lbqii;->t:Lbldf;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbldf;->a:Lbldf;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, v0, Lbldf;->b:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p1, Lcbbw;->c:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v1, v2

    .line 56
    :cond_3
    xor-int/2addr v1, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iget v0, p1, Lcbbw;->c:I

    .line 60
    .line 61
    and-int/lit8 v3, v0, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    .line 71
    :goto_0
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget v0, p1, Lcbbw;->c:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x40

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Lcbbw;->i:Lbpsx;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 p1, 0x0

    .line 94
    .line 95
    :goto_1
    new-instance v0, Lafjl;

    .line 96
    .line 97
    const-string v1, "UploadUrl or ExternalChannelId was not set."

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_8
    iget-object v0, p1, Lcbbw;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget v1, p1, Lcbbw;->c:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v1, p1, Lcbbw;->g:Ljava/lang/String;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_9
    const-string v1, ""

    .line 118
    .line 119
    :goto_2
    iput-object v1, p0, Lafjt;->p:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lafjt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    new-instance v2, Lafjs;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p0, v0, p1}, Lafjs;-><init>(Lafjt;Ljava/lang/String;Lcbbw;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "LoadingOverlayFragment"

    .line 3
    .line 4
    iget-object v1, p0, Lafjt;->e:Lapap;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lajhu;->s(Let;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lafjw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lafjw;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcgmr;->e(Ldb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lafjw;->h(Let;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_0
    iget-object v0, p0, Lafjt;->e:Lapap;

    .line 42
    .line 43
    iget-object v1, p0, Lafjt;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lafjt;->q:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lapag;

    .line 48
    .line 49
    iget-object v4, v0, Lapap;->f:Laotx;

    .line 50
    .line 51
    iget-object v0, v0, Lapap;->a:Lavdo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, Lapag;-><init>(Laotx;Lavdo;)V

    .line 55
    .line 56
    iput-object v1, v3, Lapah;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lapag;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput p1, v3, Lapag;->b:I

    .line 61
    .line 62
    iget-object p1, p0, Lafjt;->e:Lapap;

    .line 63
    .line 64
    iget-object v0, p1, Lapap;->g:Lapak;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lapak;

    .line 69
    .line 70
    iget-object v1, p1, Lapap;->b:Laouj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lapak;-><init>(Laouj;Lainz;)V

    .line 78
    .line 79
    iput-object v0, p1, Lapap;->g:Lapak;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Lapap;->g:Lapak;

    .line 82
    .line 83
    sget-object v1, Lbimx;->a:Lbimx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v2, Lapad;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p1, v3}, Lapad;-><init>(Lapap;Laour;)V

    .line 97
    .line 98
    const-class p1, Laiyy;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v2, v1}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v0, p0, Lafjt;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v1, Lafjn;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lafjn;-><init>(Lafjt;)V

    .line 110
    .line 111
    new-instance v2, Lafjo;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Lafjo;-><init>(Lafjt;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    sget-object p1, Lavci;->b:Lavci;

    .line 121
    .line 122
    sget-object v0, Lavch;->z:Lavch;

    .line 123
    .line 124
    const-string v1, "Injecting channelPageEditService failed or channelPageEditService became null."

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafjf;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "arg_get_photo_endpoint"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lafjt;->v:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    sget-object v2, Lbpyw;->a:Lbpyw;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbpyw;

    .line 24
    .line 25
    iput-object v0, p0, Lafjt;->x:Lbpyw;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v3, "arg_image_uri"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroid/net/Uri;

    .line 42
    .line 43
    iput-object v3, p0, Lafjt;->n:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v3, "arg_crop_uri"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v3, p0, Lafjt;->o:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v3, "arg_external_channel_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v3, p0, Lafjt;->p:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "arg_encrypted_blob_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, p0, Lafjt;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, p0, Lafjt;->z:Z

    .line 72
    .line 73
    const-string v4, "arg_get_image_finished"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    iput-boolean v3, p0, Lafjt;->z:Z

    .line 80
    .line 81
    iget-boolean v3, p0, Lafjt;->A:Z

    .line 82
    .line 83
    const-string v4, "arg_crop_image_finished"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    iput-boolean v3, p0, Lafjt;->A:Z

    .line 90
    .line 91
    const-string v3, "arg_upload_photo_endpoint"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v3, Lcbbw;->a:Lcbbw;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcbbw;

    .line 110
    .line 111
    iput-object p1, p0, Lafjt;->y:Lcbbw;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_1
    sget-object p1, Lavci;->a:Lavci;

    .line 122
    .line 123
    sget-object v1, Lavch;->z:Lavch;

    .line 124
    .line 125
    const-string v3, "ImageUploadFragment resurrected without uploadPhotoEndpoint"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_2
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lafjt;->q(Z)V

    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p1

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140406

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    if-ne p1, v3, :cond_5

    .line 13
    .line 14
    if-ne p2, v3, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lafjt;->x:Lbpyw;

    .line 17
    .line 18
    iget-object p1, p1, Lbpyw;->f:Lbpyt;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbpyt;->a:Lbpyt;

    .line 23
    .line 24
    :cond_0
    iget p1, p1, Lbpyt;->e:I

    .line 25
    .line 26
    iget-object p2, p0, Lafjt;->x:Lbpyw;

    .line 27
    .line 28
    iget-object p2, p2, Lbpyw;->f:Lbpyt;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p3, Lbpyt;->a:Lbpyt;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p3, p2

    .line 35
    .line 36
    :goto_0
    iget p3, p3, Lbpyt;->f:I

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lbpyt;->a:Lbpyt;

    .line 41
    .line 42
    :cond_2
    iget-object p2, p2, Lbpyt;->g:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lafjt;->x:Lbpyw;

    .line 51
    .line 52
    iget-object p2, p2, Lbpyw;->f:Lbpyt;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lbpyt;->a:Lbpyt;

    .line 57
    .line 58
    :cond_3
    iget-object p2, p2, Lbpyt;->g:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    aput-object v1, v3, v2

    .line 79
    .line 80
    .line 81
    const v0, 0x7f140279

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    :goto_1
    new-instance v0, Lafjl;

    .line 88
    .line 89
    const-string v1, "Selected image is too small. Must be at least "

    .line 90
    .line 91
    const-string v2, "x"

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p1, v1, v2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance p2, Lafjl;

    .line 113
    .line 114
    const-string p3, "Unknown activity result code"

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p3}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-direct {p0}, Lafjt;->o()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_7
    if-eq p1, v2, :cond_a

    .line 128
    const/4 p2, 0x4

    .line 129
    .line 130
    if-eq p1, v3, :cond_8

    .line 131
    .line 132
    if-eq p1, p2, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance p2, Lafjl;

    .line 143
    .line 144
    const-string p3, "Unknown activity request code"

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Lafjt;->l:Lcgyu;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcgyu;->w()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lafjt;->x:Lbpyw;

    .line 162
    .line 163
    iget p1, p1, Lbpyw;->c:I

    .line 164
    .line 165
    and-int/lit8 p1, p1, 0x10

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object p3, p0, Lafjt;->o:Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p3}, Lafji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lafji;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    iget-object v0, p0, Lafjt;->o:Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    invoke-static {p3, v0}, Lbcom;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lafjt;->k()Laohx;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lafjt;->x:Lbpyw;

    .line 202
    .line 203
    iget-object v1, v1, Lbpyw;->h:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lboii;->e(Ljava/lang/String;)Lboig;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iget-object v7, v1, Lboig;->a:Lboij;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v6, v7, Lboij;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v6, Lboik;

    .line 233
    .line 234
    sget-object v8, Lboik;->a:Lboik;

    .line 235
    .line 236
    iget v8, v6, Lboik;->b:I

    .line 237
    or-int/2addr p2, v8

    .line 238
    .line 239
    iput p2, v6, Lboik;->b:I

    .line 240
    .line 241
    iput-wide v4, v6, Lboik;->e:J

    .line 242
    .line 243
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p2

    .line 250
    int-to-long p2, p2

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v4, v7, Lboij;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v4, Lboik;

    .line 265
    .line 266
    iget v5, v4, Lboik;->b:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x8

    .line 269
    .line 270
    iput v5, v4, Lboik;->b:I

    .line 271
    .line 272
    iput-wide p2, v4, Lboik;->f:J

    .line 273
    .line 274
    iget-wide p1, p1, Lafji;->c:J

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    iget-object p3, v7, Lboij;->instance:Lbknt;

    .line 287
    .line 288
    check-cast p3, Lboik;

    .line 289
    .line 290
    iget v4, p3, Lboik;->b:I

    .line 291
    or-int/2addr v3, v4

    .line 292
    .line 293
    iput v3, p3, Lboik;->b:I

    .line 294
    .line 295
    iput-wide p1, p3, Lboik;->d:J

    .line 296
    .line 297
    iget-object p1, p0, Lafjt;->o:Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    iget-object p2, v7, Lboij;->instance:Lbknt;

    .line 307
    .line 308
    check-cast p2, Lboik;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget p3, p2, Lboik;->b:I

    .line 314
    .line 315
    or-int/lit8 p3, p3, 0x10

    .line 316
    .line 317
    iput p3, p2, Lboik;->b:I

    .line 318
    .line 319
    iput-object p1, p2, Lboik;->g:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lboig;->b()Lboii;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, p1}, Laoig;->e(Laohs;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Laoig;->b()Lchwm;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lchwm;->B()Lchxz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_2

    .line 339
    :catch_0
    move-exception p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lafjt;->d(Ljava/lang/Exception;)V

    .line 343
    .line 344
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lafjt;->A:Z

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lafjt;->p()V

    .line 348
    return-void

    .line 349
    .line 350
    :cond_a
    if-nez p3, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    new-instance p2, Lafjl;

    .line 361
    .line 362
    const-string p3, "Intent data is null"

    .line 363
    .line 364
    .line 365
    invoke-direct {p2, p3}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 369
    return-void

    .line 370
    .line 371
    :cond_b
    iget-object p1, p0, Lafjt;->n:Landroid/net/Uri;

    .line 372
    .line 373
    if-nez p1, :cond_c

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    :cond_c
    iput-object p1, p0, Lafjt;->n:Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lafjt;->c()V

    .line 383
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafjf;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lafjt;->l:Lcgyu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcgyu;->u()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lzw;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lzw;-><init>()V

    .line 17
    .line 18
    iget-object v0, p0, Lafjt;->m:Lzh;

    .line 19
    .line 20
    new-instance v1, Lafjm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lafjm;-><init>(Lafjt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Ldb;->registerForActivityResult(Lzo;Lzh;Lza;)Lzb;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lafjt;->w:Lzb;

    .line 30
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    const p2, 0x7f140406

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lafjl;

    .line 17
    .line 18
    const-string p3, "Request code does not match REQUEST_CODE_GET_PERMISSION."

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 25
    return-void

    .line 26
    :cond_0
    array-length p1, p3

    .line 27
    const/4 p2, 0x0

    .line 28
    move v0, p2

    .line 29
    .line 30
    :goto_0
    if-ge v0, p1, :cond_2

    .line 31
    .line 32
    aget v1, p3, v0

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lafjt;->o()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p2}, Lafjt;->q(Z)V

    .line 46
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafjt;->n:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "arg_image_uri"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafjt;->o:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "arg_crop_uri"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lafjt;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "arg_external_channel_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lafjt;->q:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v1, "arg_encrypted_blob_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Lafjt;->z:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "arg_get_image_finished"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Lafjt;->A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v0, "arg_crop_image_finished"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lafjt;->y:Lcbbw;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v1, "arg_upload_photo_endpoint"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    :cond_6
    return-void
.end method
