.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/AbstractCollection;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldwt;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    new-instance v0, Ldyo;

    .line 56
    invoke-direct {v0, p0}, Ldyo;-><init>(Ldyp;)V

    iput-object v0, p0, Ldyp;->f:Ljava/lang/Object;

    new-instance v0, Lbo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldyp;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldyp;->h:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 57
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ldyp;->d:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ldyp;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Ldyp;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ldyp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcey;Lcfn;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcey;Lcfn;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Ldyp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    iput-object p5, p0, Ldyp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Ldyp;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ldyp;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Ldyp;->g:Ljava/lang/Object;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    new-instance p3, Lcfy;

    .line 40
    const/4 p5, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, p5, p1}, Lcfy;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p2, p3}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Ldyp;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p6, p0, Ldyp;->b:Z

    .line 52
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldyp;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldyp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldyp;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ldyp;->g:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Ldyp;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Ldyp;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    iget-boolean v4, p0, Ldyp;->a:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Ldyp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    .line 83
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v2, "android.media.MediaRouteProviderService"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v2, p0, Ldyp;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    move v2, v3

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    const/4 v5, -0x1

    .line 107
    .line 108
    if-eqz v4, :cond_d

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ldxt;->e()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 148
    .line 149
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 175
    move-object v9, v8

    .line 176
    .line 177
    check-cast v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v10

    .line 182
    move v11, v3

    .line 183
    .line 184
    :goto_3
    if-ge v11, v10, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    check-cast v12, Ldyn;

    .line 191
    .line 192
    iget-object v12, v12, Ldyn;->a:Landroid/content/ComponentName;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v13

    .line 201
    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v12

    .line 211
    .line 212
    if-eqz v12, :cond_9

    .line 213
    move v5, v11

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_a
    :goto_4
    if-gez v5, :cond_b

    .line 220
    .line 221
    add-int/lit8 v5, v2, 0x1

    .line 222
    .line 223
    iget-object v6, p0, Ldyp;->c:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v7, Ldyn;

    .line 226
    .line 227
    new-instance v8, Landroid/content/ComponentName;

    .line 228
    .line 229
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    check-cast v6, Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v6, v8}, Ldyn;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 240
    .line 241
    new-instance v4, Laqsk;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    iput-object v4, v7, Ldyn;->n:Laqsk;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ldyn;->o()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    iget-object v2, p0, Ldyp;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ldwt;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Ldwt;->i(Ldxl;)V

    .line 260
    move v2, v5

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    if-lt v5, v2, :cond_5

    .line 265
    .line 266
    add-int/lit8 v4, v2, 0x1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    check-cast v6, Ldyn;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ldyn;->o()V

    .line 276
    .line 277
    iget-object v7, v6, Ldyn;->d:Ldyh;

    .line 278
    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ldyn;->r()Z

    .line 283
    move-result v7

    .line 284
    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ldyn;->p()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ldyn;->f()V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-static {v8, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 295
    move v2, v4

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_d
    iget-object v0, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 300
    .line 301
    check-cast v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v1

    .line 306
    .line 307
    if-ge v2, v1, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v1

    .line 312
    add-int/2addr v1, v5

    .line 313
    .line 314
    :goto_5
    if-lt v1, v2, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, Ldyn;

    .line 321
    .line 322
    iget-object v5, p0, Ldyp;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ldwt;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ldwt;->m(Ldxl;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    const/4 v5, 0x0

    .line 332
    .line 333
    iput-object v5, v4, Ldyn;->n:Laqsk;

    .line 334
    .line 335
    iget-boolean v5, v4, Ldyn;->c:Z

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iput-boolean v3, v4, Ldyn;->c:Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ldyn;->q()V

    .line 343
    .line 344
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_f
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ldyp;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Ldyp;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 15
    .line 16
    new-instance v2, Lcfo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcfo;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldyp;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Ldyp;->g:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Ldyp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ldyp;->f:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcfk;->d(I)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcfk;->k(I)Lgsh;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcfk;->o(Lgsh;)V

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Ldyp;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(ILcfm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldyp;->k()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    new-instance v1, Livg;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Livg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    iget-object p1, p0, Ldyp;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldyp;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Ldyp;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Ldyp;->a:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcfo;

    .line 31
    .line 32
    iget-object v3, p0, Ldyp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcfo;->a(Lcfn;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldyp;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcfo;

    .line 24
    .line 25
    iget-object v3, v2, Lcfo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Ldyp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcfo;->a(Lcfn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final h(Lcfm;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ldyp;->i(ILcfm;)V

    .line 5
    return-void
.end method

.method public final i(ILcfm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldyp;->e(ILcfm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldyp;->d()V

    .line 7
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ldyp;->b:Z

    .line 4
    return-void
.end method
