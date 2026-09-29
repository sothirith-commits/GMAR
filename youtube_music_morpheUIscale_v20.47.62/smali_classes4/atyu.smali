.class public final Latyu;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;
.source "PG"


# instance fields
.field public final synthetic a:Latyw;


# direct methods
.method public constructor <init>(Latyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latyu;->a:Latyw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final acquireNetworkPriority(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Latyu;->a:Latyw;

    .line 2
    .line 3
    iget-object v0, v0, Latyw;->h:Latxy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latxy;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Latyu;->a:Latyw;

    .line 11
    .line 12
    iget-object v1, v0, Latyw;->b:Latxf;

    .line 13
    .line 14
    const-string v2, "fail to acquireNetworkPriority"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Latxf;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Latyw;->k:Lauof;

    .line 20
    .line 21
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    throw p1
.end method

.method public final getClientInfo()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Latyu;->a:Latyw;

    .line 2
    .line 3
    iget-object v0, v0, Latyw;->f:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Latyu;->a:Latyw;

    .line 14
    .line 15
    iget-object v1, v1, Latyw;->b:Latxf;

    .line 16
    .line 17
    const-string v2, "fail to getClientInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Latxf;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getCurrentPlaybackPosition()Ljava/lang/Double;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Latyu;->a:Latyw;

    .line 3
    .line 4
    iget-object v1, v1, Latyw;->c:Latwq;

    .line 5
    .line 6
    invoke-virtual {v1}, Latwq;->c()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-double v1, v1

    .line 38
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Latyu;->a:Latyw;

    .line 51
    .line 52
    iget-object v3, v2, Latyw;->b:Latxf;

    .line 53
    .line 54
    const-string v4, "fail to getCurrentPlaybackPosition"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v4}, Latxf;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Latyw;->k:Lauof;

    .line 60
    .line 61
    invoke-virtual {v2}, Laukk;->ce()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    throw v1
.end method

.method public final isNetworkActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latyu;->a:Latyw;

    .line 2
    .line 3
    iget-object v0, v0, Latyw;->o:Laiok;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiok;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final prefetch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latyu;->a:Latyw;

    .line 2
    .line 3
    iget-object v0, v0, Latyw;->e:Latyv;

    .line 4
    .line 5
    check-cast v0, Latrl;

    .line 6
    .line 7
    iget-object v0, v0, Latrl;->j:Latpu;

    .line 8
    .line 9
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laucr;->c:Lator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lator;->bi(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
