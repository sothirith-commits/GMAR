.class final Lbllx;
.super Lbkvg;
.source "PG"


# instance fields
.field final f:Lbkty;

.field final g:Lbktq;

.field h:Ljava/lang/Object;

.field i:Z


# direct methods
.method public constructor <init>(Lbksf;Lbkty;Lbktq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkvg;-><init>(Lbksf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbllx;->f:Lbkty;

    .line 5
    .line 6
    iput-object p3, p0, Lbllx;->g:Lbktq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ph(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbllx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbllx;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbllx;->a:Lbksf;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbllx;->f:Lbkty;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lbllx;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lbllx;->g:Lbktq;

    .line 27
    .line 28
    iget-object v2, p0, Lbllx;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lbktq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-object v0, p0, Lbllx;->h:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lbllx;->i:Z

    .line 42
    .line 43
    iput-object v0, p0, Lbllx;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lbllx;->a:Lbksf;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Lbkvg;->g(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final pi(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkvg;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbllx;->c:Lbkva;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkva;->pj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lbllx;->f:Lbkty;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lbllx;->i:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lbllx;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lbllx;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lbllx;->g:Lbktq;

    .line 28
    .line 29
    iget-object v3, p0, Lbllx;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lbktq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object v1, p0, Lbllx;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v0
.end method
