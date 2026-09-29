.class public Lbcvp;
.super Laiir;
.source "PG"

# interfaces
.implements Lbctk;


# instance fields
.field private final a:Lbcta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbctl;

    .line 7
    .line 8
    invoke-direct {v1}, Lbctl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Laiir;-><init>(Ljava/util/List;Laiiq;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbcta;

    .line 15
    .line 16
    invoke-direct {v0}, Lbcta;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbcvp;->a:Lbcta;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiir;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Laiir;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Laiir;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Laiir;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiir;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lbcur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvp;->a:Lbcta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcta;->b(Lbcur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbcuq;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvp;->a:Lbcta;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lbcta;->a(Lbcuq;Lbctk;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Lbctj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laiir;->m(Laiin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbctj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laiir;->p(Laiin;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiir;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbbue;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Laiir;->l(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiir;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lajlj;->a(II)V

    .line 11
    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0}, Laiir;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lajlj;->a(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laiir;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Laiiq;->c(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 2
    .line 3
    check-cast v0, Lbctl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbctl;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic p(Laiin;)V
    .locals 0

    .line 1
    check-cast p1, Lbctj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcvp;->j(Lbctj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbhgx;)V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laiir;->f:Laiiq;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Laiiq;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiir;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laiir;->f:Laiiq;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Laiiq;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laiir;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcvp;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
