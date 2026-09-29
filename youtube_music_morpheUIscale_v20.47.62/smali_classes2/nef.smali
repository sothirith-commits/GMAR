.class public final Lnef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

.field private C:Z

.field private D:I

.field public final a:Lnon;

.field public final b:Lkci;

.field public final c:Laqnz;

.field public final d:Lndi;

.field final e:Laykv;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lnee;

.field public final n:Lnea;

.field private final o:Laylb;

.field private final p:Larzl;

.field private final q:Lchws;

.field private final r:Lchws;

.field private final s:Lqvm;

.field private final t:Lchxy;

.field private final u:Lncx;

.field private final v:Lakai;

.field private final w:Lcgli;

.field private final x:Lcgzp;

.field private final y:Lqwk;

.field private final z:Lazmu;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lnon;Laylb;Lkci;Laqnz;Larzl;Lchws;Lqvm;Lchws;Lncx;Lakai;Lcgzp;Lndi;Lcgli;Lazmu;Lqwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnef;->D:I

    .line 6
    .line 7
    new-instance v0, Lnee;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnee;-><init>(Lnef;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnef;->m:Lnee;

    .line 13
    .line 14
    new-instance v0, Lnea;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnea;-><init>(Lnef;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnef;->n:Lnea;

    .line 20
    .line 21
    iput-object p1, p0, Lnef;->A:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lnef;->a:Lnon;

    .line 24
    .line 25
    iput-object p3, p0, Lnef;->o:Laylb;

    .line 26
    .line 27
    iput-object p4, p0, Lnef;->b:Lkci;

    .line 28
    .line 29
    iput-object p5, p0, Lnef;->c:Laqnz;

    .line 30
    .line 31
    iput-object p6, p0, Lnef;->p:Larzl;

    .line 32
    .line 33
    iput-object p7, p0, Lnef;->q:Lchws;

    .line 34
    .line 35
    iput-object p8, p0, Lnef;->s:Lqvm;

    .line 36
    .line 37
    iput-object p9, p0, Lnef;->r:Lchws;

    .line 38
    .line 39
    iput-object p10, p0, Lnef;->u:Lncx;

    .line 40
    .line 41
    iput-object p11, p0, Lnef;->v:Lakai;

    .line 42
    .line 43
    iput-object p12, p0, Lnef;->x:Lcgzp;

    .line 44
    .line 45
    iput-object p13, p0, Lnef;->d:Lndi;

    .line 46
    .line 47
    iput-object p14, p0, Lnef;->w:Lcgli;

    .line 48
    .line 49
    move-object/from16 p2, p16

    .line 50
    .line 51
    iput-object p2, p0, Lnef;->y:Lqwk;

    .line 52
    .line 53
    move-object/from16 p2, p15

    .line 54
    .line 55
    iput-object p2, p0, Lnef;->z:Lazmu;

    .line 56
    .line 57
    new-instance p2, Lchxy;

    .line 58
    .line 59
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lnef;->t:Lchxy;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f0e005b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0b0125

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 87
    .line 88
    iput-object p1, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 89
    .line 90
    new-instance p2, Lndm;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lndm;-><init>(Lnef;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lndr;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lndr;-><init>(Lnef;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lnef;->e:Laykv;

    .line 104
    .line 105
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lnef;->D:I

    .line 8
    .line 9
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnef;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnef;->D:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lnef;->D:I

    .line 11
    .line 12
    iget-object p1, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 13
    .line 14
    invoke-interface {p1}, Lneh;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnef;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnef;->D:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lnef;->D:I

    .line 11
    .line 12
    iget-object p1, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 13
    .line 14
    invoke-interface {p1}, Lneh;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f07007a

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0703c3

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lnef;->A:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lnef;->j:Z

    .line 39
    .line 40
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnef;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v3, 0x7f140169

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v3, 0x7f14016a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f140165

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v0, 0x7f140164

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->i:Ljava/lang/String;

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v2, v4, v5

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->n:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, v1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->m:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v3, v5

    .line 93
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnef;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnef;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    const v1, 0xe7ec

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnef;->c:Laqnz;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Laqnz;->d(Laqpa;)Laqqh;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef;->t:Lchxy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lchxy;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lchxy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lchxy;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnef;->x:Lcgzp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcgzp;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnef;->d:Lndi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lndi;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lnef;->o:Laylb;

    .line 31
    .line 32
    iget-object v1, p0, Lnef;->e:Laykv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laylb;->t(Laykv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lchxz;

    .line 3
    .line 4
    iget-object v2, p0, Lnef;->a:Lnon;

    .line 5
    .line 6
    invoke-virtual {v2}, Lnon;->c()Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lazrx;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v4, v5}, Lazrx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lndt;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lndt;-><init>(Lnef;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lndx;

    .line 26
    .line 27
    invoke-direct {v6}, Lndx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    new-instance v3, Lazrx;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lazrx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lnef;->r:Lchws;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v6, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v7, Lndn;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lndn;-><init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lndx;

    .line 59
    .line 60
    invoke-direct {v6}, Lndx;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v5

    .line 68
    .line 69
    iget-object v3, p0, Lnef;->w:Lcgli;

    .line 70
    .line 71
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lndl;

    .line 76
    .line 77
    invoke-virtual {v3}, Lndl;->a()Lchws;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Lazrx;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lazrx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lchws;->k(Lchwv;)Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lndo;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Lndo;-><init>(Lnef;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lndx;

    .line 96
    .line 97
    invoke-direct {v7}, Lndx;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v6, 0x2

    .line 105
    aput-object v3, v1, v6

    .line 106
    .line 107
    iget-object v3, p0, Lnef;->t:Lchxy;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lchxy;->e([Lchxz;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lnef;->x:Lcgzp;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcgzp;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lnef;->d:Lndi;

    .line 121
    .line 122
    invoke-virtual {v0}, Lndi;->b()V

    .line 123
    .line 124
    .line 125
    new-array v0, v6, [Lchxz;

    .line 126
    .line 127
    invoke-virtual {v2}, Lnon;->d()Lchws;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lazrx;

    .line 132
    .line 133
    invoke-direct {v2, v5}, Lazrx;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lndp;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lndp;-><init>(Lnef;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lndx;

    .line 146
    .line 147
    invoke-direct {v6}, Lndx;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v4

    .line 155
    .line 156
    iget-object v1, p0, Lnef;->z:Lazmu;

    .line 157
    .line 158
    invoke-interface {v1}, Lazmu;->V()Lchws;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lazrx;

    .line 163
    .line 164
    invoke-direct {v2, v5}, Lazrx;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lndq;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lndq;-><init>(Lnef;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lndx;

    .line 177
    .line 178
    invoke-direct {v4}, Lndx;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v0, v5

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lchxy;->e([Lchxz;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lnef;->p:Larzl;

    .line 192
    .line 193
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    move v1, v5

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move v1, v4

    .line 202
    :goto_0
    iput-boolean v1, p0, Lnef;->h:Z

    .line 203
    .line 204
    new-array v0, v0, [Lchxz;

    .line 205
    .line 206
    iget-object v1, p0, Lnef;->u:Lncx;

    .line 207
    .line 208
    invoke-virtual {v1}, Lncx;->b()Lchws;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lazrx;

    .line 213
    .line 214
    invoke-direct {v2, v5}, Lazrx;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lndu;

    .line 222
    .line 223
    invoke-direct {v2}, Lndu;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lndv;

    .line 231
    .line 232
    invoke-direct {v2}, Lndv;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lndw;

    .line 240
    .line 241
    invoke-direct {v2, p0}, Lndw;-><init>(Lnef;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lndx;

    .line 245
    .line 246
    invoke-direct {v7}, Lndx;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v0, v4

    .line 254
    .line 255
    iget-object v1, p0, Lnef;->v:Lakai;

    .line 256
    .line 257
    invoke-interface {v1}, Lakai;->e()Lchws;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lazrx;

    .line 262
    .line 263
    invoke-direct {v2, v5}, Lazrx;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lndy;

    .line 271
    .line 272
    invoke-direct {v2, p0}, Lndy;-><init>(Lnef;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lndx;

    .line 276
    .line 277
    invoke-direct {v4}, Lndx;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v0, v5

    .line 285
    .line 286
    iget-object v1, p0, Lnef;->q:Lchws;

    .line 287
    .line 288
    new-instance v2, Lazrx;

    .line 289
    .line 290
    invoke-direct {v2, v5}, Lazrx;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lndz;

    .line 298
    .line 299
    invoke-direct {v2, p0}, Lndz;-><init>(Lnef;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lndx;

    .line 303
    .line 304
    invoke-direct {v4}, Lndx;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    aput-object v1, v0, v6

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lchxy;->e([Lchxz;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lnef;->o:Laylb;

    .line 317
    .line 318
    iget-object v1, p0, Lnef;->s:Lqvm;

    .line 319
    .line 320
    invoke-virtual {v1}, Lqvm;->F()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Laylb;->k(Z)Laylx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lnhz;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lnef;->d(Lnhz;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final d(Lnhz;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lnig;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lnef;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lnef;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->x:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lnef;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnef;->b:Lkci;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkci;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lnef;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lnef;->d:Lndi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lndi;->a()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    iget-boolean v0, p0, Lnef;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnef;->g:Z

    .line 47
    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-boolean v0, p0, Lnef;->i:Z

    .line 51
    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lnef;->o:Laylb;

    .line 55
    .line 56
    iget-object v2, p0, Lnef;->s:Lqvm;

    .line 57
    .line 58
    invoke-virtual {v2}, Lqvm;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Laylb;->k(Z)Laylx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v2}, Lqvm;->F()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Laylb;->k(Z)Laylx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnhz;

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lnds;

    .line 84
    .line 85
    invoke-direct {v2}, Lnds;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lnef;->l:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lnef;->j(Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lnef;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lnef;->i(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lnef;->a:Lnon;

    .line 132
    .line 133
    sget-object v1, Lnom;->b:Lnom;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lnon;->e(Lnom;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-boolean v0, p0, Lnef;->h:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lnef;->j(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-direct {p0}, Lnef;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lnef;->a:Lnon;

    .line 160
    .line 161
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lnon;->g(Lnom;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lnef;->d:Lndi;

    .line 177
    .line 178
    invoke-virtual {v0}, Lndi;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lnef;->u:Lncx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lncx;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lnef;->i(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-direct {p0, v2}, Lnef;->i(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-direct {p0}, Lnef;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lnef;->a:Lnon;

    .line 207
    .line 208
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lnon;->f(Lnom;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2}, Lnef;->h(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object v0, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v1}, Lnef;->h(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    :goto_2
    invoke-direct {p0, v1}, Lnef;->j(Z)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lnef;->g()V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_3
    iget-object v0, p0, Lnef;->A:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    iget v0, p0, Lnef;->D:I

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    if-eq v0, v1, :cond_c

    .line 254
    .line 255
    iget-object v0, p0, Lnef;->c:Laqnz;

    .line 256
    .line 257
    new-instance v1, Laqnw;

    .line 258
    .line 259
    const v2, 0xe7ec

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->x:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lnef;->y:Lqwk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqwk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lnef;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lnef;->B:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnef;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnef;->a:Lnon;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnon;->b()Lccwd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lccwd;->b:Lccwd;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lnon;->g(Lnom;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lnef;->i(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, v1}, Lnef;->h(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lnef;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
