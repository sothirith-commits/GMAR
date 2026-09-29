.class final Lchsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lchuc;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/concurrent/Future;

.field final synthetic f:Lchue;


# direct methods
.method public constructor <init>(Lchue;Ljava/util/Collection;Lchuc;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchsx;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Lchsx;->b:Lchuc;

    .line 4
    .line 5
    iput-object p4, p0, Lchsx;->c:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-boolean p5, p0, Lchsx;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lchsx;->e:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object p1, p0, Lchsx;->f:Lchue;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchsx;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lchuc;

    .line 18
    .line 19
    iget-object v2, p0, Lchsx;->b:Lchuc;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lchuc;->a:Lchkp;

    .line 24
    .line 25
    sget-object v2, Lchue;->g:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lchkp;->c(Lio/grpc/Status;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lchsx;->c:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lchsx;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lchsx;->f:Lchue;

    .line 44
    .line 45
    iget-object v2, v0, Lchue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lchue;->l:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Lchsw;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lchsw;-><init>(Lchsx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lchsx;->e:Ljava/util/concurrent/Future;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lchsx;->f:Lchue;

    .line 73
    .line 74
    invoke-virtual {v0}, Lchue;->r()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
