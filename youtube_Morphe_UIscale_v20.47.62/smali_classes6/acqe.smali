.class public final Lacqe;
.super Lapks;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field c:I

.field private final d:Lacqd;

.field private final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lacqd;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lacqe;->b:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lacqe;->j:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lacqe;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Lacqe;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-interface {p2}, Lacqd;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lacqe;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lacqe;->g:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, p0, Lacqe;->d:Lacqd;

    .line 30
    .line 31
    iput p4, p0, Lacqe;->i:I

    .line 32
    .line 33
    const p2, 0x7f0b12fd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 41
    .line 42
    iput-object p2, p0, Lacqe;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 43
    .line 44
    const p2, 0x7f0b12fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lacqe;->f:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroid/view/View;Lacqd;)Lacqe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lacqe;->d(Landroid/view/View;Lacqd;I)Lacqe;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/view/View;Lacqd;I)Lacqe;
    .locals 2

    .line 1
    invoke-interface {p1}, Lacqd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lacqe;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, p2}, Lacqe;-><init>(Landroid/view/View;Lacqd;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lacqe;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    iput p0, v1, Lacqe;->c:I

    .line 34
    .line 35
    return-object v1
.end method

.method private final j()I
    .locals 2

    .line 1
    iget v0, p0, Lacqe;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacqe;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacqe;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lacqe;->b:I

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method private final k(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqe;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqe;->g:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0680

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Labss;

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Labss;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqe;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget v0, p0, Lacqe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-gtz v0, :cond_4

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lacqe;->i:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lacqe;->f:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lacqe;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v3, p0, Lacqe;->j:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0}, Lacqe;->j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p1, v1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, p2

    .line 58
    sub-float/2addr v0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v3, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr p1, p2

    .line 68
    invoke-direct {p0}, Lacqe;->j()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    cmpl-float p2, p1, p2

    .line 74
    .line 75
    if-lez p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lacqe;->g:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    sub-float v0, p2, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float v0, p1

    .line 92
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p2, 0x30

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lacqe;->k(FI)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget v0, p0, Lacqe;->j:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    mul-float/2addr p1, p2

    .line 112
    iget-object p2, p0, Lacqe;->g:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    sub-float/2addr p2, p1

    .line 120
    invoke-direct {p0, p2}, Lacqe;->l(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    iput p2, p0, Lacqe;->j:I

    .line 2
    .line 3
    iget p1, p0, Lacqe;->c:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lacqe;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Lapks;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lacqe;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Lapks;)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lacqe;->c:I

    .line 24
    .line 25
    iget-object p1, p0, Lacqe;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacqe;->d:Lacqd;

    .line 31
    .line 32
    invoke-interface {p1}, Lacqd;->n()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lacqe;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lacqe;->k(FI)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lacqe;->d:Lacqd;

    .line 55
    .line 56
    invoke-interface {p1}, Lacqd;->o()V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lacqe;->c:I

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lacqe;->f:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lacqe;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lacqe;->a:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0}, Lacqe;->j()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v1, v3

    .line 84
    sub-int/2addr p1, v1

    .line 85
    iget v1, p0, Lacqe;->i:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x30

    .line 91
    .line 92
    invoke-virtual {p2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0, p1}, Lacqe;->l(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    move p2, v0

    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Lacqe;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    if-eq p2, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lacqe;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lacqe;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacqe;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Lapks;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lacqe;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lacqe;->d:Lacqd;

    .line 10
    .line 11
    invoke-interface {v1}, Lacqd;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lacqe;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3, v2}, Lacqd;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lacqe;->m(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Labss;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Labss;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Labss;

    .line 13
    .line 14
    const/4 p2, -0x2

    .line 15
    invoke-direct {p1, p2, v1}, Labss;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lacqe;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqe;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lacqe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

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
