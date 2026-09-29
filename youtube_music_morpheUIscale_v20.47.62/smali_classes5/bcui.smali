.class public final Lbcui;
.super Lbctb;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbctb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcug;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbcug;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

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

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbcui;->k(I)Lbcug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lbcug;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v0, Lbcug;->a:Lbctk;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbctk;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbcug;

    .line 18
    .line 19
    iget-object v1, v1, Lbcug;->a:Lbctk;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lbctk;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbcui;->k(I)Lbcug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lbcug;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Lbcug;->a:Lbctk;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Lbcuq;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbctb;->f(Lbcuq;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbcui;->k(I)Lbcug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbcug;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, v0, Lbcug;->a:Lbctk;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lbctk;->f(Lbcuq;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Lbctk;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbcug;

    .line 23
    .line 24
    iget-object v2, v2, Lbcug;->a:Lbctk;

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final i(Lbctk;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbcug;

    .line 18
    .line 19
    iget-object v2, v1, Lbcug;->a:Lbctk;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget p1, v1, Lbcug;->b:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcui;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(I)Lbcug;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lbcui;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lbcui;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gt v3, v2, :cond_3

    .line 21
    .line 22
    add-int v4, v3, v2

    .line 23
    .line 24
    shr-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbcug;

    .line 31
    .line 32
    iget v6, v5, Lbcug;->b:I

    .line 33
    .line 34
    if-ge p1, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v4, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5}, Lbcug;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt p1, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v5

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(ILbctk;Z)Lbcuh;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbcui;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    invoke-static {}, Laigb;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbcug;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lbcug;-><init>(Lbcui;Lbctk;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lbcug;->a:Lbctk;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lbctk;->h(Lbctj;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbcui;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcui;->r()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lbctk;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget p1, v0, Lbcug;->b:I

    .line 42
    .line 43
    invoke-interface {p2}, Lbctk;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lbctb;->A(II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance p1, Lbcuh;

    .line 52
    .line 53
    iget p3, v0, Lbcug;->b:I

    .line 54
    .line 55
    invoke-interface {p2}, Lbctk;->a()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p1, p3, p2}, Lbcuh;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final m(Lbctk;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lbcui;->n(ILbctk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(ILbctk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbcui;->l(ILbctk;Z)Lbcuh;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lbctk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lbcui;->n(ILbctk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lbctk;)V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
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
    check-cast v2, Lbcug;

    .line 19
    .line 20
    iget-object v3, v2, Lbcug;->a:Lbctk;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbcui;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbcui;->r()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lbctk;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget p1, v2, Lbcug;->b:I

    .line 37
    .line 38
    invoke-interface {v3}, Lbctk;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lbctb;->B(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbcug;

    .line 11
    .line 12
    iget-object v2, v1, Lbcug;->a:Lbctk;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lbctk;->j(Lbctj;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbcug;

    .line 19
    .line 20
    iput v1, v2, Lbcug;->b:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lbcug;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-gt p1, p2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbcug;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbcug;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbcug;

    .line 36
    .line 37
    iget v0, v0, Lbcug;->b:I

    .line 38
    .line 39
    :goto_0
    if-lt p2, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lbcui;->q(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lbcui;->r()V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lbctb;->B(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcui;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbcui;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbcui;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lbctb;->B(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
