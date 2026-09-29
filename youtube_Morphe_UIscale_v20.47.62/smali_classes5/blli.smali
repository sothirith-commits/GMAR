.class final Lblli;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lbksf;

.field final b:Lbkty;

.field final c:Lbllh;

.field final d:I

.field e:Lbkvf;

.field f:Lbksx;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(Lbksf;Lbkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblli;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblli;->b:Lbkty;

    .line 7
    .line 8
    iput p3, p0, Lblli;->d:I

    .line 9
    .line 10
    new-instance p2, Lbllh;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lbllh;-><init>(Lbksf;Lblli;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lblli;->c:Lbllh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblli;->i:Z

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
    iput-boolean v0, p0, Lblli;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lblli;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblli;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lblli;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lblli;->pk()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lblli;->a:Lbksf;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblli;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lblli;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lblli;->e:Lbkvf;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkvf;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lblli;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lblli;->i:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lblli;->e:Lbkvf;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkvf;->pj()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v2, p0, Lblli;->h:Z

    .line 36
    .line 37
    iget-object v0, p0, Lblli;->a:Lbksf;

    .line 38
    .line 39
    invoke-interface {v0}, Lbksf;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    :try_start_1
    iget-object v0, p0, Lblli;->b:Lbkty;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbksd;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lblli;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lblli;->c:Lbllh;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbksd;->aO(Lbksf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lblli;->pk()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lblli;->e:Lbkvf;

    .line 72
    .line 73
    invoke-interface {v1}, Lbkvf;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lblli;->a:Lbksf;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lblli;->pk()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lblli;->e:Lbkvf;

    .line 90
    .line 91
    invoke-interface {v1}, Lbkvf;->e()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lblli;->a:Lbksf;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lblli;->decrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblli;->f:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lblli;->f:Lbksx;

    .line 10
    .line 11
    instance-of v0, p1, Lbkva;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbkva;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lbkva;->pi(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lblli;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lblli;->e:Lbkvf;

    .line 28
    .line 29
    iput-boolean v1, p0, Lblli;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lblli;->a:Lbksf;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lblli;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lblli;->j:I

    .line 44
    .line 45
    iput-object p1, p0, Lblli;->e:Lbkvf;

    .line 46
    .line 47
    iget-object p1, p0, Lblli;->a:Lbksf;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lblli;->d:I

    .line 54
    .line 55
    new-instance v0, Lblug;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lblug;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lblli;->e:Lbkvf;

    .line 61
    .line 62
    iget-object p1, p0, Lblli;->a:Lbksf;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblli;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblli;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lblli;->j:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lblli;->e:Lbkvf;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lblli;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblli;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblli;->c:Lbllh;

    .line 5
    .line 6
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblli;->f:Lbksx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lblli;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lblli;->e:Lbkvf;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkvf;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
