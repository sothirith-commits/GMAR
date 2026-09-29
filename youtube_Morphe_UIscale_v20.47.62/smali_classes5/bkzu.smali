.class final Lbkzu;
.super Lblvm;
.source "PG"

# interfaces
.implements Lbkuw;


# instance fields
.field final a:Lbkty;

.field final b:Lbktq;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;Lbktq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblvm;-><init>(Lbnjr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkzu;->a:Lbkty;

    .line 5
    .line 6
    iput-object p3, p0, Lbkzu;->b:Lbktq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbkzu;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbkzu;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbkzu;->e:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbkzu;->a:Lbkty;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lbkzu;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lbkzu;->b:Lbktq;

    .line 28
    .line 29
    iget-object v3, p0, Lbkzu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lbktq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object v0, p0, Lbkzu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_3
    iput-boolean v1, p0, Lbkzu;->d:Z

    .line 43
    .line 44
    iput-object v0, p0, Lbkzu;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lbkzu;->e:Lbnjr;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Lblvm;->g(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbkzu;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbkzu;->f:Lbnjs;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final pi(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblvm;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkzu;->g:Lbkvc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkvc;->pj()Ljava/lang/Object;

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
    iget-object v1, p0, Lbkzu;->a:Lbkty;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lbkzu;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lbkzu;->d:Z

    .line 23
    .line 24
    iput-object v1, p0, Lbkzu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lbkzu;->b:Lbktq;

    .line 28
    .line 29
    iget-object v4, p0, Lbkzu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lbktq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object v1, p0, Lbkzu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iget v0, p0, Lbkzu;->i:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lbkzu;->f:Lbnjs;

    .line 45
    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
