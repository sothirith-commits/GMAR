.class final Lblkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field final b:[Lblkr;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbksf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lblkq;->a:Lbksf;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lblkr;

    .line 15
    .line 16
    iput-object p1, p0, Lblkq;->b:[Lblkr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lblkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lblkq;->b:[Lblkr;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x2

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    if-ne v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v3
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final pk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lblkq;->b:[Lblkr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
