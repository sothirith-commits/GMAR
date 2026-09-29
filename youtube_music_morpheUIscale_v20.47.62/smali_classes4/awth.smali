.class public final synthetic Lawth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawtn;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lawtn;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawth;->a:Lawtn;

    .line 5
    .line 6
    iput-object p2, p0, Lawth;->b:Ljava/util/function/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawth;->a:Lawtn;

    .line 2
    .line 3
    iget-object v1, v0, Lawtn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lawth;->b:Ljava/util/function/Predicate;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Lawtn;->b(Ljava/util/function/Predicate;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lawtn;->q(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lawtn;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
