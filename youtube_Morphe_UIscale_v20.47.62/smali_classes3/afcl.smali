.class public final Lafcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcx;
.implements Lafco;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcd;

.field private final f:Labmr;

.field private final g:Lblws;

.field private final h:Lbkrp;

.field private final i:Lblwt;

.field private final j:Lblwt;

.field private final k:Lbkrp;

.field private final l:Lbkrp;

.field private final m:Lblwt;

.field private final n:Lbkrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafcl;->d:Lcd;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x20

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Labmr;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1, v2}, Labmr;-><init>(Landroid/content/Context;III)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lafcl;->f:Labmr;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lafcl;->g:Lblws;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lold;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lold;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lafcl;->h:Lbkrp;

    .line 57
    .line 58
    new-instance p2, Lblwv;

    .line 59
    .line 60
    invoke-direct {p2}, Lblwv;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lblwt;->bb()Lblwt;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lafcl;->i:Lblwt;

    .line 68
    .line 69
    new-instance v0, Lmco;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p1, v1}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lbkrp;->R()Lbkrp;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lafcl;->k:Lbkrp;

    .line 84
    .line 85
    new-instance p2, Lblwv;

    .line 86
    .line 87
    invoke-direct {p2}, Lblwv;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lblwt;->bb()Lblwt;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lafcl;->j:Lblwt;

    .line 95
    .line 96
    new-instance v0, Lmco;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lafcl;->l:Lbkrp;

    .line 110
    .line 111
    new-instance p1, Lblwv;

    .line 112
    .line 113
    invoke-direct {p1}, Lblwv;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lafcl;->m:Lblwt;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lafcl;->n:Lbkrp;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput p1, p0, Lafcl;->c:I

    .line 134
    .line 135
    return-void
.end method

.method private final g(Labmr;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lafcl;->i(Labmr;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lafcl;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lafcl;->g:Lblws;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lafcl;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lafcl;->j:Lblwt;

    .line 34
    .line 35
    iget v1, p1, Labmr;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget p1, p1, Labmr;->d:F

    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    float-to-int v2, p1

    .line 52
    :goto_1
    neg-int p1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lafcl;->i:Lblwt;

    .line 62
    .line 63
    iget v1, p1, Labmr;->g:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p1, Labmr;->c:F

    .line 77
    .line 78
    sub-float/2addr p1, p2

    .line 79
    float-to-int v2, p1

    .line 80
    :goto_2
    neg-int p1, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafcl;->g:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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

.method private final i(Labmr;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lafcl;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Labmr;->a(Landroid/view/MotionEvent;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lafcl;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Lafcm;
    .locals 1

    .line 1
    sget-object v0, Lafcm;->a:Lafcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcl;->h:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcl;->n:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcl;->k:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcl;->l:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lafcl;->f:Labmr;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lafcl;->i(Labmr;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lafcl;->f:Labmr;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lafcl;->i(Labmr;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Labmr;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lafcl;->f:Labmr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lafcl;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lafcl;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lafcl;->a:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lafcl;->f:Labmr;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    if-eq v2, p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    shr-int/lit8 p1, p1, 0x8

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, v1, Labmr;->g:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v5

    .line 68
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v1, Labmr;->e:F

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v1, Labmr;->f:F

    .line 79
    .line 80
    iget v2, v1, Labmr;->e:F

    .line 81
    .line 82
    iput v2, v1, Labmr;->c:F

    .line 83
    .line 84
    iput p1, v1, Labmr;->d:F

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v1, Labmr;->g:I

    .line 91
    .line 92
    iget-object p1, v1, Labmr;->b:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-direct {p0, v1, p2}, Lafcl;->g(Labmr;Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    move v3, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-direct {p0, v1, p2}, Lafcl;->g(Labmr;Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lafcl;->c:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, p2}, Labmr;->e(Landroid/view/MotionEvent;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ne p2, v4, :cond_6

    .line 115
    .line 116
    sget-object v2, Lafcn;->b:Lafcn;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne p2, v3, :cond_7

    .line 120
    .line 121
    sget-object v2, Lafcn;->c:Lafcn;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object v2, Lafcn;->a:Lafcn;

    .line 125
    .line 126
    :goto_3
    iget-object v4, p0, Lafcl;->m:Lblwt;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Labmr;->c()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lafcl;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lafcl;->g:Lblws;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    .line 156
    .line 157
    return v3
.end method
