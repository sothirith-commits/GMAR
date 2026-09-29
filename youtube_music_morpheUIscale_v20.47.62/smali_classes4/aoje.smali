.class public final Laoje;
.super Laojg;
.source "PG"


# instance fields
.field private final b:Lansr;


# direct methods
.method public constructor <init>(Lvsp;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laojg;-><init>(Lvsp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoje;->b:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoje;->b:Lansr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbqii;->f:Lbtgh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbtgh;->a:Lbtgh;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbtgh;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Laojg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object p1, p0, Laoje;->a:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method
