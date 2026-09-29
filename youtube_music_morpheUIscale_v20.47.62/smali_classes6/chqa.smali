.class public final Lchqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchqi;


# direct methods
.method public constructor <init>(Lchqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchqa;->a:Lchqi;

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
    iget-object v0, p0, Lchqa;->a:Lchqi;

    .line 2
    .line 3
    iget-object v1, v0, Lchqi;->c:Lchqo;

    .line 4
    .line 5
    iget-object v2, v1, Lchqo;->y:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lchqo;->f:Lchdk;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lchqo;->B:Lchqn;

    .line 24
    .line 25
    sget-object v1, Lchqo;->c:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lchqn;->a(Lio/grpc/Status;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
