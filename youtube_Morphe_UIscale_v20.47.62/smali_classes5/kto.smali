.class public final Lkto;
.super Lamxn;
.source "PG"


# instance fields
.field private final G:Lamux;

.field private final H:Lamsi;

.field private final I:Lamtn;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Lanbm;

.field private final v:Lamuy;

.field private final w:Lanbu;

.field private final x:Laffp;


# direct methods
.method public constructor <init>(Lamsi;Lamuy;Lanbn;Lamtn;Lanbu;Laffp;Lamux;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0e05f7

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lamxn;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkto;->H:Lamsi;

    .line 21
    .line 22
    iput-object p2, p0, Lkto;->v:Lamuy;

    .line 23
    .line 24
    iput-object p6, p0, Lkto;->x:Laffp;

    .line 25
    .line 26
    iput-object p4, p0, Lkto;->I:Lamtn;

    .line 27
    .line 28
    iput-object p5, p0, Lkto;->w:Lanbu;

    .line 29
    .line 30
    iput-object p7, p0, Lkto;->G:Lamux;

    .line 31
    .line 32
    invoke-virtual {p3}, Lanbn;->b()Lanbm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkto;->u:Lanbm;

    .line 37
    .line 38
    iget-object p1, p0, Lkto;->a:Landroid/view/View;

    .line 39
    .line 40
    const p3, 0x7f0b0cce

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p1, p0, Lkto;->t:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object p1, p0, Lkto;->a:Landroid/view/View;

    .line 52
    .line 53
    const p3, 0x7f0b10f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Lanbu;->ay()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lkto;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p1, p3}, Lamuy;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private final M()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkto;->V()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbctx;

    .line 16
    .line 17
    iget-object v1, v1, Lbctx;->d:Lbdag;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbdag;->a:Lbdag;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Laxcp;->a:Latru;

    .line 24
    .line 25
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v2, v2, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbctx;

    .line 47
    .line 48
    iget-object v0, v0, Lbctx;->d:Lbdag;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbdag;->a:Lbdag;

    .line 53
    .line 54
    :cond_1
    sget-object v1, Laxcp;->a:Latru;

    .line 55
    .line 56
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v2, v1, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    check-cast v0, Laxcj;

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lamxe;->b()Lbctv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final V()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkto;->U()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbctv;

    .line 21
    .line 22
    iget-object v1, v1, Lbctv;->d:Lbdag;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbdag;->a:Lbdag;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lbcty;->a:Latru;

    .line 29
    .line 30
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v2, v2, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbctv;

    .line 52
    .line 53
    iget-object v0, v0, Lbctv;->d:Lbdag;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbdag;->a:Lbdag;

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lbcty;->a:Latru;

    .line 60
    .line 61
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v2, v1, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    check-cast v0, Lbctx;

    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method


# virtual methods
.method public final D()Lamwc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic E()Lanbp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final G(Lamxe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkto;->H:Lamsi;

    .line 2
    .line 3
    iget-object v1, p1, Lamxe;->f:Lavuk;

    .line 4
    .line 5
    iget-object v2, p0, Lkto;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lamsi;->e(Lavuk;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkto;->w:Lanbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p1, Lamxe;->a:J

    .line 19
    .line 20
    iget-object v3, p0, Lkto;->v:Lamuy;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lamuy;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lkto;->V()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbctx;

    .line 40
    .line 41
    iget-object v1, v1, Lbctx;->e:Lbctw;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbctw;->a:Lbctw;

    .line 46
    .line 47
    :cond_1
    sget-object v2, Lbctt;->b:Latru;

    .line 48
    .line 49
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v2, v2, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lkto;->M()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lkoo;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v2, p0, p1, v3}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lkto;->G:Lamux;

    .line 86
    .line 87
    invoke-virtual {p1}, Lamxe;->c()Lbcvx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lkto;->a:Landroid/view/View;

    .line 92
    .line 93
    const v3, 0x7f0b09c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/ViewStub;

    .line 101
    .line 102
    iget-wide v3, p1, Lamxe;->a:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Lamux;->b(Lbcvx;Landroid/view/ViewStub;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkto;->H:Lamsi;

    .line 6
    .line 7
    iget-object v0, v0, Lamxe;->f:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lamsi;->i(Lavuk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkto;->t:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkto;->u:Lanbm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lanbm;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkto;->w:Lanbu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkto;->G:Lamux;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamux;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamxn;->I(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkto;->U()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbctv;

    .line 13
    .line 14
    iget v0, v0, Lbctv;->c:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkto;->x:Laffp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbctv;

    .line 27
    .line 28
    iget-object v1, v1, Lbctv;->e:Lavuk;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lkto;->V()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbctx;

    .line 52
    .line 53
    iget-object v0, v0, Lbctx;->e:Lbctw;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbctw;->a:Lbctw;

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lbctt;->b:Latru;

    .line 60
    .line 61
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v1, v1, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lkto;->M()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lkoo;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lkto;->w:Lanbu;

    .line 92
    .line 93
    invoke-virtual {p1}, Lanbu;->ay()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lkto;->G:Lamux;

    .line 100
    .line 101
    invoke-virtual {p1}, Lamux;->d()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-super {p0}, Lamxn;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkto;->I:Lamtn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamxe;->b()Lbctv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Laiom;->aT(Lbctv;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lamtn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    new-instance v4, Lamty;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v1, v0, v5}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lamtn;->d:Lj$/util/Optional;

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lkto;->w:Lanbu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lkto;->G:Lamux;

    .line 50
    .line 51
    invoke-virtual {v0}, Lamux;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
