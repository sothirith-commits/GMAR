.class public final Lamxq;
.super Lamxn;
.source "PG"


# instance fields
.field private final t:Lamux;

.field private final u:Lanbu;

.field private final v:Lanbj;

.field private final w:Lbksw;

.field private final x:Lamvv;


# direct methods
.method public constructor <init>(Lamvv;Lanbu;Lamux;Landroid/view/ViewGroup;Lanbj;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0619

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p4}, Lamxn;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamxq;->x:Lamvv;

    .line 21
    .line 22
    iput-object p2, p0, Lamxq;->u:Lanbu;

    .line 23
    .line 24
    iput-object p5, p0, Lamxq;->v:Lanbj;

    .line 25
    .line 26
    iput-object p3, p0, Lamxq;->t:Lamux;

    .line 27
    .line 28
    new-instance p1, Lbksw;

    .line 29
    .line 30
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamxq;->w:Lbksw;

    .line 34
    .line 35
    invoke-virtual {p2}, Lanbu;->be()Z

    .line 36
    .line 37
    .line 38
    iput-object p3, p5, Lanbj;->t:Lamux;

    .line 39
    .line 40
    iget-object p1, p0, Lamxq;->a:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b10c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p5}, Lanbj;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final E()Lanbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->v:Lanbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbj;->g()Lanbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Lalda;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamxq;->u:Lanbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanbu;->an()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lamxq;->x:Lamvv;

    .line 11
    .line 12
    iget-object v0, p1, Lamvv;->c:Lanbu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanbu;->an()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lamvv;->e:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v0, Lajhl;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lajhl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected final G(Lamxe;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lamxe;->c()Lbcvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamxq;->u:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbu;->bf()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lanbu;->be()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lanbu;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lamxq;->x:Lamvv;

    .line 26
    .line 27
    iget-object v2, p0, Lamxq;->a:Landroid/view/View;

    .line 28
    .line 29
    const v3, 0x7f0b10c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    const v4, 0x7f0b10c1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v4, p0, Lamxq;->v:Lanbj;

    .line 48
    .line 49
    invoke-virtual {v4}, Lanbj;->f()Lamsd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v0, v3, v2, v4}, Lamvv;->b(Lbcvx;Landroid/widget/ImageView;Landroid/widget/ImageView;Lamsd;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lamxq;->t:Lamux;

    .line 57
    .line 58
    iget-object v2, p0, Lamxq;->a:Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7f0b09c6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewStub;

    .line 68
    .line 69
    iget-wide v3, p1, Lamxe;->a:J

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3, v4}, Lamux;->b(Lbcvx;Landroid/view/ViewStub;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lamxq;->v:Lanbj;

    .line 75
    .line 76
    iget-object v1, p1, Lamxe;->f:Lavuk;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lanbj;->b(Lavuk;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lamxq;->w:Lbksw;

    .line 82
    .line 83
    iget-object p1, p1, Lamxe;->e:Lblxx;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lamxp;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v3}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->v:Lanbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamxq;->u:Lanbu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamxq;->x:Lamvv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamvv;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lamxq;->t:Lamux;

    .line 20
    .line 21
    invoke-virtual {v0}, Lamux;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamxq;->w:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbksw;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lamxn;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxq;->v:Lanbj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lanbj;->s:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanbj;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamxq;->u:Lanbu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lanbu;->bf()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lanbu;->an()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lamxq;->x:Lamvv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lamvv;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lamxq;->t:Lamux;

    .line 32
    .line 33
    invoke-virtual {p1}, Lamux;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamxn;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxq;->v:Lanbj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lanbj;->s:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lanbj;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamxq;->u:Lanbu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lanbu;->an()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lamxq;->x:Lamvv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lamvv;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lamxq;->t:Lamux;

    .line 32
    .line 33
    invoke-virtual {v0}, Lamux;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lamxe;->c()Lbcvx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v0, v0, Lbcvx;->L:I

    .line 15
    .line 16
    invoke-static {v0}, La;->cx(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method public final L()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->x:Lamvv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Lanbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->v:Lanbj;

    .line 2
    .line 3
    return-object v0
.end method
