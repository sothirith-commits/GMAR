.class public final Lakui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakqp;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public d:Lakqq;

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public final l:Laqos;


# direct methods
.method public constructor <init>(Laqos;Lakqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakui;->l:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Lakui;->a:Lakqp;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget p2, p2, Lakqp;->d:I

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lakui;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p1, p0, Lakui;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakui;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()Lakqq;
    .locals 4

    .line 1
    iget-object v0, p0, Lakui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakui;->d:Lakqq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lakqq;

    .line 9
    .line 10
    iget-object v2, p0, Lakui;->a:Lakqp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakui;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-direct {v1, v2, v3}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lakui;->d:Lakqq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lakui;->d:Lakqq;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lakui;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakui;->l:Laqos;

    .line 13
    .line 14
    iget-object v2, p0, Lakui;->a:Lakqp;

    .line 15
    .line 16
    iget-object v2, v2, Lakqp;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Laqos;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lakui;->e:I

    .line 6
    .line 7
    iput v1, p0, Lakui;->f:I

    .line 8
    .line 9
    iput v1, p0, Lakui;->g:I

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
