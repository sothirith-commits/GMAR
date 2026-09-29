.class final Lbkhd;
.super Lbjzt;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Lbkcr;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbkgu;

.field public final f:Lbkak;

.field public g:Lbkgx;

.field public h:Lbjzq;

.field public i:Lbkhe;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lbkan;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lbkju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbkhd;

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
    sput-object v0, Lbkhd;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/32 v0, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    sput-wide v0, Lbkhd;->b:D

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbkcr;Ljava/util/concurrent/Executor;Lbjzq;Lbkju;Ljava/util/concurrent/ScheduledExecutorService;Lbkgu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjzt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkan;->b:Lbkan;

    .line 5
    .line 6
    iput-object v0, p0, Lbkhd;->k:Lbkan;

    .line 7
    .line 8
    sget-object v0, Lbkad;->a:Lbkad;

    .line 9
    .line 10
    iput-object p1, p0, Lbkhd;->c:Lbkcr;

    .line 11
    .line 12
    iget-object v0, p1, Lbkcr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lbkrg;->a:I

    .line 18
    .line 19
    sget-object v0, Lashg;->a:Lashg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbkmw;

    .line 26
    .line 27
    invoke-direct {p2}, Lbkmw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbkhd;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lbkhd;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbkna;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkna;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbkhd;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lbkhd;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lbkhd;->e:Lbkgu;

    .line 45
    .line 46
    invoke-static {}, Lbkak;->b()Lbkak;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbkhd;->f:Lbkak;

    .line 51
    .line 52
    iget-object p1, p1, Lbkcr;->a:Lbkcq;

    .line 53
    .line 54
    sget-object p2, Lbkcq;->a:Lbkcq;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lbkcq;->c:Lbkcq;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    iput-boolean v1, p0, Lbkhd;->m:Z

    .line 64
    .line 65
    iput-object p3, p0, Lbkhd;->h:Lbjzq;

    .line 66
    .line 67
    iput-object p4, p0, Lbkhd;->p:Lbkju;

    .line 68
    .line 69
    iput-object p5, p0, Lbkhd;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbkhd;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lbkhd;->o:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 31
    .line 32
    instance-of v1, v0, Lbkmr;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lbkmr;

    .line 37
    .line 38
    iget-object v1, v0, Lbkmr;->r:Lbkmm;

    .line 39
    .line 40
    iget-boolean v2, v1, Lbkmm;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lbkmm;->f:Lbkmp;

    .line 45
    .line 46
    iget-object v1, v1, Lbkmp;->a:Lbkhe;

    .line 47
    .line 48
    iget-object v0, v0, Lbkmr;->f:Lbkcr;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbkcr;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lbkhe;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lbkmh;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lbkmh;-><init>(Lbkmr;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbkmr;->s(Lbkmj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lbkhd;->c:Lbkcr;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lbkcr;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lbkhe;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lbkhd;->m:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lbkhd;->i:Lbkhe;

    .line 81
    .line 82
    invoke-interface {p1}, Lbkhe;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 88
    .line 89
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 103
    .line 104
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbkhd;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Lbkhd;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbkhd;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lbkhd;->i:Lbkhe;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lbkhe;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lbkhd;->g:Lbkgx;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lbkgx;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lbkhd;->g:Lbkgx;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, Lbkgx;->b()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbkhd;->n:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lbkhd;->o:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lbkhd;->o:Z

    .line 33
    .line 34
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkhe;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Lbkal;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkhd;->h:Lbjzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbjzq;->b:Lbkal;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Number requested must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbkhe;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkhd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbjzf;Lbkcn;)V
    .locals 13

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkhd;->i:Lbkhe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lbkhd;->n:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, Lbkhd;->f:Lbkak;

    .line 32
    .line 33
    iget-object v0, p0, Lbkhd;->h:Lbjzq;

    .line 34
    .line 35
    sget-object v3, Lbkks;->a:Lbjzp;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lbjzq;->f(Lbjzp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbkks;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lbkks;->b:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lbkal;->c(JLjava/util/concurrent/TimeUnit;)Lbkal;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lbkhd;->h:Lbjzq;

    .line 62
    .line 63
    iget-object v4, v4, Lbjzq;->b:Lbkal;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbkal;->a(Lbkal;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lbkhd;->h:Lbjzq;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbjzq;->b(Lbkal;)Lbjzq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lbkhd;->h:Lbjzq;

    .line 80
    .line 81
    :cond_3
    iget-object v3, v0, Lbkks;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lbkhd;->h:Lbjzq;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v4, v3, Lbjzo;->e:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v4, Lbjzq;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lbjzq;-><init>(Lbjzo;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v4}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v4, v3, Lbjzo;->e:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v4, Lbjzq;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Lbjzq;-><init>(Lbjzo;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object v4, p0, Lbkhd;->h:Lbjzq;

    .line 121
    .line 122
    :cond_5
    iget-object v3, v0, Lbkks;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v4, p0, Lbkhd;->h:Lbjzq;

    .line 127
    .line 128
    iget-object v5, v4, Lbjzq;->f:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v3}, Lbjzq;->c(I)Lbjzq;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lbkhd;->h:Lbjzq;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v4, v3}, Lbjzq;->c(I)Lbjzq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lbkhd;->h:Lbjzq;

    .line 160
    .line 161
    :cond_7
    :goto_2
    iget-object v0, v0, Lbkks;->e:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v3, p0, Lbkhd;->h:Lbjzq;

    .line 166
    .line 167
    iget-object v4, v3, Lbjzq;->g:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v0}, Lbjzq;->d(I)Lbjzq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lbkhd;->h:Lbjzq;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Lbjzq;->d(I)Lbjzq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lbkhd;->h:Lbjzq;

    .line 199
    .line 200
    :cond_9
    :goto_3
    sget-object v0, Lbkaa;->a:Lbkab;

    .line 201
    .line 202
    iget-object v3, p0, Lbkhd;->k:Lbkan;

    .line 203
    .line 204
    sget-object v4, Lbkiy;->f:Lbkci;

    .line 205
    .line 206
    invoke-virtual {p2, v4}, Lbkcn;->d(Lbkci;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lbkiy;->b:Lbkci;

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Lbkcn;->d(Lbkci;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lbkiy;->c:Lbkci;

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Lbkcn;->d(Lbkci;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lbkan;->d:[B

    .line 220
    .line 221
    array-length v5, v3

    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {p2, v4, v3}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object v3, Lbkiy;->d:Lbkci;

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Lbkcn;->d(Lbkci;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lbkiy;->e:Lbkci;

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Lbkcn;->d(Lbkci;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lbkhd;->d()Lbkal;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lbkal;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    move v5, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v5, v1

    .line 253
    :goto_4
    new-instance v6, Lbkgx;

    .line 254
    .line 255
    invoke-direct {v6, p0, v3, v5}, Lbkgx;-><init>(Lbkhd;Lbkal;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v6, p0, Lbkhd;->g:Lbkgx;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-wide v6, v6, Lbkgx;->c:J

    .line 263
    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    cmp-long v6, v6, v8

    .line 267
    .line 268
    if-gtz v6, :cond_e

    .line 269
    .line 270
    iget-object p2, p0, Lbkhd;->h:Lbjzq;

    .line 271
    .line 272
    invoke-static {p2}, Lbkiy;->l(Lbjzq;)[Lbjzz;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v4, "Context"

    .line 277
    .line 278
    const-string v6, "CallOptions"

    .line 279
    .line 280
    if-eq v2, v5, :cond_c

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    :cond_c
    iget-object v5, p0, Lbkhd;->h:Lbjzq;

    .line 284
    .line 285
    sget-object v6, Lbjzz;->a:Lbjzp;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lbjzq;->f(Lbjzp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Long;

    .line 292
    .line 293
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 294
    .line 295
    iget-object v7, p0, Lbkhd;->g:Lbkgx;

    .line 296
    .line 297
    iget-wide v7, v7, Lbkgx;->c:J

    .line 298
    .line 299
    long-to-double v7, v7

    .line 300
    sget-wide v9, Lbkhd;->b:D

    .line 301
    .line 302
    div-double/2addr v7, v9

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v5, :cond_d

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    long-to-double v11, v11

    .line 317
    div-double v8, v11, v9

    .line 318
    .line 319
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v8, 0x3

    .line 324
    new-array v8, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v4, v8, v1

    .line 327
    .line 328
    aput-object v7, v8, v2

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    aput-object v5, v8, v1

    .line 332
    .line 333
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lbkim;

    .line 338
    .line 339
    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1, p2}, Lbkim;-><init>(Lio/grpc/Status;[Lbjzz;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, Lbkhd;->i:Lbkhe;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    iget-object v5, p0, Lbkhd;->p:Lbkju;

    .line 352
    .line 353
    iget-object v6, p0, Lbkhd;->c:Lbkcr;

    .line 354
    .line 355
    iget-object v8, p0, Lbkhd;->h:Lbjzq;

    .line 356
    .line 357
    iget-object v1, v5, Lbkju;->b:Lbkkj;

    .line 358
    .line 359
    iget-boolean v2, v1, Lbkkj;->Q:Z

    .line 360
    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    invoke-static {v8}, Lbkiy;->l(Lbjzq;)[Lbjzz;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v11}, Lbkak;->a()Lbkak;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :try_start_0
    iget-object v1, v1, Lbkkj;->A:Lbkic;

    .line 372
    .line 373
    invoke-virtual {v1, v6, p2, v8, v2}, Lbkic;->b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;

    .line 374
    .line 375
    .line 376
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v11, v4}, Lbkak;->c(Lbkak;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object p1, v0

    .line 383
    invoke-virtual {v11, v4}, Lbkak;->c(Lbkak;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_f
    sget-object v1, Lbkks;->a:Lbjzp;

    .line 388
    .line 389
    invoke-virtual {v8, v1}, Lbjzq;->f(Lbjzp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lbkks;

    .line 394
    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    move-object v9, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_10
    iget-object v2, v1, Lbkks;->f:Lbkms;

    .line 400
    .line 401
    move-object v9, v2

    .line 402
    :goto_6
    if-nez v1, :cond_11

    .line 403
    .line 404
    :goto_7
    move-object v10, v4

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    iget-object v4, v1, Lbkks;->g:Lbkiz;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :goto_8
    new-instance v4, Lbkmr;

    .line 410
    .line 411
    move-object v7, p2

    .line 412
    invoke-direct/range {v4 .. v11}, Lbkmr;-><init>(Lbkju;Lbkcr;Lbkcn;Lbjzq;Lbkms;Lbkiz;Lbkak;)V

    .line 413
    .line 414
    .line 415
    move-object p2, v4

    .line 416
    :goto_9
    iput-object p2, p0, Lbkhd;->i:Lbkhe;

    .line 417
    .line 418
    :goto_a
    iget-boolean p2, p0, Lbkhd;->l:Z

    .line 419
    .line 420
    if-eqz p2, :cond_12

    .line 421
    .line 422
    iget-object p2, p0, Lbkhd;->i:Lbkhe;

    .line 423
    .line 424
    invoke-interface {p2}, Lbkhe;->f()V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget-object p2, p0, Lbkhd;->h:Lbjzq;

    .line 428
    .line 429
    iget-object v1, p2, Lbjzq;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object p2, p2, Lbjzq;->f:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz p2, :cond_13

    .line 434
    .line 435
    iget-object v1, p0, Lbkhd;->i:Lbkhe;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-interface {v1, p2}, Lbkhe;->k(I)V

    .line 442
    .line 443
    .line 444
    :cond_13
    iget-object p2, p0, Lbkhd;->h:Lbjzq;

    .line 445
    .line 446
    iget-object p2, p2, Lbjzq;->g:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz p2, :cond_14

    .line 449
    .line 450
    iget-object v1, p0, Lbkhd;->i:Lbkhe;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-interface {v1, p2}, Lbkhe;->l(I)V

    .line 457
    .line 458
    .line 459
    :cond_14
    if-eqz v3, :cond_15

    .line 460
    .line 461
    iget-object p2, p0, Lbkhd;->i:Lbkhe;

    .line 462
    .line 463
    invoke-interface {p2, v3}, Lbkhe;->i(Lbkal;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget-object p2, p0, Lbkhd;->i:Lbkhe;

    .line 467
    .line 468
    invoke-interface {p2, v0}, Lbkhe;->h(Lbkac;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lbkhd;->i:Lbkhe;

    .line 472
    .line 473
    iget-object v0, p0, Lbkhd;->k:Lbkan;

    .line 474
    .line 475
    invoke-interface {p2, v0}, Lbkhe;->j(Lbkan;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lbkhd;->e:Lbkgu;

    .line 479
    .line 480
    invoke-virtual {p2}, Lbkgu;->b()V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lbkhd;->i:Lbkhe;

    .line 484
    .line 485
    new-instance v0, Lbkhc;

    .line 486
    .line 487
    invoke-direct {v0, p0, p1}, Lbkhc;-><init>(Lbkhd;Lbjzf;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p2, v0}, Lbkhe;->m(Lbkhg;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lbkhd;->g:Lbkgx;

    .line 494
    .line 495
    iget-boolean p2, p1, Lbkgx;->e:Z

    .line 496
    .line 497
    if-eqz p2, :cond_16

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_16
    iget-boolean p2, p1, Lbkgx;->b:Z

    .line 501
    .line 502
    if-eqz p2, :cond_17

    .line 503
    .line 504
    iget-boolean p2, p1, Lbkgx;->a:Z

    .line 505
    .line 506
    if-nez p2, :cond_17

    .line 507
    .line 508
    iget-object p2, p1, Lbkgx;->f:Lbkhd;

    .line 509
    .line 510
    iget-object p2, p2, Lbkhd;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 511
    .line 512
    if-eqz p2, :cond_17

    .line 513
    .line 514
    new-instance v0, Lbkjq;

    .line 515
    .line 516
    invoke-direct {v0, p1}, Lbkjq;-><init>(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    iget-wide v1, p1, Lbkgx;->c:J

    .line 520
    .line 521
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 522
    .line 523
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iput-object p2, p1, Lbkgx;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 528
    .line 529
    :cond_17
    iget-object p2, p1, Lbkgx;->f:Lbkhd;

    .line 530
    .line 531
    sget-object p2, Lashg;->a:Lashg;

    .line 532
    .line 533
    const-string v0, "executor"

    .line 534
    .line 535
    invoke-static {p2, v0}, Lbkak;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-boolean p2, p1, Lbkgx;->e:Z

    .line 539
    .line 540
    if-eqz p2, :cond_18

    .line 541
    .line 542
    invoke-virtual {p1}, Lbkgx;->b()V

    .line 543
    .line 544
    .line 545
    :cond_18
    :goto_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lbkhd;->c:Lbkcr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
