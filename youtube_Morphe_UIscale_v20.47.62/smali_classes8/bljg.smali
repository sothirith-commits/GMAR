.class final Lbljg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrv;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lbljf;

.field final b:I


# direct methods
.method public constructor <init>(Lbljf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljg;->a:Lbljf;

    .line 5
    .line 6
    iput p2, p0, Lbljg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljg;->a:Lbljf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbljf;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbljg;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbljf;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbljf;->a:Lbkrv;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkrv;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbljg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbljg;->a:Lbljf;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lbljf;->d(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbljg;->a:Lbljf;

    .line 2
    .line 3
    iget-object v1, v0, Lbljf;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbljg;->b:I

    .line 6
    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0}, Lbljf;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, v0, Lbljf;->b:Lbkty;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbljf;->a:Lbkrv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lbljf;->a:Lbkrv;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
