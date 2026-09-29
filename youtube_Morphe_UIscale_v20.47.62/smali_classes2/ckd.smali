.class public Lckd;
.super Lchn;
.source "PG"

# interfaces
.implements Lcir;


# instance fields
.field public final b:Z

.field public final c:Z

.field public d:Lorg/chromium/net/UrlRequest;

.field e:Lckc;

.field public f:Lcib;

.field public g:Lorg/chromium/net/UrlResponseInfo;

.field public h:Ljava/io/IOException;

.field public i:Z

.field public final j:Laodv;

.field private final k:Lorg/chromium/net/CronetEngine;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I

.field private final n:I

.field private final o:Larih;

.field private p:Z

.field private q:J

.field private r:Ljava/nio/ByteBuffer;

.field private volatile s:J

.field private final t:Ldew;

.field private final u:Ldew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.datasource.cronet"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLdew;Larih;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lchn;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lckd;->k:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p2, p0, Lckd;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput p3, p0, Lckd;->m:I

    .line 17
    .line 18
    iput p4, p0, Lckd;->n:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lckd;->b:Z

    .line 21
    .line 22
    iput-object p6, p0, Lckd;->t:Ldew;

    .line 23
    .line 24
    iput-object p7, p0, Lckd;->o:Larih;

    .line 25
    .line 26
    iput-boolean p8, p0, Lckd;->c:Z

    .line 27
    .line 28
    new-instance p1, Ldew;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ldew;-><init>([C)V

    .line 33
    .line 34
    iput-object p1, p0, Lckd;->u:Ldew;

    .line 35
    .line 36
    new-instance p1, Laodv;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p2}, Laodv;-><init>([B[B)V

    .line 40
    .line 41
    iput-object p1, p0, Lckd;->j:Laodv;

    .line 42
    return-void
.end method

.method private static s(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laodv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Laodv;-><init>([B[B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    new-instance v2, Lcjz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcjz;-><init>([ILaodv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laodv;->d()V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    aget p0, v1, p0

    .line 24
    return p0
.end method

.method private static t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 20
    return-object v0
.end method

.method private final v(Ljava/nio/ByteBuffer;Lcib;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->d:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    sget v1, Lcgi;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lckd;->j:Laodv;

    .line 12
    .line 13
    iget v3, p0, Lckd;->n:I

    .line 14
    int-to-long v3, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Laodv;->f(J)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 27
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    .line 30
    iget-object v3, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcio;

    .line 37
    .line 38
    const/16 v1, 0x7d2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, p2, v1, v0}, Lcio;-><init>(Ljava/io/IOException;Lcib;II)V

    .line 42
    .line 43
    iput-object p1, p0, Lckd;->h:Ljava/io/IOException;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_1
    iget-object v2, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lckd;->h:Ljava/io/IOException;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lckd;->h:Ljava/io/IOException;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    instance-of v1, p1, Lcio;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcio;

    .line 75
    throw p1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1, p2, v0}, Lcio;->oA(Ljava/io/IOException;Lcib;I)Lcio;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lckd;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, Lckd;->q:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lckd;->u()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lckd;->j:Laodv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Laodv;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    iget-object v5, p0, Lckd;->f:Lcib;

    .line 40
    .line 41
    sget v6, Lcgi;->a:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v5}, Lckd;->v(Ljava/nio/ByteBuffer;Lcib;)V

    .line 45
    .line 46
    iget-boolean v5, p0, Lckd;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iput-wide v3, p0, Lckd;->q:J

    .line 51
    return v2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lathv;->S(Z)V

    .line 62
    .line 63
    :cond_3
    iget-wide v2, p0, Lckd;->q:J

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 79
    move-result v6

    .line 80
    int-to-long v6, v6

    .line 81
    int-to-long v8, p3

    .line 82
    const/4 p3, 0x3

    .line 83
    .line 84
    new-array p3, p3, [J

    .line 85
    .line 86
    aput-wide v2, p3, v0

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    aput-wide v6, p3, v0

    .line 90
    const/4 v0, 0x2

    .line 91
    .line 92
    aput-wide v8, p3, v0

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Larxe;->bm([J)J

    .line 96
    move-result-wide v2

    .line 97
    long-to-int p3, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget-wide p1, p0, Lckd;->q:J

    .line 103
    .line 104
    cmp-long v0, p1, v4

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    int-to-long v0, p3

    .line 108
    sub-long/2addr p1, v0

    .line 109
    .line 110
    iput-wide p1, p0, Lckd;->q:J

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0, p3}, Lchn;->g(I)V

    .line 114
    return p3
.end method

.method public final b(Lcib;)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v0, v1, Lckd;->p:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lathv;->S(Z)V

    .line 15
    .line 16
    iget-object v0, v1, Lckd;->j:Laodv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laodv;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lckd;->r()V

    .line 23
    .line 24
    iput-object v2, v1, Lckd;->f:Lcib;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lckd;->q(Lcib;)V

    .line 29
    .line 30
    iget-object v0, v1, Lckd;->d:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lchn;->i(Lcib;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    :goto_0
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-wide v7, v1, Lckd;->s:J

    .line 45
    .line 46
    cmp-long v7, v5, v7

    .line 47
    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    iget-object v4, v1, Lckd;->j:Laodv;

    .line 51
    .line 52
    iget-wide v7, v1, Lckd;->s:J

    .line 53
    sub-long/2addr v7, v5

    .line 54
    .line 55
    const-wide/16 v5, 0x5

    .line 56
    add-long/2addr v7, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7, v8}, Laodv;->f(J)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v5, v1, Lckd;->h:Ljava/io/IOException;

    .line 68
    .line 69
    const/16 v6, 0x7d1

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v4, "err_cleartext_not_permitted"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v0, Lcin;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v5, v2}, Lcin;-><init>(Ljava/io/IOException;Lcib;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_1
    new-instance v3, Lckb;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lckd;->s(Lorg/chromium/net/UrlRequest;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v5, v2, v6, v0}, Lckb;-><init>(Ljava/io/IOException;Lcib;II)V

    .line 105
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    :cond_2
    const/16 v5, 0x7d2

    .line 108
    .line 109
    if-eqz v4, :cond_18

    .line 110
    .line 111
    iget-object v0, v1, Lckd;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    const-string v8, "Content-Range"

    .line 125
    .line 126
    const/16 v9, 0xc8

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    if-lt v4, v9, :cond_12

    .line 131
    .line 132
    const/16 v14, 0x12b

    .line 133
    .line 134
    if-le v4, v14, :cond_3

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    iget-object v14, v1, Lckd;->o:Larih;

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    const-string v15, "Content-Type"

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v15}, Lckd;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v15}, Larih;->a(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    .line 154
    if-eqz v14, :cond_4

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_4
    new-instance v0, Lcip;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v15, v2}, Lcip;-><init>(Ljava/lang/String;Lcib;)V

    .line 161
    throw v0

    .line 162
    .line 163
    :cond_5
    :goto_1
    if-ne v4, v9, :cond_6

    .line 164
    .line 165
    iget-wide v14, v2, Lcib;->g:J

    .line 166
    .line 167
    cmp-long v4, v14, v12

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    :cond_6
    move-wide v14, v12

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "Content-Encoding"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    const-string v4, "identity"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    iget-wide v6, v2, Lcib;->h:J

    .line 221
    .line 222
    iput-wide v6, v1, Lckd;->q:J

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_8
    const/16 v6, 0x7d1

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_9
    const-wide/16 v16, -0x1

    .line 229
    .line 230
    iget-wide v10, v2, Lcib;->h:J

    .line 231
    .line 232
    cmp-long v0, v10, v16

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iput-wide v10, v1, Lckd;->q:J

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_a
    const-string v0, "Content-Length"

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v0}, Lckd;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8}, Lckd;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, Lcis;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 251
    move-result-wide v6

    .line 252
    .line 253
    cmp-long v0, v6, v16

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    sub-long v10, v6, v14

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_b
    move-wide/from16 v10, v16

    .line 261
    .line 262
    :goto_3
    iput-wide v10, v1, Lckd;->q:J

    .line 263
    .line 264
    :goto_4
    iput-boolean v3, v1, Lckd;->p:Z

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p1}, Lchn;->j(Lcib;)V

    .line 268
    .line 269
    cmp-long v0, v14, v12

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    goto :goto_7

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-direct {v1}, Lckd;->u()Ljava/nio/ByteBuffer;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    :goto_5
    cmp-long v4, v14, v12

    .line 279
    .line 280
    if-lez v4, :cond_11

    .line 281
    .line 282
    :try_start_2
    iget-object v4, v1, Lckd;->j:Laodv;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Laodv;->j()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v0, v2}, Lckd;->v(Ljava/nio/ByteBuffer;Lcib;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    iget-boolean v4, v1, Lckd;->i:Z

    .line 304
    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 312
    move-result v4

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lathv;->S(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 319
    move-result v4

    .line 320
    int-to-long v6, v4

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 324
    move-result-wide v6

    .line 325
    long-to-int v4, v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 329
    move-result v6

    .line 330
    add-int/2addr v6, v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    int-to-long v6, v4

    .line 335
    sub-long/2addr v14, v6

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_d
    new-instance v0, Lckb;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2}, Lckb;-><init>(Lcib;)V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 348
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .line 351
    instance-of v4, v0, Lcio;

    .line 352
    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    new-instance v4, Lckb;

    .line 356
    .line 357
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    .line 358
    .line 359
    if-eq v3, v6, :cond_f

    .line 360
    .line 361
    const/16 v6, 0x7d1

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    move v6, v5

    .line 364
    .line 365
    :goto_6
    const/16 v3, 0xe

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v0, v2, v6, v3}, Lckb;-><init>(Ljava/io/IOException;Lcib;II)V

    .line 369
    throw v4

    .line 370
    .line 371
    :cond_10
    check-cast v0, Lcio;

    .line 372
    throw v0

    .line 373
    .line 374
    :cond_11
    :goto_7
    iget-wide v2, v1, Lckd;->q:J

    .line 375
    return-wide v2

    .line 376
    .line 377
    :cond_12
    :goto_8
    const-wide/16 v16, -0x1

    .line 378
    .line 379
    const/16 v5, 0x1a0

    .line 380
    .line 381
    if-ne v4, v5, :cond_14

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v8}, Lckd;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lcis;->b(Ljava/lang/String;)J

    .line 389
    move-result-wide v8

    .line 390
    .line 391
    iget-wide v10, v2, Lcib;->g:J

    .line 392
    .line 393
    cmp-long v6, v10, v8

    .line 394
    .line 395
    if-nez v6, :cond_14

    .line 396
    .line 397
    iput-boolean v3, v1, Lckd;->p:Z

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p1}, Lchn;->j(Lcib;)V

    .line 401
    .line 402
    iget-wide v2, v2, Lcib;->h:J

    .line 403
    .line 404
    cmp-long v0, v2, v16

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    return-wide v2

    .line 408
    :cond_13
    return-wide v12

    .line 409
    .line 410
    :cond_14
    :try_start_3
    sget-object v3, Lcgi;->e:[B

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Lckd;->u()Ljava/nio/ByteBuffer;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    :cond_15
    :goto_9
    iget-boolean v8, v1, Lckd;->i:Z

    .line 417
    .line 418
    if-nez v8, :cond_16

    .line 419
    .line 420
    iget-object v8, v1, Lckd;->j:Laodv;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Laodv;->j()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 427
    .line 428
    iget-object v8, v1, Lckd;->f:Lcib;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v6, v8}, Lckd;->v(Ljava/nio/ByteBuffer;Lcib;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 438
    move-result v8

    .line 439
    .line 440
    if-lez v8, :cond_15

    .line 441
    array-length v8, v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 445
    move-result v9

    .line 446
    add-int/2addr v9, v8

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 450
    move-result-object v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 454
    move-result v9

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v3, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 458
    goto :goto_9

    .line 459
    .line 460
    :catch_1
    sget v3, Lcgi;->a:I

    .line 461
    .line 462
    :cond_16
    if-ne v4, v5, :cond_17

    .line 463
    .line 464
    new-instance v3, Lchy;

    .line 465
    .line 466
    const/16 v5, 0x7d8

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v5}, Lchy;-><init>(I)V

    .line 470
    goto :goto_a

    .line 471
    :cond_17
    const/4 v3, 0x0

    .line 472
    .line 473
    :goto_a
    new-instance v5, Lciq;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-direct {v5, v4, v3, v7, v2}, Lciq;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcib;)V

    .line 480
    throw v5

    .line 481
    .line 482
    :cond_18
    :try_start_4
    new-instance v3, Lckb;

    .line 483
    .line 484
    new-instance v4, Ljava/net/SocketTimeoutException;

    .line 485
    .line 486
    .line 487
    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lckd;->s(Lorg/chromium/net/UrlRequest;)I

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v2, v5, v0}, Lckb;-><init>(Ljava/io/IOException;Lcib;II)V

    .line 495
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 496
    .line 497
    .line 498
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 503
    .line 504
    new-instance v0, Lckb;

    .line 505
    .line 506
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 507
    .line 508
    .line 509
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 510
    .line 511
    const/16 v4, 0x3ec

    .line 512
    const/4 v5, -0x1

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v3, v2, v4, v5}, Lckb;-><init>(Ljava/io/IOException;Lcib;II)V

    .line 516
    throw v0

    .line 517
    :catch_3
    move-exception v0

    .line 518
    .line 519
    instance-of v3, v0, Lcio;

    .line 520
    .line 521
    if-eqz v3, :cond_19

    .line 522
    .line 523
    check-cast v0, Lcio;

    .line 524
    throw v0

    .line 525
    .line 526
    :cond_19
    new-instance v3, Lckb;

    .line 527
    .line 528
    const/16 v5, 0x7d0

    .line 529
    .line 530
    .line 531
    invoke-direct {v3, v0, v2, v5, v4}, Lckb;-><init>(Ljava/io/IOException;Lcib;II)V

    .line 532
    throw v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lckd;->f:Lcib;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcib;->a:Landroid/net/Uri;

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lckd;->p()V

    .line 5
    .line 6
    iget-object v0, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lckd;->f:Lcib;

    .line 16
    .line 17
    iput-object v0, p0, Lckd;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 18
    .line 19
    iput-object v0, p0, Lckd;->h:Ljava/io/IOException;

    .line 20
    .line 21
    iput-boolean v1, p0, Lckd;->i:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lckd;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lckd;->p:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lchn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lckd;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->u:Ldew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldew;->f()V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->u:Ldew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldew;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lckd;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget-wide v2, p0, Lckd;->q:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v3, p0, Lckd;->r:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 43
    move-result v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 55
    move-result v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    move-result v10

    .line 60
    add-int/2addr v10, v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Lckd;->q:J

    .line 74
    .line 75
    cmp-long p1, v0, v6

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    int-to-long v2, v8

    .line 79
    sub-long/2addr v0, v2

    .line 80
    .line 81
    iput-wide v0, p0, Lckd;->q:J

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, v8}, Lchn;->g(I)V

    .line 85
    return v8

    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Lckd;->j:Laodv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Laodv;->j()V

    .line 91
    .line 92
    iget-object v3, p0, Lckd;->f:Lcib;

    .line 93
    .line 94
    sget v8, Lcgi;->a:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v3}, Lckd;->v(Ljava/nio/ByteBuffer;Lcib;)V

    .line 98
    .line 99
    iget-boolean v3, p0, Lckd;->i:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iput-wide v4, p0, Lckd;->q:J

    .line 104
    return v2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-le v0, v2, :cond_5

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v1}, Lathv;->S(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 118
    move-result p1

    .line 119
    sub-int/2addr v0, p1

    .line 120
    .line 121
    iget-wide v1, p0, Lckd;->q:J

    .line 122
    .line 123
    cmp-long p1, v1, v6

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    int-to-long v3, v0

    .line 127
    sub-long/2addr v1, v3

    .line 128
    .line 129
    iput-wide v1, p0, Lckd;->q:J

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, v0}, Lchn;->g(I)V

    .line 133
    return v0

    .line 134
    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Passed buffer is not a direct ByteBuffer"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method

