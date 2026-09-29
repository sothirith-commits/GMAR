.class public final Lbnbm;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "bnbm"


# instance fields
.field private final b:Lbnax;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/chromium/net/UrlRequest$Callback;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;

.field private h:Ljava/util/Collection;

.field private i:Lorg/chromium/net/UploadDataProvider;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private l:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbnax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnbm;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbnbm;->m:I

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lbnbm;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lbnbm;->d:Lorg/chromium/net/UrlRequest$Callback;

    .line 23
    .line 24
    iput-object p3, p0, Lbnbm;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lbnbm;->b:Lbnax;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Executor is required."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Callback is required."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "URL is required."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Lbnbl;
    .locals 12

    .line 1
    iget-object v0, p0, Lbnbm;->b:Lbnax;

    .line 2
    .line 3
    iget-object v1, p0, Lbnbm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbnbm;->d:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lbnbm;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lbnbm;->h:Ljava/util/Collection;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbnbm;->k:Z

    .line 12
    .line 13
    iget-object v6, p0, Lbnbm;->l:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 14
    .line 15
    iget v7, p0, Lbnbm;->m:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lbnax;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZLorg/chromium/net/RequestFinishedInfo$Listener;I)Lbnbl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbnbm;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "POST"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lbnbk;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbnbk;->c()V

    .line 31
    .line 32
    .line 33
    const-string v4, "OPTIONS"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "GET"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "HEAD"

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v4, "PUT"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, "DELETE"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const-string v4, "TRACE"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    const-string v4, "PATCH"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "Invalid http method "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    :goto_0
    iput-object v1, v3, Lbnbk;->g:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lbnbm;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    move v5, v4

    .line 118
    :goto_1
    if-ge v5, v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/util/Pair;

    .line 125
    .line 126
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Lbnbk;

    .line 136
    .line 137
    invoke-virtual {v8}, Lbnbk;->c()V

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    move v9, v4

    .line 145
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v9, v10, :cond_3

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/16 v11, 0x2c

    .line 156
    .line 157
    if-eq v10, v11, :cond_4

    .line 158
    .line 159
    const/16 v11, 0x2f

    .line 160
    .line 161
    if-eq v10, v11, :cond_4

    .line 162
    .line 163
    const/16 v11, 0x7b

    .line 164
    .line 165
    if-eq v10, v11, :cond_4

    .line 166
    .line 167
    const/16 v11, 0x7d

    .line 168
    .line 169
    if-eq v10, v11, :cond_4

    .line 170
    .line 171
    packed-switch v10, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    packed-switch v10, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    packed-switch v10, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Character;->isISOControl(C)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_4

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const-string v9, "\r\n"

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    iget-object v8, v8, Lbnbk;->a:Lbnbj;

    .line 204
    .line 205
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 206
    .line 207
    invoke-direct {v9, v7, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Lbnbj;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "Invalid header "

    .line 219
    .line 220
    const-string v2, "="

    .line 221
    .line 222
    invoke-static {v6, v7, v1, v2}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string v1, "Invalid header value."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v1, "Invalid header name."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    iget-object v1, p0, Lbnbm;->i:Lorg/chromium/net/UploadDataProvider;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-object v3, p0, Lbnbm;->j:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Lbnbk;

    .line 254
    .line 255
    iget-object v5, v4, Lbnbk;->g:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    iput-object v2, v4, Lbnbk;->g:Ljava/lang/String;

    .line 260
    .line 261
    :cond_8
    new-instance v2, Lbnbg;

    .line 262
    .line 263
    invoke-direct {v2, v1, v3, v4}, Lbnbg;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lbnbk;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v4, Lbnbk;->j:Lbnbg;

    .line 267
    .line 268
    :cond_9
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbnbm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbnbm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbnbm;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbnbm;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnbm;->d()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbnbm;->d()V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "Accept-Encoding"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnbm;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbnbm;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Invalid header value."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "Invalid header name."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnbm;->a()Lbnbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbnbm;->a()Lbnbl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbnbm;->h:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbnbm;->h:Ljava/util/Collection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbnbm;->h:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Invalid metrics annotation."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnbm;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnbm;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Lbnbm;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbnbm;->i:Lorg/chromium/net/UploadDataProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lbnbm;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Invalid UploadDataProvider Executor."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Invalid UploadDataProvider."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnbm;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Method is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lbnbm;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lbnbm;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbnbm;->l:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lbnbm;->l:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbnbm;->e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbnbm;->e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
