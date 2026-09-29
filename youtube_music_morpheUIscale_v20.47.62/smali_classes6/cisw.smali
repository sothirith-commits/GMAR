.class abstract Lcisw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final a:Lckwy;

.field final b:[Lcisv;

.field final c:Lcixo;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lckwy;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcixo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcixo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcisw;->c:Lcixo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcisw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcisw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p1, p0, Lcisw;->a:Lckwy;

    .line 26
    .line 27
    new-array p1, p2, [Lcisv;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcisv;

    .line 33
    .line 34
    invoke-direct {v1, p0, p3}, Lcisv;-><init>(Lcisw;I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lcisw;->b:[Lcisv;

    .line 43
    .line 44
    iget-object p1, p0, Lcisw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcisw;->b:[Lcisv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v3, Lcisv;->e:Lciai;

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public abstract g(Lcisv;Ljava/lang/Object;)V
.end method

.method public final iI()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcisw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcisw;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcisw;->b:[Lcisv;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcisw;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcisw;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcisw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcisw;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
