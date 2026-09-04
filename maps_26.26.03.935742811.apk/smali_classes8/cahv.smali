.class public final Lcahv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/pm/PackageInstaller;

.field public d:Landroid/content/pm/PackageInstaller$SessionCallback;

.field public e:Lbzoi;

.field private final f:Ljava/util/Queue;

.field private g:Landroid/content/Context;

.field private final h:Landroid/content/ServiceConnection;

.field private volatile i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcahv;->f:Ljava/util/Queue;

    const/4 v0, 0x1

    iput v0, p0, Lcahv;->i:I

    new-instance v0, Ljpg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljpg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcahv;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcaht;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.google.ar.core"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcahl;->a:Lcahl;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.sec.android.app.samsungapps.MainForChina"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcahl;->e:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Failed to launch installer."

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcaht;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    const-string v2, "com.google.ar.core"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/os/Bundle;Lcaht;)V
    .locals 7

    const-string v0, "resolution.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x4d2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Installation Intent failed"

    invoke-direct {p1, v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lcaht;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string p1, "Installation intent failed to unparcel."

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcaht;->b(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcahv;->g:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcahv;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcahv;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Lcahv;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcahv;->g:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbwhv;
    :try_end_0
    .catch Lcaia; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Lcahv;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcaia; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_0
    move-object v1, p0

    move-object v3, p2

    :catch_1
    :try_start_2
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v3, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbzoi;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lbzoi;

    goto :goto_0

    :cond_1
    new-instance v0, Lbzoi;

    invoke-direct {v0, p1}, Lbzoi;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcahv;->e:Lbzoi;

    const/4 p1, 0x3

    iput p1, p0, Lcahv;->i:I

    iget-object p1, p0, Lcahv;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcahv;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcahv;->e:Lbzoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcahv;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcahv;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Lcaia;

    invoke-direct {p1}, Lcaia;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcahv;->i:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcahv;->g:Landroid/content/Context;

    iget-object v3, p0, Lcahv;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcahv;->g:Landroid/content/Context;

    iput v0, p0, Lcahv;->i:I

    :goto_0
    iget-object v0, p0, Lcahv;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcahv;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcahv;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcahv;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    iput-object v2, p0, Lcahv;->d:Landroid/content/pm/PackageInstaller$SessionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
