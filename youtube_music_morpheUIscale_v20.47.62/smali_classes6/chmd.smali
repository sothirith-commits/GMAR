.class final Lchmd;
.super Lchmx;
.source "PG"


# instance fields
.field public final a:Lchea;

.field public final b:Lchcq;

.field public final c:[Lchcd;

.field public volatile d:Lio/grpc/Status;

.field final synthetic e:Lchmf;


# direct methods
.method public constructor <init>(Lchmf;Lchea;[Lchcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchmd;->e:Lchmf;

    .line 2
    .line 3
    invoke-direct {p0}, Lchmx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lchcq;->b()Lchcq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lchmd;->b:Lchcq;

    .line 11
    .line 12
    iput-object p2, p0, Lchmd;->a:Lchea;

    .line 13
    .line 14
    iput-object p3, p0, Lchmd;->c:[Lchcd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lchoe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchmd;->a:Lchea;

    .line 2
    .line 3
    check-cast v0, Lchsi;

    .line 4
    .line 5
    iget-object v0, v0, Lchsi;->a:Lchbu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchbu;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lchoe;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lchmd;->d:Lio/grpc/Status;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Last Pick Failure"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lchoe;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lchmx;->b(Lchoe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lchmx;->c(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lchmd;->e:Lchmf;

    .line 5
    .line 6
    iget-object v0, p1, Lchmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lchmf;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lchmf;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lchmf;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lchmf;->b:Lchgf;

    .line 28
    .line 29
    iget-object v2, p1, Lchmf;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lchmf;->h:Lchme;

    .line 35
    .line 36
    iget-object v2, v2, Lchme;->b:Lio/grpc/Status;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lchmf;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Lchmf;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lchmd;->e:Lchmf;

    .line 50
    .line 51
    iget-object p1, p1, Lchmf;->b:Lchgf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lchgf;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method protected final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lchmd;->c:[Lchcd;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
