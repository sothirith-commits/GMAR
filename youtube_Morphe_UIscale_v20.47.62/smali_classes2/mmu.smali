.class public final Lmmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxf;
.implements Lalsi;
.implements Laayw;


# instance fields
.field public final a:Lalxg;

.field public final b:Lhwz;

.field public final c:Loly;

.field public final d:Lamme;

.field public final e:Lamgf;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public final h:Lblws;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lamgb;

.field m:Lamna;

.field public final n:Laqos;

.field public final o:Lcd;

.field private final p:Lbxm;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Z

.field private final s:Lbksw;

.field private t:Z

.field private final u:Llwe;

.field private final v:Losp;


# direct methods
.method public constructor <init>(Lalxg;Llwe;Lamgb;Laqos;Lbxm;Lcd;Lhwz;Loly;Lamme;Lamgf;Ljava/util/concurrent/Executor;Losp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmmu;->u:Llwe;

    .line 5
    .line 6
    iput-object p1, p0, Lmmu;->a:Lalxg;

    .line 7
    .line 8
    iput-object p3, p0, Lmmu;->l:Lamgb;

    .line 9
    .line 10
    iput-object p4, p0, Lmmu;->n:Laqos;

    .line 11
    .line 12
    iput-object p5, p0, Lmmu;->p:Lbxm;

    .line 13
    .line 14
    iput-object p6, p0, Lmmu;->o:Lcd;

    .line 15
    .line 16
    iput-object p7, p0, Lmmu;->b:Lhwz;

    .line 17
    .line 18
    iput-object p8, p0, Lmmu;->c:Loly;

    .line 19
    .line 20
    iput-object p9, p0, Lmmu;->d:Lamme;

    .line 21
    .line 22
    iput-object p10, p0, Lmmu;->e:Lamgf;

    .line 23
    .line 24
    iput-object p11, p0, Lmmu;->q:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p12, p0, Lmmu;->v:Losp;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lmmu;->t:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmmu;->h:Lblws;

    .line 41
    .line 42
    new-instance p1, Lbksw;

    .line 43
    .line 44
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lmmu;->s:Lbksw;

    .line 48
    .line 49
    return-void
.end method

.method private final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmu;->a:Lalxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalxg;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmmu;->u:Llwe;

    .line 2
    .line 3
    iget-object v0, v0, Llwe;->b:Lalcv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Lalcv;->a:Lalzj;

    .line 10
    .line 11
    sget-object v2, Lalzj;->f:Lalzj;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lalzj;->e:Lalzj;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lalzj;->d:Lalzj;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    new-instance p1, Lizt;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lizt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmmu;->d:Lamme;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamme;->a(Lammd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmmu;->v:Losp;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lbksx;

    .line 16
    .line 17
    invoke-virtual {p1}, Losp;->b()Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lmij;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    iget-object p1, p0, Lmmu;->s:Lbksw;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lmmu;->r:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lmmu;->f:Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lmmu;->m:Lamna;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lamna;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lmmu;->m:Lamna;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lmmu;->r:Z

    .line 35
    .line 36
    iget-object p2, p0, Lmmu;->h:Lblws;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmmu;->j()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lmmu;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p2, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-direct {p0, p2, p3}, Lmmu;->o(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Lmmu;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lmmu;->r:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lmmu;->f:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lmmu;->k:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lmmu;->i:Z

    .line 75
    .line 76
    iget-object p1, p0, Lmmu;->n:Laqos;

    .line 77
    .line 78
    iget-object v1, p0, Lmmu;->p:Lbxm;

    .line 79
    .line 80
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Laqos;->L(Lbxg;)Lamna;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lmmu;->m:Lamna;

    .line 89
    .line 90
    iget-object p1, p0, Lmmu;->l:Lamgb;

    .line 91
    .line 92
    invoke-virtual {p1}, Lamgb;->E()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmmu;->h:Lblws;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmmu;->f:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Lmmu;->r:Z

    .line 110
    .line 111
    :cond_5
    invoke-direct {p0, p2, p3}, Lmmu;->o(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    new-instance p1, Lizt;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lizt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmmu;->d:Lamme;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamme;->f(Lammd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmmu;->c:Loly;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Loly;->m(Lmmu;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmmu;->s:Lbksw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmu;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llqy;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llqy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmu;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llwo;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmmu;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmu;->q:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmmu;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmmu;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, p0, Lmmu;->t:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lmki;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmmu;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmu;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmmu;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lmmu;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmmu;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lmki;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmmu;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
