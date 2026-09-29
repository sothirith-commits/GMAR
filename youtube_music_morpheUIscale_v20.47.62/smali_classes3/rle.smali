.class public Lrle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aF:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqvm;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0}, Lrle;->o()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    :cond_0
    return p1
.end method

.method private final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->as:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0}, Lrle;->o()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method private final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aa:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->E:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 6
    .line 7
    invoke-static {p1}, Lnon;->f(Lnom;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iput p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aq:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iput p2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->au:I

    .line 23
    .line 24
    return-void
.end method

.method private final u(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 4
    .line 5
    invoke-static {v1}, Lnon;->f(Lnom;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v(IIIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p4, p4

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p3, p3

    .line 9
    invoke-static {p1, p3, p5}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w(FFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-static {p1, p3, p5}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final x()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Lncg;

    .line 17
    .line 18
    sget-object v4, Lncg;->i:Lncg;

    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    sget-object v4, Lncg;->d:Lncg;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lncg;->a([Lncg;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 40
    .line 41
    new-array v1, v5, [Lncg;

    .line 42
    .line 43
    sget-object v3, Lncg;->j:Lncg;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    return v5
.end method


# virtual methods
.method public a()Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->m:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrle;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->B()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->A()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    iget v2, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ak:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->z()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->U:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->G()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ax:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final d()Lbhoa;
    .locals 3

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbhnw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->k:Lbhoa;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbhnw;->i(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lncg;->f:Lncg;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->k:Lbhoa;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Lbhoa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->j:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->o:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->l:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 20
    .line 21
    return-void
.end method

.method public j(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b01a7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqvm;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aF:F

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpl-float v4, v4, v5

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int v5, p2, v5

    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v6

    .line 64
    add-int/2addr v5, v1

    .line 65
    iget v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aF:F

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v4, v5, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    int-to-float v1, p2

    .line 74
    const v4, 0x3ed70a3d    # 0.42f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v4

    .line 78
    float-to-int v1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int v4, p2, v4

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    add-int/2addr v1, v4

    .line 94
    :goto_1
    invoke-static {v3, p1, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 103
    .line 104
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget v1, Lbdg;->a:I

    .line 111
    .line 112
    invoke-static {v0}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lrld;

    .line 121
    .line 122
    invoke-direct {v3}, Lrld;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Laxr;->a:Laxr;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laxr;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->S:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    new-array v5, v5, [Lncg;

    .line 149
    .line 150
    sget-object v6, Lncg;->c:Lncg;

    .line 151
    .line 152
    aput-object v6, v5, v2

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    sget-object v7, Lncg;->d:Lncg;

    .line 156
    .line 157
    aput-object v7, v5, v6

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lncg;->a([Lncg;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v4, v2

    .line 173
    :goto_2
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    .line 175
    if-ne v5, v4, :cond_4

    .line 176
    .line 177
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    iget v6, v1, Laxr;->b:I

    .line 180
    .line 181
    if-ne v5, v6, :cond_4

    .line 182
    .line 183
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    .line 185
    iget v6, v1, Laxr;->d:I

    .line 186
    .line 187
    if-eq v5, v6, :cond_5

    .line 188
    .line 189
    :cond_4
    iget v5, v1, Laxr;->b:I

    .line 190
    .line 191
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    iget v1, v1, Laxr;->d:I

    .line 194
    .line 195
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    .line 197
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->S:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->v:Lcgzp;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcgzp;->L()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lrle;->b()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {p0}, Lrle;->c()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_3
    sub-int/2addr p2, v1

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->J()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v1

    .line 227
    sub-int v1, p1, v1

    .line 228
    .line 229
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-direct {p0, p2, p1}, Lrle;->t(II)V

    .line 238
    .line 239
    .line 240
    iget p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 241
    .line 242
    iput p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->as:I

    .line 243
    .line 244
    iput p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->at:I

    .line 245
    .line 246
    return-void
.end method

.method public final k(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->M:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->J:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    iput v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ai:F

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->M:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aj:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lrle;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lrle;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lrle;->c()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->v:Lcgzp;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcgzp;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    int-to-float v4, v1

    .line 64
    int-to-float v6, v3

    .line 65
    div-float/2addr v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    int-to-float v3, v3

    .line 69
    mul-float/2addr v3, v4

    .line 70
    float-to-int v3, v3

    .line 71
    sub-int/2addr v1, v3

    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 77
    .line 78
    invoke-virtual {v3}, Lqvm;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->U:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v3, v6

    .line 96
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v3, v6

    .line 103
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v3, v6

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->C()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {p0}, Lrle;->r()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v6, v7

    .line 119
    int-to-float v6, v6

    .line 120
    mul-float/2addr v6, v4

    .line 121
    const v7, 0x3f147ae2    # 0.58000004f

    .line 122
    .line 123
    .line 124
    mul-float/2addr p1, v7

    .line 125
    int-to-float v3, v3

    .line 126
    sub-float v3, p1, v3

    .line 127
    .line 128
    sub-float/2addr v3, v6

    .line 129
    float-to-int v3, v3

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->as:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v3, v6

    .line 147
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v3, v6

    .line 154
    invoke-direct {p0}, Lrle;->r()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    mul-float/2addr v6, v4

    .line 160
    int-to-float v3, v3

    .line 161
    sub-float/2addr p1, v3

    .line 162
    sub-float/2addr p1, v6

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->at:I

    .line 169
    .line 170
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->U:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    div-int/lit8 v3, v1, 0x2

    .line 177
    .line 178
    invoke-direct {p0, v3}, Lrle;->p(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/2addr p1, v6

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->C()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    mul-float/2addr v6, v4

    .line 189
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/2addr v7, p1

    .line 194
    float-to-int v6, v6

    .line 195
    add-int/2addr v7, v6

    .line 196
    iput v7, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->av:I

    .line 197
    .line 198
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 199
    .line 200
    invoke-virtual {v7}, Lqvm;->K()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->V:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :cond_3
    invoke-direct {p0}, Lrle;->q()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr p1, v7

    .line 227
    add-int/2addr p1, v6

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->E()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int/2addr p1, v7

    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->B()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v7, v7

    .line 238
    mul-float/2addr v7, v4

    .line 239
    iget-object v8, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 240
    .line 241
    invoke-virtual {v8}, Lqvm;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    float-to-int v7, v7

    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->E()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-lez v8, :cond_5

    .line 253
    .line 254
    iget v8, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->av:I

    .line 255
    .line 256
    add-int/2addr v6, v1

    .line 257
    div-int/lit8 v6, v6, 0x2

    .line 258
    .line 259
    sub-int/2addr v8, v6

    .line 260
    iput v8, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->av:I

    .line 261
    .line 262
    div-int/lit8 v6, v7, 0x2

    .line 263
    .line 264
    add-int/2addr v6, p1

    .line 265
    iget-object v9, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 266
    .line 267
    invoke-virtual {v9}, Lqvm;->K()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_4

    .line 272
    .line 273
    iget v9, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 274
    .line 275
    invoke-direct {p0}, Lrle;->q()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    sub-int/2addr v9, v10

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    move v9, v2

    .line 282
    :goto_1
    sub-int/2addr v6, v8

    .line 283
    iget v8, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 284
    .line 285
    add-int/2addr v6, v9

    .line 286
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget-object v8, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-direct {p0, v6, v8}, Lrle;->t(II)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->G:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v6, v2, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->E()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr p1, v6

    .line 313
    :cond_6
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->v:Lcgzp;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcgzp;->L()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    invoke-direct {p0, v3}, Lrle;->p(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr p1, v3

    .line 326
    :cond_7
    add-int/2addr p1, v7

    .line 327
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W:Landroid/view/View;

    .line 328
    .line 329
    invoke-static {v3, v2, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->v:Lcgzp;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcgzp;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W:Landroid/view/View;

    .line 341
    .line 342
    iget v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->am:I

    .line 343
    .line 344
    invoke-static {v3, v6}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->T(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/2addr p1, v3

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->A()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    mul-float/2addr v3, v4

    .line 360
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 361
    .line 362
    invoke-virtual {v6}, Lqvm;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    float-to-int v3, v3

    .line 367
    add-int/2addr p1, v3

    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    invoke-direct {p0, p1}, Lrle;->s(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ak:I

    .line 378
    .line 379
    int-to-float v6, v6

    .line 380
    mul-float/2addr v6, v4

    .line 381
    float-to-int v6, v6

    .line 382
    add-int/2addr v3, v6

    .line 383
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 384
    .line 385
    invoke-virtual {v6}, Lqvm;->K()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_9

    .line 390
    .line 391
    int-to-float v3, v3

    .line 392
    invoke-direct {p0}, Lrle;->o()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    sub-float/2addr v5, v6

    .line 397
    mul-float/2addr v3, v5

    .line 398
    float-to-int v3, v3

    .line 399
    :cond_9
    add-int/2addr p1, v3

    .line 400
    :cond_a
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O:Landroid/view/View;

    .line 401
    .line 402
    invoke-static {v3, v2, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/2addr p1, v3

    .line 412
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 413
    .line 414
    invoke-virtual {v3}, Lqvm;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    iget v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ak:I

    .line 421
    .line 422
    int-to-float v3, v3

    .line 423
    mul-float/2addr v3, v4

    .line 424
    float-to-int v3, v3

    .line 425
    add-int/2addr p1, v3

    .line 426
    invoke-direct {p0, p1}, Lrle;->s(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    add-int/2addr p1, v3

    .line 434
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->E:Landroid/view/View;

    .line 435
    .line 436
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->v:Lcgzp;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcgzp;->O()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_b

    .line 443
    .line 444
    iget v5, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->am:I

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_b
    iget v5, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->al:I

    .line 448
    .line 449
    :goto_2
    invoke-static {v3, v5}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->T(Landroid/view/View;I)V

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->z()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    int-to-float v3, v3

    .line 457
    mul-float/2addr v3, v4

    .line 458
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H:Landroid/view/View;

    .line 459
    .line 460
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    sub-int/2addr v5, v6

    .line 473
    div-int/lit8 v5, v5, 0x2

    .line 474
    .line 475
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->v:Lcgzp;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcgzp;->L()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x1

    .line 482
    if-eq v7, v6, :cond_d

    .line 483
    .line 484
    move v2, v1

    .line 485
    :cond_d
    float-to-int v1, v3

    .line 486
    add-int/2addr v1, v2

    .line 487
    div-int/lit8 v1, v1, 0x2

    .line 488
    .line 489
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sub-int/2addr v1, v0

    .line 496
    div-int/lit8 v1, v1, 0x2

    .line 497
    .line 498
    add-int/2addr p1, v1

    .line 499
    invoke-static {v4, v5, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->J:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->J:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->J:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->J:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ae()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7f060cbd

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 62
    .line 63
    new-array v5, v3, [Lncg;

    .line 64
    .line 65
    sget-object v6, Lncg;->b:Lncg;

    .line 66
    .line 67
    aput-object v6, v5, v4

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lncg;->a([Lncg;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_0
    filled-new-array {v4, v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lbdg;->a:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->L:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->D:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->T:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v2, v4, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->T:Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 40
    .line 41
    invoke-static {v2}, Lnon;->f(Lnom;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    div-int/lit8 v4, v2, 0x2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lrma;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrma;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lrma;->x(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public n(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v0, Lrle;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lqvr;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lqvr;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 33
    .line 34
    new-array v3, v2, [Lncg;

    .line 35
    .line 36
    sget-object v4, Lncg;->a:Lncg;

    .line 37
    .line 38
    aput-object v4, v3, v11

    .line 39
    .line 40
    sget-object v4, Lncg;->k:Lncg;

    .line 41
    .line 42
    aput-object v4, v3, v10

    .line 43
    .line 44
    sget-object v4, Lncg;->b:Lncg;

    .line 45
    .line 46
    aput-object v4, v3, v9

    .line 47
    .line 48
    sget-object v4, Lncg;->h:Lncg;

    .line 49
    .line 50
    aput-object v4, v3, v8

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lncg;->a([Lncg;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q:Landroid/view/View;

    .line 64
    .line 65
    const v4, 0x3f266666    # 0.65f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v4, v1

    .line 69
    invoke-static {v1, v4, v6}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-static {v3, v5, v12}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, v4, v6}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-static {v3, v1, v4}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    invoke-static {v1, v4, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-static {v1, v4, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    new-array v3, v3, [Lncg;

    .line 125
    .line 126
    sget-object v4, Lncg;->c:Lncg;

    .line 127
    .line 128
    aput-object v4, v3, v11

    .line 129
    .line 130
    sget-object v12, Lncg;->d:Lncg;

    .line 131
    .line 132
    aput-object v12, v3, v10

    .line 133
    .line 134
    sget-object v13, Lncg;->i:Lncg;

    .line 135
    .line 136
    aput-object v13, v3, v9

    .line 137
    .line 138
    sget-object v4, Lncg;->j:Lncg;

    .line 139
    .line 140
    aput-object v4, v3, v8

    .line 141
    .line 142
    sget-object v14, Lncg;->e:Lncg;

    .line 143
    .line 144
    aput-object v14, v3, v2

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    sget-object v5, Lncg;->f:Lncg;

    .line 148
    .line 149
    aput-object v5, v3, v2

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lncg;->a([Lncg;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v1, v11

    .line 163
    :goto_1
    iget-object v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    int-to-float v15, v1

    .line 171
    invoke-static {v3, v15, v6}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->y(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float v3, v6, v3

    .line 188
    .line 189
    const v5, 0x3e19999a    # 0.15f

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    div-float/2addr v3, v5

    .line 197
    invoke-direct {v0}, Lrle;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 v17, v9

    .line 202
    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-eq v10, v5, :cond_2

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    sub-float v3, v9, v3

    .line 210
    .line 211
    :goto_2
    iget-object v5, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->U:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aa:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->E:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ad:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 247
    .line 248
    invoke-virtual {v3}, Lqvm;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->G:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    .line 260
    .line 261
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/high16 v3, -0x40c00000    # -0.75f

    .line 266
    .line 267
    add-float/2addr v2, v3

    .line 268
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->I:Landroid/view/View;

    .line 269
    .line 270
    const/high16 v5, 0x3e800000    # 0.25f

    .line 271
    .line 272
    div-float/2addr v2, v5

    .line 273
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Lrle;->x()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    iget-object v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 283
    .line 284
    new-array v3, v8, [Lncg;

    .line 285
    .line 286
    aput-object v13, v3, v11

    .line 287
    .line 288
    aput-object v4, v3, v10

    .line 289
    .line 290
    aput-object v12, v3, v17

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lncg;->a([Lncg;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    cmpl-float v2, v2, v9

    .line 303
    .line 304
    if-nez v2, :cond_4

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_4
    iget v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->au:I

    .line 309
    .line 310
    iget v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aq:I

    .line 311
    .line 312
    iget v4, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->as:I

    .line 313
    .line 314
    sub-int/2addr v3, v4

    .line 315
    div-int/lit8 v3, v3, 0x2

    .line 316
    .line 317
    add-int/2addr v2, v3

    .line 318
    iget-object v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 319
    .line 320
    invoke-static {v3}, Lnon;->f(Lnom;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_5

    .line 325
    .line 326
    iget v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->as:I

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    iget v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aq:I

    .line 330
    .line 331
    :goto_3
    iget-object v4, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 332
    .line 333
    invoke-static {v4}, Lnon;->f(Lnom;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    iget v4, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->as:I

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    iget v4, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->at:I

    .line 343
    .line 344
    :goto_4
    iget-object v5, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 345
    .line 346
    invoke-static {v5}, Lnon;->f(Lnom;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_7

    .line 351
    .line 352
    iget v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->au:I

    .line 353
    .line 354
    :cond_7
    iget-object v5, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 355
    .line 356
    invoke-static {v5}, Lnon;->f(Lnom;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_8

    .line 361
    .line 362
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->av:I

    .line 363
    .line 364
    :cond_8
    int-to-float v15, v2

    .line 365
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    cmpg-float v2, v6, v2

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    if-gtz v2, :cond_9

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    div-float v5, v6, v2

    .line 379
    .line 380
    move v2, v1

    .line 381
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aq:I

    .line 382
    .line 383
    move/from16 v18, v2

    .line 384
    .line 385
    iget v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 386
    .line 387
    const v16, 0x3e19999a    # 0.15f

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v0 .. v5}, Lrle;->v(IIIIF)V

    .line 391
    .line 392
    .line 393
    iget v0, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->au:I

    .line 394
    .line 395
    int-to-float v1, v0

    .line 396
    iget v0, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->av:I

    .line 397
    .line 398
    int-to-float v2, v0

    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move v3, v15

    .line 402
    move/from16 v4, v18

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lrle;->w(FFFFF)V

    .line 405
    .line 406
    .line 407
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->an:I

    .line 408
    .line 409
    iget v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ao:I

    .line 410
    .line 411
    int-to-float v1, v1

    .line 412
    int-to-float v2, v2

    .line 413
    invoke-direct {v0, v1, v2, v5}, Lrle;->u(FFF)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_9
    move/from16 v18, v1

    .line 419
    .line 420
    move v1, v3

    .line 421
    move v2, v4

    .line 422
    const v16, 0x3e19999a    # 0.15f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    sub-float v3, v6, v3

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    sub-float v4, v9, v4

    .line 436
    .line 437
    move v5, v3

    .line 438
    iget v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ah:I

    .line 439
    .line 440
    div-float/2addr v5, v4

    .line 441
    move v4, v3

    .line 442
    invoke-direct/range {v0 .. v5}, Lrle;->v(IIIIF)V

    .line 443
    .line 444
    .line 445
    iget v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ai:F

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aj:F

    .line 453
    .line 454
    add-float v4, v0, v1

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move v1, v15

    .line 459
    move/from16 v2, v18

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lrle;->w(FFFFF)V

    .line 462
    .line 463
    .line 464
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ao:I

    .line 465
    .line 466
    iget v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ap:I

    .line 467
    .line 468
    int-to-float v1, v1

    .line 469
    int-to-float v2, v2

    .line 470
    invoke-direct {v0, v1, v2, v5}, Lrle;->u(FFF)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_a
    :goto_5
    const v16, 0x3e19999a    # 0.15f

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    const v16, 0x3e19999a    # 0.15f

    .line 479
    .line 480
    .line 481
    float-to-double v1, v6

    .line 482
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 483
    .line 484
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    double-to-float v1, v1

    .line 489
    sub-float v5, v9, v1

    .line 490
    .line 491
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ah:I

    .line 492
    .line 493
    iget v3, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aq:I

    .line 494
    .line 495
    iget v4, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 496
    .line 497
    move v2, v1

    .line 498
    invoke-direct/range {v0 .. v5}, Lrle;->v(IIIIF)V

    .line 499
    .line 500
    .line 501
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ai:F

    .line 502
    .line 503
    iget v0, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aj:F

    .line 504
    .line 505
    add-float v2, v15, v0

    .line 506
    .line 507
    iget v0, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->au:I

    .line 508
    .line 509
    int-to-float v3, v0

    .line 510
    iget v0, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->av:I

    .line 511
    .line 512
    int-to-float v4, v0

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, Lrle;->w(FFFFF)V

    .line 516
    .line 517
    .line 518
    iget v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ap:I

    .line 519
    .line 520
    iget v2, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->an:I

    .line 521
    .line 522
    int-to-float v1, v1

    .line 523
    int-to-float v2, v2

    .line 524
    invoke-direct {v0, v1, v2, v5}, Lrle;->u(FFF)V

    .line 525
    .line 526
    .line 527
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ae()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/high16 v2, 0x437f0000    # 255.0f

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    if-nez v1, :cond_d

    .line 535
    .line 536
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_d

    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget-object v5, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 549
    .line 550
    invoke-virtual {v5}, Lqvm;->K()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    cmpl-float v5, v4, v9

    .line 557
    .line 558
    if-eqz v5, :cond_c

    .line 559
    .line 560
    sub-float v5, v6, v4

    .line 561
    .line 562
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    sub-float v4, v9, v4

    .line 567
    .line 568
    div-float/2addr v5, v4

    .line 569
    goto :goto_7

    .line 570
    :cond_c
    move v5, v6

    .line 571
    :goto_7
    mul-float/2addr v5, v2

    .line 572
    float-to-int v4, v5

    .line 573
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 574
    .line 575
    .line 576
    :cond_d
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 577
    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 581
    .line 582
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_f

    .line 587
    .line 588
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 589
    .line 590
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->c:Z

    .line 591
    .line 592
    if-eqz v1, :cond_e

    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Z()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_e

    .line 599
    .line 600
    div-float v1, v6, v16

    .line 601
    .line 602
    sub-float v1, v9, v1

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_e
    move v1, v9

    .line 606
    :goto_8
    iget-object v4, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 607
    .line 608
    invoke-static {v1, v3, v9}, Lbijw;->a(FFF)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setAlpha(F)V

    .line 613
    .line 614
    .line 615
    :cond_f
    iget-object v1, v7, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_10

    .line 626
    .line 627
    move v6, v9

    .line 628
    goto :goto_9

    .line 629
    :cond_10
    iget-object v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->i:Lncg;

    .line 630
    .line 631
    new-array v7, v8, [Lncg;

    .line 632
    .line 633
    aput-object v13, v7, v11

    .line 634
    .line 635
    aput-object v14, v7, v10

    .line 636
    .line 637
    aput-object v12, v7, v17

    .line 638
    .line 639
    invoke-virtual {v5, v7}, Lncg;->a([Lncg;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_11

    .line 644
    .line 645
    move v6, v3

    .line 646
    :cond_11
    :goto_9
    iget-object v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 647
    .line 648
    iget-object v5, v5, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 649
    .line 650
    mul-float v7, v6, v2

    .line 651
    .line 652
    float-to-int v7, v7

    .line 653
    shl-int/lit8 v7, v7, 0x18

    .line 654
    .line 655
    const v8, 0xffffff

    .line 656
    .line 657
    .line 658
    or-int/2addr v7, v8

    .line 659
    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 663
    .line 664
    invoke-virtual {v5}, Lqvm;->J()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eq v10, v5, :cond_12

    .line 669
    .line 670
    move v5, v9

    .line 671
    goto :goto_a

    .line 672
    :cond_12
    const v5, 0x3f770a3d    # 0.965f

    .line 673
    .line 674
    .line 675
    :goto_a
    iget-object v7, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 676
    .line 677
    invoke-virtual {v7}, Lqvm;->J()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_13

    .line 682
    .line 683
    const v7, -0x42f0a3d7    # -0.035f

    .line 684
    .line 685
    .line 686
    add-float/2addr v7, v6

    .line 687
    div-float/2addr v7, v5

    .line 688
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto :goto_b

    .line 693
    :cond_13
    move v7, v6

    .line 694
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_14

    .line 699
    .line 700
    cmpl-float v8, v4, v3

    .line 701
    .line 702
    if-eqz v8, :cond_14

    .line 703
    .line 704
    mul-float/2addr v5, v4

    .line 705
    div-float/2addr v7, v5

    .line 706
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->c()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 718
    .line 719
    invoke-virtual {v5}, Lqvm;->J()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_15

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_15
    iget v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->d:I

    .line 727
    .line 728
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-eqz v5, :cond_16

    .line 733
    .line 734
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 735
    .line 736
    .line 737
    :cond_16
    :goto_c
    iget-object v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 738
    .line 739
    invoke-virtual {v5}, Lqvm;->J()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_18

    .line 744
    .line 745
    iget-object v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 746
    .line 747
    iget-object v5, v5, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 748
    .line 749
    const v7, 0x3d0f5c29    # 0.035f

    .line 750
    .line 751
    .line 752
    div-float v8, v6, v7

    .line 753
    .line 754
    sub-float v8, v9, v8

    .line 755
    .line 756
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-virtual {v5, v8}, Lcom/google/android/material/tabs/TabLayout;->setAlpha(F)V

    .line 761
    .line 762
    .line 763
    cmpl-float v7, v6, v7

    .line 764
    .line 765
    if-lez v7, :cond_17

    .line 766
    .line 767
    const/16 v11, 0x8

    .line 768
    .line 769
    :cond_17
    invoke-virtual {v5, v11}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_18
    iget-object v5, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g:Landroid/view/View;

    .line 774
    .line 775
    iget v7, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->h:F

    .line 776
    .line 777
    mul-float/2addr v7, v6

    .line 778
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 779
    .line 780
    .line 781
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-eqz v5, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_19

    .line 792
    .line 793
    cmpl-float v1, v4, v9

    .line 794
    .line 795
    if-eqz v1, :cond_19

    .line 796
    .line 797
    sub-float/2addr v6, v4

    .line 798
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    sub-float/2addr v9, v4

    .line 803
    div-float v6, v1, v9

    .line 804
    .line 805
    :cond_19
    mul-float/2addr v6, v2

    .line 806
    float-to-int v1, v6

    .line 807
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    return-void
.end method
