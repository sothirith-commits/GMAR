.class public final Lbiut;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lasin;

.field public b:Lbium;

.field public c:Lbimh;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lbius;

.field private final f:Lzzw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lzzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzzw;-><init>([S)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbiut;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance p1, Lbius;

    .line 13
    .line 14
    invoke-direct {p1}, Lbius;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbiut;->e:Lbius;

    .line 18
    .line 19
    new-instance v1, Lasin;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbiut;->a:Lasin;

    .line 25
    .line 26
    iput-object v0, p0, Lbiut;->f:Lzzw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lbiuo;

    .line 2
    .line 3
    sget-object p2, Lbiun;->b:Lbiun;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lbiut;->c:Lbimh;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbiut;->b:Lbium;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbimh;->b(Lbium;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lbiut;->e:Lbius;

    .line 20
    .line 21
    new-instance v0, Lbjgb;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbjgb;-><init>(Lbiuo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Lbius;->a:Lbjgb;

    .line 27
    .line 28
    iget-object p1, p0, Lbiut;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object p2, p0, Lbiut;->a:Lasin;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 2
    .line 3
    sget-object p2, Lbiun;->f:Lbiun;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p3

    .line 8
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p2, Lbiun;->d:Lbiun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p2, Lbiun;->a:Lbiun;

    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance p1, Lbiuo;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lbiuo;-><init>(Lbiun;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbiut;->c:Lbimh;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lbiut;->b:Lbium;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lbimh;->b(Lbium;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lbiut;->e:Lbius;

    .line 38
    .line 39
    new-instance p3, Lbjgb;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lbjgb;-><init>(Lbiuo;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Lbius;->a:Lbjgb;

    .line 45
    .line 46
    iget-object p1, p0, Lbiut;->d:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iget-object p2, p0, Lbiut;->a:Lasin;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbiut;->f:Lzzw;

    .line 2
    .line 3
    iget-boolean v0, p2, Lzzw;->a:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lzzw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x2000

    .line 30
    .line 31
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbiut;->f:Lzzw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "content-length"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/32 v3, 0x80000

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-wide v7, v5

    .line 46
    :goto_0
    cmp-long v0, v7, v5

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "content-encoding"

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "identity"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    :cond_0
    add-long/2addr v7, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    add-long/2addr v7, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-wide v7, v3

    .line 95
    :goto_1
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int p2, v0

    .line 100
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbiut;->c:Lbimh;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lbimh;->d()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    new-instance p1, Lbiua;

    .line 2
    .line 3
    invoke-direct {p1}, Lbiua;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lbiua;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Labqs;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v1, p0, Lbiut;->f:Lzzw;

    .line 49
    .line 50
    iget-boolean v2, v1, Lzzw;->a:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/2addr v2, v3

    .line 54
    invoke-static {v2}, Lathv;->S(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lzzw;->a:Z

    .line 58
    .line 59
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move v3, v4

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :goto_4
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lxaj;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lxaj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p2, p1, v2}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lbiut;->c:Lbimh;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p2, p0, Lbiut;->b:Lbium;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lbimh;->c(Lbium;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lbiut;->e:Lbius;

    .line 176
    .line 177
    new-instance p2, Lbjgb;

    .line 178
    .line 179
    invoke-direct {p2, v0}, Lbjgb;-><init>(Labqs;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p1, Lbius;->a:Lbjgb;

    .line 183
    .line 184
    iget-object p1, p0, Lbiut;->d:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    iget-object p2, p0, Lbiut;->a:Lasin;

    .line 187
    .line 188
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
