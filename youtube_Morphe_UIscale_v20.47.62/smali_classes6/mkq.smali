.class public final Lmkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzb;


# instance fields
.field public final a:Lafkh;

.field public final b:Lytx;

.field public final c:Lsak;

.field public final d:Landroid/content/Context;

.field public final e:Lbktb;

.field public final f:Lbktb;

.field public final g:Lamgf;

.field public final h:Lafgj;

.field public final i:Laoif;

.field public final j:Lbksa;

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field public n:Lidh;

.field public o:Landroid/view/ViewGroup;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public final r:I

.field public s:Lawbm;

.field public final t:Lahjl;

.field public final u:Laqxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Lytx;Lahjl;Lsak;Lafgj;Lups;Lamgf;Laqxq;Laoif;Lbksa;Lzei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmkq;->m:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmkq;->p:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmkq;->q:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lmkq;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lmkq;->a:Lafkh;

    .line 25
    .line 26
    iput-object p3, p0, Lmkq;->b:Lytx;

    .line 27
    .line 28
    iput-object p4, p0, Lmkq;->t:Lahjl;

    .line 29
    .line 30
    iput-object p5, p0, Lmkq;->c:Lsak;

    .line 31
    .line 32
    iput-object p8, p0, Lmkq;->g:Lamgf;

    .line 33
    .line 34
    iput-object p6, p0, Lmkq;->h:Lafgj;

    .line 35
    .line 36
    iput-object p9, p0, Lmkq;->u:Laqxq;

    .line 37
    .line 38
    iput-object p10, p0, Lmkq;->i:Laoif;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance p2, Lbktb;

    .line 44
    .line 45
    invoke-direct {p2}, Lbktb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lmkq;->e:Lbktb;

    .line 49
    .line 50
    new-instance p2, Lbktb;

    .line 51
    .line 52
    invoke-direct {p2}, Lbktb;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lmkq;->f:Lbktb;

    .line 56
    .line 57
    iput-object p11, p0, Lmkq;->j:Lbksa;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p6}, Lyyh;->c(Lafgj;)Lauoa;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Lauoa;->dI:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lmkq;->r:I

    .line 78
    .line 79
    iget-object p1, p7, Lups;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p12, p0}, Lzei;->b(Lzzb;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final l(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lbelv;->c:Lbelv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lmkq;->i(Lbelv;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmkq;->s:Lawbm;

    .line 9
    .line 10
    iput-boolean v1, p0, Lmkq;->k:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lmkq;->l:Z

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lmkq;->m:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lmkq;->p:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lmkq;->q:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v2, p0, Lmkq;->e:Lbktb;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbktb;->d(Lbksx;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmkq;->f:Lbktb;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lbktb;->d(Lbksx;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lmkq;->h:Lafgj;

    .line 52
    .line 53
    invoke-static {v2}, Laaud;->av(Lafgj;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v3, Labsk;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v1, v4, v0}, Labsk;-><init>(II[B)V

    .line 65
    .line 66
    .line 67
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance v3, Labsk;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v1, v4, v0}, Labsk;-><init>(II[B)V

    .line 78
    .line 79
    .line 80
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lmkq;->n:Lidh;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lidh;->b(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkq;->s:Lawbm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lmkq;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lmkq;->k:Z

    .line 12
    .line 13
    sget-object v2, Lbelv;->e:Lbelv;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lmkq;->i(Lbelv;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lawbm;->e:Lavuk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lavuk;->a:Lavuk;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lmkq;->u:Laqxq;

    .line 25
    .line 26
    sget-object v2, Larsf;->b:Larny;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final ge(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkq;->h:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->ax(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmkq;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f070090

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p1, v2

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, Lmkq;->r:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-static {v1, p1}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lmkq;->q:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v1, Lizh;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, p0, p1, v2}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lktd;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkq;->p:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lmmp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lbelv;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmkq;->s:Lawbm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbelv;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "on unknown action"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "on impression"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "on submit"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v1, "on dismiss"

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lmkq;->a:Lafkh;

    .line 31
    .line 32
    iget-object v3, p0, Lmkq;->b:Lytx;

    .line 33
    .line 34
    invoke-interface {v3}, Lytx;->h()Lakci;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lawbm;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Layci;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lmkm;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, p2, p1}, Lmkm;-><init>(Lmkq;Ljava/lang/String;ZLbelv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbkru;->r(Lbkts;)Lbkru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lloo;

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v4}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbkru;->p(Lbkts;)Lbkru;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lmkn;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, p2, p1}, Lmkn;-><init>(Lmkq;Lawbm;ZLbelv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic iO(Lzop;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmkq;->h:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->ax(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lauoa;->dx:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmkq;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Labqq;->g(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x32d

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final k(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkq;->s:Lawbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lmkq;->l:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmkq;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic mB(Lzor;)V
    .locals 0

    .line 1
    return-void
.end method
