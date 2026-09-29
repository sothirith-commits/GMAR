.class public final Laito;
.super Laitr;
.source "PG"


# instance fields
.field private final b:Z

.field private final c:Ljava/util/ArrayDeque;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Laitp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitr;-><init>(Laitp;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Laito;->b:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Laito;->f:I

    .line 16
    .line 17
    return-void
.end method

.method private static final a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/high16 v1, 0x60000

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcjhw;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laisv;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laitr;->a:Laisv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laisv;->h(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laisv;->d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Laito;->d:I

    .line 20
    .line 21
    sub-int v0, p2, v0

    .line 22
    .line 23
    iget v1, p0, Laito;->f:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Laito;->f:I

    .line 27
    .line 28
    iget v1, p0, Laito;->g:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Laito;->g:I

    .line 32
    .line 33
    iput p2, p0, Laito;->d:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget p2, p0, Laito;->f:I

    .line 49
    .line 50
    invoke-static {p2}, Laito;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    iput p3, p0, Laito;->d:I

    .line 63
    .line 64
    iget-object p3, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Laisv;->e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laito;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Laito;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Laisv;->f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Content-Length"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcjjj;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    const-string v3, "Content-Encoding"

    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v1

    .line 68
    :goto_1
    const-string v4, "Content-Type"

    .line 69
    .line 70
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance p2, Laitn;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-direct {p2, v0, v2}, Laitn;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    const-string p2, "identity"

    .line 101
    .line 102
    invoke-static {p2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string p2, "application/x-protobuf"

    .line 110
    .line 111
    invoke-static {p2, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance p2, Laitn;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    invoke-direct {p2, v0, v2}, Laitn;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance p2, Laitn;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-double v0, v0

    .line 136
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 137
    .line 138
    mul-double/2addr v0, v3

    .line 139
    double-to-int v0, v0

    .line 140
    invoke-direct {p2, v0, v2}, Laitn;-><init>(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    new-instance p2, Laitn;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {p2, v0, v1}, Laitn;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget v0, p2, Laitn;->a:I

    .line 155
    .line 156
    iget-boolean p2, p2, Laitn;->b:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    const/16 p2, 0x100

    .line 161
    .line 162
    if-ge v0, p2, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v0}, Laito;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    :goto_4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "UnaryScanner instances cannot be reused"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Laito;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Laitr;->a:Laisv;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, v0}, Laisv;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v0}, Lbkmn;->U(Ljava/lang/Iterable;)Lbkmn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Laito;->g:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbkmn;->H(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    array-length v1, v0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Laitr;->a:Laisv;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v0}, Laisv;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Laisv;->g(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 94
    .line 95
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
    :try_start_1
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 101
    .line 102
    new-instance v1, Laitq;

    .line 103
    .line 104
    const-string v2, "IOException during readRawBytes"

    .line 105
    .line 106
    invoke-direct {v1, v2, p2}, Laitq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Laisv;->h(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    iget-object p2, p0, Laito;->c:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
