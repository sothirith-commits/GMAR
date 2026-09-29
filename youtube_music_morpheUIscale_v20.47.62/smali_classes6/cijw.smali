.class final Lcijw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lciab;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final a:Lckwy;

.field final b:Lchyz;

.field final c:[Lcijx;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Lcixo;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lckwy;Lchyz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcijw;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcijw;->b:Lchyz;

    .line 7
    .line 8
    new-array p1, p3, [Lcijx;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcijx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcijx;-><init>(Lcijw;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcijw;->c:[Lcijx;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcijw;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcijw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcijw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    new-instance p1, Lcixo;

    .line 47
    .line 48
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcijw;->g:Lcixo;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcijw;->h:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcijw;->h:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcijw;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcijw;->a:Lckwy;

    .line 17
    .line 18
    iget-object v1, p0, Lcijw;->g:Lcixo;

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v1}, Lcixv;->d(Lckwy;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcijw;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcijw;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :goto_0
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aput-object v4, v3, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1

    .line 34
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcijw;->b:Lchyz;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcijw;->a:Lckwy;

    .line 44
    .line 45
    iget-object v1, p0, Lcijw;->g:Lcixo;

    .line 46
    .line 47
    invoke-static {v0, p1, p0, v1}, Lcixv;->e(Lckwy;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcijw;->iI()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcijw;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcijw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcixk;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lckwz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcijw;->c:[Lcijx;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final iI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcijw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcijw;->c:[Lcijx;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcijw;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcijw;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcijw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lckwz;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcijw;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcijw;->h:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcijw;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcijw;->a:Lckwy;

    .line 13
    .line 14
    iget-object v1, p0, Lcijw;->g:Lcixo;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcixv;->b(Lckwy;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcijw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcixk;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
