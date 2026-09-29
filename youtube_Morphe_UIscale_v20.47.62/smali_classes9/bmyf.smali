.class public final Lbmyf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbnkk;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnkk;->e:Lbnkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnkf;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnkk;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbnkj;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lbnkj;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbnkk;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-wide v1, p0, Lbnkk;->q:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, p1

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lbnkk;->q:J

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
