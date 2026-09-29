.class public final synthetic Laacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laack;

.field public final synthetic b:Lzkq;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Laack;Lzkq;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacg;->a:Laack;

    .line 5
    .line 6
    iput-object p2, p0, Laacg;->b:Lzkq;

    .line 7
    .line 8
    iput-object p3, p0, Laacg;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laacg;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v1, p0, Laacg;->a:Laack;

    .line 2
    .line 3
    iget-object v0, p0, Laacg;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Laacg;->d:Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p1, Lzku;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v4, p1, Lzku;->d:I

    .line 13
    .line 14
    invoke-static {v4}, Lzkh;->a(I)Lzkh;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lzkh;->a:Lzkh;

    .line 21
    .line 22
    :cond_0
    sget-object v5, Lzkh;->e:Lzkh;

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Laacg;->b:Lzkq;

    .line 27
    .line 28
    iget-object v4, v1, Laack;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget v5, v1, Laack;->n:I

    .line 31
    .line 32
    iget-object v6, p1, Lzku;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v1, Laack;->o:Laahc;

    .line 35
    .line 36
    iget-object v9, v1, Laack;->l:Lbhgt;

    .line 37
    .line 38
    iget-object v7, v3, Lzkq;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Laafi;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laahc;Lbhgt;Z)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lzio;->a()Lzim;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lzin;->G:Lzin;

    .line 52
    .line 53
    iput-object v0, p1, Lzim;->a:Lzin;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzim;->a()Lzio;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x2

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    iget-object v5, v1, Laack;->c:Ladiu;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ladiu;->f(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v1, Laack;->e:Lzne;

    .line 79
    .line 80
    invoke-interface {v0}, Lzne;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ladiu;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbiha;->a:Lbiha;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbigz;

    .line 93
    .line 94
    iget-object v2, v1, Laack;->h:Lzkj;

    .line 95
    .line 96
    iget-object v5, v2, Lzkj;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lbigz;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v6, Lbiha;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v7, v6, Lbiha;->b:I

    .line 109
    .line 110
    or-int/2addr v3, v7

    .line 111
    iput v3, v6, Lbiha;->b:I

    .line 112
    .line 113
    iput-object v5, v6, Lbiha;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget v3, v1, Laack;->i:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lbigz;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v5, Lbiha;

    .line 123
    .line 124
    iget v6, v5, Lbiha;->b:I

    .line 125
    .line 126
    or-int/2addr p1, v6

    .line 127
    iput p1, v5, Lbiha;->b:I

    .line 128
    .line 129
    iput v3, v5, Lbiha;->d:I

    .line 130
    .line 131
    iget-object p1, v2, Lzkj;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v2, Lbiha;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v3, v2, Lbiha;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v2, Lbiha;->b:I

    .line 148
    .line 149
    iput-object p1, v2, Lbiha;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v2, v1, Laack;->j:J

    .line 152
    .line 153
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lbigz;->instance:Lbknt;

    .line 157
    .line 158
    check-cast p1, Lbiha;

    .line 159
    .line 160
    iget v5, p1, Lbiha;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x40

    .line 163
    .line 164
    iput v5, p1, Lbiha;->b:I

    .line 165
    .line 166
    iput-wide v2, p1, Lbiha;->i:J

    .line 167
    .line 168
    iget-object p1, v1, Laack;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v2, Lbiha;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v3, v2, Lbiha;->b:I

    .line 181
    .line 182
    or-int/lit16 v3, v3, 0x80

    .line 183
    .line 184
    iput v3, v2, Lbiha;->b:I

    .line 185
    .line 186
    iput-object p1, v2, Lbiha;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v6, p1

    .line 193
    check-cast v6, Lbiha;

    .line 194
    .line 195
    iget-object v5, v1, Laack;->g:Laadk;

    .line 196
    .line 197
    iget-object p1, v1, Laack;->d:Lzje;

    .line 198
    .line 199
    iget-object v0, v1, Laack;->f:Lzjp;

    .line 200
    .line 201
    iget-wide v8, p1, Lzje;->e:J

    .line 202
    .line 203
    iget-wide v10, v0, Lzjp;->d:J

    .line 204
    .line 205
    iget-object v12, p1, Lzje;->c:Ljava/lang/String;

    .line 206
    .line 207
    move v1, v4

    .line 208
    :goto_0
    iget-object v2, p1, Lzje;->l:Lbkok;

    .line 209
    .line 210
    invoke-interface {v2}, Lbkok;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ge v1, v2, :cond_5

    .line 215
    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 217
    .line 218
    iget-object v3, p1, Lzje;->l:Lbkok;

    .line 219
    .line 220
    invoke-interface {v3, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lzjp;

    .line 225
    .line 226
    iget-object v1, v1, Lzjp;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v0, Lzjp;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    move v13, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move v1, v2

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    move v13, v4

    .line 241
    :goto_1
    const/4 v7, 0x4

    .line 242
    invoke-interface/range {v5 .. v13}, Laadk;->m(Lbiha;IJJLjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    return-object p1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, Laack;->f:Lzjp;

    .line 250
    .line 251
    iget-object v2, v2, Lzjp;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v1, Laack;->d:Lzje;

    .line 254
    .line 255
    iget-object v1, v1, Lzje;->g:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    new-array v5, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v6, "DeltaFileDownloaderCallbackImpl"

    .line 261
    .line 262
    aput-object v6, v5, v4

    .line 263
    .line 264
    aput-object v2, v5, v3

    .line 265
    .line 266
    aput-object v1, v5, p1

    .line 267
    .line 268
    const-string p1, "%s: Failed to decode delta file with url = %s failed. checksum = %s "

    .line 269
    .line 270
    invoke-static {v0, p1, v5}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lzio;->a()Lzim;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v1, Lzin;->H:Lzin;

    .line 278
    .line 279
    iput-object v1, p1, Lzim;->a:Lzin;

    .line 280
    .line 281
    iput-object v0, p1, Lzim;->c:Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {p1}, Lzim;->a()Lzio;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1
.end method
