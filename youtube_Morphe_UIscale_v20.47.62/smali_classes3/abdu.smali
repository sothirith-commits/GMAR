.class public final Labdu;
.super Labdw;
.source "PG"


# instance fields
.field private final b:Z

.field private final c:Ljava/util/ArrayDeque;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Labdc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Labdw;-><init>(Labdc;)V

    .line 4
    .line 5
    iput-boolean p2, p0, Labdu;->b:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    const/4 p2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Labdu;->f:I

    .line 17
    return-void
.end method

.method private static final a(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    const/high16 v1, 0x60000

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbmcx;->k(III)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Labdw;->a:Lcd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcd;->aE(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->handleCronetFailure(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p2, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    iget-object p2, p0, Labdw;->a:Lcd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lcd;->aL(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    .line 17
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Labdw;->a:Lcd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcd;->aH(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 18
    move-result p2

    .line 19
    .line 20
    iget v0, p0, Labdu;->d:I

    .line 21
    .line 22
    sub-int v0, p2, v0

    .line 23
    .line 24
    iget v1, p0, Labdu;->f:I

    .line 25
    sub-int/2addr v1, v0

    .line 26
    .line 27
    iput v1, p0, Labdu;->f:I

    .line 28
    .line 29
    iget v1, p0, Labdu;->g:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    .line 32
    iput v1, p0, Labdu;->g:I

    .line 33
    .line 34
    iput p2, p0, Labdu;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    iget p2, p0, Labdu;->f:I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Labdu;->a(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    iput p3, p0, Labdu;->d:I

    .line 64
    .line 65
    iget-object p3, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 72
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Labdw;->a:Lcd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcd;->aI(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget v0, p0, Labdu;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Labdu;->e:I

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Labdw;->a:Lcd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcd;->aJ(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, "Content-Length"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbmff;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    .line 51
    :goto_0
    const-string v3, "Content-Encoding"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v1

    .line 68
    .line 69
    :goto_1
    const-string v4, "Content-Type"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance p2, Labdt;

    .line 89
    const/4 v0, -0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0, v2}, Labdt;-><init>(IZ)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    const-string p2, "identity"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    const-string p2, "application/x-protobuf"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance p2, Labdt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0, v2}, Labdt;-><init>(IZ)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    new-instance p2, Labdt;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    int-to-double v0, v0

    .line 136
    .line 137
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 138
    mul-double/2addr v0, v3

    .line 139
    double-to-int v0, v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v0, v2}, Labdt;-><init>(IZ)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    :goto_2
    new-instance p2, Labdt;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, v0, v1}, Labdt;-><init>(IZ)V

    .line 154
    .line 155
    :goto_3
    iget v0, p2, Labdt;->a:I

    .line 156
    .line 157
    iget-boolean p2, p2, Labdt;->b:Z

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    const/16 p2, 0x100

    .line 162
    .line 163
    if-ge v0, p2, :cond_7

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v0}, Labdu;->a(I)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object v0, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "UnaryScanner instances cannot be reused"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->handleCronetSuccess(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Labdu;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Labdw;->a:Lcd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, v0}, Lcd;->aF(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    invoke-static {v0}, Latqw;->U(Ljava/lang/Iterable;)Latqw;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget v1, p0, Labdu;->g:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Latqw;->H(I)[B

    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget-object v1, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    array-length v1, v0

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Labdw;->a:Lcd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, v0}, Lcd;->aG(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Labdw;->a:Lcd;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcd;->aK(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p2

    .line 100
    .line 101
    :try_start_1
    iget-object v0, p0, Labdw;->a:Lcd;

    .line 102
    .line 103
    new-instance v1, Labdv;

    .line 104
    .line 105
    const-string v2, "IOException during readRawBytes"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, p2}, Labdv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lcd;->aL(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    iget-object p1, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 117
    return-void

    .line 118
    .line 119
    :goto_2
    iget-object p2, p0, Labdu;->c:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 123
    throw p1
.end method
