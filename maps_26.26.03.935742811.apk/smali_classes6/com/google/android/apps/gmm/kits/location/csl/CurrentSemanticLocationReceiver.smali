.class public final Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;
.super Laiob;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020PH\u0014J+\u0010Q\u001a\u00020J2\u001c\u0010R\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0T\u0012\u0006\u0012\u0004\u0018\u00010U0SH\u0002\u00a2\u0006\u0002\u0010VJ\u0008\u0010W\u001a\u00020-H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\u001e\u00100\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0&8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010)\"\u0004\u0008E\u0010+R\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;",
        "Lcom/google/android/apps/gmm/kits/location/csl/Hilt_CurrentSemanticLocationReceiver;",
        "<init>",
        "()V",
        "cslLogger",
        "Lcom/google/android/apps/gmm/kits/location/csl/CslLogger;",
        "getCslLogger$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/CslLogger;",
        "setCslLogger$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/CslLogger;)V",
        "parseIntent",
        "Lcom/google/android/apps/gmm/kits/location/csl/ParsePersonalizedCslIntentUseCase;",
        "getParseIntent$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/ParsePersonalizedCslIntentUseCase;",
        "setParseIntent$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/ParsePersonalizedCslIntentUseCase;)V",
        "storeAndEnrichBackgroundCslState",
        "Lcom/google/android/apps/gmm/kits/location/csl/StoreAndEnrichBackgroundCslStateUseCase;",
        "getStoreAndEnrichBackgroundCslState$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/StoreAndEnrichBackgroundCslStateUseCase;",
        "setStoreAndEnrichBackgroundCslState$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/StoreAndEnrichBackgroundCslStateUseCase;)V",
        "processInference",
        "Lcom/google/android/apps/gmm/kits/location/csl/MetaBackgroundInferenceProcessorUseCase;",
        "getProcessInference$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/MetaBackgroundInferenceProcessorUseCase;",
        "setProcessInference$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/MetaBackgroundInferenceProcessorUseCase;)V",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getBackgroundContext$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setBackgroundContext$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "mainContext",
        "getMainContext",
        "setMainContext",
        "registerCurrentAccount",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/kits/location/csl/RegisterCurrentAccountUseCase;",
        "getRegisterCurrentAccount$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Ldagger/Lazy;",
        "setRegisterCurrentAccount$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Ldagger/Lazy;)V",
        "environmentClientManager",
        "Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;",
        "getEnvironmentClientManager$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "setEnvironmentClientManager$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "clearcutController",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "getClearcutController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "setClearcutController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "clientParameters",
        "Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "getClientParameters$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "setClientParameters$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;)V",
        "startupScheduler",
        "Lcom/google/android/apps/gmm/systems/startupscheduler/StartupScheduler;",
        "getStartupScheduler$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/systems/startupscheduler/StartupScheduler;",
        "setStartupScheduler$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/systems/startupscheduler/StartupScheduler;)V",
        "primesController",
        "Lcom/google/android/apps/gmm/systems/primes/api/PrimesController;",
        "getPrimesController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "setPrimesController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "enableCslReceiverExecutionTimeLogging",
        "",
        "shouldDeferStartupSchedulerTasks",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "getEntrypointId",
        "Lcom/google/android/apps/gmm/systems/appstate/api/EntrypointId;",
        "launchAsyncWithLogging",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getEnvironmentClientManager",
        "java.com.google.android.apps.gmm.kits.location.csl_current_semantic_location_receiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcxxc;

.field public b:Lcxxc;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lbhnj;

.field public f:Lazus;

.field public g:Lbcyx;

.field public h:Lcufa;

.field public i:Z

.field public j:Z

.field public k:Laonm;

.field public l:Lbjbr;

.field public m:Lbklm;

.field public n:Lbklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiob;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbbrl;
    .locals 0

    sget-object p0, Lbbrl;->c:Lbbrl;

    return-object p0
.end method

.method public final b()Lbcyx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->g:Lbcyx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startupScheduler"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lbhnj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e:Lbhnj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearcutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcufa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->h:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "primesController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lnyu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d:Lcufa;

    if-nez p0, :cond_0

    const-string p0, "environmentClientManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnyu;

    return-object p0
.end method

.method public final f()Lbjbr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->l:Lbjbr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cslLogger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laiob;->o:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Laiob;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laiob;->o:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainm;

    invoke-interface {v0, p0}, Lainm;->fe(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiob;->o:Z

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
    iget-object v0, p0, Lbbrv;->q:Lbbrm;

    invoke-interface {v0}, Lbbrm;->b()V

    sget-object v1, Lbcyk;->ay:Lbcyk;

    invoke-static {p1, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnyu;

    :cond_2
    sget-object v1, Lbcyk;->ax:Lbcyk;

    invoke-static {p1, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Lbcyx;

    move-result-object p1

    iget-object p1, p1, Lbcyx;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcduo;

    invoke-virtual {v1}, Lcduo;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Laxhm;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Laxhm;-><init>(I)V

    new-instance v3, Lcduo;

    invoke-direct {v3, v2}, Lcduo;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v1, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Lainl;

    const/4 p1, 0x0

    invoke-direct {v9, p2, p0, p1}, Lainl;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lcxwx;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    iget-boolean p2, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcufa;

    move-result-object p2

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcvr;

    invoke-interface {p2}, Lbcvr;->b()Lbwsv;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_4
    move-object v7, p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnyu;

    move-result-object p2

    invoke-virtual {p2}, Lnyu;->c()I

    invoke-interface {v0}, Lbbrm;->c()Z

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbhnj;

    move-result-object p2

    sget-object v0, Lbhqp;->Y:Lbhqp;

    invoke-interface {p2, v0}, Lbhnj;->q(Lbhqp;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbjbr;

    move-result-object p2

    invoke-virtual {p2}, Lbjbr;->bF()Lbhnj;

    move-result-object p2

    sget-object v0, Lbhon;->g:Lbhqg;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmn;

    invoke-virtual {p2, v6}, Lbhmn;->a(Z)V

    iget-object p2, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b:Lcxxc;

    if-nez p2, :cond_5

    const-string p2, "mainContext"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p1

    :cond_5
    invoke-static {p2}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p2

    new-instance v4, Laink;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Laink;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbwsv;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
