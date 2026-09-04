.class public final Lcvpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcvnq;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/UserHandle;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private final i:Lcvnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvpi;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILcvnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcvpi;->a:Landroid/content/Intent;

    iput p5, p0, Lcvpi;->d:I

    iput-object p6, p0, Lcvpi;->i:Lcvnr;

    iput-object p2, p0, Lcvpi;->f:Landroid/content/Context;

    iput-object p1, p0, Lcvpi;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcvpi;->b:Landroid/os/UserHandle;

    const/4 p1, 0x1

    iput p1, p0, Lcvpi;->g:I

    iput p1, p0, Lcvpi;->h:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lcvpi;->g:I

    iget-object v2, p0, Lcvpi;->f:Landroid/content/Context;

    iget-object v5, p0, Lcvpi;->a:Landroid/content/Intent;

    iget v7, p0, Lcvpi;->d:I

    iget-object v8, p0, Lcvpi;->b:Landroid/os/UserHandle;

    sget-object v3, Lcvph;->a:Lcvph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    :try_start_1
    const-string v4, "BindingChannelCredentials is expected to have null devicePolicyAdmin when targetUserHandle is not set"

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcvph;->b:Lcvph;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v9, v3

    :try_start_2
    invoke-virtual {v9}, Lcvph;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0x1e

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_1

    move-object v6, p0

    goto :goto_2

    :cond_1
    const-string v0, "device_policy"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v0, v4, :cond_2

    const/4 v4, 0x0

    move-object v6, p0

    :try_start_3
    invoke-static/range {v3 .. v8}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move-object v6, p0

    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Device policy admin binding requires Android R+"

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    goto/16 :goto_7

    :cond_3
    move-object v6, p0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_4

    invoke-static {v2, v5, v6, v7, v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    goto :goto_1

    :cond_4
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Cross user Channel requires Android R+"

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    goto/16 :goto_7

    :cond_5
    move-object v6, p0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_6

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    goto/16 :goto_7

    :cond_6
    :goto_2
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    iget-object v0, v9, Lcvph;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, p0

    :goto_3
    move-object p0, v0

    move-object v3, v9

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v6, p0

    :goto_4
    move-object p0, v0

    move-object v3, v9

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    :goto_5
    :try_start_4
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    iget-object v0, v3, Lcvph;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RuntimeException from "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    :goto_6
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    iget-object v0, v3, Lcvph;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityException from "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    :goto_7
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcvpi;->f:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v12, v0

    :try_start_6
    sget-object v7, Lcvpi;->c:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "io.grpc.binder.internal.ServiceBinding"

    const-string v10, "handleBindServiceFailure"

    const-string v11, "Could not clean up after bindService() failure."

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x4

    iput v0, v6, Lcvpi;->g:I

    iget-object v0, v6, Lcvpi;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcllq;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v6, p0, v2, v3}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    return-void

    :cond_7
    move-object v6, p0

    :cond_8
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    move-object v6, p0

    :goto_9
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 6

    sget-object v0, Lcvpi;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "notifyUnbound"

    const-string v4, "notify unbound "

    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvpi;->f:Landroid/content/Context;

    iget p1, p0, Lcvpi;->h:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iput v1, p0, Lcvpi;->h:I

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "notifyUnbound"

    const-string v2, "notify unbound - notifying"

    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    invoke-virtual {v0, p1, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcvpi;->i:Lcvnr;

    invoke-virtual {p0, v5}, Lcvnr;->n(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method final c(Lio/grpc/Status;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvpi;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcvpi;->f:Landroid/content/Context;

    :goto_1
    const/4 v1, 0x4

    iput v1, p0, Lcvpi;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcvpi;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lcllq;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p1, v4, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcvpi;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already unbound!"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcvpi;->b:Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcvpi;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0, v0}, Lcvpm;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Cross-user pre-auth"

    const-string v1, " requires SDK_INT >= R and @SystemApi visibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote Service component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disabled, or its package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvpi;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcvpi;->a:Landroid/content/Intent;

    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote Service returned null from onBind() for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (onNullBinding): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvpi;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcvpi;->g:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    iput v2, p0, Lcvpi;->g:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget p1, p0, Lcvpi;->h:I

    if-ne p1, v1, :cond_1

    iput v2, p0, Lcvpi;->h:I

    sget-object p1, Lcvpi;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    const-string v2, "notifyBound"

    const-string v3, "notify bound - notifying"

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcvpi;->i:Lcvnr;

    invoke-virtual {p0, p2}, Lcvnr;->l(Landroid/os/IBinder;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Server process crashed, exited or was killed (onServiceDisconnected): "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvpi;->c(Lio/grpc/Status;)V

    return-void
.end method
