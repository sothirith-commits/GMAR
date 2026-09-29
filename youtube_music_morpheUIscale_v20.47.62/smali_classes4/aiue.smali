.class final Laiue;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Laiud;

.field public final c:Laiwo;

.field public final d:Laioo;

.field public volatile e:I

.field private final f:Laizb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laiym;

.field private final i:Laixk;

.field private final j:Ljava/util/ArrayDeque;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lvsp;Laizb;Ljava/util/concurrent/Executor;Laiym;Laixk;Laiud;Laiwo;Laioo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laiue;->e:I

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Laiue;->k:J

    .line 18
    .line 19
    iput v0, p0, Laiue;->l:I

    .line 20
    .line 21
    iput-boolean v0, p0, Laiue;->m:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Laiue;->n:Z

    .line 24
    .line 25
    iput-object p1, p0, Laiue;->a:Lvsp;

    .line 26
    .line 27
    iput-object p2, p0, Laiue;->f:Laizb;

    .line 28
    .line 29
    iput-object p3, p0, Laiue;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Laiue;->h:Laiym;

    .line 32
    .line 33
    iput-object p5, p0, Laiue;->i:Laixk;

    .line 34
    .line 35
    iput-object p6, p0, Laiue;->b:Laiud;

    .line 36
    .line 37
    iput-object p7, p0, Laiue;->c:Laiwo;

    .line 38
    .line 39
    iput-object p8, p0, Laiue;->d:Laioo;

    .line 40
    .line 41
    return-void
.end method

.method private final a(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x60000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x60000

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x100

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Laiue;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Laiue;->m:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Laiue;->m:Z

    .line 27
    .line 28
    const/16 p1, 0x100

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const/16 p1, 0x2000

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    long-to-int p1, p1

    .line 35
    return p1
.end method

.method private final b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laiue;->d:Laioo;

    .line 2
    .line 3
    invoke-interface {v0}, Laioo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiue;->b:Laiud;

    .line 7
    .line 8
    check-cast v0, Laivl;

    .line 9
    .line 10
    iget-object v0, v0, Laivl;->b:Laiym;

    .line 11
    .line 12
    invoke-static {v0}, Laivp;->e(Laiym;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x130

    .line 27
    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    sget-object p2, Lainr;->a:Lainr;

    .line 31
    .line 32
    new-instance p2, Lainp;

    .line 33
    .line 34
    invoke-direct {p2}, Lainp;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laiue;->i:Laixk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Laixk;->c()Laixn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Laixn;->f()Lbhoa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lbhoa;->t()Lbhpa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Lainp;->c(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laixk;->b()Laixi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Laixi;->a()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lainp;->c(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Laiyh;

    .line 75
    .line 76
    invoke-virtual {p2}, Lainp;->a()Lainr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lainr;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v3, 0x130

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Laiyh;-><init>(I[BLjava/util/Map;Z[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p2, Lainr;->a:Lainr;

    .line 93
    .line 94
    new-instance p2, Lainp;

    .line 95
    .line 96
    invoke-direct {p2}, Lainp;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Lainp;->c(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lainp;->a()Lainr;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :try_start_0
    iget-object v1, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    sget-object v2, Laiog;->a:Laiog;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laiog;

    .line 120
    .line 121
    invoke-static {v2}, Laiog;->b(Ljava/util/ArrayList;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v1, v0, v3}, Laiog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Laiog;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Laiog;->h()[B

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v1, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Laiyh;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p2}, Lainr;->b()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v4 .. v9}, Laiyh;-><init>(I[BLjava/util/Map;Z[B)V

    .line 156
    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :goto_1
    invoke-direct {p0, v2, v0}, Laiue;->c(Laiyh;Lorg/chromium/net/CronetException;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_2
    iget-object p2, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    :goto_3
    invoke-direct {p0, v0, p2}, Laiue;->c(Laiyh;Lorg/chromium/net/CronetException;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final c(Laiyh;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance v0, Laiub;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laiub;-><init>(Laiue;Laiyh;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Laiue;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiue;->c:Laiwo;

    .line 2
    .line 3
    invoke-interface {p1}, Laiwo;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laiue;->a:Lvsp;

    .line 7
    .line 8
    invoke-interface {p1}, Lvsp;->b()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laiue;->e:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Laiue;->e:I

    .line 22
    .line 23
    invoke-static {p1}, Laiwn;->a(I)Laiwn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p2, p1}, Laiue;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p2, p2}, Laiue;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiue;->c:Laiwo;

    .line 2
    .line 3
    invoke-interface {v0}, Laiwo;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiue;->h:Laiym;

    .line 7
    .line 8
    invoke-interface {v0}, Laiym;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laiue;->a:Lvsp;

    .line 19
    .line 20
    invoke-interface {p1}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Laiue;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object p2, p0, Laiue;->c:Laiwo;

    .line 2
    .line 3
    invoke-interface {p2}, Laiwo;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laiue;->h:Laiym;

    .line 7
    .line 8
    invoke-interface {p2}, Laiym;->y()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Laiue;->l:I

    .line 23
    .line 24
    sub-int v0, p2, v0

    .line 25
    .line 26
    iget-wide v1, p0, Laiue;->k:J

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    sub-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Laiue;->k:J

    .line 31
    .line 32
    iput p2, p0, Laiue;->l:I

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-wide p2, p0, Laiue;->k:J

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Laiue;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    iput p3, p0, Laiue;->l:I

    .line 59
    .line 60
    iget-object p3, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laiue;->c:Laiwo;

    .line 2
    .line 3
    invoke-interface {p2}, Laiwo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laiue;->f:Laizb;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Laizb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laiue;->c:Laiwo;

    .line 2
    .line 3
    invoke-interface {v0}, Laiwo;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiue;->h:Laiym;

    .line 7
    .line 8
    invoke-interface {v0}, Laiym;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const-string v1, "Content-Length"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    const-string v2, "Content-Encoding"

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v0

    .line 66
    :goto_1
    const-string v4, "Content-Type"

    .line 67
    .line 68
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    move-object p2, v0

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p2, v0

    .line 91
    move-object v2, p2

    .line 92
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-wide/high16 v3, -0x8000000000000000L

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    :cond_4
    move-wide v0, v3

    .line 106
    :goto_3
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmp-long v5, v0, v5

    .line 109
    .line 110
    if-gez v5, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    const-string v3, "identity"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const-string v2, "application/x-protobuf"

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const-wide/16 v2, 0x3

    .line 137
    .line 138
    mul-long/2addr v0, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    long-to-double v0, v0

    .line 141
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 142
    .line 143
    mul-double/2addr v0, v2

    .line 144
    double-to-long v0, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    const/4 p2, 0x1

    .line 147
    iput-boolean p2, p0, Laiue;->n:Z

    .line 148
    .line 149
    :goto_5
    move-wide v3, v0

    .line 150
    :goto_6
    iput-wide v3, p0, Laiue;->k:J

    .line 151
    .line 152
    invoke-direct {p0, v3, v4}, Laiue;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiue;->c:Laiwo;

    .line 2
    .line 3
    invoke-interface {v0}, Laiwo;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiue;->h:Laiym;

    .line 7
    .line 8
    invoke-interface {v0}, Laiym;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laiue;->a:Lvsp;

    .line 19
    .line 20
    invoke-interface {p1}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laiue;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p2, p1}, Laiue;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
