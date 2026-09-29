.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Landroid/media/metrics/EditingSession;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_metrics"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldtn;->a:Landroid/media/metrics/EditingSession;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/metrics/EditingEndedEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtn;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldtn;->a:Landroid/media/metrics/EditingSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldtn;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtn;->a:Landroid/media/metrics/EditingSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingSession;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldtn;->a:Landroid/media/metrics/EditingSession;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
