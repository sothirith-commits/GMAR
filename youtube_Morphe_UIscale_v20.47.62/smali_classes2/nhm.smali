.class final Lnhm;
.super Lpj;
.source "PG"


# instance fields
.field final synthetic a:Lnhq;

.field private b:Lanrf;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lnhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhm;->a:Lnhq;

    .line 2
    .line 3
    invoke-direct {p0}, Lpj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lnx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnhm;->a:Lnhq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnhq;->p(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lnhq;->q(Lnx;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    invoke-static {p1}, Lnhm;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final g(Lnx;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lnhm;->b:Lanrf;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnhm;->a:Lnhq;

    .line 6
    .line 7
    iget v1, p0, Lnhm;->c:I

    .line 8
    .line 9
    iget v2, p0, Lnhm;->d:I

    .line 10
    .line 11
    iget-object v3, v0, Lnhq;->g:Ljava/util/Set;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, v0, Lnhq;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lanru;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lnhq;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lnhn;

    .line 43
    .line 44
    invoke-interface {v4, p2, v3, v1, v2}, Lnhn;->b(Lanrf;Lanru;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lnhm;->b:Lanrf;

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lnhm;->a:Lnhq;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lnhq;->q(Lnx;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lnhq;->d(Lnx;)Lanrf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lnhm;->b:Lanrf;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p2, Lnhq;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lanru;

    .line 75
    .line 76
    iget-object v2, p2, Lnhq;->d:Lanrh;

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lnhq;->a(Lnx;Lanru;Lanrh;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lnhm;->c:I

    .line 83
    .line 84
    iput p1, p0, Lnhm;->d:I

    .line 85
    .line 86
    iget-object v0, p0, Lnhm;->b:Lanrf;

    .line 87
    .line 88
    iget-object v2, p2, Lnhq;->e:Ljava/util/Set;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lanru;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object p2, p2, Lnhq;->e:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lnhp;

    .line 117
    .line 118
    invoke-interface {v2, v0, v1, p1}, Lnhp;->d(Lanrf;Lanru;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lnx;Lnx;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnhm;->a:Lnhq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnhq;->p(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lnhq;->r(Lnx;Lnx;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lnhq;->d:Lanrh;

    .line 18
    .line 19
    iget-object v0, v0, Lnhq;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Lnhq;->d(Lnx;)Lanrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lanru;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnx;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p3}, Lnx;->b()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq p2, v2, :cond_2

    .line 41
    .line 42
    if-ne p3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, p2}, Lanrh;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, p3}, Lanrh;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lnx;Lnx;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnhm;->a:Lnhq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnhq;->p(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lnhq;->r(Lnx;Lnx;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, v0, Lnhq;->d:Lanrh;

    .line 18
    .line 19
    iget-object v2, v0, Lnhq;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Lnhq;->d(Lnx;)Lanrf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lanru;

    .line 30
    .line 31
    invoke-static {p2, v3, p1}, Lnhq;->a(Lnx;Lanru;Lanrh;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p3, v3, p1}, Lnhq;->a(Lnx;Lanru;Lanrh;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, -0x1

    .line 40
    if-eq v4, p3, :cond_4

    .line 41
    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iput p1, p0, Lnhm;->d:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, p1}, Laaxj;->h(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lnhq;->d(Lnx;)Lanrf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, v0, Lnhq;->f:Ljava/util/Set;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lanru;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lnhq;->f:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnho;

    .line 84
    .line 85
    invoke-interface {v1, p2, p3, v4, p1}, Lnho;->c(Lanrf;Lanru;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_2
    return v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
