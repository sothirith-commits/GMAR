.class public final synthetic Lchhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchhh;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lio/grpc/Status;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lchhh;Ljava/util/ArrayList;Lio/grpc/Status;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchhg;->a:Lchhh;

    .line 5
    .line 6
    iput-object p2, p0, Lchhg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lchhg;->c:Lio/grpc/Status;

    .line 9
    .line 10
    iput-object p4, p0, Lchhg;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lchhg;->c:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lchhg;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lchho;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    invoke-virtual {v5, v0}, Lchho;->g(Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lchhg;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v2, v3

    .line 37
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lchhg;->a:Lchhh;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lchhh;->m()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-virtual {v0}, Lchhh;->p()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v1
.end method
