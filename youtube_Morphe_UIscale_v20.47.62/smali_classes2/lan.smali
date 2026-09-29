.class public final Llan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lafut;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llan;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p2, p0, Llan;->b:Lafut;

    .line 13
    .line 14
    iput-object p1, p0, Llan;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llan;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final it(Lamcc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llan;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llan;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lkxi;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v3, v4}, Lkxi;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llan;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    iget-object p1, p1, Lamcc;->aa:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, Lamcc;->aa:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
