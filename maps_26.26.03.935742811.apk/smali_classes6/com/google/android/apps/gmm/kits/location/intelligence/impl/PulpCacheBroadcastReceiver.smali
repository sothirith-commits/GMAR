.class public Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;
.super Laisi;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;",
        "Lcom/google/android/apps/gmm/kits/location/intelligence/impl/Hilt_PulpCacheBroadcastReceiver;",
        "<init>",
        "()V",
        "pulpCacheScheduler",
        "Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheScheduler;",
        "getPulpCacheScheduler",
        "()Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheScheduler;",
        "setPulpCacheScheduler",
        "(Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheScheduler;)V",
        "locationIntelligenceParameters",
        "Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "Lcom/google/maps/gmm/clientparameters/LocationIntelligenceParameters;",
        "getLocationIntelligenceParameters",
        "()Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "setLocationIntelligenceParameters",
        "(Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;)V",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getBackgroundScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setBackgroundScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "java.com.google.android.apps.gmm.kits.location.intelligence.impl_pulp_cache_impl"
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
.field public d:Lbbub;

.field public e:Lcyes;

.field public f:Laaud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.kits.location.intelligence.impl.PulpCacheBroadcastReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laisi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laisi;->a:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Laisi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laisi;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisj;

    invoke-interface {p1, p0}, Laisj;->fD(Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laisi;->a:Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Laisi;->a:Z

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    iput-object p1, v3, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->e:Lcyes;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const-string p1, "backgroundScope"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v6

    :cond_3
    new-instance v0, Ligy;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ligy;-><init>(Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;Landroid/content/Intent;Lcyaa;Lcxwx;I)V

    const/4 p0, 0x0

    const/4 p2, 0x3

    invoke-static {p1, v6, p0, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/google/android/apps/gmm/kits/location/intelligence/impl/PulpCacheBroadcastReceiver;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xfdb

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to initiate PULP_CHANGED broadcast processing."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_4
    return-void
.end method
