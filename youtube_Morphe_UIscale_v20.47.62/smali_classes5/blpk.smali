.class public final Lblpk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbkva;


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final a:Lbksf;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbksf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblpk;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblpk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lblpk;->lazySet(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblpk;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

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

.method public final lt()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblpk;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final pi(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lblpk;->lazySet(I)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblpk;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lblpk;->lazySet(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lblpk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lblpk;->set(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblpk;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Lblpk;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lblpk;->a:Lbksf;

    .line 16
    .line 17
    iget-object v2, p0, Lblpk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lblpk;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v1}, Lblpk;->lazySet(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbksf;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
