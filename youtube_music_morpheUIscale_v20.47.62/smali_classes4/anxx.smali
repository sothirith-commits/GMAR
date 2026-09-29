.class public final synthetic Lanxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanyd;


# direct methods
.method public synthetic constructor <init>(Lanyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxx;->a:Lanyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanxx;->a:Lanyd;

    .line 2
    .line 3
    iget-object v1, v0, Lanyd;->g:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lanyw;

    .line 10
    .line 11
    const-string v3, "DataPushSharedEnvironmentInit"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lanyw;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwce;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lanyd;->b:Lcjac;

    .line 20
    .line 21
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lanyd;->f:Lcjac;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setExecutorRegistry(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
