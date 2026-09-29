.class public final Laiqm;
.super Laini;
.source "PG"


# instance fields
.field protected final a:Lcjac;

.field protected final b:Laiqr;

.field protected final c:Laizb;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lcgyq;


# direct methods
.method public constructor <init>(Laiqn;Lcgyq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laini;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Laiqg;

    .line 6
    .line 7
    iget-object v1, v0, Laiqg;->a:Lcjac;

    .line 8
    .line 9
    iput-object v1, p0, Laiqm;->a:Lcjac;

    .line 10
    .line 11
    iget-object v1, v0, Laiqg;->c:Lainj;

    .line 12
    .line 13
    check-cast v1, Lailu;

    .line 14
    .line 15
    iget-boolean v2, v1, Lailu;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Laiqm;->d:Z

    .line 18
    .line 19
    iget v2, v1, Lailu;->a:I

    .line 20
    .line 21
    iput v2, p0, Laiqm;->e:I

    .line 22
    .line 23
    iget v1, v1, Lailu;->b:I

    .line 24
    .line 25
    iput v1, p0, Laiqm;->f:I

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Laiqh;

    .line 29
    .line 30
    iget-boolean v2, v1, Laiqh;->e:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    move-object v2, p1

    .line 36
    check-cast v2, Laiqh;

    .line 37
    .line 38
    iget-boolean v2, v2, Laiqh;->e:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Laiqg;

    .line 44
    .line 45
    iget-object v2, v2, Laiqg;->c:Lainj;

    .line 46
    .line 47
    check-cast v2, Lailu;

    .line 48
    .line 49
    iget-boolean v2, v2, Lailu;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Laizb;

    .line 54
    .line 55
    invoke-direct {v2}, Laizb;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    move-object v3, p1

    .line 61
    check-cast v3, Laiqh;

    .line 62
    .line 63
    iput-object v2, v3, Laiqh;->d:Laizb;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Laiqh;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v2, Laiqh;->e:Z

    .line 70
    .line 71
    :cond_1
    monitor-exit p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p2

    .line 76
    :cond_2
    :goto_1
    iget-object p1, v1, Laiqh;->d:Laizb;

    .line 77
    .line 78
    iput-object p1, p0, Laiqm;->c:Laizb;

    .line 79
    .line 80
    iget-object p1, v0, Laiqg;->b:Lcjac;

    .line 81
    .line 82
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laiqr;

    .line 87
    .line 88
    iput-object p1, p0, Laiqm;->b:Laiqr;

    .line 89
    .line 90
    iput-object p2, p0, Laiqm;->g:Lcgyq;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lainx;)Laioh;
    .locals 9

    .line 1
    check-cast p1, Lailw;

    .line 2
    .line 3
    iget-object v0, p1, Lailw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laiqm;->c:Laizb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Laizb;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Laiqm;->e:I

    .line 13
    .line 14
    iget v2, p0, Laiqm;->f:I

    .line 15
    .line 16
    new-instance v3, Laiqs;

    .line 17
    .line 18
    int-to-long v4, v1

    .line 19
    int-to-long v1, v2

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Laiqs;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Laiqm;->d:Z

    .line 24
    .line 25
    new-instance v2, Laiqk;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, p0}, Laiqk;-><init>(Laiqs;ZLaiqm;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laiqm;->a:Lcjac;

    .line 31
    .line 32
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lailw;->e:I

    .line 43
    .line 44
    invoke-static {v1}, Laixz;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lailw;->b:Lainr;

    .line 52
    .line 53
    iget-object v4, p0, Laiqm;->b:Laiqr;

    .line 54
    .line 55
    iget-object v1, v1, Lainr;->b:Ljava/util/Collection;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Map$Entry;

    .line 81
    .line 82
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v0, v1}, Laiqr;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lailw;->c:Lainv;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lainv;->b()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v4, Laiqj;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Laiqj;-><init>(Lainv;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v1, 0x2

    .line 135
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laiqm;->g:Lcgyq;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcgyq;->x()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Lailw;->d:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laizi;

    .line 159
    .line 160
    iget p1, p1, Laizi;->ay:I

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object p1, Laizi;->ae:Laizi;

    .line 167
    .line 168
    iget p1, p1, Laizi;->ay:I

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v3, Laiqs;->c:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-wide v0, v3, Laiqs;->a:J

    .line 186
    .line 187
    iget-wide v4, v3, Laiqs;->b:J

    .line 188
    .line 189
    add-long/2addr v0, v4

    .line 190
    invoke-virtual {v3, p1, v0, v1}, Laiqs;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-boolean v0, v3, Laiqs;->c:Z

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-wide v0, v3, Laiqs;->b:J

    .line 198
    .line 199
    invoke-virtual {v3, p1, v0, v1}, Laiqs;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v2}, Laiqi;->b()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Laiqi;->b()V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, v2, Laiqi;->b:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, v2, Laiqi;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Laioh;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
