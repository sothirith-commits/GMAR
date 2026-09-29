.class final Lblck;
.super Lblvm;
.source "PG"


# instance fields
.field final a:Lbkty;


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblvm;-><init>(Lbnjr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblck;->a:Lbkty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblck;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lblck;->i:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lblck;->e:Lbnjr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lblck;->a:Lbkty;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lblck;->e:Lbnjr;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Lblvm;->g(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
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
    .locals 2

    .line 1
    iget-object v0, p0, Lblck;->g:Lbkvc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkvc;->pj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lblck;->a:Lbkty;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
