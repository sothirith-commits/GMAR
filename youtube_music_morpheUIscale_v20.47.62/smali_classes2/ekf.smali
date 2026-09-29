.class public final Lekf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Leke;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Ljava/lang/Runnable;

.field private final h:Landroid/content/pm/PackageManager;

.field private final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leke;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lekf;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lekd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lekd;-><init>(Lekf;)V

    .line 16
    .line 17
    iput-object v0, p0, Lekf;->f:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v0, Lekc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lekc;-><init>(Lekf;)V

    .line 23
    .line 24
    iput-object v0, p0, Lekf;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lekf;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lekf;->b:Leke;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lekf;->c:Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lekf;->h:Landroid/content/pm/PackageManager;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lekf;->c:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lekf;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method final b()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lekf;->e:Z

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
    iget-object v2, p0, Lekf;->h:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    iget-boolean v4, p0, Lekf;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lekf;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    .line 79
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v2, "android.media.MediaRouteProviderService"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v2, p0, Lekf;->h:Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    move v2, v3

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    const/4 v5, -0x1

    .line 101
    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lejc;->h()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_8
    :goto_2
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, p0, Lekf;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v9

    .line 173
    move v10, v3

    .line 174
    .line 175
    :goto_3
    if-ge v10, v9, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    check-cast v11, Leka;

    .line 182
    .line 183
    iget-object v11, v11, Leka;->a:Landroid/content/ComponentName;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-eqz v11, :cond_9

    .line 204
    move v5, v10

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_a
    :goto_4
    if-gez v5, :cond_b

    .line 211
    .line 212
    add-int/lit8 v5, v2, 0x1

    .line 213
    .line 214
    iget-object v6, p0, Lekf;->a:Landroid/content/Context;

    .line 215
    .line 216
    new-instance v7, Leka;

    .line 217
    .line 218
    new-instance v9, Landroid/content/ComponentName;

    .line 219
    .line 220
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v6, v9}, Leka;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 229
    .line 230
    new-instance v4, Lekb;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, p0}, Lekb;-><init>(Lekf;)V

    .line 234
    .line 235
    iput-object v4, v7, Leka;->n:Lekb;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Leka;->o()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    .line 243
    iget-object v2, p0, Lekf;->b:Leke;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v7}, Leke;->i(Leio;)V

    .line 247
    move v2, v5

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    if-lt v5, v2, :cond_5

    .line 252
    .line 253
    add-int/lit8 v4, v2, 0x1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    check-cast v6, Leka;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Leka;->o()V

    .line 263
    .line 264
    iget-object v7, v6, Leka;->e:Lejt;

    .line 265
    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Leka;->r()Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Leka;->p()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Leka;->f()V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-static {v8, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 282
    move v2, v4

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, Lekf;->i:Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v1

    .line 291
    .line 292
    if-ge v2, v1, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, v5

    .line 298
    .line 299
    :goto_5
    if-lt v1, v2, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    check-cast v4, Leka;

    .line 306
    .line 307
    iget-object v5, p0, Lekf;->b:Leke;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v4}, Leke;->m(Leio;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 314
    const/4 v5, 0x0

    .line 315
    .line 316
    iput-object v5, v4, Leka;->n:Lekb;

    .line 317
    .line 318
    iget-boolean v5, v4, Leka;->d:Z

    .line 319
    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    iput-boolean v3, v4, Leka;->d:Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Leka;->q()V

    .line 326
    .line 327
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_f
    :goto_6
    return-void
.end method
