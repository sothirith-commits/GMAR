.class public final Labcd;
.super Labae;
.source "PG"


# instance fields
.field protected final a:Lblyd;

.field protected final b:Labch;

.field protected final c:Labqv;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lafgi;


# direct methods
.method public constructor <init>(Labce;Lafgi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labae;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Labce;->a:Lblyd;

    .line 6
    .line 7
    iput-object v0, p0, Labcd;->a:Lblyd;

    .line 8
    .line 9
    iget-object v0, p1, Labce;->c:Labag;

    .line 10
    .line 11
    iget-boolean v1, v0, Labag;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Labcd;->d:Z

    .line 14
    .line 15
    iget v1, v0, Labag;->b:I

    .line 16
    .line 17
    iput v1, p0, Labcd;->e:I

    .line 18
    .line 19
    iget v0, v0, Labag;->c:I

    .line 20
    .line 21
    iput v0, p0, Labcd;->f:I

    .line 22
    .line 23
    iget-boolean v0, p1, Labce;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    monitor-enter p1

    .line 27
    .line 28
    :try_start_0
    iget-boolean v0, p1, Labce;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Labce;->c:Labag;

    .line 33
    .line 34
    iget-boolean v0, v0, Labag;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Labqv;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Labqv;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iput-object v0, p1, Labce;->e:Labqv;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p1, Labce;->d:Z

    .line 49
    :cond_1
    monitor-exit p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, p1, Labce;->e:Labqv;

    .line 56
    .line 57
    iput-object v0, p0, Labcd;->c:Labqv;

    .line 58
    .line 59
    iget-object p1, p1, Labce;->b:Lblyd;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Labch;

    .line 66
    .line 67
    iput-object p1, p0, Labcd;->b:Labch;

    .line 68
    .line 69
    iput-object p2, p0, Labcd;->g:Lafgi;

    .line 70
    return-void
.end method

.method private final patch_setUrlRequestHeaders(Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/CaptionCookiesPatch;->getRequireCookies()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cookie"

    invoke-static {}, Lapp/morphe/extension/youtube/patches/CaptionCookiesPatch;->getCookies()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const-string v0, "User-Agent"

    invoke-static {}, Lapp/morphe/extension/youtube/patches/CaptionCookiesPatch;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labar;)Labba;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Labar;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Labcd;->c:Labqv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labqv;->bq(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Labcd;->e:I

    .line 12
    .line 13
    iget v2, p0, Labcd;->f:I

    .line 14
    .line 15
    new-instance v3, Labci;

    .line 16
    int-to-long v4, v1

    .line 17
    int-to-long v1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Labci;-><init>(JJ)V

    .line 21
    .line 22
    iget-boolean v1, p0, Labcd;->d:Z

    .line 23
    .line 24
    new-instance v2, Labca;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1, p0}, Labca;-><init>(Labci;ZLabcd;)V

    .line 28
    .line 29
    iget-object v1, p0, Labcd;->a:Lblyd;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lorg/chromium/net/CronetEngine;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/CaptionCookiesPatch;->setRequireCookies(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 39
    move-result-object v0

    invoke-direct {p0, v0}, Labcd;->patch_setUrlRequestHeaders(Lorg/chromium/net/UrlRequest$Builder;)V

    .line 40
    .line 41
    iget v1, p1, Labar;->f:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Labqv;->bt(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 49
    .line 50
    iget-object v1, p1, Labar;->b:Labal;

    .line 51
    .line 52
    iget-object v4, p0, Labcd;->b:Labch;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, v1, Labal;->b:Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Labch;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    .line 108
    .line 109
    iget-object v1, p1, Labar;->c:Labap;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Labap;->b()Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance v4, Labcb;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1}, Labcb;-><init>(Labap;)V

    .line 128
    move-object v1, v4

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 132
    .line 133
    :cond_3
    iget v1, p1, Labar;->d:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    iget-object v1, p0, Labcd;->g:Lafgi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lafgi;->ar()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Labar;->e:Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Labhm;

    .line 159
    .line 160
    iget p1, p1, Labhm;->ay:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_4
    sget-object p1, Labhm;->ae:Labhm;

    .line 167
    .line 168
    iget p1, p1, Labhm;->ay:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 179
    .line 180
    iget-boolean v0, v3, Labci;->c:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_6
    iget-wide v0, v3, Labci;->a:J

    .line 186
    .line 187
    iget-wide v4, v3, Labci;->b:J

    .line 188
    add-long/2addr v0, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1, v0, v1}, Labci;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 192
    .line 193
    :goto_3
    iget-boolean v0, v3, Labci;->c:Z

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-wide v0, v3, Labci;->b:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1, v0, v1}, Labci;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v2}, Labca;->a()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Labca;->a()V

    .line 208
    .line 209
    iget-boolean p1, v2, Labca;->b:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, v2, Labca;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Labba;

    .line 216
    return-object p1

    .line 217
    .line 218
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 222
    throw p1
.end method
