.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Lng;
.source "PG"

# interfaces
.implements Lpo;
.implements Lns;


# instance fields
.field private K:I

.field private a:Lspe;

.field public final b:I

.field public c:Lmq;

.field d:Z

.field public e:Z

.field f:I

.field g:I

.field h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

.field final i:Lspb;

.field public final j:Lspa;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lspg;

.field private p:Z

.field private final q:Z

.field private final r:Lspd;

.field private final s:I

.field private final t:Ltuv;

.field private u:Z


# direct methods
.method public constructor <init>(Lspc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lng;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 21
    .line 22
    new-instance v4, Lspb;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lspb;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lspb;

    .line 28
    .line 29
    new-instance v4, Lspd;

    .line 30
    .line 31
    invoke-direct {v4}, Lspd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r:Lspd;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->u:Z

    .line 46
    .line 47
    iget v0, p1, Lspc;->b:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 50
    .line 51
    iget v1, p1, Lspc;->c:F

    .line 52
    .line 53
    iget-object v2, p1, Lspc;->a:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 60
    .line 61
    iget v1, p1, Lspc;->d:F

    .line 62
    .line 63
    iget-object v2, p1, Lspc;->a:Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 70
    .line 71
    iget v1, p1, Lspc;->e:I

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 74
    .line 75
    iget v1, p1, Lspc;->i:I

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K:I

    .line 78
    .line 79
    iget-object v1, p1, Lspc;->f:Lspf;

    .line 80
    .line 81
    iget-boolean v1, v1, Lspf;->b:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Lspg;

    .line 86
    .line 87
    iget-object v1, p1, Lspc;->a:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    new-instance v2, Lsov;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lsov;-><init>(Landroid/util/DisplayMetrics;)V

    .line 92
    .line 93
    .line 94
    iput v0, v2, Lsov;->a:I

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 97
    .line 98
    iput v0, v2, Lsov;->b:I

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 101
    .line 102
    iput v0, v2, Lsov;->c:I

    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 105
    .line 106
    iput v0, v2, Lsov;->d:I

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K:I

    .line 109
    .line 110
    iput v0, v2, Lsov;->g:I

    .line 111
    .line 112
    iget-object v0, p1, Lspc;->f:Lspf;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    sget-object v0, Lspf;->a:Lspf;

    .line 117
    .line 118
    :cond_0
    iput-object v0, v2, Lsov;->f:Lspf;

    .line 119
    .line 120
    new-instance v0, Lspa;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lspa;-><init>(Lsov;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 126
    .line 127
    iget-object v0, p1, Lspc;->g:Ltuv;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t:Ltuv;

    .line 130
    .line 131
    iget-boolean p1, p1, Lspc;->h:Z

    .line 132
    .line 133
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->u:Z

    .line 134
    .line 135
    return-void
.end method

.method private final W(Lnu;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lng;->au()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lnu;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-static {v3}, Lng;->br(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v2}, Lng;->br(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3}, Lng;->br(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2}, Lng;->br(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lnu;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v7

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lmq;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v3}, Lmq;->d(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3}, Lng;->br(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v2}, Lng;->br(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-virtual {v4}, Lmq;->j()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v3}, Lmq;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v2, v3

    .line 128
    int-to-float v1, v1

    .line 129
    div-float/2addr v0, v1

    .line 130
    mul-float/2addr p1, v0

    .line 131
    int-to-float v0, v2

    .line 132
    add-float/2addr p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :cond_3
    return p1

    .line 138
    :cond_4
    :goto_1
    return v1
.end method

.method private final Z(Lnu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lng;->au()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lnu;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lnu;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {v4, v2}, Lmq;->a(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3}, Lmq;->d(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-static {v3}, Lng;->br(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2}, Lng;->br(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p1}, Lnu;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v0, v0

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v0, v1

    .line 82
    mul-float/2addr v0, p1

    .line 83
    float-to-int p1, v0

    .line 84
    return p1

    .line 85
    :cond_3
    :goto_0
    return v1
.end method

.method private final ae(ILnm;Lnu;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnm;Lnu;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmq;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lmq;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final af(ILnm;Lnu;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnm;Lnu;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmq;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lmq;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final ag(ILnm;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lng;->U(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Lnm;->b(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lng;->au()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p2, v2}, Lng;->aI(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method private final ak()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lng;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lng;->au()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final am()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lng;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lng;->au()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final ao(Lnm;Lspe;Lnu;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lspe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lspe;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lspe;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    iget p2, p2, Lspe;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lng;->au()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz p2, :cond_c

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmq;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, p2

    .line 32
    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    move p2, v1

    .line 37
    :goto_0
    if-ge p2, v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lng;->aD(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v5, p3, v6}, Lspa;->f(Landroid/view/View;ILnu;Lspe;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lmq;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v4, v3

    .line 68
    if-lt v5, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lmq;->m(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(Lnm;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/2addr v0, v2

    .line 87
    move p2, v0

    .line 88
    :goto_2
    if-ltz p2, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lng;->aD(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v4, p3, v5}, Lspa;->f(Landroid/view/View;ILnu;Lspe;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lmq;->d(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v2, v3

    .line 119
    if-lt v4, v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lmq;->m(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v3, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(Lnm;II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget p2, p2, Lspe;->g:I

    .line 138
    .line 139
    if-ltz p2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Lng;->au()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    move v1, v0

    .line 151
    :goto_4
    if-ltz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4, p3, v5}, Lspa;->f(Landroid/view/View;ILnu;Lspe;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lmq;->a(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v3

    .line 182
    if-gt v4, p2, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lmq;->l(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v2, p2, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(Lnm;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    move v2, v1

    .line 201
    :goto_6
    if-ge v2, v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lng;->aD(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v5, p3, v6}, Lspa;->f(Landroid/view/View;ILnu;Lspe;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lmq;->a(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v5, v4

    .line 232
    if-gt v5, p2, :cond_b

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lmq;->l(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-le v3, p2, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(Lnm;II)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_8
    return-void
.end method

.method private final ap(Lnm;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lng;->aZ(ILnm;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lng;->aZ(ILnm;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final ar()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method private final bE(IIZLnu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lspe;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(Lnu;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lspe;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 18
    .line 19
    iput p1, v0, Lspe;->f:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget p1, v0, Lspe;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lmq;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v0, Lspe;->h:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    iput v1, v0, Lspe;->e:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 54
    .line 55
    iget v2, v2, Lspe;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lspe;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p4, v2}, Lspa;->f(Landroid/view/View;ILnu;Lspe;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lmq;->a(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p4

    .line 84
    iput v1, v0, Lspe;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lmq;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmq;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p1, v0

    .line 99
    :goto_0
    add-int/2addr p1, p4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 107
    .line 108
    iget v3, v0, Lspe;->h:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 111
    .line 112
    invoke-virtual {v4}, Lmq;->j()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v3, v4

    .line 117
    iput v3, v0, Lspe;->h:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_2

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v3, v2

    .line 128
    :goto_1
    iput v3, v0, Lspe;->e:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 135
    .line 136
    iget v4, v4, Lspe;->e:I

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    iput v3, v0, Lspe;->d:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 142
    .line 143
    if-ne v4, v2, :cond_3

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, p4, v2}, Lspa;->f(Landroid/view/View;ILnu;Lspe;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 168
    .line 169
    iget v4, v4, Lspe;->f:I

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lspa;->b(I)Lsox;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v5, 0x0

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    :cond_4
    :goto_2
    move p4, v5

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_5
    iget-object v6, v3, Lsox;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    xor-int/2addr v7, v2

    .line 188
    invoke-static {v7}, Lathv;->S(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lsow;

    .line 196
    .line 197
    iget v6, v6, Lsow;->a:I

    .line 198
    .line 199
    invoke-virtual {p4}, Lnu;->a()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    add-int/2addr p4, v1

    .line 204
    iget-boolean v7, v0, Lspa;->e:Z

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    iget-boolean v7, v3, Lsox;->h:Z

    .line 209
    .line 210
    iget-object v8, v3, Lsox;->g:Lsoz;

    .line 211
    .line 212
    iget-object v9, v8, Lsoz;->c:Landroid/graphics/Rect;

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    if-eq v6, p4, :cond_6

    .line 217
    .line 218
    iget p4, v0, Lspa;->k:I

    .line 219
    .line 220
    invoke-virtual {v8, p4}, Lsoz;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move p4, v5

    .line 226
    :goto_3
    if-nez v7, :cond_9

    .line 227
    .line 228
    iget p4, v8, Lsoz;->b:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    if-ne v6, p4, :cond_8

    .line 232
    .line 233
    move p4, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget p4, v0, Lspa;->b:I

    .line 236
    .line 237
    :cond_9
    :goto_4
    iget-object v6, v0, Lspa;->j:Lmq;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v0, v0, Lspa;->m:I

    .line 243
    .line 244
    add-int/lit8 v7, v0, -0x1

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    if-eq v7, v2, :cond_b

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-eq v7, v0, :cond_a

    .line 252
    .line 253
    iget v1, v3, Lsox;->a:I

    .line 254
    .line 255
    sub-int/2addr v1, p4

    .line 256
    invoke-virtual {v6, p1}, Lmq;->b(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    sub-int/2addr v1, p4

    .line 261
    div-int/lit8 p4, v1, 0x2

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    if-ne v4, v1, :cond_4

    .line 265
    .line 266
    iget v0, v3, Lsox;->a:I

    .line 267
    .line 268
    sub-int/2addr v0, p4

    .line 269
    invoke-virtual {v6, p1}, Lmq;->b(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    if-ne v4, v1, :cond_c

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    iget v0, v3, Lsox;->a:I

    .line 278
    .line 279
    sub-int/2addr v0, p4

    .line 280
    invoke-virtual {v6, p1}, Lmq;->b(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    :goto_5
    sub-int p4, v0, p4

    .line 285
    .line 286
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lmq;->d(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int/2addr v1, p4

    .line 295
    iput v1, v0, Lspe;->b:I

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lmq;->d(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    neg-int p1, p1

    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 305
    .line 306
    invoke-virtual {v0}, Lmq;->j()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr p1, v0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_7
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 314
    .line 315
    iput p2, p4, Lspe;->c:I

    .line 316
    .line 317
    if-eqz p3, :cond_d

    .line 318
    .line 319
    sub-int/2addr p2, p1

    .line 320
    iput p2, p4, Lspe;->c:I

    .line 321
    .line 322
    :cond_d
    iput p1, p4, Lspe;->g:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    const/4 p1, 0x0

    .line 326
    throw p1
.end method

.method private final bF(Lspb;)V
    .locals 1

    .line 1
    iget v0, p1, Lspb;->a:I

    .line 2
    .line 3
    iget p1, p1, Lspb;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bG(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmq;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lspe;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lspe;->e:I

    .line 23
    .line 24
    iput p1, v0, Lspe;->d:I

    .line 25
    .line 26
    iput v2, v0, Lspe;->f:I

    .line 27
    .line 28
    iput p2, v0, Lspe;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lspe;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bH(Lspb;)V
    .locals 1

    .line 1
    iget v0, p1, Lspb;->a:I

    .line 2
    .line 3
    iget p1, p1, Lspb;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bI(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmq;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lspe;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 14
    .line 15
    iput p1, v0, Lspe;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lspe;->e:I

    .line 25
    .line 26
    iput v1, v0, Lspe;->f:I

    .line 27
    .line 28
    iput p2, v0, Lspe;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lspe;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bJ(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lng;->au()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lng;->au()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final bK(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->au()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lng;->au()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final bL(Lnu;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnu;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(III)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final bM(Lnu;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lnu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(III)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final bN(Lnu;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bL(Lnu;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bM(Lnu;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final bO(Lnu;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bM(Lnu;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bL(Lnu;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final c(Lnu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lng;->au()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lnu;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lng;->br(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2}, Lng;->br(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_2
    invoke-virtual {v4, v2}, Lmq;->a(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4, v3}, Lmq;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-virtual {v4}, Lmq;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lspa;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final I(Lnu;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmq;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method final J(ILnm;Lnu;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lspe;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(IIZLnu;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 32
    .line 33
    iget v4, v2, Lspe;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lmq;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 53
    .line 54
    iput p1, p2, Lspe;->j:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method final K(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmq;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmq;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, p1

    .line 18
    :goto_0
    if-eq v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lng;->aD(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lmq;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lmq;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v1, :cond_2

    .line 39
    .line 40
    if-le v6, v0, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    if-lt v5, v0, :cond_0

    .line 45
    .line 46
    if-le v6, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v4

    .line 55
    :cond_2
    :goto_1
    if-le p2, p1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v4, -0x1

    .line 60
    :goto_2
    add-int/2addr v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v2
.end method

.method public final L(IILnu;Lne;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lez p1, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, -0x1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(IIZLnu;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 29
    .line 30
    iget p2, p1, Lspe;->d:I

    .line 31
    .line 32
    if-ltz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lnu;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget p1, p1, Lspe;->g:I

    .line 42
    .line 43
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p4, p2, p1}, Lne;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lspe;

    .line 6
    .line 7
    invoke-direct {v0}, Lspe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lmq;->p(Lng;I)Lmq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 25
    .line 26
    iget-object v1, v0, Lspa;->j:Lmq;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Lspa;->k:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Lmq;->p(Lng;I)Lmq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lspa;->j:Lmq;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final N(Landroid/view/View;Lsow;Lsoz;)V
    .locals 5

    .line 1
    iget v0, p2, Lsow;->c:I

    .line 2
    .line 3
    iget p2, p2, Lsow;->g:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne p2, v3, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lng;->G:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lng;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p2, p3

    .line 19
    invoke-virtual {p0}, Lng;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iget p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    float-to-int p2, p2

    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v2}, Lng;->aP(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lng;->aP(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-lez v0, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne p2, v3, :cond_4

    .line 43
    .line 44
    iget p2, p3, Lsoz;->d:I

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 51
    .line 52
    .line 53
    iget p2, p3, Lsoz;->a:I

    .line 54
    .line 55
    add-int/2addr p2, v0

    .line 56
    iget p3, p3, Lsoz;->d:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    add-int/2addr p3, v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnh;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v4, v3, Lnh;->width:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    iput v0, v3, Lnh;->width:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    mul-int/2addr p2, p3

    .line 79
    int-to-float p2, p2

    .line 80
    float-to-int p2, p2

    .line 81
    invoke-virtual {p0, p1, p2, v2}, Lng;->aP(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, p1, v2, v2}, Lng;->aP(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final O(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 32
    .line 33
    int-to-float v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lng;->au()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmq;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmq;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmq;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmq;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmq;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final T(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmq;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmq;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, p1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    if-eq v4, p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lng;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ltz v6, :cond_3

    .line 32
    .line 33
    if-ge v6, p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnh;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lnh;->eU()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lmq;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, v1, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lmq;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method public final U(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lng;->U(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lng;->V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final X(IILnu;Lne;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t:Ltuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(IILnu;Lne;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lanye;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p4, v2}, Lanye;-><init>(Ltuv;Lne;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(IILnu;Lne;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(ILne;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lne;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lnm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lng;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lng;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lng;->bb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    iput p1, v0, Lspa;->l:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ai()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lng;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lmq;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lmq;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lmq;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v2}, Lmq;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lmq;->a(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lmq;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, p2}, Lmq;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lmq;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnt;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnt;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lng;->bj(Lnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspa;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->ax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lspa;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lspa;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ILnm;Lnu;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnm;Lnu;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(ILnm;Lnu;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnm;Lnu;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()Lnh;
    .locals 2

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Lng;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lspa;->a(Lng;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final k(Lnm;Lspe;Lnu;Z)I
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget v8, v4, Lspe;->c:I

    .line 10
    .line 11
    iget v0, v4, Lspe;->g:I

    .line 12
    .line 13
    const/high16 v9, -0x80000000

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-gez v8, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v8

    .line 20
    iput v0, v4, Lspe;->g:I

    .line 21
    .line 22
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lnm;Lspe;Lnu;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, v4, Lspe;->c:I

    .line 26
    .line 27
    iget v1, v4, Lspe;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r:Lspd;

    .line 31
    .line 32
    move v11, v0

    .line 33
    :goto_0
    iget-boolean v0, v4, Lspe;->l:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-lez v11, :cond_5e

    .line 38
    .line 39
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lspe;->d(Lnu;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5e

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iput v12, v10, Lspd;->a:I

    .line 47
    .line 48
    iput-boolean v12, v10, Lspd;->b:Z

    .line 49
    .line 50
    iput-boolean v12, v10, Lspd;->c:Z

    .line 51
    .line 52
    iput-boolean v12, v10, Lspd;->d:Z

    .line 53
    .line 54
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 55
    .line 56
    new-instance v0, Lsox;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lsox;-><init>(Lspa;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lnu;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget-boolean v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v15, -0x1

    .line 69
    if-nez v2, :cond_17

    .line 70
    .line 71
    :goto_1
    iget v1, v4, Lspe;->d:I

    .line 72
    .line 73
    if-ge v1, v13, :cond_16

    .line 74
    .line 75
    if-ltz v1, :cond_16

    .line 76
    .line 77
    iget-object v1, v0, Lsox;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_13

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Lsox;->g(Lng;Ljava/lang/Boolean;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    iget v2, v4, Lspe;->d:I

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Lspe;->a(Lnm;Lnu;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iput-boolean v14, v10, Lspd;->b:Z

    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    check-cast v16, Lnh;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lspe;->k:Ljava/util/List;

    .line 127
    .line 128
    iget-boolean v9, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    iget v5, v4, Lspe;->f:I

    .line 133
    .line 134
    if-eq v5, v15, :cond_5

    .line 135
    .line 136
    move v5, v12

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v5, v14

    .line 139
    :goto_2
    if-ne v9, v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lng;->aH(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v3, v1, v12}, Lng;->aI(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget v5, v4, Lspe;->f:I

    .line 150
    .line 151
    if-eq v5, v15, :cond_8

    .line 152
    .line 153
    move v5, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v5, v14

    .line 156
    :goto_3
    if-ne v9, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lng;->aF(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {v3, v1, v12}, Lng;->aG(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    const v5, 0x7f0b07dc

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3}, Lng;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v3}, Lng;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    add-int/2addr v5, v9

    .line 202
    int-to-float v5, v5

    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget v5, v3, Lng;->G:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lng;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sub-int/2addr v5, v9

    .line 213
    invoke-virtual {v3}, Lng;->getPaddingRight()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-int/2addr v5, v9

    .line 218
    iget v9, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 219
    .line 220
    add-int/lit8 v17, v9, -0x1

    .line 221
    .line 222
    move/from16 v18, v15

    .line 223
    .line 224
    iget v15, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 225
    .line 226
    mul-int v17, v17, v15

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    sub-int v5, v5, v17

    .line 230
    .line 231
    int-to-float v5, v5

    .line 232
    div-float/2addr v5, v9

    .line 233
    float-to-double v14, v5

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    double-to-int v5, v14

    .line 239
    iget v14, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 240
    .line 241
    add-int/2addr v5, v14

    .line 242
    iget v14, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 243
    .line 244
    add-int/lit8 v14, v14, -0x1

    .line 245
    .line 246
    mul-int/2addr v5, v14

    .line 247
    int-to-float v5, v5

    .line 248
    :goto_5
    float-to-int v5, v5

    .line 249
    invoke-virtual {v3, v1, v5, v12}, Lng;->aP(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    iget v5, v4, Lspe;->d:I

    .line 253
    .line 254
    if-lt v5, v13, :cond_b

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move v14, v12

    .line 259
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual/range {v0 .. v5}, Lsox;->e(Landroid/view/View;ILng;Lspe;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move-object v15, v3

    .line 268
    move-object v3, v1

    .line 269
    move-object v1, v0

    .line 270
    move-object v0, v4

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lnh;->eU()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lnh;->eT()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v9, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    :goto_7
    const/4 v9, 0x1

    .line 289
    iput-boolean v9, v10, Lspd;->c:Z

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    iput-boolean v9, v10, Lspd;->d:Z

    .line 298
    .line 299
    :cond_e
    iget v2, v0, Lspe;->d:I

    .line 300
    .line 301
    if-ltz v2, :cond_10

    .line 302
    .line 303
    if-eqz v14, :cond_f

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    move-object v4, v0

    .line 308
    move-object v0, v1

    .line 309
    move-object v3, v15

    .line 310
    move/from16 v15, v18

    .line 311
    .line 312
    const/high16 v9, -0x80000000

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_10
    :goto_9
    iget-object v2, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 318
    .line 319
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1, v2, v15, v3, v14}, Lsox;->b(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10}, Lsox;->d(Lspd;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_11
    iget-object v2, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 331
    .line 332
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v1, v2, v15, v4, v14}, Lsox;->b(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v10}, Lsox;->d(Lspd;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->u:Z

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-virtual {v15, v3, v6}, Lng;->aY(Landroid/view/View;Lnm;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    invoke-virtual {v15, v3, v6}, Lng;->aL(Landroid/view/View;Lnm;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    iget v1, v0, Lspe;->d:I

    .line 354
    .line 355
    move/from16 v2, v18

    .line 356
    .line 357
    if-lt v1, v2, :cond_15

    .line 358
    .line 359
    if-gt v1, v13, :cond_15

    .line 360
    .line 361
    iget v2, v0, Lspe;->e:I

    .line 362
    .line 363
    sub-int/2addr v1, v2

    .line 364
    iput v1, v0, Lspe;->d:I

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    :goto_b
    move-object v1, v0

    .line 368
    move-object v15, v3

    .line 369
    move-object v0, v4

    .line 370
    iget v2, v0, Lspe;->d:I

    .line 371
    .line 372
    if-lt v2, v13, :cond_14

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    :cond_14
    iget-object v2, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 376
    .line 377
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1, v2, v15, v3, v12}, Lsox;->b(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v10}, Lsox;->d(Lspd;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    :goto_c
    move-object v4, v0

    .line 388
    goto :goto_e

    .line 389
    :cond_16
    :goto_d
    move-object v15, v3

    .line 390
    :goto_e
    move/from16 v21, v8

    .line 391
    .line 392
    goto/16 :goto_37

    .line 393
    .line 394
    :cond_17
    move-object v15, v3

    .line 395
    move-object v0, v4

    .line 396
    iget v2, v0, Lspe;->d:I

    .line 397
    .line 398
    if-eq v2, v13, :cond_56

    .line 399
    .line 400
    if-gez v2, :cond_18

    .line 401
    .line 402
    goto/16 :goto_36

    .line 403
    .line 404
    :cond_18
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    iget-boolean v2, v1, Lspa;->e:Z

    .line 409
    .line 410
    invoke-static {v2}, Lathv;->S(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lspa;->g:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_19

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_19
    invoke-virtual {v7}, Lnu;->a()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lsoy;

    .line 431
    .line 432
    iget-object v4, v4, Lsoy;->f:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lsox;

    .line 443
    .line 444
    if-eqz v4, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lspa;->d(I)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    :goto_f
    iget v3, v0, Lspe;->d:I

    .line 450
    .line 451
    iget-object v4, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Lspg;

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    if-nez v4, :cond_1c

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1b

    .line 461
    .line 462
    iget v3, v1, Lspa;->c:I

    .line 463
    .line 464
    iget v4, v1, Lspa;->b:I

    .line 465
    .line 466
    iget v5, v1, Lspa;->d:I

    .line 467
    .line 468
    iget v9, v1, Lspa;->m:I

    .line 469
    .line 470
    iget-object v9, v1, Lspa;->a:Landroid/util/DisplayMetrics;

    .line 471
    .line 472
    invoke-static {v14, v3, v4, v5, v9}, Lsoz;->c(Lspg;IIILandroid/util/DisplayMetrics;)Lsoz;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v4, Lsoy;

    .line 477
    .line 478
    invoke-direct {v4, v12, v3}, Lsoy;-><init>(ILsoz;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1b
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v4, v2

    .line 490
    check-cast v4, Lsoy;

    .line 491
    .line 492
    :goto_10
    move-object v12, v4

    .line 493
    goto :goto_16

    .line 494
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_1e

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Lsoy;

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Lsoy;->d(I)Z

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    if-eqz v17, :cond_1d

    .line 515
    .line 516
    :goto_11
    move-object v12, v9

    .line 517
    goto :goto_16

    .line 518
    :cond_1e
    :goto_12
    if-ltz v3, :cond_23

    .line 519
    .line 520
    invoke-static {v3}, La;->cw(I)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_20

    .line 525
    .line 526
    if-nez v3, :cond_1f

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1f
    add-int/lit8 v3, v3, -0x1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_22

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lsoy;

    .line 547
    .line 548
    iget v12, v9, Lsoy;->a:I

    .line 549
    .line 550
    if-ne v12, v3, :cond_21

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_21
    const/4 v12, 0x0

    .line 554
    goto :goto_14

    .line 555
    :cond_22
    iget v5, v1, Lspa;->c:I

    .line 556
    .line 557
    iget v9, v1, Lspa;->b:I

    .line 558
    .line 559
    iget v12, v1, Lspa;->d:I

    .line 560
    .line 561
    iget v14, v1, Lspa;->m:I

    .line 562
    .line 563
    iget-object v14, v1, Lspa;->a:Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    invoke-static {v4, v5, v9, v12, v14}, Lsoz;->c(Lspg;IIILandroid/util/DisplayMetrics;)Lsoz;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v5, Lsoy;

    .line 570
    .line 571
    invoke-direct {v5, v3, v4}, Lsoy;-><init>(ILsoz;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object v4, v5

    .line 578
    goto :goto_15

    .line 579
    :cond_23
    const/4 v4, 0x0

    .line 580
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :goto_16
    iget v14, v0, Lspe;->d:I

    .line 585
    .line 586
    if-eqz v12, :cond_55

    .line 587
    .line 588
    iget v2, v12, Lsoy;->a:I

    .line 589
    .line 590
    if-gt v2, v14, :cond_55

    .line 591
    .line 592
    iget v3, v12, Lsoy;->c:I

    .line 593
    .line 594
    if-ltz v3, :cond_24

    .line 595
    .line 596
    move v2, v3

    .line 597
    :cond_24
    iget v3, v12, Lsoy;->b:I

    .line 598
    .line 599
    if-lez v3, :cond_25

    .line 600
    .line 601
    if-ge v3, v14, :cond_26

    .line 602
    .line 603
    :cond_25
    if-le v2, v14, :cond_27

    .line 604
    .line 605
    :cond_26
    invoke-virtual {v12, v14}, Lsoy;->a(I)Lsox;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-object v4, v0

    .line 613
    move/from16 v21, v8

    .line 614
    .line 615
    move v5, v13

    .line 616
    move-object v8, v1

    .line 617
    goto/16 :goto_30

    .line 618
    .line 619
    :cond_27
    const/4 v3, 0x0

    .line 620
    :goto_17
    invoke-virtual {v7}, Lnu;->a()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-ge v2, v4, :cond_4b

    .line 625
    .line 626
    if-ltz v2, :cond_4b

    .line 627
    .line 628
    if-ltz v14, :cond_28

    .line 629
    .line 630
    if-gt v2, v14, :cond_4b

    .line 631
    .line 632
    :cond_28
    invoke-virtual {v12, v2}, Lsoy;->a(I)Lsox;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_2a

    .line 637
    .line 638
    iget-object v4, v3, Lsox;->e:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_2a

    .line 645
    .line 646
    invoke-virtual {v3}, Lsox;->a()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget v4, v12, Lsoy;->b:I

    .line 651
    .line 652
    if-ne v2, v4, :cond_29

    .line 653
    .line 654
    move-object v4, v0

    .line 655
    move/from16 v21, v8

    .line 656
    .line 657
    move v5, v13

    .line 658
    const/4 v2, -0x1

    .line 659
    goto :goto_18

    .line 660
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 661
    .line 662
    move-object v4, v0

    .line 663
    move/from16 v21, v8

    .line 664
    .line 665
    move v5, v13

    .line 666
    :goto_18
    move-object v8, v1

    .line 667
    goto/16 :goto_2f

    .line 668
    .line 669
    :cond_2a
    iget-object v3, v12, Lsoy;->d:Lsoz;

    .line 670
    .line 671
    new-instance v4, Lsox;

    .line 672
    .line 673
    invoke-direct {v4, v1, v3}, Lsox;-><init>(Lspa;Lsoz;)V

    .line 674
    .line 675
    .line 676
    :goto_19
    iget-object v3, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Lspg;

    .line 677
    .line 678
    if-eqz v3, :cond_2b

    .line 679
    .line 680
    invoke-static {v2}, La;->cw(I)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_2c

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_2b
    if-nez v2, :cond_2c

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    :goto_1a
    iget v5, v12, Lsoy;->a:I

    .line 691
    .line 692
    if-le v2, v5, :cond_2c

    .line 693
    .line 694
    add-int/lit8 v2, v2, -0x1

    .line 695
    .line 696
    iput v2, v12, Lsoy;->b:I

    .line 697
    .line 698
    invoke-virtual {v4}, Lsox;->h()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v4}, Lsoy;->b(Lsox;)V

    .line 702
    .line 703
    .line 704
    move-object v5, v4

    .line 705
    move-object v4, v0

    .line 706
    move-object v0, v5

    .line 707
    move/from16 v21, v8

    .line 708
    .line 709
    move v5, v13

    .line 710
    move-object v8, v1

    .line 711
    goto/16 :goto_2b

    .line 712
    .line 713
    :cond_2c
    if-nez v3, :cond_2d

    .line 714
    .line 715
    const/4 v3, -0x1

    .line 716
    goto :goto_1b

    .line 717
    :cond_2d
    invoke-virtual {v3, v2}, Lspg;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    :goto_1b
    iget-object v5, v12, Lsoy;->d:Lsoz;

    .line 722
    .line 723
    iget v9, v5, Lsoz;->d:I

    .line 724
    .line 725
    const/4 v0, -0x1

    .line 726
    if-eq v9, v0, :cond_2f

    .line 727
    .line 728
    if-lez v9, :cond_2f

    .line 729
    .line 730
    invoke-virtual {v15, v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lng;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    move/from16 v20, v0

    .line 735
    .line 736
    iget v0, v5, Lsoz;->a:I

    .line 737
    .line 738
    move/from16 v21, v0

    .line 739
    .line 740
    iget v0, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 741
    .line 742
    iget-object v5, v5, Lsoz;->c:Landroid/graphics/Rect;

    .line 743
    .line 744
    move-object/from16 v22, v1

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    if-ne v0, v1, :cond_2e

    .line 748
    .line 749
    move v0, v9

    .line 750
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 751
    .line 752
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_2e
    move v0, v9

    .line 756
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 757
    .line 758
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 759
    .line 760
    :goto_1c
    add-int/2addr v1, v5

    .line 761
    sub-int v1, v20, v1

    .line 762
    .line 763
    add-int/lit8 v5, v0, -0x1

    .line 764
    .line 765
    mul-int v5, v5, v21

    .line 766
    .line 767
    sub-int/2addr v1, v5

    .line 768
    int-to-float v1, v1

    .line 769
    int-to-float v0, v0

    .line 770
    div-float/2addr v1, v0

    .line 771
    float-to-double v0, v1

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    double-to-int v0, v0

    .line 777
    goto :goto_1d

    .line 778
    :cond_2f
    move-object/from16 v22, v1

    .line 779
    .line 780
    const/4 v0, -0x1

    .line 781
    :goto_1d
    const/4 v1, -0x1

    .line 782
    if-ne v3, v1, :cond_31

    .line 783
    .line 784
    if-ne v0, v1, :cond_30

    .line 785
    .line 786
    move v3, v1

    .line 787
    move/from16 v18, v3

    .line 788
    .line 789
    const/16 v16, 0x1

    .line 790
    .line 791
    goto :goto_1f

    .line 792
    :cond_30
    move/from16 v18, v0

    .line 793
    .line 794
    move v3, v1

    .line 795
    goto :goto_1e

    .line 796
    :cond_31
    move/from16 v18, v0

    .line 797
    .line 798
    :goto_1e
    const/16 v16, 0x0

    .line 799
    .line 800
    :goto_1f
    if-nez v16, :cond_3a

    .line 801
    .line 802
    if-eq v3, v1, :cond_32

    .line 803
    .line 804
    move v0, v3

    .line 805
    goto :goto_20

    .line 806
    :cond_32
    move/from16 v0, v18

    .line 807
    .line 808
    :goto_20
    if-ne v3, v1, :cond_33

    .line 809
    .line 810
    const/4 v1, 0x3

    .line 811
    goto :goto_21

    .line 812
    :cond_33
    const/4 v1, 0x2

    .line 813
    :goto_21
    move v5, v1

    .line 814
    move-object v1, v4

    .line 815
    move v4, v0

    .line 816
    new-instance v0, Lsow;

    .line 817
    .line 818
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move v3, v2

    .line 822
    const/4 v2, 0x0

    .line 823
    move-object/from16 v9, p2

    .line 824
    .line 825
    move/from16 v21, v8

    .line 826
    .line 827
    move-object v8, v1

    .line 828
    move-object/from16 v1, v22

    .line 829
    .line 830
    invoke-direct/range {v0 .. v5}, Lsow;-><init>(Lspa;Landroid/view/View;III)V

    .line 831
    .line 832
    .line 833
    iget v2, v0, Lsow;->c:I

    .line 834
    .line 835
    iget v4, v0, Lsow;->a:I

    .line 836
    .line 837
    iget v5, v9, Lspe;->e:I

    .line 838
    .line 839
    const/4 v1, -0x1

    .line 840
    if-ne v5, v1, :cond_36

    .line 841
    .line 842
    iget-object v1, v8, Lsox;->e:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_34

    .line 849
    .line 850
    iget-object v1, v8, Lsox;->f:Lsox;

    .line 851
    .line 852
    if-nez v1, :cond_34

    .line 853
    .line 854
    iget-object v1, v8, Lsox;->i:Lspa;

    .line 855
    .line 856
    invoke-virtual {v1, v4}, Lspa;->b(I)Lsox;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v8, Lsox;->f:Lsox;

    .line 861
    .line 862
    :cond_34
    iget-object v1, v8, Lsox;->f:Lsox;

    .line 863
    .line 864
    if-eqz v1, :cond_36

    .line 865
    .line 866
    iget-object v1, v1, Lsox;->e:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    move/from16 v23, v2

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    :goto_22
    if-ge v2, v5, :cond_38

    .line 876
    .line 877
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v24

    .line 881
    move-object/from16 v25, v1

    .line 882
    .line 883
    move-object/from16 v1, v24

    .line 884
    .line 885
    check-cast v1, Lsow;

    .line 886
    .line 887
    iget v1, v1, Lsow;->a:I

    .line 888
    .line 889
    add-int/lit8 v2, v2, 0x1

    .line 890
    .line 891
    if-ne v1, v4, :cond_35

    .line 892
    .line 893
    goto :goto_23

    .line 894
    :cond_35
    move-object/from16 v1, v25

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_36
    move/from16 v23, v2

    .line 898
    .line 899
    iget-object v1, v8, Lsox;->g:Lsoz;

    .line 900
    .line 901
    iget-object v2, v8, Lsox;->i:Lspa;

    .line 902
    .line 903
    iget v4, v2, Lspa;->k:I

    .line 904
    .line 905
    invoke-virtual {v1, v13, v4}, Lsoz;->a(ZI)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iget v4, v8, Lsox;->c:I

    .line 910
    .line 911
    if-nez v4, :cond_37

    .line 912
    .line 913
    iput v1, v8, Lsox;->c:I

    .line 914
    .line 915
    goto :goto_23

    .line 916
    :cond_37
    iget-object v5, v2, Lspa;->j:Lmq;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    add-int v4, v4, v23

    .line 922
    .line 923
    invoke-virtual {v2, v15}, Lspa;->a(Lng;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    add-int/2addr v1, v2

    .line 928
    if-le v4, v1, :cond_39

    .line 929
    .line 930
    :cond_38
    const/4 v0, 0x0

    .line 931
    goto :goto_24

    .line 932
    :cond_39
    :goto_23
    iget-object v1, v8, Lsox;->i:Lspa;

    .line 933
    .line 934
    iget-object v1, v1, Lspa;->j:Lmq;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget v1, v8, Lsox;->d:I

    .line 940
    .line 941
    add-int v1, v1, v23

    .line 942
    .line 943
    iput v1, v8, Lsox;->d:I

    .line 944
    .line 945
    iget v1, v8, Lsox;->c:I

    .line 946
    .line 947
    add-int v1, v1, v23

    .line 948
    .line 949
    iput v1, v8, Lsox;->c:I

    .line 950
    .line 951
    iget-object v2, v8, Lsox;->g:Lsoz;

    .line 952
    .line 953
    iget v2, v2, Lsoz;->a:I

    .line 954
    .line 955
    add-int/2addr v1, v2

    .line 956
    iput v1, v8, Lsox;->c:I

    .line 957
    .line 958
    const/4 v1, 0x1

    .line 959
    iput-boolean v1, v0, Lsow;->e:Z

    .line 960
    .line 961
    iget-object v1, v8, Lsox;->e:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x1

    .line 967
    :goto_24
    move v2, v0

    .line 968
    move-object v0, v8

    .line 969
    move-object v4, v9

    .line 970
    move v5, v13

    .line 971
    move-object/from16 v8, v22

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    move v9, v3

    .line 975
    goto :goto_25

    .line 976
    :cond_3a
    move-object/from16 v9, p2

    .line 977
    .line 978
    move v3, v2

    .line 979
    move/from16 v21, v8

    .line 980
    .line 981
    move-object v8, v4

    .line 982
    invoke-direct {v15, v3, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(ILnm;)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v0, Lsow;

    .line 990
    .line 991
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    const/4 v4, -0x1

    .line 995
    const/4 v5, 0x4

    .line 996
    move-object v2, v1

    .line 997
    move-object/from16 v1, v22

    .line 998
    .line 999
    invoke-direct/range {v0 .. v5}, Lsow;-><init>(Lspa;Landroid/view/View;III)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v12, Lsoy;->d:Lsoz;

    .line 1003
    .line 1004
    invoke-virtual {v15, v2, v0, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(Landroid/view/View;Lsow;Lsoz;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v4, v2

    .line 1008
    move-object v2, v0

    .line 1009
    move-object v0, v8

    .line 1010
    move-object v8, v1

    .line 1011
    move-object v1, v4

    .line 1012
    move-object v4, v9

    .line 1013
    move v5, v13

    .line 1014
    move v9, v3

    .line 1015
    move-object v3, v15

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lsox;->f(Landroid/view/View;Lsow;Lng;Lspe;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    :goto_25
    if-eqz v2, :cond_41

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lnu;->a()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/16 v18, -0x1

    .line 1027
    .line 1028
    add-int/lit8 v1, v1, -0x1

    .line 1029
    .line 1030
    if-ne v9, v1, :cond_3b

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lsox;->h()V

    .line 1033
    .line 1034
    .line 1035
    :cond_3b
    iget-object v1, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Lspg;

    .line 1036
    .line 1037
    if-eqz v1, :cond_3d

    .line 1038
    .line 1039
    iget-object v1, v1, Lspg;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 1048
    .line 1049
    if-eqz v1, :cond_3c

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lng;->ax()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/16 v18, -0x1

    .line 1056
    .line 1057
    add-int/lit8 v1, v1, -0x1

    .line 1058
    .line 1059
    if-ne v9, v1, :cond_3e

    .line 1060
    .line 1061
    goto :goto_26

    .line 1062
    :cond_3c
    const/16 v18, -0x1

    .line 1063
    .line 1064
    goto :goto_27

    .line 1065
    :cond_3d
    const/16 v18, -0x1

    .line 1066
    .line 1067
    invoke-virtual {v15}, Lng;->ax()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    add-int/lit8 v1, v1, -0x1

    .line 1072
    .line 1073
    if-ne v9, v1, :cond_3e

    .line 1074
    .line 1075
    :goto_26
    iput v9, v12, Lsoy;->b:I

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lsox;->h()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12, v0}, Lsoy;->b(Lsox;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_2b

    .line 1084
    :cond_3e
    :goto_27
    iget-object v1, v0, Lsox;->e:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iget-object v3, v12, Lsoy;->d:Lsoz;

    .line 1091
    .line 1092
    iget v3, v3, Lsoz;->d:I

    .line 1093
    .line 1094
    if-ne v1, v3, :cond_3f

    .line 1095
    .line 1096
    invoke-virtual {v12, v0}, Lsoy;->b(Lsox;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_2b

    .line 1100
    :cond_3f
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v0, v15, v1}, Lsox;->g(Lng;Ljava/lang/Boolean;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_40

    .line 1113
    .line 1114
    invoke-virtual {v12, v0}, Lsoy;->b(Lsox;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_2b

    .line 1118
    :cond_40
    add-int/lit8 v1, v9, 0x1

    .line 1119
    .line 1120
    goto :goto_29

    .line 1121
    :cond_41
    if-eqz v16, :cond_43

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v3, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->u:Z

    .line 1127
    .line 1128
    if-eqz v3, :cond_42

    .line 1129
    .line 1130
    invoke-virtual {v15, v1, v6}, Lng;->aY(Landroid/view/View;Lnm;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_42
    invoke-virtual {v15, v1, v6}, Lng;->aL(Landroid/view/View;Lnm;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_43
    :goto_28
    move v1, v9

    .line 1138
    :goto_29
    if-eqz v2, :cond_45

    .line 1139
    .line 1140
    invoke-virtual {v7}, Lnu;->a()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-lt v1, v2, :cond_44

    .line 1145
    .line 1146
    goto :goto_2a

    .line 1147
    :cond_44
    move-object v2, v4

    .line 1148
    move-object v4, v0

    .line 1149
    move-object v0, v2

    .line 1150
    move v2, v1

    .line 1151
    move v13, v5

    .line 1152
    move-object v1, v8

    .line 1153
    move/from16 v8, v21

    .line 1154
    .line 1155
    goto/16 :goto_19

    .line 1156
    .line 1157
    :cond_45
    :goto_2a
    invoke-virtual {v12, v0}, Lsoy;->b(Lsox;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_2b
    iget-object v1, v0, Lsox;->e:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_4a

    .line 1167
    .line 1168
    iget-boolean v2, v0, Lsox;->h:Z

    .line 1169
    .line 1170
    if-eqz v2, :cond_46

    .line 1171
    .line 1172
    const/4 v2, -0x1

    .line 1173
    goto :goto_2c

    .line 1174
    :cond_46
    invoke-virtual {v0}, Lsox;->a()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    const/4 v9, 0x1

    .line 1179
    add-int/2addr v2, v9

    .line 1180
    :goto_2c
    invoke-virtual {v0}, Lsox;->a()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-ge v3, v14, :cond_49

    .line 1185
    .line 1186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    const/4 v13, 0x0

    .line 1191
    :goto_2d
    if-ge v13, v3, :cond_49

    .line 1192
    .line 1193
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v16

    .line 1197
    move-object/from16 v9, v16

    .line 1198
    .line 1199
    check-cast v9, Lsow;

    .line 1200
    .line 1201
    iget v9, v9, Lsow;->a:I

    .line 1202
    .line 1203
    invoke-virtual {v15, v9}, Lng;->U(I)Landroid/view/View;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    move-object/from16 v16, v0

    .line 1208
    .line 1209
    if-eqz v9, :cond_48

    .line 1210
    .line 1211
    iget-boolean v0, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->u:Z

    .line 1212
    .line 1213
    if-eqz v0, :cond_47

    .line 1214
    .line 1215
    invoke-virtual {v15, v9, v6}, Lng;->aY(Landroid/view/View;Lnm;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_2e

    .line 1219
    :cond_47
    invoke-virtual {v15, v9, v6}, Lng;->aL(Landroid/view/View;Lnm;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_48
    :goto_2e
    add-int/lit8 v13, v13, 0x1

    .line 1223
    .line 1224
    move-object/from16 v0, v16

    .line 1225
    .line 1226
    goto :goto_2d

    .line 1227
    :cond_49
    move-object/from16 v16, v0

    .line 1228
    .line 1229
    move-object/from16 v3, v16

    .line 1230
    .line 1231
    :goto_2f
    iput v2, v12, Lsoy;->c:I

    .line 1232
    .line 1233
    move-object v0, v4

    .line 1234
    move v13, v5

    .line 1235
    move-object v1, v8

    .line 1236
    move/from16 v8, v21

    .line 1237
    .line 1238
    goto/16 :goto_17

    .line 1239
    .line 1240
    :cond_4a
    new-instance v0, Ltte;

    .line 1241
    .line 1242
    const-string v1, "A row should always exists."

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_4b
    move-object v4, v0

    .line 1249
    move/from16 v21, v8

    .line 1250
    .line 1251
    move v5, v13

    .line 1252
    move-object v8, v1

    .line 1253
    if-eqz v3, :cond_54

    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    :goto_30
    iget-object v0, v2, Lsox;->e:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_4d

    .line 1263
    .line 1264
    invoke-virtual {v7}, Lnu;->a()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_4c

    .line 1269
    .line 1270
    goto :goto_31

    .line 1271
    :cond_4c
    invoke-virtual {v2}, Lsox;->a()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-virtual {v7}, Lnu;->a()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    const/16 v18, -0x1

    .line 1280
    .line 1281
    add-int/lit8 v3, v3, -0x1

    .line 1282
    .line 1283
    if-ne v1, v3, :cond_4d

    .line 1284
    .line 1285
    const/4 v1, 0x1

    .line 1286
    goto :goto_32

    .line 1287
    :cond_4d
    :goto_31
    const/4 v1, 0x0

    .line 1288
    :goto_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    const/4 v9, 0x1

    .line 1293
    xor-int/2addr v3, v9

    .line 1294
    invoke-static {v3}, La;->bS(Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    const/4 v13, 0x0

    .line 1302
    :goto_33
    if-ge v13, v3, :cond_52

    .line 1303
    .line 1304
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v14

    .line 1308
    check-cast v14, Lsow;

    .line 1309
    .line 1310
    iget v9, v14, Lsow;->a:I

    .line 1311
    .line 1312
    invoke-direct {v15, v9, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(ILnm;)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    if-nez v9, :cond_50

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    const/4 v2, 0x0

    .line 1323
    :goto_34
    if-ge v2, v1, :cond_4e

    .line 1324
    .line 1325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Lsow;

    .line 1330
    .line 1331
    const/4 v5, 0x0

    .line 1332
    iput-object v5, v3, Lsow;->d:Landroid/view/View;

    .line 1333
    .line 1334
    add-int/lit8 v2, v2, 0x1

    .line 1335
    .line 1336
    goto :goto_34

    .line 1337
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_4f

    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lsow;

    .line 1349
    .line 1350
    iget v0, v0, Lsow;->a:I

    .line 1351
    .line 1352
    invoke-virtual {v8, v0}, Lspa;->d(I)V

    .line 1353
    .line 1354
    .line 1355
    :cond_4f
    const/4 v9, 0x1

    .line 1356
    iput-boolean v9, v10, Lspd;->b:Z

    .line 1357
    .line 1358
    goto/16 :goto_37

    .line 1359
    .line 1360
    :cond_50
    move/from16 v20, v3

    .line 1361
    .line 1362
    const/16 v19, 0x0

    .line 1363
    .line 1364
    iget-boolean v3, v14, Lsow;->e:Z

    .line 1365
    .line 1366
    if-eqz v3, :cond_51

    .line 1367
    .line 1368
    iget-object v3, v12, Lsoy;->d:Lsoz;

    .line 1369
    .line 1370
    invoke-virtual {v15, v9, v14, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(Landroid/view/View;Lsow;Lsoz;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v2, Lsox;->i:Lspa;

    .line 1374
    .line 1375
    iget-object v6, v3, Lspa;->j:Lmq;

    .line 1376
    .line 1377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6, v9}, Lmq;->b(Landroid/view/View;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    move-object/from16 v22, v8

    .line 1385
    .line 1386
    iget v8, v2, Lsox;->a:I

    .line 1387
    .line 1388
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    iput v6, v2, Lsox;->a:I

    .line 1393
    .line 1394
    iget-object v3, v3, Lspa;->j:Lmq;

    .line 1395
    .line 1396
    invoke-virtual {v3, v9}, Lmq;->b(Landroid/view/View;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    iget v6, v2, Lsox;->b:I

    .line 1401
    .line 1402
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    iput v3, v2, Lsox;->b:I

    .line 1407
    .line 1408
    goto :goto_35

    .line 1409
    :cond_51
    move-object/from16 v22, v8

    .line 1410
    .line 1411
    :goto_35
    iput-object v9, v14, Lsow;->d:Landroid/view/View;

    .line 1412
    .line 1413
    add-int/lit8 v13, v13, 0x1

    .line 1414
    .line 1415
    move-object/from16 v6, p1

    .line 1416
    .line 1417
    move/from16 v3, v20

    .line 1418
    .line 1419
    move-object/from16 v8, v22

    .line 1420
    .line 1421
    goto :goto_33

    .line 1422
    :cond_52
    invoke-virtual {v2, v4, v15, v5, v1}, Lsox;->c(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v1}, Lsox;->i(Z)V

    .line 1426
    .line 1427
    .line 1428
    iget v1, v2, Lsox;->a:I

    .line 1429
    .line 1430
    iput v1, v10, Lspd;->a:I

    .line 1431
    .line 1432
    iget v1, v4, Lspe;->e:I

    .line 1433
    .line 1434
    const/4 v3, -0x1

    .line 1435
    if-ne v1, v3, :cond_53

    .line 1436
    .line 1437
    const/4 v5, 0x0

    .line 1438
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lsow;

    .line 1443
    .line 1444
    iget v0, v0, Lsow;->a:I

    .line 1445
    .line 1446
    add-int/2addr v0, v3

    .line 1447
    iput v0, v4, Lspe;->d:I

    .line 1448
    .line 1449
    goto :goto_37

    .line 1450
    :cond_53
    const/4 v9, 0x1

    .line 1451
    if-ne v1, v9, :cond_57

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lsox;->a()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    add-int/2addr v0, v9

    .line 1458
    iput v0, v4, Lspe;->d:I

    .line 1459
    .line 1460
    goto :goto_37

    .line 1461
    :cond_54
    new-instance v0, Ltte;

    .line 1462
    .line 1463
    const-string v1, "A row should always exists"

    .line 1464
    .line 1465
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1470
    .line 1471
    const-string v1, "illegal section provided for position "

    .line 1472
    .line 1473
    invoke-static {v14, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_56
    :goto_36
    move-object v4, v0

    .line 1482
    move/from16 v21, v8

    .line 1483
    .line 1484
    const/4 v9, 0x1

    .line 1485
    iput-boolean v9, v10, Lspd;->b:Z

    .line 1486
    .line 1487
    :cond_57
    :goto_37
    iget-boolean v0, v10, Lspd;->b:Z

    .line 1488
    .line 1489
    if-eqz v0, :cond_58

    .line 1490
    .line 1491
    goto :goto_38

    .line 1492
    :cond_58
    iget v0, v4, Lspe;->b:I

    .line 1493
    .line 1494
    iget v1, v10, Lspd;->a:I

    .line 1495
    .line 1496
    iget v2, v4, Lspe;->f:I

    .line 1497
    .line 1498
    mul-int/2addr v2, v1

    .line 1499
    add-int/2addr v0, v2

    .line 1500
    iput v0, v4, Lspe;->b:I

    .line 1501
    .line 1502
    iget-boolean v0, v10, Lspd;->c:Z

    .line 1503
    .line 1504
    if-eqz v0, :cond_59

    .line 1505
    .line 1506
    iget-object v0, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 1507
    .line 1508
    iget-object v0, v0, Lspe;->k:Ljava/util/List;

    .line 1509
    .line 1510
    if-nez v0, :cond_59

    .line 1511
    .line 1512
    iget-boolean v0, v7, Lnu;->g:Z

    .line 1513
    .line 1514
    if-nez v0, :cond_5a

    .line 1515
    .line 1516
    :cond_59
    iget v0, v4, Lspe;->c:I

    .line 1517
    .line 1518
    sub-int/2addr v0, v1

    .line 1519
    iput v0, v4, Lspe;->c:I

    .line 1520
    .line 1521
    sub-int/2addr v11, v1

    .line 1522
    :cond_5a
    iget v0, v4, Lspe;->g:I

    .line 1523
    .line 1524
    const/high16 v2, -0x80000000

    .line 1525
    .line 1526
    if-eq v0, v2, :cond_5c

    .line 1527
    .line 1528
    add-int/2addr v0, v1

    .line 1529
    iput v0, v4, Lspe;->g:I

    .line 1530
    .line 1531
    iget v1, v4, Lspe;->c:I

    .line 1532
    .line 1533
    if-gez v1, :cond_5b

    .line 1534
    .line 1535
    add-int/2addr v0, v1

    .line 1536
    iput v0, v4, Lspe;->g:I

    .line 1537
    .line 1538
    :cond_5b
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lnm;Lspe;Lnu;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_5c
    if-eqz p4, :cond_5d

    .line 1542
    .line 1543
    iget-boolean v0, v10, Lspd;->d:Z

    .line 1544
    .line 1545
    if-eqz v0, :cond_5d

    .line 1546
    .line 1547
    goto :goto_38

    .line 1548
    :cond_5d
    move-object/from16 v6, p1

    .line 1549
    .line 1550
    move v9, v2

    .line 1551
    move-object v3, v15

    .line 1552
    move/from16 v8, v21

    .line 1553
    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :cond_5e
    move-object v15, v3

    .line 1557
    move/from16 v21, v8

    .line 1558
    .line 1559
    :goto_38
    iget v0, v4, Lspe;->c:I

    .line 1560
    .line 1561
    sub-int v8, v21, v0

    .line 1562
    .line 1563
    return v8
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final lf(Landroid/view/View;ILnm;Lnu;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lng;->au()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-eq p2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eq p2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x42

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x82

    .line 33
    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move p2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 49
    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 59
    .line 60
    if-ne p2, v2, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_a

    .line 74
    .line 75
    :cond_9
    :goto_1
    move p2, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-ne p2, v1, :cond_b

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 88
    .line 89
    .line 90
    if-ne p2, p1, :cond_c

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Lnu;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Lnu;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    if-nez v3, :cond_d

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 108
    .line 109
    invoke-virtual {v4}, Lmq;->k()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    const v5, 0x3eaaaaab

    .line 115
    .line 116
    .line 117
    mul-float/2addr v4, v5

    .line 118
    float-to-int v4, v4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(IIZLnu;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 124
    .line 125
    iput v1, v4, Lspe;->g:I

    .line 126
    .line 127
    iput-boolean v5, v4, Lspe;->a:Z

    .line 128
    .line 129
    invoke-virtual {p0, p3, v4, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 130
    .line 131
    .line 132
    if-ne p2, p1, :cond_e

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    if-eq p1, v3, :cond_10

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    return-object p1

    .line 153
    :cond_10
    :goto_5
    return-object v0
.end method

.method public final lk()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:Z

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final ll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspa;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->ax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lspa;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public p(Lnm;Lnu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lnu;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3a

    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    iput v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 40
    .line 41
    iget v5, v0, Lng;->G:I

    .line 42
    .line 43
    iget v6, v0, Lng;->H:I

    .line 44
    .line 45
    iget v7, v3, Lspa;->h:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v7, v4, :cond_4

    .line 49
    .line 50
    iget v7, v3, Lspa;->i:I

    .line 51
    .line 52
    if-ne v7, v4, :cond_3

    .line 53
    .line 54
    iput v5, v3, Lspa;->h:I

    .line 55
    .line 56
    iput v6, v3, Lspa;->i:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v7, v4

    .line 60
    :cond_4
    if-ne v7, v5, :cond_5

    .line 61
    .line 62
    iget v7, v3, Lspa;->i:I

    .line 63
    .line 64
    if-eq v7, v6, :cond_7

    .line 65
    .line 66
    :cond_5
    iput v5, v3, Lspa;->h:I

    .line 67
    .line 68
    iput v6, v3, Lspa;->i:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lspa;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lng;->aD(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_0
    iput v5, v3, Lspa;->l:I

    .line 86
    .line 87
    :cond_7
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Lnu;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3, v5}, Lspa;->d(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 101
    .line 102
    if-ne v5, v4, :cond_9

    .line 103
    .line 104
    iget-boolean v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3, v0, v1, v2, v5}, Lspa;->c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lnm;Lnu;Z)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 116
    .line 117
    iput-boolean v8, v5, Lspe;->a:Z

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lspb;

    .line 123
    .line 124
    iget-boolean v6, v5, Lspb;->d:Z

    .line 125
    .line 126
    const/high16 v7, -0x80000000

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 132
    .line 133
    if-ne v6, v4, :cond_a

    .line 134
    .line 135
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 136
    .line 137
    if-eqz v6, :cond_25

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v5}, Lspb;->c()V

    .line 140
    .line 141
    .line 142
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 143
    .line 144
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:Z

    .line 145
    .line 146
    xor-int/2addr v6, v10

    .line 147
    iput-boolean v6, v5, Lspb;->c:Z

    .line 148
    .line 149
    iget-boolean v6, v2, Lnu;->g:Z

    .line 150
    .line 151
    if-nez v6, :cond_1a

    .line 152
    .line 153
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 154
    .line 155
    if-ne v6, v4, :cond_b

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_b
    if-ltz v6, :cond_19

    .line 160
    .line 161
    invoke-virtual {v2}, Lnu;->a()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v6, v10, :cond_c

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_c
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 170
    .line 171
    iput v6, v5, Lspb;->a:I

    .line 172
    .line 173
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_e

    .line 182
    .line 183
    iget-boolean v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 184
    .line 185
    iput-boolean v6, v5, Lspb;->c:Z

    .line 186
    .line 187
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {v11}, Lmq;->f()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 196
    .line 197
    sub-int/2addr v6, v10

    .line 198
    iput v6, v5, Lspb;->b:I

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_d
    invoke-virtual {v11}, Lmq;->j()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 207
    .line 208
    add-int/2addr v6, v10

    .line 209
    iput v6, v5, Lspb;->b:I

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_e
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 214
    .line 215
    if-ne v10, v7, :cond_17

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lng;->U(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 224
    .line 225
    invoke-virtual {v10, v6}, Lmq;->b(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 230
    .line 231
    invoke-virtual {v11}, Lmq;->k()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-le v10, v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5}, Lspb;->a()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_f
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 243
    .line 244
    invoke-virtual {v10, v6}, Lmq;->d(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 249
    .line 250
    invoke-virtual {v11}, Lmq;->j()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int/2addr v10, v11

    .line 255
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 256
    .line 257
    if-gez v10, :cond_10

    .line 258
    .line 259
    invoke-virtual {v11}, Lmq;->j()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v5, Lspb;->b:I

    .line 264
    .line 265
    iput-boolean v8, v5, Lspb;->c:Z

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_10
    invoke-virtual {v11}, Lmq;->f()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 274
    .line 275
    invoke-virtual {v11, v6}, Lmq;->a(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    sub-int/2addr v10, v11

    .line 280
    if-gez v10, :cond_11

    .line 281
    .line 282
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 283
    .line 284
    invoke-virtual {v6}, Lmq;->f()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iput v6, v5, Lspb;->b:I

    .line 289
    .line 290
    iput-boolean v9, v5, Lspb;->c:Z

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_11
    iget-boolean v10, v5, Lspb;->c:Z

    .line 295
    .line 296
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 297
    .line 298
    if-eqz v10, :cond_12

    .line 299
    .line 300
    invoke-virtual {v11, v6}, Lmq;->a(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 305
    .line 306
    invoke-virtual {v10}, Lmq;->o()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    add-int/2addr v6, v10

    .line 311
    goto :goto_2

    .line 312
    :cond_12
    invoke-virtual {v11, v6}, Lmq;->d(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    :goto_2
    iput v6, v5, Lspb;->b:I

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_13
    invoke-virtual {v0}, Lng;->au()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-lez v6, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Lng;->aD(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-ltz v6, :cond_16

    .line 338
    .line 339
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 340
    .line 341
    if-eqz v10, :cond_16

    .line 342
    .line 343
    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 344
    .line 345
    if-lt v10, v6, :cond_14

    .line 346
    .line 347
    move v6, v8

    .line 348
    goto :goto_3

    .line 349
    :cond_14
    move v6, v9

    .line 350
    :goto_3
    if-ne v6, v11, :cond_15

    .line 351
    .line 352
    move v6, v9

    .line 353
    goto :goto_4

    .line 354
    :cond_15
    move v6, v8

    .line 355
    :goto_4
    iput-boolean v6, v5, Lspb;->c:Z

    .line 356
    .line 357
    :cond_16
    invoke-virtual {v5}, Lspb;->a()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_17
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 363
    .line 364
    iput-boolean v6, v5, Lspb;->c:Z

    .line 365
    .line 366
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 367
    .line 368
    if-eqz v6, :cond_18

    .line 369
    .line 370
    invoke-virtual {v10}, Lmq;->f()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 375
    .line 376
    sub-int/2addr v6, v10

    .line 377
    iput v6, v5, Lspb;->b:I

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_18
    invoke-virtual {v10}, Lmq;->j()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 386
    .line 387
    add-int/2addr v6, v10

    .line 388
    iput v6, v5, Lspb;->b:I

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_19
    :goto_5
    iput v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 393
    .line 394
    iput v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 395
    .line 396
    :cond_1a
    :goto_6
    invoke-virtual {v0}, Lng;->au()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_1b
    invoke-virtual {v0}, Lng;->aE()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lnh;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lnh;->eU()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v10}, Lnh;->eS()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-ltz v11, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v10}, Lnh;->eS()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v2}, Lnu;->a()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-ge v10, v11, :cond_1e

    .line 440
    .line 441
    iget-object v10, v5, Lspb;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 442
    .line 443
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 444
    .line 445
    invoke-virtual {v11}, Lmq;->o()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-ltz v11, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lspb;->b(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_1c
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iput v12, v5, Lspb;->a:I

    .line 461
    .line 462
    iget-boolean v12, v5, Lspb;->c:Z

    .line 463
    .line 464
    if-eqz v12, :cond_1d

    .line 465
    .line 466
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 467
    .line 468
    invoke-virtual {v12}, Lmq;->f()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v11

    .line 473
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 474
    .line 475
    invoke-virtual {v11, v6}, Lmq;->a(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    sub-int/2addr v12, v11

    .line 480
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 481
    .line 482
    invoke-virtual {v11}, Lmq;->f()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    sub-int/2addr v11, v12

    .line 487
    iput v11, v5, Lspb;->b:I

    .line 488
    .line 489
    if-lez v12, :cond_24

    .line 490
    .line 491
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 492
    .line 493
    invoke-virtual {v11, v6}, Lmq;->b(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    iget v13, v5, Lspb;->b:I

    .line 498
    .line 499
    sub-int/2addr v13, v11

    .line 500
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 501
    .line 502
    invoke-virtual {v11}, Lmq;->j()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 507
    .line 508
    invoke-virtual {v10, v6}, Lmq;->d(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    sub-int/2addr v6, v11

    .line 513
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    add-int/2addr v11, v6

    .line 518
    sub-int/2addr v13, v11

    .line 519
    if-gez v13, :cond_24

    .line 520
    .line 521
    iget v6, v5, Lspb;->b:I

    .line 522
    .line 523
    neg-int v10, v13

    .line 524
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    add-int/2addr v6, v10

    .line 529
    iput v6, v5, Lspb;->b:I

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_1d
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 534
    .line 535
    invoke-virtual {v12, v6}, Lmq;->d(Landroid/view/View;)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget-object v13, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 540
    .line 541
    invoke-virtual {v13}, Lmq;->j()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    sub-int v13, v12, v13

    .line 546
    .line 547
    iput v12, v5, Lspb;->b:I

    .line 548
    .line 549
    if-lez v13, :cond_24

    .line 550
    .line 551
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 552
    .line 553
    invoke-virtual {v14, v6}, Lmq;->b(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    add-int/2addr v12, v14

    .line 558
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 559
    .line 560
    invoke-virtual {v14}, Lmq;->f()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    sub-int/2addr v14, v11

    .line 565
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 566
    .line 567
    invoke-virtual {v11, v6}, Lmq;->a(Landroid/view/View;)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    sub-int/2addr v14, v6

    .line 572
    iget-object v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 573
    .line 574
    invoke-virtual {v6}, Lmq;->f()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    sub-int/2addr v6, v10

    .line 583
    sub-int/2addr v6, v12

    .line 584
    if-gez v6, :cond_24

    .line 585
    .line 586
    iget v10, v5, Lspb;->b:I

    .line 587
    .line 588
    neg-int v6, v6

    .line 589
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    sub-int/2addr v10, v6

    .line 594
    iput v10, v5, Lspb;->b:I

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_1e
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 598
    .line 599
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:Z

    .line 600
    .line 601
    if-ne v6, v10, :cond_22

    .line 602
    .line 603
    iget-boolean v6, v5, Lspb;->c:Z

    .line 604
    .line 605
    if-eqz v6, :cond_1f

    .line 606
    .line 607
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Lnu;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    goto :goto_7

    .line 612
    :cond_1f
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Lnu;)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    :goto_7
    if-eqz v6, :cond_22

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Lspb;->b(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v10, v2, Lnu;->g:Z

    .line 622
    .line 623
    if-nez v10, :cond_24

    .line 624
    .line 625
    invoke-virtual {v0}, Lng;->lk()Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_24

    .line 630
    .line 631
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 632
    .line 633
    invoke-virtual {v10, v6}, Lmq;->d(Landroid/view/View;)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 638
    .line 639
    invoke-virtual {v11}, Lmq;->f()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-ge v10, v11, :cond_20

    .line 644
    .line 645
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 646
    .line 647
    invoke-virtual {v10, v6}, Lmq;->a(Landroid/view/View;)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 652
    .line 653
    invoke-virtual {v10}, Lmq;->j()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-ge v6, v10, :cond_24

    .line 658
    .line 659
    :cond_20
    iget-boolean v6, v5, Lspb;->c:Z

    .line 660
    .line 661
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 662
    .line 663
    if-eqz v6, :cond_21

    .line 664
    .line 665
    invoke-virtual {v10}, Lmq;->f()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    goto :goto_8

    .line 670
    :cond_21
    invoke-virtual {v10}, Lmq;->j()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    :goto_8
    iput v6, v5, Lspb;->b:I

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_22
    :goto_9
    invoke-virtual {v5}, Lspb;->a()V

    .line 678
    .line 679
    .line 680
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:Z

    .line 681
    .line 682
    if-eqz v6, :cond_23

    .line 683
    .line 684
    invoke-virtual {v2}, Lnu;->a()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    add-int/2addr v6, v4

    .line 689
    goto :goto_a

    .line 690
    :cond_23
    move v6, v8

    .line 691
    :goto_a
    iput v6, v5, Lspb;->a:I

    .line 692
    .line 693
    :cond_24
    :goto_b
    iput-boolean v9, v5, Lspb;->d:Z

    .line 694
    .line 695
    :cond_25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(Lnu;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 700
    .line 701
    iget v10, v10, Lspe;->j:I

    .line 702
    .line 703
    if-ltz v10, :cond_26

    .line 704
    .line 705
    move v11, v6

    .line 706
    goto :goto_c

    .line 707
    :cond_26
    move v11, v8

    .line 708
    :goto_c
    if-ltz v10, :cond_27

    .line 709
    .line 710
    move v6, v8

    .line 711
    :cond_27
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 712
    .line 713
    invoke-virtual {v10}, Lmq;->j()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    add-int/2addr v6, v10

    .line 718
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 719
    .line 720
    invoke-virtual {v10}, Lmq;->g()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    add-int/2addr v11, v10

    .line 725
    iget-boolean v10, v2, Lnu;->g:Z

    .line 726
    .line 727
    if-eqz v10, :cond_2a

    .line 728
    .line 729
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 730
    .line 731
    if-eq v10, v4, :cond_2a

    .line 732
    .line 733
    iget v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 734
    .line 735
    if-eq v12, v7, :cond_2a

    .line 736
    .line 737
    invoke-virtual {v0, v10}, Lng;->U(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-eqz v7, :cond_2a

    .line 742
    .line 743
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 744
    .line 745
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 746
    .line 747
    if-eqz v10, :cond_28

    .line 748
    .line 749
    invoke-virtual {v12}, Lmq;->f()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 754
    .line 755
    invoke-virtual {v12, v7}, Lmq;->a(Landroid/view/View;)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    sub-int/2addr v10, v7

    .line 760
    iget v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_28
    invoke-virtual {v12, v7}, Lmq;->d(Landroid/view/View;)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 768
    .line 769
    invoke-virtual {v10}, Lmq;->j()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    sub-int/2addr v7, v10

    .line 774
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 775
    .line 776
    :goto_d
    sub-int/2addr v10, v7

    .line 777
    if-lez v10, :cond_29

    .line 778
    .line 779
    add-int/2addr v6, v10

    .line 780
    goto :goto_e

    .line 781
    :cond_29
    sub-int/2addr v11, v10

    .line 782
    :cond_2a
    :goto_e
    iget-boolean v7, v5, Lspb;->c:Z

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p1}, Lng;->aK(Lnm;)V

    .line 785
    .line 786
    .line 787
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    iput-boolean v10, v7, Lspe;->l:Z

    .line 794
    .line 795
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 796
    .line 797
    iget-boolean v10, v2, Lnu;->g:Z

    .line 798
    .line 799
    iput-boolean v10, v7, Lspe;->i:Z

    .line 800
    .line 801
    iget-boolean v7, v5, Lspb;->c:Z

    .line 802
    .line 803
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 804
    .line 805
    if-eqz v7, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v3, v5, v10}, Lspa;->g(Lspb;Z)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(Lspb;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 814
    .line 815
    iput v6, v3, Lspe;->h:I

    .line 816
    .line 817
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 818
    .line 819
    .line 820
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 821
    .line 822
    iget v6, v3, Lspe;->b:I

    .line 823
    .line 824
    iget v7, v3, Lspe;->d:I

    .line 825
    .line 826
    iget v3, v3, Lspe;->c:I

    .line 827
    .line 828
    if-lez v3, :cond_2b

    .line 829
    .line 830
    add-int/2addr v11, v3

    .line 831
    :cond_2b
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(Lspb;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 835
    .line 836
    iput v11, v3, Lspe;->h:I

    .line 837
    .line 838
    iget v10, v3, Lspe;->d:I

    .line 839
    .line 840
    iget v11, v3, Lspe;->e:I

    .line 841
    .line 842
    add-int/2addr v10, v11

    .line 843
    iput v10, v3, Lspe;->d:I

    .line 844
    .line 845
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 846
    .line 847
    .line 848
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 849
    .line 850
    iget v10, v3, Lspe;->b:I

    .line 851
    .line 852
    iget v3, v3, Lspe;->c:I

    .line 853
    .line 854
    if-lez v3, :cond_2e

    .line 855
    .line 856
    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(II)V

    .line 857
    .line 858
    .line 859
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 860
    .line 861
    iput v3, v6, Lspe;->h:I

    .line 862
    .line 863
    invoke-virtual {v0, v1, v6, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 867
    .line 868
    iget v6, v3, Lspe;->b:I

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_2c
    invoke-virtual {v3, v5, v10}, Lspa;->g(Lspb;Z)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(Lspb;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 878
    .line 879
    iput v11, v3, Lspe;->h:I

    .line 880
    .line 881
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 885
    .line 886
    iget v10, v3, Lspe;->b:I

    .line 887
    .line 888
    iget v7, v3, Lspe;->d:I

    .line 889
    .line 890
    iget v3, v3, Lspe;->c:I

    .line 891
    .line 892
    if-lez v3, :cond_2d

    .line 893
    .line 894
    add-int/2addr v6, v3

    .line 895
    :cond_2d
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(Lspb;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 899
    .line 900
    iput v6, v3, Lspe;->h:I

    .line 901
    .line 902
    iget v6, v3, Lspe;->d:I

    .line 903
    .line 904
    iget v11, v3, Lspe;->e:I

    .line 905
    .line 906
    add-int/2addr v6, v11

    .line 907
    iput v6, v3, Lspe;->d:I

    .line 908
    .line 909
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 913
    .line 914
    iget v6, v3, Lspe;->b:I

    .line 915
    .line 916
    iget v3, v3, Lspe;->c:I

    .line 917
    .line 918
    if-lez v3, :cond_2e

    .line 919
    .line 920
    invoke-direct {v0, v7, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(II)V

    .line 921
    .line 922
    .line 923
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 924
    .line 925
    iput v3, v7, Lspe;->h:I

    .line 926
    .line 927
    invoke-virtual {v0, v1, v7, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 928
    .line 929
    .line 930
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 931
    .line 932
    iget v10, v3, Lspe;->b:I

    .line 933
    .line 934
    :cond_2e
    :goto_f
    invoke-virtual {v0}, Lng;->au()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-lez v3, :cond_30

    .line 939
    .line 940
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 941
    .line 942
    iget-boolean v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:Z

    .line 943
    .line 944
    xor-int/2addr v3, v7

    .line 945
    if-eqz v3, :cond_2f

    .line 946
    .line 947
    invoke-direct {v0, v10, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(ILnm;Lnu;Z)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    add-int/2addr v6, v3

    .line 952
    add-int/2addr v10, v3

    .line 953
    invoke-direct {v0, v6, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af(ILnm;Lnu;Z)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_10

    .line 958
    :cond_2f
    invoke-direct {v0, v6, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af(ILnm;Lnu;Z)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    add-int/2addr v6, v3

    .line 963
    add-int/2addr v10, v3

    .line 964
    invoke-direct {v0, v10, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(ILnm;Lnu;Z)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    :goto_10
    add-int/2addr v6, v3

    .line 969
    add-int/2addr v10, v3

    .line 970
    :cond_30
    iget-boolean v3, v2, Lnu;->k:Z

    .line 971
    .line 972
    if-eqz v3, :cond_38

    .line 973
    .line 974
    invoke-virtual {v0}, Lng;->au()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_38

    .line 979
    .line 980
    iget-boolean v3, v2, Lnu;->g:Z

    .line 981
    .line 982
    if-nez v3, :cond_38

    .line 983
    .line 984
    invoke-virtual {v0}, Lng;->lk()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_31

    .line 989
    .line 990
    goto/16 :goto_15

    .line 991
    .line 992
    :cond_31
    iget-object v3, v1, Lnm;->d:Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    invoke-virtual {v0, v8}, Lng;->aD(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    move v12, v8

    .line 1010
    move v13, v12

    .line 1011
    move v14, v13

    .line 1012
    :goto_11
    if-ge v12, v7, :cond_35

    .line 1013
    .line 1014
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    check-cast v15, Lnx;

    .line 1019
    .line 1020
    invoke-virtual {v15}, Lnx;->b()I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eq v9, v4, :cond_34

    .line 1025
    .line 1026
    invoke-virtual {v15}, Lnx;->c()I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-lt v9, v11, :cond_32

    .line 1031
    .line 1032
    move v9, v8

    .line 1033
    goto :goto_12

    .line 1034
    :cond_32
    const/4 v9, 0x1

    .line 1035
    :goto_12
    iget-boolean v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 1036
    .line 1037
    iget-object v8, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 1038
    .line 1039
    if-eq v9, v4, :cond_33

    .line 1040
    .line 1041
    iget-object v4, v15, Lnx;->a:Landroid/view/View;

    .line 1042
    .line 1043
    invoke-virtual {v8, v4}, Lmq;->b(Landroid/view/View;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    add-int/2addr v13, v4

    .line 1048
    goto :goto_13

    .line 1049
    :cond_33
    iget-object v4, v15, Lnx;->a:Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v8, v4}, Lmq;->b(Landroid/view/View;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    add-int/2addr v14, v4

    .line 1056
    :cond_34
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 1057
    .line 1058
    const/4 v4, -0x1

    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/4 v9, 0x1

    .line 1061
    goto :goto_11

    .line 1062
    :cond_35
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 1063
    .line 1064
    iput-object v3, v4, Lspe;->k:Ljava/util/List;

    .line 1065
    .line 1066
    if-lez v13, :cond_36

    .line 1067
    .line 1068
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am()Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(II)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 1080
    .line 1081
    iput v13, v3, Lspe;->h:I

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    iput v4, v3, Lspe;->c:I

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lspe;->b()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_36
    const/4 v4, 0x0

    .line 1096
    :goto_14
    if-lez v14, :cond_37

    .line 1097
    .line 1098
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-direct {v0, v3, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(II)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 1110
    .line 1111
    iput v14, v3, Lspe;->h:I

    .line 1112
    .line 1113
    iput v4, v3, Lspe;->c:I

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lspe;->b()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnm;Lspe;Lnu;Z)I

    .line 1121
    .line 1122
    .line 1123
    :cond_37
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lspe;

    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    iput-object v3, v1, Lspe;->k:Ljava/util/List;

    .line 1127
    .line 1128
    :cond_38
    :goto_15
    iget-boolean v1, v2, Lnu;->g:Z

    .line 1129
    .line 1130
    if-nez v1, :cond_39

    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmq;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lmq;->q()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_39
    invoke-virtual {v5}, Lspb;->c()V

    .line 1139
    .line 1140
    .line 1141
    :goto_16
    iget-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:Z

    .line 1142
    .line 1143
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_3a
    invoke-virtual/range {p0 .. p1}, Lng;->aW(Lnm;)V

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method

.method public final q(Lnu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lspb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lspb;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lspa;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lspa;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lspa;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
