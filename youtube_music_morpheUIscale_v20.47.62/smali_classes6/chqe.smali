.class final Lchqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchqh;

.field final synthetic b:Lchqi;


# direct methods
.method public constructor <init>(Lchqi;Lchqh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchqe;->a:Lchqh;

    .line 2
    .line 3
    iput-object p1, p0, Lchqe;->b:Lchqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchqe;->b:Lchqi;

    .line 2
    .line 3
    iget-object v1, v0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lchqo;->f:Lchdk;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lchqi;->c:Lchqo;

    .line 14
    .line 15
    iget-object v1, v0, Lchqo;->y:Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lchqo;->y:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v1, v0, Lchqo;->S:Lchod;

    .line 27
    .line 28
    iget-object v2, v0, Lchqo;->z:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Lchod;->c(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lchqo;->y:Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v1, p0, Lchqe;->a:Lchqh;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lchqe;->a:Lchqh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lchqh;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
