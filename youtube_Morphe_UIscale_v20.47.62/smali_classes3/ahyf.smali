.class final Lahyf;
.super Lbnl;
.source "PG"


# instance fields
.field final synthetic g:Lahyg;


# direct methods
.method public constructor <init>(Lahyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyf;->g:Lahyg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ldxs;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lahyf;->g:Lahyg;

    .line 2
    .line 3
    iget-object v0, p2, Lahyg;->b:Lahxf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lahxf;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lahyg;->m(Ldxs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lahyg;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lahxf;->l(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ldxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyf;->g:Lahyg;

    .line 2
    .line 3
    iget-object v1, v0, Lahyg;->b:Lahxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyg;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lahxf;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lahzv;->o()Laqgb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Laqgb;->g(Ldxs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Laqgb;->d()Lahzv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Lahxf;->f(Lahzv;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Lahxf;->l(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Ldxs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahyf;->g:Lahyg;

    .line 2
    .line 3
    iget-object v1, v0, Lahyg;->b:Lahxf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahxf;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lahxf;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lahwo;->k(Ldxs;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lahzv;->o()Laqgb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Laqgb;->g(Ldxs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Laqgb;->d()Lahzv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lahyg;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Lahxf;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lahzv;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lagqn;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v4, v2, Lahzv;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lahzv;

    .line 74
    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lahxf;->f(Lahzv;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1, v3}, Lahzv;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lahzv;->a:Ldxs;

    .line 88
    .line 89
    invoke-static {v0}, Lahwo;->k(Ldxs;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1, p1}, Lahxf;->t(Lahzv;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method

.method public final q(Ldxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyf;->g:Lahyg;

    .line 2
    .line 3
    iget-object v1, v0, Lahyg;->b:Lahxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyg;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lahxf;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lahzv;->o()Laqgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Laqgb;->g(Ldxs;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Laqgb;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laqgb;->d()Lahzv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lahxf;->t(Lahzv;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lahxf;->l(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
