.class public final Laaxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;

.field public static final synthetic i:I

.field private static final j:[Laaxo;

.field private static final n:Laaud;


# instance fields
.field public final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final g:Laasw;

.field public final h:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:[Laaxo;

.field private final m:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Laaxo;

    .line 10
    .line 11
    new-instance v1, Laaxu;

    .line 12
    .line 13
    invoke-direct {v1}, Laaxu;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Laaxw;

    .line 20
    .line 21
    invoke-direct {v1}, Laaxw;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Laaxp;->j:[Laaxo;

    .line 28
    .line 29
    new-instance v0, Laaud;

    .line 30
    .line 31
    invoke-direct {v0}, Laaud;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laaxp;->n:Laaud;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsak;Lj$/util/Optional;)V
    .locals 6

    .line 1
    new-instance v0, Lpfb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Laasw;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Laaxp;->n:Laaud;

    .line 25
    .line 26
    sget-object v3, Laaxp;->j:[Laaxo;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laaxp;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laaxp;->b:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Labsa;

    .line 46
    .line 47
    new-instance v5, Laqsk;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v5}, Labsa;-><init>(Laqsk;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laaxp;->c:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v1, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    iput-object p2, p0, Laaxp;->m:Lsak;

    .line 60
    .line 61
    iput-object p3, p0, Laaxp;->g:Laasw;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Laaxp;->l:[Laaxo;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput-boolean p1, p0, Laaxp;->h:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Larxe;->x(I)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laaxp;->d:Ljava/util/Map;

    .line 85
    .line 86
    new-instance p1, Labsa;

    .line 87
    .line 88
    new-instance p2, Laqsk;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Labsa;-><init>(Laqsk;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Laaxp;->e:Ljava/util/Map;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iput-object v0, p0, Laaxp;->d:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v0, p0, Laaxp;->e:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laaxp;->m:Lsak;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p2, Laaxy;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Laaxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Laaxy;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lsak;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Laaxy;->e(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Laaxn;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Laaxn;-><init>(Laaxp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, La;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p0, Laaxp;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Class;Laaxr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaxp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Laaxr;->b:Laaxq;

    .line 6
    .line 7
    invoke-interface {v0}, Laaxq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laaxp;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, p3}, Labqv;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Laaxp;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Labqv;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Laaxp;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Labqv;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Laaxp;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Labqv;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;
    .locals 1

    .line 1
    sget-object v0, Laaxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Laaxp;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Laaxq;)Laaxr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Laaxq;)Laaxr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laaxr;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Laaxr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Laaxq;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Laaxp;->o(Ljava/lang/Object;Ljava/lang/Class;Laaxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laaxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Laaxp;->n(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laaxp;->n(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laaxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Laaxp;->n(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Laaxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Laaxp;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Laaxp;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "clazz must be a superclass of target"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laaxp;->l:[Laaxo;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x2

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3, p1, p2, p3}, Laaxo;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Laaxr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v1, v4, :cond_0

    .line 49
    .line 50
    :try_start_0
    aget-object p2, v3, v1

    .line 51
    .line 52
    iget-object p3, p2, Laaxr;->a:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-direct {p0, p1, p3, p2}, Laaxp;->o(Ljava/lang/Object;Ljava/lang/Class;Laaxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    iget-object p1, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p3, "target "

    .line 87
    .line 88
    const-string v0, " could not be registered!"

    .line 89
    .line 90
    invoke-static {p1, p3, v0}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laaxr;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laaxp;->m(Laaxr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laaxr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Laaxp;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Labqv;->w(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1}, Labqv;->y(Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final varargs k([Laaxr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laaxp;->j(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Laaxp;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laaxp;->j(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final m(Laaxr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxp;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Laaxr;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Labqv;->w(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Labqv;->y(Ljava/util/Map;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
