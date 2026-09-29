.class abstract Lcisz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field final a:I

.field final b:I

.field final c:Lcive;

.field final d:Lchxk;

.field e:Lckwz;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(ILcive;Lchxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcisz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput p1, p0, Lcisz;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lcisz;->c:Lcive;

    .line 14
    .line 15
    shr-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcisz;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lcisz;->d:Lchxk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcisz;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcisz;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcisz;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcisz;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcisz;->d:Lchxk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lchxk;->a(Ljava/lang/Runnable;)Lchxz;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisz;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcisz;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcisz;->e:Lckwz;

    .line 9
    .line 10
    invoke-interface {v0}, Lckwz;->iI()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcisz;->d:Lchxk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcisz;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcisz;->c:Lcive;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcive;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcisz;->c:Lcive;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcive;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcisz;->e:Lckwz;

    .line 15
    .line 16
    invoke-interface {p1}, Lckwz;->iI()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lchyk;

    .line 20
    .line 21
    const-string v0, "Queue is full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcisz;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcisz;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcisz;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcisz;->d()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcisz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcisz;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
