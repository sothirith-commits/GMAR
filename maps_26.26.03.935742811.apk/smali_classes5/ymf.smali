.class public final Lymf;
.super Lyma;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public c:Lcyes;

.field public d:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field public e:Lcom/google/android/gms/location/ActivityTransitionResult;

.field public f:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

.field public g:Lyoj;

.field public h:Lbklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyoj;
    .locals 0

    iget-object p0, p0, Lymf;->g:Lyoj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityRecognitionRepository"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyma;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lyma;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lyma;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymg;

    invoke-interface {p1, p0}, Lymg;->fl(Lymf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyma;->a:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.CSL_FEED"

    const-string v1, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_DETECTED"

    const-string v2, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_TRANSITION"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lymf;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    iget-object p1, p0, Lymf;->c:Lcyes;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const-string p1, "blockingScope"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v6

    :cond_3
    new-instance v0, Lyme;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyme;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lymf;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v6, p2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
