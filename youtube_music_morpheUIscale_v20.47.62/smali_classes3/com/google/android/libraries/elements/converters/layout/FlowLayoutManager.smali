.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Ltw;
.source "PG"

# interfaces
.implements Lwx;
.implements Lul;


# instance fields
.field public final a:I

.field public b:Lsz;

.field c:Z

.field public d:Z

.field e:I

.field f:I

.field g:Lwrw;

.field final h:Lwrr;

.field public final i:Lwrq;

.field public final j:I

.field public k:I

.field public l:Z

.field private m:Lwru;

.field private n:Z

.field private final o:Z

.field private final p:Lwrt;

.field private final q:I

.field private final r:I

.field private s:I


# direct methods
.method public constructor <init>(Lwrs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 21
    .line 22
    new-instance v3, Lwrr;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lwrr;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lwrr;

    .line 28
    .line 29
    new-instance v3, Lwrt;

    .line 30
    .line 31
    invoke-direct {v3}, Lwrt;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lwrt;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    .line 44
    .line 45
    iget v1, p1, Lwrs;->b:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 48
    .line 49
    iget v2, p1, Lwrs;->c:F

    .line 50
    .line 51
    iget-object v3, p1, Lwrs;->a:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lyon;->b(FLandroid/util/DisplayMetrics;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 58
    .line 59
    iget v3, p1, Lwrs;->d:F

    .line 60
    .line 61
    iget-object v4, p1, Lwrs;->a:Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lyon;->b(FLandroid/util/DisplayMetrics;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r:I

    .line 68
    .line 69
    iget p1, p1, Lwrs;->e:I

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    .line 77
    .line 78
    new-instance p1, Lwrm;

    .line 79
    .line 80
    invoke-direct {p1}, Lwrm;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v1, p1, Lwrm;->a:I

    .line 84
    .line 85
    iput v2, p1, Lwrm;->b:I

    .line 86
    .line 87
    iput v3, p1, Lwrm;->c:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 90
    .line 91
    iput v0, p1, Lwrm;->d:I

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    .line 94
    .line 95
    iput v0, p1, Lwrm;->e:I

    .line 96
    .line 97
    new-instance v0, Lwrq;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lwrq;-><init>(Lwrm;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 103
    .line 104
    return-void
.end method

.method private final A(Lwrr;)V
    .locals 1

    .line 1
    iget v0, p1, Lwrr;->a:I

    .line 2
    .line 3
    iget p1, p1, Lwrr;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lwru;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 14
    .line 15
    iput p1, v0, Lwru;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

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
    iput v2, v0, Lwru;->e:I

    .line 25
    .line 26
    iput v1, v0, Lwru;->f:I

    .line 27
    .line 28
    iput p2, v0, Lwru;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lwru;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final C(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final D(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

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
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final E(Lun;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lun;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m(III)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final F(Lun;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lun;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m(III)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final G(Lun;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->E(Lun;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F(Lun;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final H(Lun;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F(Lun;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->E(Lun;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final n(Lun;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->D(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->C(Z)Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lun;->a()I

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
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, v2}, Ltw;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {v4, v2}, Lsz;->a(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4, v3}, Lsz;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-virtual {v4}, Lsz;->k()I

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

.method private final o(Lun;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->D(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->C(Z)Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lun;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p0, v2}, Ltw;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p0, v2}, Ltw;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {p1}, Lun;->a()I

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
    invoke-virtual {v4, v2}, Lsz;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v3}, Lsz;->d(Landroid/view/View;)I

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
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v2}, Ltw;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {v4}, Lsz;->j()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v3}, Lsz;->d(Landroid/view/View;)I

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

.method private final p(Lun;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->D(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->C(Z)Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lun;->a()I

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
    invoke-virtual {p1}, Lun;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {v4, v2}, Lsz;->a(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3}, Lsz;->d(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v2}, Ltw;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {p1}, Lun;->a()I

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

.method private final q(ILue;Lun;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz;->f()I

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
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g(ILue;Lun;)I

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
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 20
    .line 21
    invoke-virtual {p3}, Lsz;->f()I

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
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lsz;->n(I)V

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

.method private final r(ILue;Lun;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz;->j()I

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
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g(ILue;Lun;)I

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
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 20
    .line 21
    invoke-virtual {p3}, Lsz;->j()I

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
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lsz;->n(I)V

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

.method private final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

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

.method private final t()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

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

.method private final u(Lue;Lwru;Lun;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lwru;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lwru;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lwru;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    iget p2, p2, Lwru;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz p2, :cond_c

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsz;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, p2

    .line 32
    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

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
    invoke-virtual {p0, p2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ltw;->getPosition(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v5, p3, v6}, Lwrq;->f(Landroid/view/View;ILun;Lwru;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lsz;->d(Landroid/view/View;)I

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
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lsz;->m(Landroid/view/View;)I

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
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->v(Lue;II)V

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
    invoke-virtual {p0, p2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v4, p3, v5}, Lwrq;->f(Landroid/view/View;ILun;Lwru;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lsz;->d(Landroid/view/View;)I

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
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lsz;->m(Landroid/view/View;)I

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
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->v(Lue;II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget p2, p2, Lwru;->g:I

    .line 138
    .line 139
    if-ltz p2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

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
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ltw;->getPosition(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4, p3, v5}, Lwrq;->f(Landroid/view/View;ILun;Lwru;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lsz;->a(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lsz;->l(Landroid/view/View;)I

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
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->v(Lue;II)V

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
    invoke-virtual {p0, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v5, p3, v6}, Lwrq;->f(Landroid/view/View;ILun;Lwru;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lsz;->a(Landroid/view/View;)I

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
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lsz;->l(Landroid/view/View;)I

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
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->v(Lue;II)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_8
    return-void
.end method

.method private final v(Lue;II)V
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
    invoke-virtual {p0, p3, p1}, Ltw;->removeAndRecycleViewAt(ILue;)V

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
    invoke-virtual {p0, p2, p1}, Ltw;->removeAndRecycleViewAt(ILue;)V

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

.method private final w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

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
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method private final x(IIZLun;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lwru;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f(Lun;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lwru;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 18
    .line 19
    iput p1, v0, Lwru;->f:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget p1, v0, Lwru;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 28
    .line 29
    invoke-virtual {v3}, Lsz;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v0, Lwru;->h:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    iput v1, v0, Lwru;->e:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 54
    .line 55
    iget v2, v2, Lwru;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lwru;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p4, v2}, Lwrq;->f(Landroid/view/View;ILun;Lwru;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lsz;->a(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p4

    .line 84
    iput v1, v0, Lwru;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lsz;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 93
    .line 94
    invoke-virtual {v0}, Lsz;->f()I

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
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 107
    .line 108
    iget v3, v0, Lwru;->h:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 111
    .line 112
    invoke-virtual {v4}, Lsz;->j()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v3, v4

    .line 117
    iput v3, v0, Lwru;->h:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

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
    iput v3, v0, Lwru;->e:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 135
    .line 136
    iget v4, v4, Lwru;->e:I

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    iput v3, v0, Lwru;->d:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 142
    .line 143
    if-ne v4, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, p4, v2}, Lwrq;->f(Landroid/view/View;ILun;Lwru;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 167
    .line 168
    iget v4, v4, Lwru;->f:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lwrq;->b(I)Lwro;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v5, 0x0

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    :cond_4
    :goto_2
    move p4, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-object v6, v3, Lwro;->e:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    xor-int/2addr v7, v2

    .line 186
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lwrn;

    .line 194
    .line 195
    iget v6, v6, Lwrn;->a:I

    .line 196
    .line 197
    invoke-virtual {p4}, Lun;->a()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    add-int/2addr p4, v1

    .line 202
    iget-boolean v7, v0, Lwrq;->d:Z

    .line 203
    .line 204
    if-ne v6, p4, :cond_6

    .line 205
    .line 206
    move p4, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget p4, v0, Lwrq;->a:I

    .line 209
    .line 210
    :goto_3
    iget-object v6, v0, Lwrq;->i:Lsz;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v0, v0, Lwrq;->l:I

    .line 216
    .line 217
    add-int/lit8 v7, v0, -0x1

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    if-eq v7, v2, :cond_8

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v7, v0, :cond_7

    .line 225
    .line 226
    iget v1, v3, Lwro;->a:I

    .line 227
    .line 228
    sub-int/2addr v1, p4

    .line 229
    invoke-virtual {v6, p1}, Lsz;->b(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    sub-int/2addr v1, p4

    .line 234
    div-int/lit8 p4, v1, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    if-ne v4, v1, :cond_4

    .line 238
    .line 239
    iget v0, v3, Lwro;->a:I

    .line 240
    .line 241
    sub-int/2addr v0, p4

    .line 242
    invoke-virtual {v6, p1}, Lsz;->b(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    if-ne v4, v1, :cond_9

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget v0, v3, Lwro;->a:I

    .line 251
    .line 252
    sub-int/2addr v0, p4

    .line 253
    invoke-virtual {v6, p1}, Lsz;->b(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    :goto_4
    sub-int p4, v0, p4

    .line 258
    .line 259
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lsz;->d(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v1, p4

    .line 268
    iput v1, v0, Lwru;->b:I

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lsz;->d(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    neg-int p1, p1

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 278
    .line 279
    invoke-virtual {v0}, Lsz;->j()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr p1, v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_6
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 287
    .line 288
    iput p2, p4, Lwru;->c:I

    .line 289
    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    sub-int/2addr p2, p1

    .line 293
    iput p2, p4, Lwru;->c:I

    .line 294
    .line 295
    :cond_a
    iput p1, p4, Lwru;->g:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    const/4 p1, 0x0

    .line 299
    throw p1
.end method

.method private final y(Lwrr;)V
    .locals 1

    .line 1
    iget v0, p1, Lwrr;->a:I

    .line 2
    .line 3
    iget p1, p1, Lwrr;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->z(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lwru;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

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
    iput v1, v0, Lwru;->e:I

    .line 23
    .line 24
    iput p1, v0, Lwru;->d:I

    .line 25
    .line 26
    iput v2, v0, Lwru;->f:I

    .line 27
    .line 28
    iput p2, v0, Lwru;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lwru;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltw;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwrq;->a(Ltw;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

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
    invoke-super {p0, p1}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method final b(Lue;Lwru;Lun;Z)I
    .locals 19

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
    iget v8, v4, Lwru;->c:I

    .line 10
    .line 11
    iget v0, v4, Lwru;->g:I

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
    iput v0, v4, Lwru;->g:I

    .line 21
    .line 22
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->u(Lue;Lwru;Lun;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, v4, Lwru;->c:I

    .line 26
    .line 27
    iget v1, v4, Lwru;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lwrt;

    .line 31
    .line 32
    move v11, v0

    .line 33
    :goto_0
    iget-boolean v0, v4, Lwru;->l:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-lez v11, :cond_1b

    .line 38
    .line 39
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lwru;->d(Lun;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1b

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iput v12, v10, Lwrt;->a:I

    .line 47
    .line 48
    iput-boolean v12, v10, Lwrt;->b:Z

    .line 49
    .line 50
    iput-boolean v12, v10, Lwrt;->c:Z

    .line 51
    .line 52
    iput-boolean v12, v10, Lwrt;->d:Z

    .line 53
    .line 54
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 55
    .line 56
    new-instance v1, Lwro;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lwro;-><init>(Lwrq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lun;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    :goto_1
    iget v0, v4, Lwru;->d:I

    .line 66
    .line 67
    if-ge v0, v13, :cond_14

    .line 68
    .line 69
    if-ltz v0, :cond_14

    .line 70
    .line 71
    iget-object v0, v1, Lwro;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    if-eq v0, v2, :cond_12

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lwro;->g:Lwrq;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lwrq;->a(Ltw;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, v1, Lwro;->c:I

    .line 92
    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    iget v2, v4, Lwru;->d:I

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    invoke-virtual {v4, v6, v7}, Lwru;->a(Lue;Lun;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iput-boolean v14, v10, Lwrt;->b:Z

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v15, v5

    .line 115
    check-cast v15, Ltx;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lwru;->k:Ljava/util/List;

    .line 121
    .line 122
    iget-boolean v9, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    const/4 v14, -0x1

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget v5, v4, Lwru;->f:I

    .line 130
    .line 131
    if-eq v5, v14, :cond_5

    .line 132
    .line 133
    move v5, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move/from16 v5, v16

    .line 136
    .line 137
    :goto_2
    if-ne v9, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ltw;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v3, v1, v12}, Ltw;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget v5, v4, Lwru;->f:I

    .line 148
    .line 149
    if-eq v5, v14, :cond_8

    .line 150
    .line 151
    move v5, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move/from16 v5, v16

    .line 154
    .line 155
    :goto_3
    if-ne v9, v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ltw;->addDisappearingView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {v3, v1, v12}, Ltw;->addDisappearingView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    const v5, 0x7f0b04f2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3}, Ltw;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v3}, Ltw;->getPaddingRight()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    add-int/2addr v5, v9

    .line 201
    int-to-float v5, v5

    .line 202
    move/from16 v17, v13

    .line 203
    .line 204
    move/from16 v18, v14

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v3}, Ltw;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v3}, Ltw;->getPaddingLeft()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    sub-int/2addr v5, v9

    .line 216
    invoke-virtual {v3}, Ltw;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    sub-int/2addr v5, v9

    .line 221
    iget v9, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 222
    .line 223
    add-int/lit8 v17, v9, -0x1

    .line 224
    .line 225
    move/from16 v18, v14

    .line 226
    .line 227
    iget v14, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 228
    .line 229
    int-to-float v9, v9

    .line 230
    mul-int v17, v17, v14

    .line 231
    .line 232
    sub-int v5, v5, v17

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    div-float/2addr v5, v9

    .line 236
    move/from16 v17, v13

    .line 237
    .line 238
    float-to-double v12, v5

    .line 239
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    double-to-int v5, v12

    .line 244
    iget v12, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 245
    .line 246
    add-int/lit8 v12, v12, -0x1

    .line 247
    .line 248
    add-int/2addr v5, v14

    .line 249
    mul-int/2addr v5, v12

    .line 250
    int-to-float v5, v5

    .line 251
    :goto_5
    float-to-int v5, v5

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-virtual {v3, v1, v5, v9}, Ltw;->measureChildWithMargins(Landroid/view/View;II)V

    .line 254
    .line 255
    .line 256
    iget v5, v4, Lwru;->d:I

    .line 257
    .line 258
    move/from16 v12, v17

    .line 259
    .line 260
    if-lt v5, v12, :cond_b

    .line 261
    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v13, v9

    .line 266
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual/range {v0 .. v5}, Lwro;->d(Landroid/view/View;ILtw;Lwru;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v15}, Ltx;->eI()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {v15}, Ltx;->eH()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move/from16 v2, v16

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    :goto_7
    move/from16 v2, v16

    .line 293
    .line 294
    iput-boolean v2, v10, Lwrt;->c:Z

    .line 295
    .line 296
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    iput-boolean v2, v10, Lwrt;->d:Z

    .line 303
    .line 304
    :cond_e
    iget v1, v4, Lwru;->d:I

    .line 305
    .line 306
    if-ltz v1, :cond_10

    .line 307
    .line 308
    if-eqz v13, :cond_f

    .line 309
    .line 310
    move v14, v2

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move-object v1, v0

    .line 313
    move v13, v12

    .line 314
    move v12, v9

    .line 315
    const/high16 v9, -0x80000000

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_10
    move v14, v13

    .line 320
    :goto_9
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0, v1, v3, v2, v14}, Lwro;->b(Lwru;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v10}, Lwro;->c(Lwrt;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    iget-object v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v0, v2, v3, v5, v13}, Lwro;->b(Lwru;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v10}, Lwro;->c(Lwrt;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v6}, Ltw;->detachAndScrapView(Landroid/view/View;Lue;)V

    .line 346
    .line 347
    .line 348
    iget v0, v4, Lwru;->d:I

    .line 349
    .line 350
    move/from16 v1, v18

    .line 351
    .line 352
    if-lt v0, v1, :cond_14

    .line 353
    .line 354
    if-gt v0, v12, :cond_14

    .line 355
    .line 356
    iget v1, v4, Lwru;->e:I

    .line 357
    .line 358
    sub-int/2addr v0, v1

    .line 359
    iput v0, v4, Lwru;->d:I

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_12
    :goto_a
    move-object v0, v1

    .line 363
    move v9, v12

    .line 364
    move v12, v13

    .line 365
    move v2, v14

    .line 366
    iget v1, v4, Lwru;->d:I

    .line 367
    .line 368
    if-lt v1, v12, :cond_13

    .line 369
    .line 370
    move v12, v2

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move v12, v9

    .line 373
    :goto_b
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0, v1, v3, v2, v12}, Lwro;->b(Lwru;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v10}, Lwro;->c(Lwrt;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_c
    iget-boolean v0, v10, Lwrt;->b:Z

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_15
    iget v0, v4, Lwru;->b:I

    .line 391
    .line 392
    iget v1, v10, Lwrt;->a:I

    .line 393
    .line 394
    iget v2, v4, Lwru;->f:I

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr v0, v2

    .line 398
    iput v0, v4, Lwru;->b:I

    .line 399
    .line 400
    iget-boolean v0, v10, Lwrt;->c:Z

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 405
    .line 406
    iget-object v0, v0, Lwru;->k:Ljava/util/List;

    .line 407
    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    iget-boolean v0, v7, Lun;->g:Z

    .line 411
    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    :cond_16
    iget v0, v4, Lwru;->c:I

    .line 415
    .line 416
    sub-int/2addr v0, v1

    .line 417
    iput v0, v4, Lwru;->c:I

    .line 418
    .line 419
    sub-int/2addr v11, v1

    .line 420
    :cond_17
    iget v0, v4, Lwru;->g:I

    .line 421
    .line 422
    const/high16 v2, -0x80000000

    .line 423
    .line 424
    if-eq v0, v2, :cond_19

    .line 425
    .line 426
    add-int/2addr v0, v1

    .line 427
    iput v0, v4, Lwru;->g:I

    .line 428
    .line 429
    iget v1, v4, Lwru;->c:I

    .line 430
    .line 431
    if-gez v1, :cond_18

    .line 432
    .line 433
    add-int/2addr v0, v1

    .line 434
    iput v0, v4, Lwru;->g:I

    .line 435
    .line 436
    :cond_18
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->u(Lue;Lwru;Lun;)V

    .line 437
    .line 438
    .line 439
    :cond_19
    if-eqz p4, :cond_1a

    .line 440
    .line 441
    iget-boolean v0, v10, Lwrt;->d:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_1a
    move v9, v2

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1b
    :goto_d
    iget v0, v4, Lwru;->c:I

    .line 450
    .line 451
    sub-int/2addr v8, v0

    .line 452
    return v8
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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

.method public final collectAdjacentPrefetchPositions(IILun;Ltu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->x(IIZLun;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 29
    .line 30
    iget p2, p1, Lwru;->d:I

    .line 31
    .line 32
    if-ltz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lun;->a()I

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
    iget p1, p1, Lwru;->g:I

    .line 42
    .line 43
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p4, p2, p1}, Ltu;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final collectInitialPrefetchPositions(ILtu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwrw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lwrw;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lwrw;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

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
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

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
    invoke-interface {p2, v0, v1}, Ltu;->a(II)V

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

.method public final computeHorizontalScrollExtent(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

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
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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

.method public final computeVerticalScrollExtent(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected final f(Lun;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lun;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsz;->k()I

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

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

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
    invoke-super {p0, p1}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method final g(ILue;Lun;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lwru;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

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
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->x(IIZLun;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 32
    .line 33
    iget v4, v2, Lwru;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

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
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lsz;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 53
    .line 54
    iput p1, p2, Lwru;->j:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final generateDefaultLayoutParams()Ltx;
    .locals 2

    .line 1
    new-instance v0, Ltx;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ltx;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsz;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsz;->f()I

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
    invoke-virtual {p0, v3}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lsz;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lsz;->a(Landroid/view/View;)I

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

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwru;

    .line 6
    .line 7
    invoke-direct {v0}, Lwru;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lsz;->p(Ltw;I)Lsz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 25
    .line 26
    iget-object v1, v0, Lwrq;->i:Lsz;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Lwrq;->j:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Lsz;->p(Ltw;I)Lsz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lwrq;->i:Lsz;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwrw;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getLayoutDirection()I

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

.method final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsz;->e()I

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

.method final m(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsz;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsz;->f()I

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
    invoke-virtual {p0, v4}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ltw;->getPosition(Landroid/view/View;)I

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
    check-cast v6, Ltx;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ltx;->eI()Z

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
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lsz;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, v1, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lsz;->a(Landroid/view/View;)I

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

.method public final onAdapterChanged(Ltj;Ltj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwrq;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltw;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lwrq;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILue;Lun;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 49
    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

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
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 88
    .line 89
    .line 90
    if-ne p2, p1, :cond_c

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->H(Lun;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(Lun;)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 108
    .line 109
    invoke-virtual {v4}, Lsz;->k()I

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
    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->x(IIZLun;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 124
    .line 125
    iput v1, v4, Lwru;->g:I

    .line 126
    .line 127
    iput-boolean v5, v4, Lwru;->a:Z

    .line 128
    .line 129
    invoke-virtual {p0, p3, v4, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 130
    .line 131
    .line 132
    if-ne p2, p1, :cond_e

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s()Landroid/view/View;

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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltw;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e()I

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

.method public final onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwrq;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwrq;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltw;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lwrq;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lwrq;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwrq;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwrq;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChildren(Lue;Lun;)V
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
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lun;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_39

    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lwrw;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lwrw;->a:I

    .line 33
    .line 34
    iput v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Ltw;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, v3, Lwrq;->g:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v7, v4, :cond_4

    .line 53
    .line 54
    iget v7, v3, Lwrq;->h:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_3

    .line 57
    .line 58
    iput v5, v3, Lwrq;->g:I

    .line 59
    .line 60
    iput v6, v3, Lwrq;->h:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v7, v4

    .line 64
    :cond_4
    if-ne v7, v5, :cond_5

    .line 65
    .line 66
    iget v7, v3, Lwrq;->h:I

    .line 67
    .line 68
    if-eq v7, v6, :cond_7

    .line 69
    .line 70
    :cond_5
    iput v5, v3, Lwrq;->g:I

    .line 71
    .line 72
    iput v6, v3, Lwrq;->h:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lwrq;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0, v5}, Ltw;->getPosition(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_0
    iput v5, v3, Lwrq;->k:I

    .line 90
    .line 91
    :cond_7
    :goto_1
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 92
    .line 93
    if-ne v5, v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v0, v1, v2, v5}, Lwrq;->c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lue;Lun;Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 103
    .line 104
    iput-boolean v8, v5, Lwru;->a:Z

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lwrr;

    .line 110
    .line 111
    iget-boolean v6, v5, Lwrr;->d:Z

    .line 112
    .line 113
    const/high16 v7, -0x80000000

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 119
    .line 120
    if-ne v6, v4, :cond_9

    .line 121
    .line 122
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 123
    .line 124
    if-eqz v6, :cond_24

    .line 125
    .line 126
    :cond_9
    invoke-virtual {v5}, Lwrr;->c()V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 130
    .line 131
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 132
    .line 133
    xor-int/2addr v6, v10

    .line 134
    iput-boolean v6, v5, Lwrr;->c:Z

    .line 135
    .line 136
    iget-boolean v6, v2, Lun;->g:Z

    .line 137
    .line 138
    if-nez v6, :cond_19

    .line 139
    .line 140
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 141
    .line 142
    if-ne v6, v4, :cond_a

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_a
    if-ltz v6, :cond_18

    .line 147
    .line 148
    invoke-virtual {v2}, Lun;->a()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-lt v6, v10, :cond_b

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_b
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 157
    .line 158
    iput v6, v5, Lwrr;->a:I

    .line 159
    .line 160
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 161
    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v10}, Lwrw;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_d

    .line 169
    .line 170
    iget-boolean v6, v10, Lwrw;->c:Z

    .line 171
    .line 172
    iput-boolean v6, v5, Lwrr;->c:Z

    .line 173
    .line 174
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v11}, Lsz;->f()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v10, v10, Lwrw;->b:I

    .line 183
    .line 184
    sub-int/2addr v6, v10

    .line 185
    iput v6, v5, Lwrr;->b:I

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v11}, Lsz;->j()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget v10, v10, Lwrw;->b:I

    .line 194
    .line 195
    add-int/2addr v6, v10

    .line 196
    iput v6, v5, Lwrr;->b:I

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_d
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 201
    .line 202
    if-ne v10, v7, :cond_16

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lsz;->b(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 217
    .line 218
    invoke-virtual {v11}, Lsz;->k()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-le v10, v11, :cond_e

    .line 223
    .line 224
    invoke-virtual {v5}, Lwrr;->a()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_e
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 230
    .line 231
    invoke-virtual {v10, v6}, Lsz;->d(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 236
    .line 237
    invoke-virtual {v11}, Lsz;->j()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    sub-int/2addr v10, v11

    .line 242
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 243
    .line 244
    if-gez v10, :cond_f

    .line 245
    .line 246
    invoke-virtual {v11}, Lsz;->j()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iput v6, v5, Lwrr;->b:I

    .line 251
    .line 252
    iput-boolean v8, v5, Lwrr;->c:Z

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_f
    invoke-virtual {v11}, Lsz;->f()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 261
    .line 262
    invoke-virtual {v11, v6}, Lsz;->a(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    sub-int/2addr v10, v11

    .line 267
    if-gez v10, :cond_10

    .line 268
    .line 269
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 270
    .line 271
    invoke-virtual {v6}, Lsz;->f()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v5, Lwrr;->b:I

    .line 276
    .line 277
    iput-boolean v9, v5, Lwrr;->c:Z

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_10
    iget-boolean v10, v5, Lwrr;->c:Z

    .line 282
    .line 283
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 284
    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    invoke-virtual {v11, v6}, Lsz;->a(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 292
    .line 293
    invoke-virtual {v10}, Lsz;->o()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    add-int/2addr v6, v10

    .line 298
    goto :goto_2

    .line 299
    :cond_11
    invoke-virtual {v11, v6}, Lsz;->d(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_2
    iput v6, v5, Lwrr;->b:I

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_12
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-lez v6, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ltw;->getPosition(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-ltz v6, :cond_15

    .line 325
    .line 326
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 327
    .line 328
    if-eqz v10, :cond_15

    .line 329
    .line 330
    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 331
    .line 332
    if-lt v10, v6, :cond_13

    .line 333
    .line 334
    move v6, v8

    .line 335
    goto :goto_3

    .line 336
    :cond_13
    move v6, v9

    .line 337
    :goto_3
    if-ne v6, v11, :cond_14

    .line 338
    .line 339
    move v6, v9

    .line 340
    goto :goto_4

    .line 341
    :cond_14
    move v6, v8

    .line 342
    :goto_4
    iput-boolean v6, v5, Lwrr;->c:Z

    .line 343
    .line 344
    :cond_15
    invoke-virtual {v5}, Lwrr;->a()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_16
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 350
    .line 351
    iput-boolean v6, v5, Lwrr;->c:Z

    .line 352
    .line 353
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 354
    .line 355
    if-eqz v6, :cond_17

    .line 356
    .line 357
    invoke-virtual {v10}, Lsz;->f()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 362
    .line 363
    sub-int/2addr v6, v10

    .line 364
    iput v6, v5, Lwrr;->b:I

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_17
    invoke-virtual {v10}, Lsz;->j()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 373
    .line 374
    add-int/2addr v6, v10

    .line 375
    iput v6, v5, Lwrr;->b:I

    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_18
    :goto_5
    iput v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 380
    .line 381
    iput v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 382
    .line 383
    :cond_19
    :goto_6
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_1a

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_1a
    invoke-virtual {v0}, Ltw;->getFocusedChild()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ltx;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ltx;->eI()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v10}, Ltx;->eG()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-ltz v11, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v10}, Ltx;->eG()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v2}, Lun;->a()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-ge v10, v11, :cond_1d

    .line 427
    .line 428
    iget-object v10, v5, Lwrr;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 429
    .line 430
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 431
    .line 432
    invoke-virtual {v11}, Lsz;->o()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ltz v11, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Lwrr;->b(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_1b
    invoke-virtual {v10, v6}, Ltw;->getPosition(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iput v12, v5, Lwrr;->a:I

    .line 448
    .line 449
    iget-boolean v12, v5, Lwrr;->c:Z

    .line 450
    .line 451
    if-eqz v12, :cond_1c

    .line 452
    .line 453
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 454
    .line 455
    invoke-virtual {v12}, Lsz;->f()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    sub-int/2addr v12, v11

    .line 460
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 461
    .line 462
    invoke-virtual {v11, v6}, Lsz;->a(Landroid/view/View;)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    sub-int/2addr v12, v11

    .line 467
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 468
    .line 469
    invoke-virtual {v11}, Lsz;->f()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    sub-int/2addr v11, v12

    .line 474
    iput v11, v5, Lwrr;->b:I

    .line 475
    .line 476
    if-lez v12, :cond_23

    .line 477
    .line 478
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 479
    .line 480
    invoke-virtual {v11, v6}, Lsz;->b(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    iget v13, v5, Lwrr;->b:I

    .line 485
    .line 486
    sub-int/2addr v13, v11

    .line 487
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 488
    .line 489
    invoke-virtual {v11}, Lsz;->j()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 494
    .line 495
    invoke-virtual {v10, v6}, Lsz;->d(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    sub-int/2addr v6, v11

    .line 500
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    add-int/2addr v11, v6

    .line 505
    sub-int/2addr v13, v11

    .line 506
    if-gez v13, :cond_23

    .line 507
    .line 508
    iget v6, v5, Lwrr;->b:I

    .line 509
    .line 510
    neg-int v10, v13

    .line 511
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    add-int/2addr v6, v10

    .line 516
    iput v6, v5, Lwrr;->b:I

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_1c
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 521
    .line 522
    invoke-virtual {v12, v6}, Lsz;->d(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    iget-object v13, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 527
    .line 528
    invoke-virtual {v13}, Lsz;->j()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    sub-int v13, v12, v13

    .line 533
    .line 534
    iput v12, v5, Lwrr;->b:I

    .line 535
    .line 536
    if-lez v13, :cond_23

    .line 537
    .line 538
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 539
    .line 540
    invoke-virtual {v14, v6}, Lsz;->b(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    add-int/2addr v12, v14

    .line 545
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 546
    .line 547
    invoke-virtual {v14}, Lsz;->f()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    sub-int/2addr v14, v11

    .line 552
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 553
    .line 554
    invoke-virtual {v11, v6}, Lsz;->a(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    sub-int/2addr v14, v6

    .line 559
    iget-object v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 560
    .line 561
    invoke-virtual {v6}, Lsz;->f()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    sub-int/2addr v6, v10

    .line 570
    sub-int/2addr v6, v12

    .line 571
    if-gez v6, :cond_23

    .line 572
    .line 573
    iget v10, v5, Lwrr;->b:I

    .line 574
    .line 575
    neg-int v6, v6

    .line 576
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    sub-int/2addr v10, v6

    .line 581
    iput v10, v5, Lwrr;->b:I

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1d
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 585
    .line 586
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 587
    .line 588
    if-ne v6, v10, :cond_21

    .line 589
    .line 590
    iget-boolean v6, v5, Lwrr;->c:Z

    .line 591
    .line 592
    if-eqz v6, :cond_1e

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(Lun;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto :goto_7

    .line 599
    :cond_1e
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->H(Lun;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :goto_7
    if-eqz v6, :cond_21

    .line 604
    .line 605
    invoke-virtual {v5, v6}, Lwrr;->b(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v10, v2, Lun;->g:Z

    .line 609
    .line 610
    if-nez v10, :cond_23

    .line 611
    .line 612
    invoke-virtual {v0}, Ltw;->supportsPredictiveItemAnimations()Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eqz v10, :cond_23

    .line 617
    .line 618
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 619
    .line 620
    invoke-virtual {v10, v6}, Lsz;->d(Landroid/view/View;)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 625
    .line 626
    invoke-virtual {v11}, Lsz;->f()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-ge v10, v11, :cond_1f

    .line 631
    .line 632
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 633
    .line 634
    invoke-virtual {v10, v6}, Lsz;->a(Landroid/view/View;)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 639
    .line 640
    invoke-virtual {v10}, Lsz;->j()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-ge v6, v10, :cond_23

    .line 645
    .line 646
    :cond_1f
    iget-boolean v6, v5, Lwrr;->c:Z

    .line 647
    .line 648
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 649
    .line 650
    if-eqz v6, :cond_20

    .line 651
    .line 652
    invoke-virtual {v10}, Lsz;->f()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    goto :goto_8

    .line 657
    :cond_20
    invoke-virtual {v10}, Lsz;->j()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    :goto_8
    iput v6, v5, Lwrr;->b:I

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_21
    :goto_9
    invoke-virtual {v5}, Lwrr;->a()V

    .line 665
    .line 666
    .line 667
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 668
    .line 669
    if-eqz v6, :cond_22

    .line 670
    .line 671
    invoke-virtual {v2}, Lun;->a()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    add-int/2addr v6, v4

    .line 676
    goto :goto_a

    .line 677
    :cond_22
    move v6, v8

    .line 678
    :goto_a
    iput v6, v5, Lwrr;->a:I

    .line 679
    .line 680
    :cond_23
    :goto_b
    iput-boolean v9, v5, Lwrr;->d:Z

    .line 681
    .line 682
    :cond_24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f(Lun;)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 687
    .line 688
    iget v10, v10, Lwru;->j:I

    .line 689
    .line 690
    if-ltz v10, :cond_25

    .line 691
    .line 692
    move v11, v6

    .line 693
    goto :goto_c

    .line 694
    :cond_25
    move v11, v8

    .line 695
    :goto_c
    if-ltz v10, :cond_26

    .line 696
    .line 697
    move v6, v8

    .line 698
    :cond_26
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 699
    .line 700
    invoke-virtual {v10}, Lsz;->j()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    add-int/2addr v6, v10

    .line 705
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 706
    .line 707
    invoke-virtual {v10}, Lsz;->g()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    add-int/2addr v11, v10

    .line 712
    iget-boolean v10, v2, Lun;->g:Z

    .line 713
    .line 714
    if-eqz v10, :cond_29

    .line 715
    .line 716
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 717
    .line 718
    if-eq v10, v4, :cond_29

    .line 719
    .line 720
    iget v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 721
    .line 722
    if-eq v12, v7, :cond_29

    .line 723
    .line 724
    invoke-virtual {v0, v10}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-eqz v7, :cond_29

    .line 729
    .line 730
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 731
    .line 732
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 733
    .line 734
    if-eqz v10, :cond_27

    .line 735
    .line 736
    invoke-virtual {v12}, Lsz;->f()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 741
    .line 742
    invoke-virtual {v12, v7}, Lsz;->a(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    sub-int/2addr v10, v7

    .line 747
    iget v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_27
    invoke-virtual {v12, v7}, Lsz;->d(Landroid/view/View;)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 755
    .line 756
    invoke-virtual {v10}, Lsz;->j()I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    sub-int/2addr v7, v10

    .line 761
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 762
    .line 763
    :goto_d
    sub-int/2addr v10, v7

    .line 764
    if-lez v10, :cond_28

    .line 765
    .line 766
    add-int/2addr v6, v10

    .line 767
    goto :goto_e

    .line 768
    :cond_28
    sub-int/2addr v11, v10

    .line 769
    :cond_29
    :goto_e
    iget-boolean v7, v5, Lwrr;->c:Z

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p1}, Ltw;->detachAndScrapAttachedViews(Lue;)V

    .line 772
    .line 773
    .line 774
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    iput-boolean v10, v7, Lwru;->l:Z

    .line 781
    .line 782
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 783
    .line 784
    iget-boolean v10, v2, Lun;->g:Z

    .line 785
    .line 786
    iput-boolean v10, v7, Lwru;->i:Z

    .line 787
    .line 788
    iget-boolean v7, v5, Lwrr;->c:Z

    .line 789
    .line 790
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 791
    .line 792
    if-eqz v7, :cond_2b

    .line 793
    .line 794
    invoke-virtual {v3, v5, v10}, Lwrq;->g(Lwrr;Z)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(Lwrr;)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 801
    .line 802
    iput v6, v3, Lwru;->h:I

    .line 803
    .line 804
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 805
    .line 806
    .line 807
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 808
    .line 809
    iget v6, v3, Lwru;->b:I

    .line 810
    .line 811
    iget v7, v3, Lwru;->d:I

    .line 812
    .line 813
    iget v3, v3, Lwru;->c:I

    .line 814
    .line 815
    if-lez v3, :cond_2a

    .line 816
    .line 817
    add-int/2addr v11, v3

    .line 818
    :cond_2a
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->y(Lwrr;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 822
    .line 823
    iput v11, v3, Lwru;->h:I

    .line 824
    .line 825
    iget v10, v3, Lwru;->d:I

    .line 826
    .line 827
    iget v11, v3, Lwru;->e:I

    .line 828
    .line 829
    add-int/2addr v10, v11

    .line 830
    iput v10, v3, Lwru;->d:I

    .line 831
    .line 832
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 836
    .line 837
    iget v10, v3, Lwru;->b:I

    .line 838
    .line 839
    iget v3, v3, Lwru;->c:I

    .line 840
    .line 841
    if-lez v3, :cond_2d

    .line 842
    .line 843
    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(II)V

    .line 844
    .line 845
    .line 846
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 847
    .line 848
    iput v3, v6, Lwru;->h:I

    .line 849
    .line 850
    invoke-virtual {v0, v1, v6, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 851
    .line 852
    .line 853
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 854
    .line 855
    iget v6, v3, Lwru;->b:I

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_2b
    invoke-virtual {v3, v5, v10}, Lwrq;->g(Lwrr;Z)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->y(Lwrr;)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 865
    .line 866
    iput v11, v3, Lwru;->h:I

    .line 867
    .line 868
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 872
    .line 873
    iget v10, v3, Lwru;->b:I

    .line 874
    .line 875
    iget v7, v3, Lwru;->d:I

    .line 876
    .line 877
    iget v3, v3, Lwru;->c:I

    .line 878
    .line 879
    if-lez v3, :cond_2c

    .line 880
    .line 881
    add-int/2addr v6, v3

    .line 882
    :cond_2c
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(Lwrr;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 886
    .line 887
    iput v6, v3, Lwru;->h:I

    .line 888
    .line 889
    iget v6, v3, Lwru;->d:I

    .line 890
    .line 891
    iget v11, v3, Lwru;->e:I

    .line 892
    .line 893
    add-int/2addr v6, v11

    .line 894
    iput v6, v3, Lwru;->d:I

    .line 895
    .line 896
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 900
    .line 901
    iget v6, v3, Lwru;->b:I

    .line 902
    .line 903
    iget v3, v3, Lwru;->c:I

    .line 904
    .line 905
    if-lez v3, :cond_2d

    .line 906
    .line 907
    invoke-direct {v0, v7, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->z(II)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 911
    .line 912
    iput v3, v7, Lwru;->h:I

    .line 913
    .line 914
    invoke-virtual {v0, v1, v7, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 915
    .line 916
    .line 917
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 918
    .line 919
    iget v10, v3, Lwru;->b:I

    .line 920
    .line 921
    :cond_2d
    :goto_f
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-lez v3, :cond_2f

    .line 926
    .line 927
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 928
    .line 929
    iget-boolean v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 930
    .line 931
    xor-int/2addr v3, v7

    .line 932
    if-eqz v3, :cond_2e

    .line 933
    .line 934
    invoke-direct {v0, v10, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q(ILue;Lun;Z)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    add-int/2addr v6, v3

    .line 939
    add-int/2addr v10, v3

    .line 940
    invoke-direct {v0, v6, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(ILue;Lun;Z)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    goto :goto_10

    .line 945
    :cond_2e
    invoke-direct {v0, v6, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(ILue;Lun;Z)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    add-int/2addr v6, v3

    .line 950
    add-int/2addr v10, v3

    .line 951
    invoke-direct {v0, v10, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q(ILue;Lun;Z)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    :goto_10
    add-int/2addr v6, v3

    .line 956
    add-int/2addr v10, v3

    .line 957
    :cond_2f
    iget-boolean v3, v2, Lun;->k:Z

    .line 958
    .line 959
    if-eqz v3, :cond_37

    .line 960
    .line 961
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_37

    .line 966
    .line 967
    iget-boolean v3, v2, Lun;->g:Z

    .line 968
    .line 969
    if-nez v3, :cond_37

    .line 970
    .line 971
    invoke-virtual {v0}, Ltw;->supportsPredictiveItemAnimations()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_30

    .line 976
    .line 977
    goto/16 :goto_15

    .line 978
    .line 979
    :cond_30
    iget-object v3, v1, Lue;->d:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    invoke-virtual {v0, v8}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v11}, Ltw;->getPosition(Landroid/view/View;)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    move v12, v8

    .line 997
    move v13, v12

    .line 998
    move v14, v13

    .line 999
    :goto_11
    if-ge v12, v7, :cond_34

    .line 1000
    .line 1001
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    check-cast v15, Luq;

    .line 1006
    .line 1007
    invoke-virtual {v15}, Luq;->b()I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-eq v9, v4, :cond_33

    .line 1012
    .line 1013
    invoke-virtual {v15}, Luq;->c()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-lt v9, v11, :cond_31

    .line 1018
    .line 1019
    move v9, v8

    .line 1020
    goto :goto_12

    .line 1021
    :cond_31
    const/4 v9, 0x1

    .line 1022
    :goto_12
    iget-boolean v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 1023
    .line 1024
    iget-object v8, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 1025
    .line 1026
    if-eq v9, v4, :cond_32

    .line 1027
    .line 1028
    iget-object v4, v15, Luq;->a:Landroid/view/View;

    .line 1029
    .line 1030
    invoke-virtual {v8, v4}, Lsz;->b(Landroid/view/View;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    add-int/2addr v13, v4

    .line 1035
    goto :goto_13

    .line 1036
    :cond_32
    iget-object v4, v15, Luq;->a:Landroid/view/View;

    .line 1037
    .line 1038
    invoke-virtual {v8, v4}, Lsz;->b(Landroid/view/View;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    add-int/2addr v14, v4

    .line 1043
    :cond_33
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 1044
    .line 1045
    const/4 v4, -0x1

    .line 1046
    const/4 v8, 0x0

    .line 1047
    const/4 v9, 0x1

    .line 1048
    goto :goto_11

    .line 1049
    :cond_34
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 1050
    .line 1051
    iput-object v3, v4, Lwru;->k:Ljava/util/List;

    .line 1052
    .line 1053
    if-lez v13, :cond_35

    .line 1054
    .line 1055
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t()Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(II)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 1067
    .line 1068
    iput v13, v3, Lwru;->h:I

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    iput v4, v3, Lwru;->c:I

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lwru;->b()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 1079
    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_35
    const/4 v4, 0x0

    .line 1083
    :goto_14
    if-lez v14, :cond_36

    .line 1084
    .line 1085
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s()Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-direct {v0, v3, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->z(II)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 1097
    .line 1098
    iput v14, v3, Lwru;->h:I

    .line 1099
    .line 1100
    iput v4, v3, Lwru;->c:I

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lwru;->b()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b(Lue;Lwru;Lun;Z)I

    .line 1108
    .line 1109
    .line 1110
    :cond_36
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Lwru;

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    iput-object v3, v1, Lwru;->k:Ljava/util/List;

    .line 1114
    .line 1115
    :cond_37
    :goto_15
    iget-boolean v1, v2, Lun;->g:Z

    .line 1116
    .line 1117
    if-nez v1, :cond_38

    .line 1118
    .line 1119
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lsz;->q()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_38
    invoke-virtual {v5}, Lwrr;->c()V

    .line 1126
    .line 1127
    .line 1128
    :goto_16
    iget-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 1129
    .line 1130
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_39
    invoke-virtual/range {p0 .. p1}, Ltw;->removeAndRecycleAllViews(Lue;)V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public final onLayoutCompleted(Lun;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lwrr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwrr;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwrw;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwrw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lwrw;-><init>(Lwrw;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lwrw;

    .line 12
    .line 13
    invoke-direct {v0}, Lwrw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Lwrw;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lsz;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lsz;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Lwrw;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lwrw;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lwrw;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lsz;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsz;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Lwrw;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lwrw;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Ltw;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge p3, p4, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lsz;->f()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lsz;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lsz;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    invoke-virtual {p0, p4, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lsz;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lsz;->a(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, p4, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 73
    .line 74
    if-ne p3, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lsz;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p4, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0, p2}, Lsz;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lsz;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    invoke-virtual {p0, p4, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final scrollHorizontallyBy(ILue;Lun;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g(ILue;Lun;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lwrq;

    .line 2
    .line 3
    iput p1, v0, Lwrq;->k:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwrw;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scrollVerticallyBy(ILue;Lun;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g(ILue;Lun;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V
    .locals 0

    .line 1
    new-instance p2, Lsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lsk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lum;->g:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltw;->startSmoothScroll(Lum;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lwrw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
