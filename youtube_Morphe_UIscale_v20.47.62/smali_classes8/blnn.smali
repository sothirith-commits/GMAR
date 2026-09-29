.class public final Lblnn;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Lbksf;

.field final c:Lbkty;

.field final d:I

.field final e:Ljava/util/Map;

.field f:Lbksx;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblnn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbksf;Lbkty;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblnn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lblnn;->b:Lbksf;

    .line 12
    .line 13
    iput-object p2, p0, Lblnn;->c:Lbkty;

    .line 14
    .line 15
    iput p3, p0, Lblnn;->d:I

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lblnn;->e:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lblnn;->lazySet(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lblnn;->e:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lblwm;

    .line 27
    .line 28
    iget-object v3, v3, Lblwm;->b:Lblno;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v3, Lblno;->d:Z

    .line 32
    .line 33
    invoke-virtual {v3}, Lblno;->c()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lblnn;->b:Lbksf;

    .line 40
    .line 41
    invoke-interface {v0}, Lbksf;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblnn;->e:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lblwm;

    .line 27
    .line 28
    iget-object v3, v3, Lblwm;->b:Lblno;

    .line 29
    .line 30
    iput-object p1, v3, Lblno;->e:Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lblno;->d:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lblno;->c()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lblnn;->b:Lbksf;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lblnn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lblnn;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lblnn;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lblnn;->f:Lbksx;

    .line 17
    .line 18
    invoke-interface {p1}, Lbksx;->pk()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblnn;->f:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblnn;->f:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblnn;->b:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblnn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lblnn;->c:Lbkty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lblnn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lblnn;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lblwm;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lblnn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v3, p0, Lblnn;->d:I

    .line 33
    .line 34
    new-instance v4, Lblno;

    .line 35
    .line 36
    invoke-direct {v4, v3, p0, v0}, Lblno;-><init>(ILblnn;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lblwm;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lblwm;-><init>(Ljava/lang/Object;Lblno;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lblnn;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lblnn;->b:Lbksf;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lblwm;->b:Lblno;

    .line 59
    .line 60
    iget-object v1, v0, Lblno;->b:Lblug;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lblno;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lblnn;->f:Lbksx;

    .line 74
    .line 75
    invoke-interface {v0}, Lbksx;->pk()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lblnn;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lblnn;->f:Lbksx;

    .line 87
    .line 88
    invoke-interface {v0}, Lbksx;->pk()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lblnn;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final pk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblnn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lblnn;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lblnn;->f:Lbksx;

    .line 18
    .line 19
    invoke-interface {v0}, Lbksx;->pk()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
