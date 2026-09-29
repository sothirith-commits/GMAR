.class final Lbljf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lbkrv;

.field final b:Lbkty;

.field final c:[Lbljg;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkrv;Lbkty;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbljf;->a:Lbkrv;

    .line 6
    .line 7
    iput-object p2, p0, Lbljf;->b:Lbkty;

    .line 8
    .line 9
    new-array p1, v0, [Lbljg;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbljg;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lbljg;-><init>(Lbljf;I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lbljf;->c:[Lbljg;

    .line 25
    .line 26
    new-array p1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lbljf;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbljf;->c:[Lbljg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method final d(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbljf;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbljf;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbljf;->a:Lbkrv;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbljf;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

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

.method public final pk()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbljf;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbljf;->c:[Lbljg;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
