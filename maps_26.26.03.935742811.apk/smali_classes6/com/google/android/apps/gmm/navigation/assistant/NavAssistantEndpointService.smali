.class public final Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;
.super Laoli;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Laoma;

.field public c:Ljava/util/concurrent/Executor;

.field private d:Lcaqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoli;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "NavAssistantEndpointService.onBind"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->b:Laoma;

    invoke-interface {v1}, Laoma;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lcaqo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Laoli;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcexr;

    invoke-virtual {p0}, Lcexr;->b()Landroid/os/IBinder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final onCreate()V
    .locals 6

    const-string v0, "NavAssistantEndpointService.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Laoli;->onCreate()V

    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->b:Laoma;

    invoke-interface {v1}, Laoma;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    const-string v4, "com.google.android.googlequicksearchbox"

    new-instance v5, Lcbhx;

    invoke-direct {v5, v4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v5, v4}, Lceoz;->a(Landroid/content/Context;Lcbaf;Ljava/util/concurrent/Executor;)Lcvne;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcujt;->e(Ljava/lang/String;Lcvnn;Ljava/util/Map;)V

    invoke-static {v2}, Lcujt;->m(Ljava/util/Map;)Lczuk;

    move-result-object v1

    new-instance v2, Lcekf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcvnc;->b(Landroid/content/Context;)Lcvnc;

    move-result-object v3

    new-instance v4, Lcviu;

    invoke-direct {v4, v3, v2}, Lcviu;-><init>(Lcvnc;Lcekf;)V

    invoke-virtual {v4, v1}, Lcviu;->q(Lczuk;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvhf;

    invoke-virtual {v4, v1}, Lcviu;->o(Lcvhf;)V

    invoke-virtual {v4}, Lcviu;->p()Lcvmb;

    move-result-object v1

    new-instance v3, Lcexr;

    invoke-direct {v3, v1, v2, p0}, Lcexr;-><init>(Lcvmb;Lcekf;Lgpg;)V

    iput-object v3, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lcaqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
