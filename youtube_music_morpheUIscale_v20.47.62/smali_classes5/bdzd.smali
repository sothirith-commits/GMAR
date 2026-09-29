.class public final Lbdzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Lanqq;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lanqq;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdzd;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbdzd;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbdzd;->c:Lanqq;

    .line 10
    .line 11
    iput-object p4, p0, Lbdzd;->d:Lj$/util/Optional;

    .line 12
    return-void
.end method

.method private final d(Lblwh;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lblwh;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbdzd;->c:Lanqq;

    .line 9
    .line 10
    iget-object p1, p1, Lblwh;->f:Lbnna;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbnna;->a:Lbnna;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lbdzd;->a:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    const p2, 0x7f140225

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lajhu;->n(Landroid/content/Context;II)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lblwi;->a:Lbknr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 12
    .line 13
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 21
    .line 22
    sget-object v0, Lblwi;->a:Lbknr;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lblwh;

    .line 49
    .line 50
    iget v0, p1, Lblwh;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v1, p1, Lblwh;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lajpz;->b()Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :goto_1
    iget-object v1, p1, Lblwh;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lblwh;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lbdzd;->d:Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lbhoa;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v3}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v1, p1, Lblwh;->e:Lbkok;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lbses;

    .line 122
    .line 123
    iget-object v3, v2, Lbses;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget v4, v2, Lbses;->c:I

    .line 126
    const/4 v5, 0x2

    .line 127
    .line 128
    if-ne v4, v5, :cond_2

    .line 129
    .line 130
    iget-object v2, v2, Lbses;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_2
    const-string v2, ""

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {v2}, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    iget v1, p1, Lblwh;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget v1, p1, Lblwh;->i:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbqki;->a(I)I

    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x1

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    move v1, v2

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    if-eq v1, v2, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lbdzd;->b:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v2, Ljava/io/File;

    .line 169
    .line 170
    new-instance v3, Ljava/io/File;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v4, "image_share"

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v1, p1, Lblwh;->h:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_6
    iget-object v1, p0, Lbdzd;->a:Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lajmw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v2}, Lawi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string v2, "android.intent.extra.STREAM"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    .line 212
    iget-object v1, p1, Lblwh;->h:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "jpg"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    iget-object v1, p1, Lblwh;->h:Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "jpeg"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_7
    const-string v1, "image/png"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_8
    :goto_4
    const-string v1, "image/jpeg"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1, p2}, Lbdzd;->d(Lblwh;Ljava/util/Map;)V

    .line 261
    return-void

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iget-object v1, p0, Lbdzd;->a:Landroid/app/Activity;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    move-result-object v2

    .line 272
    move-object v3, v0

    .line 273
    .line 274
    check-cast v3, Landroid/content/Intent;

    .line 275
    .line 276
    const/16 v4, 0x80

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    :try_start_0
    check-cast v0, Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    return-void

    .line 293
    .line 294
    .line 295
    :catch_0
    invoke-direct {p0, p1, p2}, Lbdzd;->d(Lblwh;Ljava/util/Map;)V

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-direct {p0, p1, p2}, Lbdzd;->d(Lblwh;Ljava/util/Map;)V

    .line 300
    return-void
.end method
