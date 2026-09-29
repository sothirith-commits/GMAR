.class public abstract Lchjo;
.super Lchjs;
.source "PG"

# interfaces
.implements Lchkp;
.implements Lchri;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lchnr;

.field private b:Lchev;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchjo;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lchuy;Lchev;Lchbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchjs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lchnz;->g(Lchbu;)Z

    .line 5
    .line 6
    .line 7
    new-instance p3, Lchrj;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lchrj;-><init>(Lchri;Lchuy;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lchjo;->a:Lchnr;

    .line 13
    .line 14
    iput-object p2, p0, Lchjo;->b:Lchev;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lchoe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchjo;->a()Lchbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchdc;->a:Lchbq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lchoe;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lchjo;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lchjo;->t()Lchje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lchje;->a:Lchjg;

    .line 19
    .line 20
    iget-object v2, v0, Lchjg;->o:Lchjf;

    .line 21
    .line 22
    sget v3, Lchjf;->j:I

    .line 23
    .line 24
    iget-object v3, v2, Lchjf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-boolean v4, v2, Lchjf;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :cond_0
    iput-boolean v1, v2, Lchjf;->d:Z

    .line 34
    .line 35
    iput-object p1, v2, Lchjf;->f:Lio/grpc/Status;

    .line 36
    .line 37
    iget-object v1, v2, Lchjf;->b:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lchjd;

    .line 54
    .line 55
    iget-object v4, v4, Lchjd;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lchjg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v0, Lchjg;->i:Lchjj;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lchjj;->a(Lchjg;Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchjo;->p()Lchjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lchjn;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lchjo;->p()Lchjn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lchjn;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lchjs;->u()Lchnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lchrj;

    .line 21
    .line 22
    iget-boolean v2, v0, Lchrj;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v0, Lchrj;->g:Z

    .line 27
    .line 28
    iget-object v2, v0, Lchrj;->k:Lchjk;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lchjk;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lchrj;->k:Lchjk;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Lchrj;->k:Lchjk;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1, v1}, Lchrj;->b(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i(Lchct;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchjo;->b:Lchev;

    .line 2
    .line 3
    sget-object v1, Lchnz;->a:Lcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchev;->d(Lcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lchjo;->b:Lchev;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lchct;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lchev;->f(Lcher;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lchcw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchjo;->p()Lchjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchjn;->l:Lchkr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lchjn;->m:Lchcw;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchjo;->p()Lchjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lchjr;->p:Lchli;

    .line 6
    .line 7
    check-cast v0, Lchrf;

    .line 8
    .line 9
    iput p1, v0, Lchrf;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchjo;->a:Lchnr;

    .line 2
    .line 3
    check-cast v0, Lchrj;

    .line 4
    .line 5
    iget v1, v0, Lchrj;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "max size already set"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lchrj;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public final m(Lchkr;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lchjo;->p()Lchjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchjn;->l:Lchkr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    const-string v4, "Already called setListener"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lchjn;->l:Lchkr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lchjo;->t()Lchje;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lchje;->a:Lchjg;

    .line 26
    .line 27
    iget-object v0, p1, Lchjg;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lchjg;->p:Lchiz;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lchjc;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lchjc;-><init>(Lchjg;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lchjg;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p1, Lchjg;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    check-cast v0, Lchja;

    .line 48
    .line 49
    iget-object v0, v0, Lchja;->a:Lorg/chromium/net/CronetEngine;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1, v5}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p1, Lchjg;->l:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p1, Lchjg;->m:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v4, p1, Lchjg;->n:Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p1, Lchjg;->n:Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v1, Lchnz;->i:Lcher;

    .line 98
    .line 99
    iget-object v1, v1, Lcher;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p1, Lchjg;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lchnz;->g:Lcher;

    .line 107
    .line 108
    iget-object v4, v4, Lcher;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "application/grpc"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 113
    .line 114
    .line 115
    const-string v5, "te"

    .line 116
    .line 117
    const-string v6, "trailers"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, Lchjg;->h:Lchev;

    .line 123
    .line 124
    sget-object v6, Lchvf;->a:Ljava/util/logging/Logger;

    .line 125
    .line 126
    sget-object v6, Lchdo;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v5}, Lchev;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-array v7, v6, [[B

    .line 133
    .line 134
    iget-object v8, v5, Lchev;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v9, v8, [[B

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Lchev;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v8, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move v2, v3

    .line 148
    move v5, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v8, v3

    .line 151
    :goto_2
    iget v9, v5, Lchev;->e:I

    .line 152
    .line 153
    if-ge v8, v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Lchev;->g(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    add-int v10, v8, v8

    .line 160
    .line 161
    aput-object v9, v7, v10

    .line 162
    .line 163
    add-int/2addr v10, v2

    .line 164
    invoke-virtual {v5, v8}, Lchev;->h(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v7, v10

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    if-ge v2, v6, :cond_c

    .line 174
    .line 175
    aget-object v8, v7, v2

    .line 176
    .line 177
    add-int/lit8 v9, v2, 0x1

    .line 178
    .line 179
    aget-object v9, v7, v9

    .line 180
    .line 181
    sget-object v10, Lchvf;->b:[B

    .line 182
    .line 183
    invoke-static {v8, v10}, Lchvf;->a([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    add-int/lit8 v10, v5, 0x2

    .line 190
    .line 191
    add-int/lit8 v11, v5, 0x1

    .line 192
    .line 193
    aput-object v8, v7, v5

    .line 194
    .line 195
    sget-object v5, Lchdo;->b:Lbidc;

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Lbidc;->j([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v7, v11

    .line 208
    .line 209
    :goto_4
    move v5, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    array-length v10, v9

    .line 212
    move v11, v3

    .line 213
    :goto_5
    if-ge v11, v10, :cond_b

    .line 214
    .line 215
    aget-byte v12, v9, v11

    .line 216
    .line 217
    const/16 v13, 0x20

    .line 218
    .line 219
    if-lt v12, v13, :cond_a

    .line 220
    .line 221
    const/16 v13, 0x7e

    .line 222
    .line 223
    if-le v12, v13, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    :goto_6
    new-instance v10, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lchvf;->a:Ljava/util/logging/Logger;

    .line 237
    .line 238
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v11, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v12, "Metadata key="

    .line 245
    .line 246
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v10, ", value="

    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v9, " contains invalid ASCII characters"

    .line 261
    .line 262
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 270
    .line 271
    const-string v11, "io.grpc.internal.TransportFrameUtil"

    .line 272
    .line 273
    const-string v12, "toHttp2Headers"

    .line 274
    .line 275
    invoke-virtual {v8, v10, v11, v12, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    add-int/lit8 v10, v5, 0x2

    .line 280
    .line 281
    add-int/lit8 v11, v5, 0x1

    .line 282
    .line 283
    aput-object v8, v7, v5

    .line 284
    .line 285
    aput-object v9, v7, v11

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_7
    add-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    if-ne v5, v6, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-static {v7, v3, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v7, v2

    .line 299
    check-cast v7, [[B

    .line 300
    .line 301
    :goto_8
    array-length v2, v7

    .line 302
    if-ge v3, v2, :cond_f

    .line 303
    .line 304
    new-instance v2, Ljava/lang/String;

    .line 305
    .line 306
    aget-object v5, v7, v3

    .line 307
    .line 308
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    sget-object v5, Lchnz;->h:Lcher;

    .line 326
    .line 327
    iget-object v5, v5, Lcher;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_e

    .line 334
    .line 335
    add-int/lit8 v5, v3, 0x1

    .line 336
    .line 337
    new-instance v6, Ljava/lang/String;

    .line 338
    .line 339
    aget-object v5, v7, v5

    .line 340
    .line 341
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 347
    .line 348
    .line 349
    :cond_e
    add-int/lit8 v3, v3, 0x2

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p1, Lchjg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 357
    .line 358
    iget-object p1, p1, Lchjg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 359
    .line 360
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 361
    .line 362
    .line 363
    :goto_9
    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lchjo;->b:Lchev;

    .line 365
    .line 366
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchjs;->q()Lchjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lchjr;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lchjo;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected abstract p()Lchjn;
.end method

.method public bridge synthetic q()Lchjr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract t()Lchje;
.end method

.method protected final u()Lchnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lchjo;->a:Lchnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lchjk;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lchjo;->t()Lchje;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lchje;->a:Lchjg;

    .line 18
    .line 19
    iget-object v1, v0, Lchjg;->o:Lchjf;

    .line 20
    .line 21
    sget v2, Lchjf;->j:I

    .line 22
    .line 23
    iget-object v2, v1, Lchjf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-boolean v3, v1, Lchjf;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lchjk;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Lchjg;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v1, Lchjr;->q:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget v5, v1, Lchjr;->t:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    iput v5, v1, Lchjr;->t:I

    .line 53
    .line 54
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-boolean v3, v1, Lchjf;->c:Z

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance v0, Lchjd;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p3}, Lchjd;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lchjf;->b:Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lchjg;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 71
    .line 72
    .line 73
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw p1
.end method
