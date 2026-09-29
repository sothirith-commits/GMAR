.class final Lblam;
.super Lblvl;
.source "PG"


# instance fields
.field final a:Lbktz;


# direct methods
.method public constructor <init>(Lbkuw;Lbktz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblvl;-><init>(Lbkuw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblam;->a:Lbktz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblam;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lblam;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lblam;->e:Lbkuw;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbkuw;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iget-object v2, p0, Lblam;->a:Lbktz;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lblam;->e:Lbkuw;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lbkuw;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Lblvl;->g(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lblam;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lblam;->f:Lbnjs;

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
    invoke-virtual {p0, p1}, Lblvl;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lblam;->g:Lbkvc;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lbkvc;->pj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, Lblam;->a:Lbktz;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    iget v1, p0, Lblam;->i:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbkvc;->pg(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
