.class public final synthetic Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcqe;

.field public final synthetic d:Lcvr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcqe;Lcvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcpn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcpn;->c:Lcqe;

    .line 9
    .line 10
    iput-object p4, p0, Lcpn;->d:Lcvr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_metrics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcvn;

    .line 18
    .line 19
    invoke-static {v1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v0, v1}, Lcvn;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "ExoPlayerImpl"

    .line 30
    .line 31
    const-string v1, "MediaMetricsService unavailable."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcpn;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcpn;->c:Lcqe;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcqe;->m(Lcsr;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcpn;->d:Lcvr;

    .line 47
    .line 48
    iget-object v0, v0, Lcvn;->a:Landroid/media/metrics/PlaybackSession;

    .line 49
    .line 50
    invoke-static {v0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcvr;->b(Landroid/media/metrics/LogSessionId;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
