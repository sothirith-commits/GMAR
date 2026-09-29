.class public final Landroidx/javascriptengine/JavaScriptIsolate;
.super Ljava/lang/Object;
.source "JavaScriptIsolate.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;
    }
.end annotation


# instance fields
.field public final mGuard:Landroidx/javascriptengine/CloseGuardHelper;

.field public mIsolateState:Landroidx/javascriptengine/IsolateState;

.field public final mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

.field public final mLock:Ljava/lang/Object;

.field public final mMessagePorts:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 65
    invoke-static {}, Landroidx/javascriptengine/CloseGuardHelper;->create()Landroidx/javascriptengine/CloseGuardHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mMessagePorts:Ljava/util/Set;

    .line 121
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    new-instance p1, Landroidx/javascriptengine/IsolateClosedState;

    const-string v1, "isolate not initialized"

    invoke-direct {p1, v1}, Landroidx/javascriptengine/IsolateClosedState;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Landroidx/javascriptengine/JavaScriptSandbox;Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1

    .line 101
    new-instance v0, Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/JavaScriptIsolate;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    .line 102
    invoke-virtual {v0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->initialize(Landroidx/javascriptengine/IsolateStartupParameters;)V

    .line 103
    iget-object p0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 2

    .line 110
    new-instance v0, Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/JavaScriptIsolate;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    .line 111
    new-instance p0, Landroidx/javascriptengine/TerminationInfo;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 113
    iget-object p1, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 114
    :try_start_0
    new-instance v1, Landroidx/javascriptengine/EnvironmentDeadState;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/EnvironmentDeadState;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    iput-object v1, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 336
    const-string v0, "isolate closed"

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/JavaScriptIsolate;->closeWithDescription(Ljava/lang/String;)V

    return-void
.end method

.method public closeWithDescription(Ljava/lang/String;)V
    .locals 2

    .line 340
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->close()V

    .line 342
    new-instance v1, Landroidx/javascriptengine/IsolateClosedState;

    invoke-direct {v1, p1}, Landroidx/javascriptengine/IsolateClosedState;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {p1, p0}, Landroidx/javascriptengine/JavaScriptSandbox;->removeFromIsolateSet(Landroidx/javascriptengine/JavaScriptIsolate;)V

    .line 347
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    invoke-virtual {p0}, Landroidx/javascriptengine/CloseGuardHelper;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 343
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 247
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {p0, p1}, Landroidx/javascriptengine/IsolateState;->evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public finalize()V
    .locals 1

    .line 411
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/javascriptengine/CloseGuardHelper;->warnIfOpen()V

    .line 412
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptIsolate;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 415
    throw v0
.end method

.method public final initialize(Landroidx/javascriptengine/IsolateStartupParameters;)V
    .locals 3

    .line 131
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v2, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {v1, v2}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;-><init>(Landroidx/javascriptengine/JavaScriptIsolate;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v2, p1, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolateOnService(Landroidx/javascriptengine/IsolateStartupParameters;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object v1

    .line 141
    new-instance v2, Landroidx/javascriptengine/IsolateUsableState;

    .line 142
    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxEvaluationReturnSizeBytes()I

    move-result p1

    invoke-direct {v2, p0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;-><init>(Landroidx/javascriptengine/JavaScriptIsolate;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;I)V

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 143
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z
    .locals 3

    .line 157
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 159
    const-string v1, "JavaScriptIsolate"

    const-string v2, "isolate exceeded its heap memory limit - killing sandbox"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v1}, Landroidx/javascriptengine/JavaScriptSandbox;->kill()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 163
    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->canDie()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    new-instance v2, Landroidx/javascriptengine/EnvironmentDeadState;

    invoke-direct {v2, p1}, Landroidx/javascriptengine/EnvironmentDeadState;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 165
    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->onDied(Landroidx/javascriptengine/TerminationInfo;)V

    const/4 p0, 0x1

    .line 166
    monitor-exit v0

    return p0

    .line 168
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;
    .locals 4

    .line 181
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    new-instance v1, Landroidx/javascriptengine/TerminationInfo;

    const-string v2, "sandbox dead"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 184
    invoke-virtual {p0, v1}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 185
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 187
    monitor-exit v0

    return-object p0

    .line 189
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
