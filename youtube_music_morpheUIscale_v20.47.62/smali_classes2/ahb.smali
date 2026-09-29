.class public final synthetic Lahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahc;

.field public final synthetic b:Landroidx/car/app/SessionInfo;


# direct methods
.method public synthetic constructor <init>(Lahc;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahb;->a:Lahc;

    .line 5
    .line 6
    iput-object p2, p0, Lahb;->b:Landroidx/car/app/SessionInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahb;->a:Lahc;

    .line 2
    .line 3
    iget-object v0, v0, Lahc;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lahb;->b:Landroidx/car/app/SessionInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
