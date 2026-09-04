.class public final Lbzov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lbzos;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Landroid/content/ServiceConnection;

.field public m:Landroid/os/IInterface;

.field public final n:Lbzqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbzov;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzqj;Ljava/lang/String;Landroid/content/Intent;Lbzos;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzov;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzov;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzov;->e:Ljava/lang/Object;

    new-instance v0, Lbjbf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbjbf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzov;->j:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzov;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbzov;->a:Landroid/content/Context;

    iput-object p2, p0, Lbzov;->n:Lbzqj;

    iput-object p3, p0, Lbzov;->b:Ljava/lang/String;

    iput-object p4, p0, Lbzov;->g:Landroid/content/Intent;

    iput-object p5, p0, Lbzov;->h:Lbzos;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbzov;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic f(Lbzov;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzov;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteException;
    .locals 2

    iget-object p0, p0, Lbzov;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, " : Binder has died."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lbzoo;Lbkmf;)V
    .locals 2

    iget-object v0, p1, Lbzoo;->d:Lbkmf;

    new-instance v1, Lbzop;

    invoke-direct {v1, p0, v0, p2, p1}, Lbzop;-><init>(Lbzov;Lbkmf;Lbkmf;Lbzoo;)V

    invoke-virtual {p0, v1}, Lbzov;->d(Lbzoo;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbzov;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkmf;

    invoke-virtual {p0}, Lbzov;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbkmf;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Lbzoo;)V
    .locals 3

    sget-object v0, Lbzov;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbzov;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lbkmf;)V
    .locals 2

    iget-object v0, p0, Lbzov;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzov;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lbzoq;

    invoke-direct {p1, p0}, Lbzoq;-><init>(Lbzov;)V

    invoke-virtual {p0, p1}, Lbzov;->d(Lbzoo;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
