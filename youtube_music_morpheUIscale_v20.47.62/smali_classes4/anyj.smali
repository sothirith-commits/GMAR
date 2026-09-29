.class public final synthetic Lanyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanyu;


# direct methods
.method public synthetic constructor <init>(Lanyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyj;->a:Lanyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanyj;->a:Lanyu;

    .line 5
    .line 6
    iget-object v1, v0, Lanyu;->b:Lcjac;

    .line 7
    .line 8
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lanyu;->e:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setExecutorRegistry(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lanyu;->f:Lcjac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
