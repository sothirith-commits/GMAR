.class final Lcieo;
.super Lciwp;
.source "PG"


# instance fields
.field final a:Lchyz;

.field final b:Lchyt;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method public constructor <init>(Lciab;Lchyz;Lchyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lciwp;-><init>(Lciab;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcieo;->a:Lchyz;

    .line 5
    .line 6
    iput-object p3, p0, Lcieo;->b:Lchyt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcieo;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcieo;->i:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcieo;->e:Lciab;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lciab;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcieo;->a:Lchyz;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lcieo;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcieo;->b:Lchyt;

    .line 29
    .line 30
    iget-object v3, p0, Lcieo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Lchyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-object v1, p0, Lcieo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_3
    iput-boolean v0, p0, Lcieo;->d:Z

    .line 44
    .line 45
    iput-object v1, p0, Lcieo;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcieo;->e:Lciab;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lciab;->iJ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Lciwp;->g(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcieo;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcieo;->f:Lckwz;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iK(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lciwp;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcieo;->g:Lciag;

    .line 2
    .line 3
    invoke-interface {v0}, Lciag;->iL()Ljava/lang/Object;

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
    iget-object v1, p0, Lcieo;->a:Lchyz;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcieo;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lcieo;->d:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcieo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lcieo;->b:Lchyt;

    .line 28
    .line 29
    iget-object v4, p0, Lcieo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lchyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object v1, p0, Lcieo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iget v0, p0, Lcieo;->i:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcieo;->f:Lckwz;

    .line 45
    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lckwz;->iN(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
