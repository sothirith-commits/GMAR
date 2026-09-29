.class public final Lanrq;
.super Lmx;
.source "PG"

# interfaces
.implements Lanrh;
.implements Lanqa;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public e:Lafgj;

.field public f:Lanqb;

.field private final g:Lanrl;

.field private final h:Lanpt;

.field private final i:Z

.field private final j:Landroid/view/ViewGroup$LayoutParams;

.field private k:Lanrd;

.field private final l:Z


# direct methods
.method public constructor <init>(Lanqj;Laeda;Labjh;)V
    .locals 0

    .line 125
    invoke-static {p3}, Labqv;->aS(Labjh;)Z

    move-result p3

    .line 126
    invoke-direct {p0, p1, p3}, Lanrq;-><init>(Lanrl;Z)V

    .line 127
    invoke-virtual {p0, p2}, Lanrq;->i(Lanqb;)V

    return-void
.end method

.method public constructor <init>(Lanqj;Laefu;Labjh;)V
    .locals 0

    .line 128
    invoke-static {p3}, Labqv;->aS(Labjh;)Z

    move-result p3

    .line 129
    invoke-direct {p0, p1, p3}, Lanrq;-><init>(Lanrl;Z)V

    .line 130
    invoke-virtual {p0, p2}, Lanrq;->i(Lanqb;)V

    return-void
.end method

.method private constructor <init>(Lanrl;Landroid/view/ViewGroup$LayoutParams;ZZ)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lmx;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrq;->g:Lanrl;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    invoke-direct {p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lanrq;->j:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Lanpt;

    .line 134
    invoke-direct {p1}, Lanpt;-><init>()V

    iput-object p1, p0, Lanrq;->h:Lanpt;

    sget-object p1, Lanqf;->a:Lanqf;

    iput-object p1, p0, Lanrq;->f:Lanqb;

    new-instance p1, Ljava/util/HashSet;

    .line 135
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lanrq;->a:Ljava/util/HashSet;

    iput-boolean p3, p0, Lanrq;->l:Z

    iput-boolean p4, p0, Lanrq;->i:Z

    return-void
.end method

.method public constructor <init>(Lanrl;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lanrq;-><init>(Lanrl;Landroid/view/ViewGroup$LayoutParams;ZZ)V

    return-void
.end method

.method public constructor <init>(Lathz;Lanrl;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p2, p3, p4, v0}, Lanrq;-><init>(Lanrl;Landroid/view/ViewGroup$LayoutParams;ZZ)V

    new-instance p2, Lanro;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lanro;-><init>(Lathz;I)V

    .line 138
    invoke-virtual {p0, p2}, Lanrq;->h(Lanrg;)V

    return-void
.end method

.method public constructor <init>(Lathz;Lanrl;ZZ)V
    .locals 3

    .line 139
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p2, v0, p3, p4}, Lanrq;-><init>(Lanrl;Landroid/view/ViewGroup$LayoutParams;ZZ)V

    new-instance p2, Lanro;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lanro;-><init>(Lathz;I)V

    .line 140
    invoke-virtual {p0, p2}, Lanrq;->h(Lanrg;)V

    return-void
.end method

.method public constructor <init>(Lkdk;Lblyd;Lblyd;Laqfx;Labjh;)V
    .locals 5

    .line 1
    invoke-static {p5}, Labqv;->aS(Labjh;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-direct {p0, p1, p5}, Lanrq;-><init>(Lanrl;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lanru;

    .line 9
    .line 10
    invoke-direct {p1}, Lanru;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p5, Lkcf;

    .line 14
    .line 15
    invoke-direct {p5}, Lkcf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p5, Lanqt;

    .line 22
    .line 23
    invoke-direct {p5}, Lanqt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lanqt;->n(Lanqb;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Layd;

    .line 34
    .line 35
    iget-object p2, p1, Layd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lrnm;

    .line 38
    .line 39
    invoke-virtual {p2}, Lrnm;->N()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lkcs;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lkcs;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Layd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Layd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Layd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lrnm;

    .line 56
    .line 57
    iget-object v2, v2, Lrnm;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcd;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcd;->aQ()Lbkrj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Labtn;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v1, v4}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lbksa;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbksa;->q(Lbkse;)Lbksa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p1, Lbksk;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lkcr;

    .line 84
    .line 85
    invoke-direct {v1, v0, p2, v4}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v0}, Lanqt;->n(Lanqb;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p4, Laqfx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lafgj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Layac;->z:Lbdrd;

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    sget-object p1, Lbdrd;->a:Lbdrd;

    .line 107
    .line 108
    :cond_0
    iget-boolean p1, p1, Lbdrd;->f:Z

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lanqb;

    .line 117
    .line 118
    invoke-virtual {p5, p1}, Lanqt;->n(Lanqb;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0, p5}, Lanrq;->i(Lanqb;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lanrk;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lanqg;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lanqg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanrq;->g:Lanrl;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lanrl;->e(ILandroid/view/ViewGroup;)Lanrf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance p1, Lanrk;

    .line 21
    .line 22
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0, p2}, Lakzo;->z(Landroid/view/View;Lanrf;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lanrq;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p1, v0}, Lanrk;-><init>(Lanrf;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final C(Lanrk;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lanrk;->t:Lanrf;

    .line 2
    .line 3
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lakzo;->r(Landroid/view/View;)Lanrd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lanrd;

    .line 18
    .line 19
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lakzo;->x(Landroid/view/View;Lanrd;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lanrq;->k:Lanrd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lanrd;->i(Lanrd;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Lanrd;->h()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "position"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lanrq;->h:Lanpt;

    .line 46
    .line 47
    iget-object v2, p0, Lanrq;->f:Lanqb;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p2}, Lanpt;->a(Lanrd;Lanqb;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lanrq;->f:Lanqb;

    .line 53
    .line 54
    invoke-interface {v0, v1, p2}, Lanqb;->g(Lanrd;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v0, p1, Lanrt;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lanrt;

    .line 67
    .line 68
    iget-object v2, p0, Lanrq;->e:Lafgj;

    .line 69
    .line 70
    iput-object v2, v0, Lanrt;->w:Lafgj;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {p1, v1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lanrq;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lanrg;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, Lanrg;->o(Lanrf;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final D(Lanrk;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lanrk;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lanrq;->g:Lanrl;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lakzo;->v(Landroid/view/View;Lanrl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Lanqb;Lanrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanrq;->k:Lanrd;

    .line 2
    .line 3
    iget-object p2, p0, Lanrq;->f:Lanqb;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lanqb;->B(Lanqa;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lanrq;->f:Lanqb;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lanqb;->kO(Lanqa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmx;->oT()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanrq;->f:Lanqb;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanrq;->g:Lanrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lanrl;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx;->l(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lanre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanrq;->h:Lanpt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanpt;->b(Lanre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanrq;->B(Landroid/view/ViewGroup;I)Lanrk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final gA(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanrq;->f:Lanqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanqb;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrq;->f:Lanqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lanrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanrq;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lanqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lanrq;->E(Lanqb;Lanrd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lanrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanrq;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->oT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kM(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx;->m(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kN(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanrq;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx;->oT()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmx;->n(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanrq;->h:Lanpt;

    .line 2
    .line 3
    iget-object v0, v0, Lanpt;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanrq;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanrq;->f:Lanqb;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lanqb;->B(Lanqa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oS(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx;->o(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 0

    .line 1
    check-cast p1, Lanrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanrq;->C(Lanrk;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 0

    .line 1
    check-cast p1, Lanrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanrq;->D(Lanrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanrq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanrq;->oR()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
