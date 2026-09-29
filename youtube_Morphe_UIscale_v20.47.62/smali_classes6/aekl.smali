.class public final Laekl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laekl;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laekl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Laeaf;->a:Laeaf;

    .line 21
    .line 22
    iput-object p1, p0, Laekl;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lblxj;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laekl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lbkri;->e:Lbkri;

    .line 32
    .line 33
    check-cast v0, Lbksa;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laekl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laekl;->a:Ljava/lang/Object;

    sget v0, Larnr;->d:I

    .line 43
    sget-object v0, Larsa;->a:Larnr;

    iput-object v0, p0, Laekl;->e:Ljava/lang/Object;

    iput-object p1, p0, Laekl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laekl;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laekl;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laekl;->f:Ljava/lang/Object;

    return-void
.end method

.method static final d()I
    .locals 1

    .line 1
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbuq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larnr;
    .locals 2

    .line 1
    iget-object v0, p0, Laekl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Laekl;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget p1, Larnr;->d:I

    .line 18
    .line 19
    sget-object p1, Larsa;->a:Larnr;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbkt;

    .line 2
    .line 3
    const-string v1, "Noto Color Emoji Compat"

    .line 4
    .line 5
    const v2, 0x7f030009

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laekl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lbuy;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbuy;-><init>(Landroid/content/Context;Lbkt;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbux;

    .line 21
    .line 22
    const-wide/16 v3, 0x1f4

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lbux;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbuy;->c(Lbux;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbun;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laekj;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Laekj;-><init>(Laekl;Lbuy;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lbun;->d:Ljava/util/Set;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lbdw;

    .line 43
    .line 44
    invoke-direct {v1}, Lbdw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lbun;->d:Ljava/util/Set;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v2, Lbun;->d:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbuq;->f(Lbun;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Laekl;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laekl;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Laeki;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method final c()V
    .locals 11

    .line 1
    invoke-static {}, Laekl;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    iget-object v4, p0, Laekl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f130040

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, ","

    .line 72
    .line 73
    invoke-static {v4}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x0

    .line 101
    if-ne v7, v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v3, v10

    .line 123
    :goto_2
    new-instance v7, Laekk;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6, v3}, Laekk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Laekk;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Laekl;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v7, Laekk;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v7, Laekk;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Laekl;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v7}, Laekk;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-object v3, v7, Laekk;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v7, Laekk;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    :cond_5
    iget-object v3, v7, Laekk;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lbuq;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v7, "Not initialized yet"

    .line 195
    .line 196
    invoke-static {v6, v7}, Lbnk;->j(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v5, Lbuq;->e:Lbum;

    .line 200
    .line 201
    iget-object v5, v5, Lbum;->b:Lbmzx;

    .line 202
    .line 203
    new-instance v6, Lbut;

    .line 204
    .line 205
    iget-object v7, v5, Lbmzx;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ldbb;

    .line 208
    .line 209
    iget-object v7, v7, Ldbb;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget-boolean v8, v5, Lbmzx;->a:Z

    .line 212
    .line 213
    iget-object v5, v5, Lbmzx;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, [I

    .line 216
    .line 217
    check-cast v7, Lcxg;

    .line 218
    .line 219
    invoke-direct {v6, v7, v8, v5}, Lbut;-><init>(Lcxg;Z[I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_3
    if-ge v4, v5, :cond_7

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v6, v7}, Lbut;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eq v8, v9, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v4, v7

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v6}, Lbut;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, Lbut;->b()Lbur;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :cond_8
    :goto_4
    if-eqz v10, :cond_1

    .line 256
    .line 257
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Laekl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Laekl;->e:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-exit v0

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    sget-object v1, Lakbv;->b:Lakbv;

    .line 278
    .line 279
    sget-object v2, Lakbu;->j:Lakbu;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v3, "VideoFX: Reading emoji from device failed "

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    sget-object v0, Lakbv;->b:Lakbv;

    .line 300
    .line 301
    sget-object v1, Lakbu;->j:Lakbu;

    .line 302
    .line 303
    const-string v2, "VideoFX: Reading emoji from device failed"

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laekl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laeaf;

    .line 9
    .line 10
    iget-object v1, v1, Laeaf;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laehe;

    .line 43
    .line 44
    invoke-virtual {v2}, Laehe;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Laekl;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laeaf;

    .line 51
    .line 52
    iget-object v1, v1, Laeaf;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, Latid;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v1, Lblzn;->a:Lblzn;

    .line 77
    .line 78
    :goto_1
    new-instance p1, Laeaf;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Laeaf;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laekl;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Laekl;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lblxj;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
