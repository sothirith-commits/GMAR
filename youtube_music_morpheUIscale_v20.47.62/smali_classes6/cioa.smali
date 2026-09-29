.class final Lcioa;
.super Lciak;
.source "PG"


# instance fields
.field final f:Lchyt;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method public constructor <init>(Lchxg;Lchyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lciak;-><init>(Lchxg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcioa;->f:Lchyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcioa;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcioa;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcioa;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcioa;->f:Lchyt;

    .line 15
    .line 16
    iget-object v1, p0, Lcioa;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lchyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-object p1, p0, Lcioa;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcioa;->h:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcioa;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcioa;->a:Lchxg;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lciak;->g(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcioa;->a:Lchxg;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final iK(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lciak;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcioa;->c:Lciae;

    .line 2
    .line 3
    invoke-interface {v0}, Lciae;->iL()Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcioa;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcioa;->h:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcioa;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p0, Lcioa;->f:Lchyt;

    .line 22
    .line 23
    iget-object v2, p0, Lcioa;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lchyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-object v0, p0, Lcioa;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v0
.end method
