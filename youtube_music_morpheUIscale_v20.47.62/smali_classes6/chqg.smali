.class final Lchqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchqh;


# direct methods
.method public constructor <init>(Lchqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchqg;->a:Lchqh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchqg;->a:Lchqh;

    .line 2
    .line 3
    iget-object v1, v0, Lchqh;->f:Lchqi;

    .line 4
    .line 5
    iget-object v1, v1, Lchqi;->c:Lchqo;

    .line 6
    .line 7
    iget-object v2, v1, Lchqo;->y:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lchqo;->y:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lchqo;->S:Lchod;

    .line 23
    .line 24
    iget-object v2, v1, Lchqo;->z:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Lchod;->c(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lchqo;->y:Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v0, v1, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lchqo;->B:Lchqn;

    .line 42
    .line 43
    sget-object v1, Lchqo;->c:Lio/grpc/Status;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lchqn;->a(Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
