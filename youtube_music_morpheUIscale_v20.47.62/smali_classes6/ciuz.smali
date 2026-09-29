.class final Lciuz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lchxn;

.field final b:Lchyz;

.field final c:[Lciva;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchxn;Lchyz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lciuz;->a:Lchxn;

    .line 6
    .line 7
    iput-object p2, p0, Lciuz;->b:Lchyz;

    .line 8
    .line 9
    new-array p1, v0, [Lciva;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lciva;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lciva;-><init>(Lciuz;I)V

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
    iput-object p1, p0, Lciuz;->c:[Lciva;

    .line 25
    .line 26
    new-array p1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lciuz;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lciuz;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lciuz;->c:[Lciva;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    invoke-static {v2}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    const/4 v0, 0x2

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    aget-object v0, v1, p2

    .line 27
    .line 28
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lciuz;->a:Lchxn;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lciuz;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lciuz;->c:[Lciva;

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
    invoke-static {v2}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lciuz;->get()I

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
