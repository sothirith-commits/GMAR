.class public final Lcjyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcjqq;


# direct methods
.method public constructor <init>(Lcjqq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjyp;->b:Lcjqq;

    .line 2
    .line 3
    iput-object p2, p0, Lcjyp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyp;->b:Lcjqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjqc;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcjyp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjyp;->b:Lcjqq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjqu;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcjqf;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcjbb;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcjqi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lcjqi;-><init>(Lcjqu;Ljava/lang/Object;Lcjdz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcjqg;

    .line 25
    .line 26
    iget-object p1, p1, Lcjqg;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyp;->b:Lcjqq;

    .line 2
    .line 3
    invoke-static {v0}, Lcjqt;->a(Lcjqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
