.class public final Lcjzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjkm;

.field public final b:Lcjkk;

.field public final c:Lcjkk;

.field public final d:Lcjkk;

.field private final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcjzb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    sget-object v0, Lcjkn;->a:Lcjkn;

    .line 14
    .line 15
    new-instance v1, Lcjkm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcjzb;->a:Lcjkm;

    .line 22
    .line 23
    new-instance v1, Lcjkk;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lcjkk;-><init>(ILcjko;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcjzb;->b:Lcjkk;

    .line 30
    .line 31
    new-instance v1, Lcjkk;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcjkk;-><init>(ILcjko;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcjzb;->c:Lcjkk;

    .line 37
    .line 38
    new-instance v1, Lcjkk;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcjkk;-><init>(ILcjko;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcjzb;->d:Lcjkk;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjzb;->b:Lcjkk;

    .line 2
    .line 3
    iget v0, v0, Lcjkk;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcjzb;->c:Lcjkk;

    .line 6
    .line 7
    iget v1, v1, Lcjkk;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final b(Lcjyx;)Lcjyx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjzb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcjyx;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcjzb;->d:Lcjkk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcjkk;->b()I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcjzb;->b:Lcjkk;

    .line 20
    .line 21
    iget v2, v0, Lcjkk;->c:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    :goto_0
    iget-object v2, p0, Lcjzb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcjkk;->b()I

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()Lcjyx;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcjzb;->c:Lcjkk;

    .line 2
    .line 3
    iget-object v1, p0, Lcjzb;->b:Lcjkk;

    .line 4
    .line 5
    iget v2, v0, Lcjkk;->c:I

    .line 6
    .line 7
    iget v1, v1, Lcjkk;->c:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Lcjkk;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcjzb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcjyx;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v0, Lcjyx;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcjzb;->d:Lcjkk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcjkk;->a()I

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lcjml;->a:Z

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final d(IZ)Lcjyx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjzb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcjyx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v1, Lcjyx;->h:Z

    .line 15
    .line 16
    if-ne v3, p2, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcjzb;->d:Lcjkk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcjkk;->a()I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :cond_3
    return-object v2
.end method
