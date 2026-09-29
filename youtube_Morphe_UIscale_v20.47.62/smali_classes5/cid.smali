.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lchw;

.field private d:Lchw;

.field private e:Lchw;

.field private f:Lchw;

.field private g:Lchw;

.field private h:Lchw;

.field private i:Lchw;

.field private j:Lchw;

.field private k:Lchw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchw;)V
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
    iput-object p1, p0, Lcid;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcid;->c:Lchw;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcid;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final g()Lchw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcid;->e:Lchw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcid;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lchm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lchm;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcid;->e:Lchw;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcid;->h(Lchw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcid;->e:Lchw;

    .line 18
    .line 19
    return-object v0
.end method

.method private final h(Lchw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcid;->b:Ljava/util/List;

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
    check-cast v1, Lcjb;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lchw;->e(Lcjb;)V

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

.method private static final i(Lchw;Lcjb;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lchw;->e(Lcjb;)V

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
    iget-object v0, p0, Lcid;->k:Lchw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lchw;->a([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lcib;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcid;->k:Lchw;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcgi;->al(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "/android_asset/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcid;->g()Lchw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcid;->d:Lchw;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcik;

    .line 50
    .line 51
    invoke-direct {v0}, Lcik;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcid;->d:Lchw;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcid;->h(Lchw;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcid;->d:Lchw;

    .line 60
    .line 61
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    const-string v0, "asset"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcid;->g()Lchw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    const-string v0, "content"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcid;->f:Lchw;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcid;->a:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v1, Lchr;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lchr;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcid;->f:Lchw;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcid;->h(Lchw;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcid;->f:Lchw;

    .line 106
    .line 107
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    const-string v0, "rtmp"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcid;->g:Lchw;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lchw;

    .line 139
    .line 140
    iput-object v0, p0, Lcid;->g:Lchw;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcid;->h(Lchw;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v1, "Error instantiating RTMP extension"

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 156
    .line 157
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, p0, Lcid;->g:Lchw;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcid;->c:Lchw;

    .line 167
    .line 168
    iput-object v0, p0, Lcid;->g:Lchw;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lcid;->g:Lchw;

    .line 171
    .line 172
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const-string v0, "udp"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lcid;->h:Lchw;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Lcjd;

    .line 188
    .line 189
    invoke-direct {v0}, Lcjd;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcid;->h:Lchw;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcid;->h(Lchw;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lcid;->h:Lchw;

    .line 198
    .line 199
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const-string v0, "data"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcid;->i:Lchw;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    new-instance v0, Lchs;

    .line 215
    .line 216
    invoke-direct {v0}, Lchs;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcid;->i:Lchw;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcid;->h(Lchw;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lcid;->i:Lchw;

    .line 225
    .line 226
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const-string v0, "rawresource"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    const-string v0, "android.resource"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    iget-object v0, p0, Lcid;->c:Lchw;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    :goto_2
    iget-object v0, p0, Lcid;->j:Lchw;

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    iget-object v0, p0, Lcid;->a:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v1, Lciw;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lciw;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcid;->j:Lchw;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Lcid;->h(Lchw;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v0, p0, Lcid;->j:Lchw;

    .line 266
    .line 267
    :goto_3
    iput-object v0, p0, Lcid;->k:Lchw;

    .line 268
    .line 269
    :goto_4
    iget-object v0, p0, Lcid;->k:Lchw;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcid;->k:Lchw;

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
    invoke-interface {v0}, Lchw;->c()Landroid/net/Uri;

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
    iget-object v0, p0, Lcid;->k:Lchw;

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
    invoke-interface {v0}, Lchw;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcid;->c:Lchw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcid;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcid;->d:Lchw;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcid;->i(Lchw;Lcjb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcid;->e:Lchw;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcid;->i(Lchw;Lcjb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcid;->f:Lchw;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcid;->i(Lchw;Lcjb;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcid;->g:Lchw;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcid;->i(Lchw;Lcjb;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcid;->h:Lchw;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcid;->i(Lchw;Lcjb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcid;->i:Lchw;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcid;->i(Lchw;Lcjb;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcid;->j:Lchw;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcid;->i(Lchw;Lcjb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcid;->k:Lchw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lchw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcid;->k:Lchw;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcid;->k:Lchw;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
