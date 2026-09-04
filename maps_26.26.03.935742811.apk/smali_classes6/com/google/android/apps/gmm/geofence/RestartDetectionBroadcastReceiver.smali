.class public final Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;
.super Lagod;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;",
        "Lcom/google/android/apps/gmm/geofence/Hilt_RestartDetectionBroadcastReceiver;",
        "<init>",
        "()V",
        "incognitoStateProvider",
        "Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;",
        "getIncognitoStateProvider",
        "()Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;",
        "setIncognitoStateProvider",
        "(Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;)V",
        "geofenceManager",
        "Lcom/google/android/apps/gmm/geofence/api/GeofenceManager;",
        "getGeofenceManager",
        "()Lcom/google/android/apps/gmm/geofence/api/GeofenceManager;",
        "setGeofenceManager",
        "(Lcom/google/android/apps/gmm/geofence/api/GeofenceManager;)V",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "getBackgroundExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setBackgroundExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "java.com.google.android.apps.gmm.geofence_restart_detection_broadcast_receiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcbka;


# instance fields
.field public d:Lbcez;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lagoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.geofence.RestartDetectionBroadcastReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lagod;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lagod;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lagod;->a:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagof;

    invoke-interface {p1, p0}, Lagof;->fE(Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;)V

    iput-boolean v1, p0, Lagod;->a:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->d:Lbcez;

    if-nez p2, :cond_5

    const-string p2, "incognitoStateProvider"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p1

    :cond_5
    invoke-interface {p2}, Lbcez;->q()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->f:Lagoa;

    if-nez v0, :cond_6

    const-string v0, "geofenceManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p1

    :cond_6
    new-instance v2, Lbhp;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lagvg;

    invoke-direct {v2, p2, v1}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_7

    const-string p0, "backgroundExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    invoke-static {v0, v2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_4
    return-void
.end method
