.class public final Lblvv;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkvc;


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lbnjr;


# direct methods
.method public constructor <init>(Lbnjr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblvv;->b:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lblvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lblvv;->lazySet(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lblvv;->lazySet(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblvv;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lblvv;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lblvv;->b:Lbnjr;

    .line 17
    .line 18
    iget-object p2, p0, Lblvv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lblvv;->get()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lbnjr;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final pi(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblvv;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lblvv;->lazySet(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lblvv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
