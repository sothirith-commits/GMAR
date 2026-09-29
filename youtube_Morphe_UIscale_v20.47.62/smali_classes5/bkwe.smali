.class final Lbkwe;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrk;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lbkrk;

.field final b:[Lbkrm;

.field c:I

.field final d:Lbkug;


# direct methods
.method public constructor <init>(Lbkrk;[Lbkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwe;->a:Lbkrk;

    .line 5
    .line 6
    iput-object p2, p0, Lbkwe;->b:[Lbkrm;

    .line 7
    .line 8
    new-instance p1, Lbkug;

    .line 9
    .line 10
    invoke-direct {p1}, Lbkug;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbkwe;->d:Lbkug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkwe;->d:Lbkug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkug;->lt()Z

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
    invoke-virtual {p0}, Lbkwe;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lbkwe;->b:[Lbkrm;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lbkug;->lt()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lbkwe;->c:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lbkwe;->c:I

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbkwe;->a:Lbkrk;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkrk;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    aget-object v2, v1, v2

    .line 41
    .line 42
    invoke-interface {v2, p0}, Lbkrm;->pn(Lbkrk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbkwe;->decrementAndGet()I

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

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkwe;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkwe;->a:Lbkrk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkwe;->d:Lbkug;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
