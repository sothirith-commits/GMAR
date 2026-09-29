.class final Lciem;
.super Lciwq;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lchyz;


# direct methods
.method public constructor <init>(Lckwy;Lchyz;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lciwq;-><init>(Lckwy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciem;->b:Lchyz;

    .line 5
    .line 6
    iput-object p3, p0, Lciem;->a:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciem;->h:Z

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
    iput-boolean v0, p0, Lciem;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lciem;->a:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lciem;->e:Lckwy;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciem;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lciwq;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciem;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lciem;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lciem;->b:Lchyz;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lciem;->a:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lciem;->e:Lckwy;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lciem;->f:Lckwz;

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Lciwq;->g(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lciem;->e:Lckwy;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final iK(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lciwq;->f(I)I

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
    :goto_0
    iget-object v0, p0, Lciem;->g:Lciag;

    .line 2
    .line 3
    invoke-interface {v0}, Lciag;->iL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lciem;->a:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v2, p0, Lciem;->b:Lchyz;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lciem;->i:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lciem;->f:Lckwz;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lckwz;->iN(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciem;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciem;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciem;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lciem;->e:Lckwy;

    .line 14
    .line 15
    invoke-interface {v0}, Lckwy;->iM()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
