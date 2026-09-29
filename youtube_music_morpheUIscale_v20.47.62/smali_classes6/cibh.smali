.class final Lcibh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwn;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lchwn;

.field final b:[Lchwp;

.field c:I

.field final d:Lchzi;


# direct methods
.method public constructor <init>(Lchwn;[Lchwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibh;->a:Lchwn;

    .line 5
    .line 6
    iput-object p2, p0, Lcibh;->b:[Lchwp;

    .line 7
    .line 8
    new-instance p1, Lchzi;

    .line 9
    .line 10
    invoke-direct {p1}, Lchzi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcibh;->d:Lchzi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcibh;->a:Lchwn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcibh;->d:Lchzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchzi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcibh;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcibh;->b:[Lchwp;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lchzi;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcibh;->c:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lcibh;->c:I

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcibh;->a:Lchwn;

    .line 35
    .line 36
    invoke-interface {v0}, Lchwn;->iM()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    aget-object v2, v1, v2

    .line 41
    .line 42
    invoke-interface {v2, p0}, Lchwp;->iO(Lchwn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcibh;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcibh;->d:Lchzi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcibh;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
