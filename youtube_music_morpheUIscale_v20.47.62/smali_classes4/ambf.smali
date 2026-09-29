.class public final Lambf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbhnq;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lambf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    iput-object v0, p0, Lambf;->b:Lbhnq;

    .line 16
    .line 17
    iput-object p1, p0, Lambf;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lambf;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lambf;->e:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lambf;->f:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method static final d()I
    .locals 1

    .line 1
    invoke-static {}, Lbne;->b()Lbne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbne;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbhnq;
    .locals 2

    .line 1
    iget-object v0, p0, Lambf;->f:Ljava/util/Map;

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
    iget-object v0, p0, Lambf;->e:Ljava/util/Map;

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
    sget p1, Lbhnq;->d:I

    .line 18
    .line 19
    sget-object p1, Lbhsz;->a:Lbhnq;

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
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lazj;

    .line 2
    .line 3
    const-string v1, "Noto Color Emoji Compat"

    .line 4
    .line 5
    const v2, 0x7f030003

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lazj;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbnq;

    .line 12
    .line 13
    iget-object v2, p0, Lambf;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lbnq;-><init>(Landroid/content/Context;Lazj;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbnk;

    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lbnk;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbnq;->c(Lbnp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbmy;->a()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lambd;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lambd;-><init>(Lambf;Lbnq;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lbmy;->e:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lapc;

    .line 41
    .line 42
    invoke-direct {v2}, Lapc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lbmy;->e:Ljava/util/Set;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lbmy;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbne;->h(Lbmy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lambf;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lambf;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v1, Lambb;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lambb;-><init>(Lambf;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method final c()V
    .locals 11

    .line 1
    invoke-static {}, Lambf;->d()I

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
    iget-object v4, p0, Lambf;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f130022

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, ","

    .line 70
    .line 71
    invoke-static {v4}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x2

    .line 98
    const/4 v10, 0x0

    .line 99
    if-ne v7, v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v3, v10

    .line 121
    :goto_2
    new-instance v7, Lamba;

    .line 122
    .line 123
    invoke-direct {v7, v5, v6, v3}, Lamba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lambe;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lambf;->f:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v5, v7, Lamba;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v7, Lamba;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lambf;->e:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v7}, Lambe;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v7, Lamba;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v7, Lamba;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    :cond_5
    iget-object v3, v7, Lamba;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lbne;->b()Lbne;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lbne;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const-string v7, "Not initialized yet"

    .line 193
    .line 194
    invoke-static {v6, v7}, Lbas;->c(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lbne;->e:Lbmx;

    .line 198
    .line 199
    iget-object v5, v5, Lbmx;->a:Lbni;

    .line 200
    .line 201
    new-instance v6, Lbnh;

    .line 202
    .line 203
    iget-object v7, v5, Lbni;->a:Lbnt;

    .line 204
    .line 205
    iget-object v7, v7, Lbnt;->c:Lbns;

    .line 206
    .line 207
    iget-boolean v8, v5, Lbni;->b:Z

    .line 208
    .line 209
    iget-object v5, v5, Lbni;->c:[I

    .line 210
    .line 211
    invoke-direct {v6, v7, v8, v5}, Lbnh;-><init>(Lbns;Z[I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_3
    if-ge v4, v5, :cond_7

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v6, v7}, Lbnh;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eq v8, v9, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v4, v7

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v6}, Lbnh;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v6}, Lbnh;->b()Lbnf;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_8
    :goto_4
    if-eqz v10, :cond_1

    .line 248
    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lambf;->d:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :try_start_1
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lambf;->b:Lbhnq;

    .line 262
    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    sget-object v1, Lavci;->b:Lavci;

    .line 270
    .line 271
    sget-object v2, Lavch;->j:Lavch;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "VideoFX: Reading emoji from device failed "

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    sget-object v0, Lavci;->b:Lavci;

    .line 292
    .line 293
    sget-object v1, Lavch;->j:Lavch;

    .line 294
    .line 295
    const-string v2, "VideoFX: Reading emoji from device failed"

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
