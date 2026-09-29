.class public final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcez;

.field private d:Lcez;

.field private e:Lcez;

.field private f:Lcez;

.field private g:Lcez;

.field private h:Lcez;

.field private i:Lcez;

.field private j:Lcez;

.field private k:Lcez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcfg;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcfg;->c:Lcez;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcfg;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final g()Lcez;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfg;->e:Lcez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcfg;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lceo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lceo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcfg;->e:Lcez;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcfg;->h(Lcez;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcfg;->e:Lcez;

    .line 18
    .line 19
    return-object v0
.end method

.method private final h(Lcez;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcfg;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcgf;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcez;->e(Lcgf;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static final i(Lcez;Lcgf;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcez;->e(Lcgf;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfg;->k:Lcez;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcez;->a([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcfg;->k:Lcez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lccp;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_e

    .line 28
    .line 29
    const-string v3, "file"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const-string v0, "asset"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcfg;->g()Lcez;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string v0, "content"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcfg;->f:Lcez;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcfg;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lceu;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lceu;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcfg;->f:Lcez;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcfg;->h(Lcez;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcfg;->f:Lcez;

    .line 80
    .line 81
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    const-string v0, "rtmp"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcfg;->g:Lcez;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcez;

    .line 113
    .line 114
    iput-object v0, p0, Lcfg;->g:Lcez;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcfg;->h(Lcez;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v1, "Error instantiating RTMP extension"

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 130
    .line 131
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcfg;->g:Lcez;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcfg;->c:Lcez;

    .line 141
    .line 142
    iput-object v0, p0, Lcfg;->g:Lcez;

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcfg;->g:Lcez;

    .line 145
    .line 146
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    const-string v0, "udp"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcfg;->h:Lcez;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Lcgh;

    .line 163
    .line 164
    invoke-direct {v0}, Lcgh;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcfg;->h:Lcez;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcfg;->h(Lcez;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lcfg;->h:Lcez;

    .line 173
    .line 174
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    const-string v0, "data"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Lcfg;->i:Lcez;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Lcev;

    .line 191
    .line 192
    invoke-direct {v0}, Lcev;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcfg;->i:Lcez;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcfg;->h(Lcez;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Lcfg;->i:Lcez;

    .line 201
    .line 202
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const-string v0, "rawresource"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    const-string v0, "android.resource"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    iget-object v0, p0, Lcfg;->c:Lcez;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    :goto_2
    iget-object v0, p0, Lcfg;->j:Lcez;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lcfg;->a:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v1, Lcga;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcga;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcfg;->j:Lcez;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lcfg;->h(Lcez;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v0, p0, Lcfg;->j:Lcez;

    .line 242
    .line 243
    :goto_3
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    const-string v1, "/android_asset/"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-direct {p0}, Lcfg;->g()Lcez;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iget-object v0, p0, Lcfg;->d:Lcez;

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    new-instance v0, Lcfn;

    .line 272
    .line 273
    invoke-direct {v0}, Lcfn;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lcfg;->d:Lcez;

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcfg;->h(Lcez;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v0, p0, Lcfg;->d:Lcez;

    .line 282
    .line 283
    iput-object v0, p0, Lcfg;->k:Lcez;

    .line 284
    .line 285
    :goto_5
    iget-object v0, p0, Lcfg;->k:Lcez;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lcez;->b(Lcfe;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfg;->k:Lcez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcez;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfg;->k:Lcez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcez;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Lcgf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfg;->c:Lcez;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcfg;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfg;->d:Lcez;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcfg;->i(Lcez;Lcgf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcfg;->e:Lcez;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcfg;->i(Lcez;Lcgf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcfg;->f:Lcez;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcfg;->i(Lcez;Lcgf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcfg;->g:Lcez;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcfg;->i(Lcez;Lcgf;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcfg;->h:Lcez;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcfg;->i(Lcez;Lcgf;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcfg;->i:Lcez;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcfg;->i(Lcez;Lcgf;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcfg;->j:Lcez;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcfg;->i(Lcez;Lcgf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfg;->k:Lcez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcez;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcfg;->k:Lcez;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcfg;->k:Lcez;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
