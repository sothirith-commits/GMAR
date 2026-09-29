.class public Laiir;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Laiio;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Laiiq;


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
    new-instance v1, Laiiq;

    .line 7
    .line 8
    invoke-direct {v1}, Laiiq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Laiir;-><init>(Ljava/util/List;Laiiq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Laiiq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Laiir;->e:Ljava/util/List;

    iput-object p2, p0, Laiir;->f:Laiiq;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laiir;->f:Laiiq;

    .line 7
    .line 8
    iget-object p2, p2, Laiiq;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laiin;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, p1, v1}, Laiin;->d(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laiir;->f:Laiiq;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v1, p1, p2}, Laiiq;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Laiir;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Laiir;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Laiiq;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiir;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Lajlj;->a(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laiir;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {p2, v0}, Lajlj;->a(II)V

    .line 17
    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 32
    .line 33
    iget-object v0, v0, Laiiq;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laiin;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Laiin;->k(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Laiin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiiq;->e(Laiin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public p(Laiin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiiq;->f(Laiin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 2
    .line 3
    iget-object v1, p0, Laiir;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Laiiq;->d(I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laiir;->f:Laiiq;

    .line 2
    .line 3
    iget-object v1, p0, Laiir;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Laiiq;->a(II)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
