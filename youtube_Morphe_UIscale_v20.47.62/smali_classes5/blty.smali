.class final Lblty;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lbksm;

.field final b:Lbkty;

.field final c:[Lbltz;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbksm;ILbkty;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblty;->a:Lbksm;

    .line 5
    .line 6
    iput-object p3, p0, Lblty;->b:Lbkty;

    .line 7
    .line 8
    new-array p1, p2, [Lbltz;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbltz;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lbltz;-><init>(Lblty;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p3

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lblty;->c:[Lbltz;

    .line 24
    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lblty;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Throwable;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lblty;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lblty;->c:[Lbltz;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-static {v3}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    if-ge p2, v2, :cond_1

    .line 24
    .line 25
    aget-object v0, v1, p2

    .line 26
    .line 27
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lblty;->a:Lbksm;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblty;->get()I

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lblty;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lblty;->c:[Lbltz;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-static {v3}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
