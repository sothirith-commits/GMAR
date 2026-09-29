.class public abstract Lamxn;
.super Laorw;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lamxe;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laorw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b10c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lamxn;->y:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0b10c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lamxn;->z:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public D()Lamwc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Lanbp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract G(Lamxe;)V
.end method

.method protected abstract H()V
.end method

.method public I(Z)V
    .locals 4

    .line 1
    invoke-super {p0}, Laorw;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laorw;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Laorw;->C:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laorw;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laoro;->c(Ljava/lang/String;)Laorl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laorw;->S()Laorj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Laoro;->b(Laorj;)Laorl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget-boolean v1, p0, Laorw;->D:Z

    .line 41
    .line 42
    iget-object v0, v0, Laorl;->c:Laorj;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Laorm;

    .line 51
    .line 52
    sget-object v3, Laorn;->a:Laorn;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Laorm;-><init>(Laorj;Laorn;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Laoro;->g(Laorm;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Laorw;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Laorw;->N()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v2, v3}, Laoro;->j(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Laorm;

    .line 78
    .line 79
    sget-object v2, Laorn;->c:Laorn;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Laorm;-><init>(Laorj;Laorn;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Laoro;->g(Laorm;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-super {p0}, Laorw;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laorw;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laorw;->C:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laorw;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Laoro;->c(Ljava/lang/String;)Laorl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Laorl;->c:Laorj;

    .line 31
    .line 32
    new-instance v3, Laorm;

    .line 33
    .line 34
    sget-object v4, Laorn;->d:Laorn;

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Laorm;-><init>(Laorj;Laorn;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Laoro;->g(Laorm;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Laorm;

    .line 47
    .line 48
    sget-object v3, Laorn;->e:Laorn;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Laorm;-><init>(Laorj;Laorn;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Laoro;->g(Laorm;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Laorw;->D:Z

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract K()Z
.end method

.method public L()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lamxe;->f:Lavuk;

    .line 6
    .line 7
    invoke-static {v0}, Lamus;->a(Lavuk;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x14739

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final O()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Laorw;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public P()Lanbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Q(Lamxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lamxn;->A:Lamxe;

    .line 7
    .line 8
    iput-object p0, p1, Lamxe;->h:Lamxn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lamxe;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lamxe;->f:Lavuk;

    .line 15
    .line 16
    invoke-super {p0}, Laorw;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, p0, Laorw;->F:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Laorw;->E:Lavuk;

    .line 26
    .line 27
    invoke-virtual {p0}, Laorw;->S()Laorj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laorw;->C:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Laorm;

    .line 40
    .line 41
    sget-object v3, Laorn;->a:Laorn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Laorm;-><init>(Laorj;Laorn;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Laoro;->g(Laorm;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Laorw;->D:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lamxn;->G(Lamxe;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-super {p0}, Laorw;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laorw;->F:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Laorw;->F:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Laorw;->E:Lavuk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laorw;->D:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lamxn;->H()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamxn;->y:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v1, v0, Lamxe;->h:Lamxn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lamxe;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lamxn;->A:Lamxe;

    .line 45
    .line 46
    :cond_3
    return-void
.end method
