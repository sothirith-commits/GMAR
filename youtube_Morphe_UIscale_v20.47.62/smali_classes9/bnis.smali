.class public final Lbnis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkbx;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    const-string p1, "pick_first"

    iput-object p1, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkdq;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "envoy.filters.http.platform_bridge"

    iput-object v0, p0, Lbnis;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lbkdb;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbmdb;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbnis;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbnis;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-static {}, Lbmdb;->t()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p2, v1, v2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object v0, v1, p2

    .line 45
    .line 46
    const-string p2, "This should not have been created: the Cronet API being used has an ApiLevel of %s, but ProxyCallback was added in ApiLevel %s"

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbmgw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnis;->b:Ljava/lang/Object;

    check-cast p1, [Lbmgw;

    .line 66
    array-length p1, p1

    sget-object v0, Lbmfo;->c:Lbmfo;

    .line 67
    new-instance v1, Lbmfl;

    invoke-direct {v1, p1, v0}, Lbmfl;-><init>(ILbimi;)V

    iput-object v1, p0, Lbnis;->a:Ljava/lang/Object;

    return-void
.end method

.method private static m(Lbmvb;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbmvb;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmvb;->m()Lbmve;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbmve;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lbmvb;->n(I)Lbmve;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbmve;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "..."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lbnfp;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbnjd;->a(Lbnfp;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lbnjd;->c(Ljava/lang/StringBuffer;Lbnfp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Printing not supported"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v1, p0, Lbnis;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(IILbmvb;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnis;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnis;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbkrh;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lbnis;->m(Lbmvb;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " DATA: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " bytes="

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v1, Ljava/util/logging/Level;

    .line 64
    .line 65
    check-cast v0, Ljava/util/logging/Logger;

    .line 66
    .line 67
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 68
    .line 69
    const-string p3, "logData"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final d(IILbkpp;Lbmve;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnis;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnis;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbkrh;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4}, Lbmve;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lbmvb;

    .line 24
    .line 25
    invoke-direct {v3}, Lbmvb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p4}, Lbmvb;->v(Lbmve;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbnis;->m(Lbmvb;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " GO_AWAY: lastStreamId="

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " errorCode="

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " length="

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " bytes="

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v1, Ljava/util/logging/Level;

    .line 80
    .line 81
    check-cast v0, Ljava/util/logging/Logger;

    .line 82
    .line 83
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 84
    .line 85
    const-string p3, "logGoAway"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnis;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnis;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbkrh;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " PING: ack=false bytes="

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Ljava/util/logging/Level;

    .line 36
    .line 37
    check-cast v0, Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 40
    .line 41
    const-string p3, "logPing"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(IILbkpp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnis;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnis;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbkrh;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v1, Ljava/util/logging/Level;

    .line 48
    .line 49
    check-cast v0, Ljava/util/logging/Logger;

    .line 50
    .line 51
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 52
    .line 53
    const-string p3, "logRstStream"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final g(IIJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnis;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnis;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbkrh;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " windowSizeIncrement="

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, Ljava/util/logging/Level;

    .line 44
    .line 45
    check-cast v0, Ljava/util/logging/Logger;

    .line 46
    .line 47
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 48
    .line 49
    const-string p3, "logWindowsUpdate"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h(Lbkdg;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lbkdg;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p2, Larsa;

    .line 12
    .line 13
    iget p2, p2, Larsa;->c:I

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget-object v2, p1, Lbkdg;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lbkdg;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    check-cast p3, Larsa;

    .line 40
    .line 41
    iget p3, p3, Larsa;->c:I

    .line 42
    .line 43
    if-ne p3, p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    iget-object p2, p1, Lbkdg;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 54
    .line 55
    invoke-static {v0, p3, p2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbnis;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lbkct;

    .line 75
    .line 76
    invoke-interface {p3}, Lbkct;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p1, Lbkdg;->a:I

    .line 81
    .line 82
    if-gt v0, v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbkcs;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbkcs;->c()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lbkct;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p3}, Lbkct;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method public final i(Lbkdg;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lbkdg;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p2, Larsa;

    .line 12
    .line 13
    iget p2, p2, Larsa;->c:I

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget-object v2, p1, Lbkdg;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lbkdg;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    check-cast p3, Larsa;

    .line 40
    .line 41
    iget p3, p3, Larsa;->c:I

    .line 42
    .line 43
    if-ne p3, p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    iget-object p2, p1, Lbkdg;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 54
    .line 55
    invoke-static {v0, p3, p2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbnis;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lbkct;

    .line 75
    .line 76
    invoke-interface {p3}, Lbkct;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p1, Lbkdg;->a:I

    .line 81
    .line 82
    if-gt v0, v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbkcs;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbkcs;->c()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lbkct;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p3}, Lbkct;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkdq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbkdq;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkdq;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbkdq;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lbkdq;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final l(ILqho;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbnis;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbnis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnis;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbkrh;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v3, Lbkop;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbkop;->values()[Lbkop;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget v7, v6, Lbkop;->g:I

    .line 33
    .line 34
    invoke-virtual {p2, v7}, Lqho;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lqho;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " SETTINGS: ack=false settings="

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v1, Ljava/util/logging/Level;

    .line 79
    .line 80
    check-cast v0, Ljava/util/logging/Logger;

    .line 81
    .line 82
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 83
    .line 84
    const-string v2, "logSettings"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
