.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;
.super Lapjs;
.source "PG"


# instance fields
.field public a:Lips;

.field public b:Z

.field public c:Lanzw;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Z

.field private final m:Lpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapjs;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lanzw;->a()Lanzv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanzv;->a()Lanzw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    .line 13
    .line 14
    new-instance p1, Lnme;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lnme;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lpt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lapjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {}, Lanzw;->a()Lanzv;

    move-result-object p1

    invoke-virtual {p1}, Lanzv;->a()Lanzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    new-instance p1, Lnme;

    invoke-direct {p1, p0}, Lnme;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lpt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lapjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {}, Lanzw;->a()Lanzv;

    move-result-object p1

    invoke-virtual {p1}, Lanzv;->a()Lanzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    new-instance p1, Lnme;

    invoke-direct {p1, p0}, Lnme;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lpt;

    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lips;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lips;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapjs;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lpt;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lpt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    :goto_1
    move p1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-gt p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 75
    .line 76
    xor-int/lit8 v3, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_3
    invoke-virtual {p0, v1}, Lapjs;->l(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    .line 93
    .line 94
    invoke-super {p0, p1, p2}, Lapjs;->c(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lapjs;->c(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    return v1
.end method
