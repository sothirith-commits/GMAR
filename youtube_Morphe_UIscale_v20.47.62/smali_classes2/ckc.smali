.class final Lckc;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lckd;


# direct methods
.method public constructor <init>(Lckd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckc;->b:Lckd;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lckc;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lckc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 23
    .line 24
    new-instance p2, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lckd;->h:Ljava/io/IOException;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 33
    .line 34
    iput-object p3, p1, Lckd;->h:Ljava/io/IOException;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 37
    .line 38
    iget-object p1, p1, Lckd;->j:Laodv;

    .line 39
    .line 40
    invoke-virtual {p1}, Laodv;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lckc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 9
    .line 10
    iget-object p1, p1, Lckd;->j:Laodv;

    .line 11
    .line 12
    invoke-virtual {p1}, Laodv;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lckc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lckc;->b:Lckd;

    .line 9
    .line 10
    iget-object v1, v0, Lckd;->d:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lckd;->e:Lckc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lckd;->f:Lcib;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v1, Lcib;->c:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x133

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x134

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 44
    .line 45
    new-instance p3, Lciq;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcgi;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p3, v2, v0, p2, v1}, Lciq;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcib;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p1, Lckd;->h:Ljava/io/IOException;

    .line 61
    .line 62
    iget-object p1, p1, Lckd;->j:Laodv;

    .line 63
    .line 64
    invoke-virtual {p1}, Laodv;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    iget-boolean v3, v0, Lckd;->b:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lckd;->r()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p2, v0}, Lcis;->d(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string p2, ""

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v5, Larsf;->b:Larny;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :try_start_3
    new-instance v6, Ljava/net/URI;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, p2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p2

    .line 109
    :try_start_4
    const-string v0, "HttpUtil"

    .line 110
    .line 111
    const-string v3, "Failed to read cookies from CookieHandler"

    .line 112
    .line 113
    invoke-static {v0, v3, p2}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Cookie"

    .line 122
    .line 123
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "Cookie"

    .line 130
    .line 131
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "; "

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_2
    if-lez v0, :cond_7

    .line 173
    .line 174
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v0, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_4
    iget-object v0, p0, Lckc;->b:Lckd;

    .line 197
    .line 198
    iget-boolean v3, v0, Lckd;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget v3, v1, Lcib;->c:I

    .line 203
    .line 204
    if-ne v3, v4, :cond_9

    .line 205
    .line 206
    const/16 v3, 0x12e

    .line 207
    .line 208
    if-ne v2, v3, :cond_9

    .line 209
    .line 210
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Lcib;->c(Landroid/net/Uri;)Lcib;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_8

    .line 223
    .line 224
    new-instance p3, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lcib;->e:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "Cookie"

    .line 235
    .line 236
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance p2, Lcia;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lcia;-><init>(Lcib;)V

    .line 242
    .line 243
    .line 244
    iput-object p3, p2, Lcia;->e:Ljava/util/Map;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcia;->a()Lcib;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_8
    invoke-virtual {v0}, Lckd;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v0, p1}, Lckd;->q(Lcib;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_6
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 257
    .line 258
    iget-object p1, p1, Lckd;->d:Lorg/chromium/net/UrlRequest;

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :catch_1
    move-exception p1

    .line 266
    :try_start_7
    iget-object p2, p0, Lckc;->b:Lckd;

    .line 267
    .line 268
    iput-object p1, p2, Lckd;->h:Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :cond_9
    :try_start_8
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 279
    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lckc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcis;->d(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 24
    .line 25
    iput-object p2, p1, Lckd;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 26
    .line 27
    iget-object p1, p1, Lckd;->j:Laodv;

    .line 28
    .line 29
    invoke-virtual {p1}, Laodv;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lckc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lckc;->b:Lckd;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lckd;->i:Z

    .line 12
    .line 13
    iget-object p1, p1, Lckd;->j:Laodv;

    .line 14
    .line 15
    invoke-virtual {p1}, Laodv;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
