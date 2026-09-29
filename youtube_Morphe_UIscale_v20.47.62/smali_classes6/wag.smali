.class public final Lwag;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Larif;

.field public e:Ljava/lang/Object;

.field public f:Larnr;

.field public final g:Ltwj;

.field private final h:Lvyu;

.field private final i:Lvzu;

.field private final j:Lwhr;

.field private final k:Lvzt;

.field private final l:Ljava/util/List;

.field private final m:I

.field private final n:Ltwi;

.field private final o:Laaej;


# direct methods
.method public constructor <init>(Lwac;Lwab;Lauau;Lwhr;ILvzt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

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
    iput-object v0, p0, Lwag;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lwae;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwae;-><init>(Lwag;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwag;->n:Ltwi;

    .line 17
    .line 18
    iget-object v0, p1, Lwac;->a:Lvyu;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwag;->h:Lvyu;

    .line 24
    .line 25
    iget-object v0, p1, Lwac;->e:Ltwj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwag;->g:Ltwj;

    .line 31
    .line 32
    iget-object v2, p1, Lwac;->b:Lvzu;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lwag;->i:Lvzu;

    .line 38
    .line 39
    iget-object v0, p1, Lwac;->d:Larif;

    .line 40
    .line 41
    iput-object v0, p0, Lwag;->a:Larif;

    .line 42
    .line 43
    iput-object p4, p0, Lwag;->j:Lwhr;

    .line 44
    .line 45
    iput-object p6, p0, Lwag;->k:Lvzt;

    .line 46
    .line 47
    new-instance v1, Laaej;

    .line 48
    .line 49
    iget-object v3, p1, Lwac;->c:Lwhe;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lwad;

    .line 58
    .line 59
    invoke-direct {v6, p2}, Lwad;-><init>(Lwab;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    invoke-direct/range {v1 .. v6}, Laaej;-><init>(Lvzu;Lwhf;Lauau;Lwhr;Lwab;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lwag;->o:Laaej;

    .line 68
    .line 69
    iput p5, p0, Lwag;->m:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->l:Ljava/util/List;

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

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lwag;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwag;->k:Lvzt;

    .line 12
    .line 13
    iget-object v2, v2, Lvzt;->a:Larif;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lwag;->f:Larnr;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lwag;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, Lwaf;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lwaf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lhe;->a(Lha;)Lhb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lhb;->b(Lmx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 8

    .line 1
    iget-object v2, p0, Lwag;->g:Ltwj;

    .line 2
    .line 3
    iget-object v3, p0, Lwag;->h:Lvyu;

    .line 4
    .line 5
    iget-object v4, p0, Lwag;->a:Larif;

    .line 6
    .line 7
    iget-object v5, p0, Lwag;->k:Lvzt;

    .line 8
    .line 9
    iget v6, p0, Lwag;->m:I

    .line 10
    .line 11
    iget-object v7, p0, Lwag;->j:Lwhr;

    .line 12
    .line 13
    new-instance v0, Lvzz;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lvzz;-><init>(Landroid/view/ViewGroup;Ltwj;Lvyu;Larif;Lvzt;ILwhr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwag;->i:Lvzu;

    .line 2
    .line 3
    iget-object v0, p0, Lwag;->n:Ltwi;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvzu;->b(Ltwi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lvzu;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwag;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lvzx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvzx;->d()Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwag;->f:Larnr;

    .line 25
    .line 26
    iget-object p1, p0, Lwag;->k:Lvzt;

    .line 27
    .line 28
    iget-object p1, p1, Lvzt;->a:Larif;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwag;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic r(Lnx;I)V
    .locals 5

    .line 1
    check-cast p1, Lvzz;

    .line 2
    .line 3
    iget-object v0, p0, Lwag;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lwaa;

    .line 10
    .line 11
    iget-object v1, p0, Lwag;->o:Laaej;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, p2, v2, v3}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lvzz;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    .line 22
    .line 23
    iget-object v4, p1, Lvzz;->w:Lwhr;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lwhr;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lvzz;->x:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lwfv;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Lwfv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Lsfw;

    .line 36
    .line 37
    invoke-virtual {v2, p2, v4}, Lsfw;->f(Ljava/lang/Object;Lvzr;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lvzz;->u:Larif;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b0d1b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lvzz;->v:Larif;

    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 2

    .line 1
    check-cast p1, Lvzz;

    .line 2
    .line 3
    iget-object v0, p1, Lvzz;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 4
    .line 5
    iget-object v1, p1, Lvzz;->w:Lwhr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d(Lwhr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    .line 12
    .line 13
    iget-object p1, p1, Lvzz;->v:Larif;

    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwag;->i:Lvzu;

    .line 2
    .line 3
    iget-object v1, p0, Lwag;->n:Ltwi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvzu;->c(Ltwi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwag;->k:Lvzt;

    .line 9
    .line 10
    iget-object v0, v0, Lvzt;->a:Larif;

    .line 11
    .line 12
    iget-object v0, p0, Lwag;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