.method protected o(Lcib;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lckd;->k:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->blockInitPlaybackRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lckd;->e:Lckc;

    .line 11
    .line 12
    iget-object v3, p0, Lckd;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Lckd;->t:Ldew;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ldew;->e()Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lckd;->u:Ldew;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ldew;->e()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    iget-object v2, p1, Lcib;->e:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v2, p1, Lcib;->d:[B

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v4, "Content-Type"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    new-instance v0, Lckb;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lckb;-><init>(Lcib;[C)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-wide v4, p1, Lcib;->g:J

    .line 114
    .line 115
    iget-wide v6, p1, Lcib;->h:J

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Lcis;->c(JJ)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v4, "Range"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lcib;->d()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance p1, Lcjy;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v2}, Lcjy;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 144
    :cond_5
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lckd;->d:Lorg/chromium/net/UrlRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 9
    .line 10
    iput-object v1, p0, Lckd;->d:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lckd;->e:Lckc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v0, Lckc;->a:Z

    .line 18
    .line 19
    iput-object v1, p0, Lckd;->e:Lckc;

    .line 20
    :cond_1
    return-void
.end method

.method public final q(Lcib;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lckc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lckc;-><init>(Lckd;)V

    .line 6
    .line 7
    iput-object v0, p0, Lckd;->e:Lckc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lckd;->o(Lcib;)Lorg/chromium/net/UrlRequest$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lckd;->d:Lorg/chromium/net/UrlRequest;

    .line 18
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lckd;->m:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lckd;->s:J

    .line 11
    return-void
.end method
