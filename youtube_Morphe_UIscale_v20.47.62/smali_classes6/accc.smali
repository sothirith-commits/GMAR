.class public final Laccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynw;


# instance fields
.field public final synthetic a:Laccd;


# direct methods
.method public constructor <init>(Laccd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccc;->a:Laccd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laccc;->a:Laccd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laccd;->t:Z

    .line 5
    .line 6
    iget-object v2, v0, Laccd;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iput-boolean v1, v0, Laccd;->w:Z

    .line 10
    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Laccc;->a:Laccd;

    .line 13
    .line 14
    iget-object v2, v0, Laccd;->e:Lkih;

    .line 15
    .line 16
    iget-boolean v3, v2, Lkih;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lkih;->e()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lkih;->g:Lkig;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Laccd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laccd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laccc;->a:Laccd;

    .line 2
    .line 3
    iget-object v0, v0, Laccd;->p:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lacbz;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
