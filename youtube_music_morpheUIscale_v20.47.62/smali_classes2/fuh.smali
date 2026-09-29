.class final Lfuh;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfoa;

.field final synthetic c:Lfrd;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lfoa;Lfrd;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfuh;->b:Lfoa;

    .line 2
    .line 3
    iput-object p2, p0, Lfuh;->c:Lfrd;

    .line 4
    .line 5
    iput-object p3, p0, Lfuh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lfuh;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lfuh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfuh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfuh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lfuh;->b:Lfoa;

    .line 13
    .line 14
    iget-object v1, p0, Lfuh;->c:Lfrd;

    .line 15
    .line 16
    iput v2, p0, Lfuh;->a:I

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Lfuq;->a(Lfoa;Lfrd;Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lfuh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfuh;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Lfuh;

    .line 2
    .line 3
    iget-object v1, p0, Lfuh;->b:Lfoa;

    .line 4
    .line 5
    iget-object v2, p0, Lfuh;->c:Lfrd;

    .line 6
    .line 7
    iget-object v3, p0, Lfuh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lfuh;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfuh;-><init>(Lfoa;Lfrd;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
