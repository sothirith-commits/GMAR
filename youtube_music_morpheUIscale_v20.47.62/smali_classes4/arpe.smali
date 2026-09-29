.class final Larpe;
.super Leit;
.source "PG"


# instance fields
.field final synthetic a:Larpf;


# direct methods
.method public constructor <init>(Larpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpe;->a:Larpf;

    .line 2
    .line 3
    invoke-direct {p0}, Leit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Leja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larpe;->a:Larpf;

    .line 2
    .line 3
    iget-object v1, v0, Larpf;->b:Larnb;

    .line 4
    .line 5
    invoke-virtual {v0}, Larpf;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Larnb;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Larsl;->c()Larsk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Larsk;->d(Leja;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Larsk;->a()Larsl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Larnb;->f(Larsl;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Larnb;->l(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Leja;)V
    .locals 5

    .line 1
    iget-object v0, p0, Larpe;->a:Larpf;

    .line 2
    .line 3
    iget-object v1, v0, Larpf;->b:Larnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Larnb;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Larnb;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Larmb;->k(Leja;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Larsl;->c()Larsk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Larsk;->d(Leja;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Larsk;->a()Larsl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Larpf;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Larnb;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Larsl;->d()Ljava/lang/String;

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
    new-instance v4, Larmo;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Larmo;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v4, v2, Larsl;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Larsl;

    .line 72
    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Larnb;->f(Larsl;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Larsl;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Larsl;->a:Leja;

    .line 86
    .line 87
    invoke-static {v0}, Larmb;->k(Leja;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1, p1}, Larnb;->t(Larsl;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Leja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larpe;->a:Larpf;

    .line 2
    .line 3
    iget-object v1, v0, Larpf;->b:Larnb;

    .line 4
    .line 5
    invoke-virtual {v0}, Larpf;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Larnb;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Larsl;->c()Larsk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Larsk;->d(Leja;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Larsk;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Larsk;->a()Larsl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Larnb;->t(Larsl;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Larnb;->l(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Leja;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Larpe;->a:Larpf;

    .line 2
    .line 3
    iget-object v0, p2, Larpf;->b:Larnb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Larnb;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Larpf;->l(Leja;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Larpf;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Larnb;->l(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
