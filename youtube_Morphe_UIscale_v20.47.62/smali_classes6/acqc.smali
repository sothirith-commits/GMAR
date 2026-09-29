.class public final Lacqc;
.super Lapks;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public final c:Lkco;

.field private final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacqc;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lacqc;->h:I

    .line 9
    .line 10
    const v0, 0x7f0b0ecc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lacqc;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, Lacqc;->g:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lacqc;->c:Lkco;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lacqc;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Lapks;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Z)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b12fd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 49
    .line 50
    iput-object p2, p0, Lacqc;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 51
    .line 52
    const p2, 0x7f0b12fe

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lacqc;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Lacqc;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final f()I
    .locals 2

    .line 1
    iget v0, p0, Lacqc;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqc;->g:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lacqc;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lacqc;->h:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method private final g(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqc;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacqc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    add-float/2addr p2, v0

    .line 11
    iget-object v0, p0, Lacqc;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lacqc;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p1, p2

    .line 34
    sub-float/2addr v0, p1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x30

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lacqc;->g(FI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lacqc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lacqc;->c:Lkco;

    .line 12
    .line 13
    iget-object p2, p1, Lkco;->d:Lql;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lql;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lkco;->a:Lblxp;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lacqc;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lacqc;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lacqc;->g(FI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x3

    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lacqc;->c:Lkco;

    .line 49
    .line 50
    iget-object p2, p1, Lkco;->d:Lql;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lql;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lkco;->a:Lblxp;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lacqc;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lacqc;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 70
    .line 71
    iget-object p2, p0, Lacqc;->f:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lacqc;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0}, Lacqc;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    sub-int/2addr p2, v0

    .line 89
    int-to-float p2, p2

    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacqc;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqc;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacqc;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
