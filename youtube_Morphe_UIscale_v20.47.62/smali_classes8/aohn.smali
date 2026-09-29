.class public final Laohn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lmx;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Laohf;

.field public final e:Laohd;

.field public final f:Lnk;

.field public final g:F

.field public final h:Laohm;

.field public i:Landroid/view/View;

.field public j:J

.field public k:Z

.field public l:Landroid/view/View;

.field public m:F

.field public n:I

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public final r:Lpt;

.field public s:Lpt;

.field private t:F

.field private u:Landroid/view/View;

.field private v:Z

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/stickyheaders/StickyHeaderContainer;Lmx;Laohd;Lbjyq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laohn;->b:Lmx;

    .line 8
    .line 9
    iput-object p3, p0, Laohn;->e:Laohd;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/stickyheaders/StickyHeaderContainer;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Laohn;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const-wide/32 v0, 0x2b98344

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p4, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const v0, 0x7f0703a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/32 v0, 0x2b9249d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const v0, 0x7f0702c2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const v0, 0x7f0705b4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    :goto_0
    iput p4, p0, Laohn;->g:F

    .line 96
    .line 97
    new-instance p4, Laohh;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Laohh;-><init>(Laohn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Lmx;->z(Lpt;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Laohi;

    .line 106
    .line 107
    invoke-direct {p4, p0, v2}, Laohi;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Laohn;->f:Lnk;

    .line 111
    .line 112
    new-instance p4, Laohj;

    .line 113
    .line 114
    invoke-direct {p4, p0}, Laohj;-><init>(Laohn;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Laohn;->r:Lpt;

    .line 118
    .line 119
    new-instance p4, Laohm;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p4, p1}, Laohm;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Laohn;->h:Laohm;

    .line 129
    .line 130
    new-instance p1, Laohf;

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Laohf;-><init>(Lmx;Laohd;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Laohn;->d:Laohf;

    .line 136
    .line 137
    new-instance p2, Laiip;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, p0, p3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, Laohf;->d:Laiip;

    .line 144
    .line 145
    invoke-virtual {p1}, Laohf;->r()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laohn;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Laohg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Laohg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lna;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laohn;->v:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;F)F
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p1, v0}, Laofl;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Laohn;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Laohn;->x:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    cmpg-float p1, p1, v2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Laohn;->w:F

    .line 28
    .line 29
    cmpg-float p2, p1, v0

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget p2, p0, Laohn;->x:F

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    sub-float/2addr v1, p1

    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, p3

    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0
.end method

.method public final b(Lng;)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laohn;->d:Laohf;

    .line 4
    .line 5
    iget v1, v0, Laohf;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laohf;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Laohf;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laohf;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lng;->U(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laohn;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laohn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Laohn;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lng;->ax()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lng;->U(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v2, v1

    .line 40
    int-to-float v1, v2

    .line 41
    iput v1, p0, Laohn;->x:F

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput v1, p0, Laohn;->w:F

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Laohn;->p:Z

    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laohn;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laohn;->i:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Laohn;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v2, Lanvr;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v3}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Laohn;->i:Landroid/view/View;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Laohn;->j:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laohn;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lna;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laohn;->v:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laohn;->s:Lpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laohn;->f:Lnk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lnk;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laohn;->s:Lpt;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laohn;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Laohn;->t:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laohn;->u:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Laohn;->t:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laohn;->u:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laohn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laohn;->d:Laohf;

    .line 5
    .line 6
    iget-object v1, p0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 9
    .line 10
    invoke-virtual {v0}, Laohf;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 15
    .line 16
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v4, "StickyHeaders"

    .line 29
    .line 30
    const-string v5, "A LinearLayoutManager is required for sticky headers to work"

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move v4, v8

    .line 36
    :goto_0
    iget v5, v0, Laohf;->c:I

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iput v4, v0, Laohf;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Laohf;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v11, v0, Laohf;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v10

    .line 59
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Laohe;

    .line 70
    .line 71
    iget v12, v12, Laohe;->b:I

    .line 72
    .line 73
    if-le v12, v4, :cond_4

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v7, v10

    .line 81
    :cond_4
    :goto_1
    iget v4, v0, Laohf;->b:I

    .line 82
    .line 83
    if-eq v7, v4, :cond_5

    .line 84
    .line 85
    iput v7, v0, Laohf;->b:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-ne v5, v10, :cond_1

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Laohn;->g()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Laohn;->s:Lpt;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    new-instance v4, Landd;

    .line 98
    .line 99
    invoke-direct {v4, p0, v9}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Laohf;->m()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, La;->cw(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v4, p0, Laohn;->i:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    const-wide v4, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, v2, v4

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Laohf;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Laohe;

    .line 139
    .line 140
    iget-wide v4, v4, Laohe;->c:J

    .line 141
    .line 142
    cmp-long v2, v2, v4

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Laohf;->n()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v6, v2}, Lng;->U(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Laohn;->e:Laohd;

    .line 157
    .line 158
    iget-object v4, p0, Laohn;->i:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v2}, Laohd;->b(Landroid/view/View;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Laohn;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static {v4}, Laofl;->g(I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget-object v2, p0, Laohn;->i:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-wide v2, p0, Laohn;->j:J

    .line 178
    .line 179
    invoke-virtual {v0}, Laohf;->q()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    cmp-long v2, v2, v4

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    :cond_9
    iget v2, v0, Laohf;->b:I

    .line 188
    .line 189
    if-ne v2, v10, :cond_a

    .line 190
    .line 191
    move v5, v10

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Laohe;

    .line 198
    .line 199
    iget v2, v2, Laohe;->b:I

    .line 200
    .line 201
    move v5, v2

    .line 202
    :goto_3
    iget-object v4, p0, Laohn;->i:Landroid/view/View;

    .line 203
    .line 204
    iget-boolean v2, p0, Laohn;->k:Z

    .line 205
    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    iput-boolean v2, p0, Laohn;->k:Z

    .line 210
    .line 211
    iget-object v11, p0, Laohn;->c:Landroid/view/ViewGroup;

    .line 212
    .line 213
    new-instance v2, Lbbh;

    .line 214
    .line 215
    const/16 v7, 0x11

    .line 216
    .line 217
    move-object v3, p0

    .line 218
    invoke-direct/range {v2 .. v7}, Lbbh;-><init>(Laohn;Landroid/view/View;ILng;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    :goto_4
    move-object v3, p0

    .line 226
    :goto_5
    invoke-virtual {v0}, Laohf;->o()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2, v9}, Laofl;->e(II)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    invoke-static {v2}, Laohn;->k(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    invoke-direct {p0}, Laohn;->j()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {p0}, Laohn;->e()V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_6
    iget-object v2, v3, Laohn;->i:Landroid/view/View;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    invoke-virtual {v0}, Laohf;->o()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Laofl;->f(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0, v6}, Laohn;->b(Lng;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget-object v5, v3, Laohn;->i:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v7, v3, Laohn;->i:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    sub-int/2addr v2, v7

    .line 284
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    iget-object v2, v3, Laohn;->i:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Laohf;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    iget-object v5, v0, Laohf;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    add-int/2addr v7, v10

    .line 308
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Laohe;

    .line 313
    .line 314
    iget v10, v0, Laohf;->b:I

    .line 315
    .line 316
    if-ne v10, v7, :cond_10

    .line 317
    .line 318
    iget v7, v5, Laohe;->a:I

    .line 319
    .line 320
    invoke-static {v7}, Laofl;->g(I)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    iget v7, v0, Laohf;->c:I

    .line 328
    .line 329
    iget v10, v5, Laohe;->b:I

    .line 330
    .line 331
    if-lt v7, v10, :cond_11

    .line 332
    .line 333
    iget v5, v5, Laohe;->a:I

    .line 334
    .line 335
    invoke-static {v5}, Laofl;->f(I)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    iget-object v5, v3, Laohn;->i:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    neg-int v5, v5

    .line 348
    int-to-float v5, v5

    .line 349
    goto :goto_8

    .line 350
    :cond_11
    :goto_7
    move v5, v4

    .line 351
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-virtual {v0}, Laohf;->o()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v2, 0x14

    .line 359
    .line 360
    invoke-static {v0, v2}, Laofl;->e(II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_12

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_12
    invoke-virtual {p0, v6}, Laohn;->b(Lng;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    invoke-static {v0, v6}, Laofl;->e(II)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_13

    .line 379
    .line 380
    new-instance v6, Laage;

    .line 381
    .line 382
    invoke-direct {v6, p0, v5, v0, v2}, Laage;-><init>(Laohn;Landroid/view/View;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    :cond_13
    iget v1, v3, Laohn;->g:F

    .line 389
    .line 390
    invoke-virtual {p0, v0, v5, v1}, Laohn;->a(ILandroid/view/View;F)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v2, 0x10

    .line 395
    .line 396
    invoke-static {v0, v2}, Laofl;->e(II)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    invoke-virtual {p0}, Laohn;->g()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, v3, Laohn;->t:F

    .line 410
    .line 411
    iput-object v5, v3, Laohn;->u:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    iget v2, v3, Laohn;->t:F

    .line 417
    .line 418
    cmpl-float v2, v2, v4

    .line 419
    .line 420
    if-nez v2, :cond_14

    .line 421
    .line 422
    cmpl-float v6, v1, v4

    .line 423
    .line 424
    if-lez v6, :cond_14

    .line 425
    .line 426
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    if-lez v2, :cond_15

    .line 431
    .line 432
    cmpl-float v2, v1, v4

    .line 433
    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_a
    invoke-static {v0}, Laohn;->k(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    cmpl-float v0, v1, v4

    .line 446
    .line 447
    if-lez v0, :cond_16

    .line 448
    .line 449
    invoke-direct {p0}, Laohn;->j()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_16
    invoke-virtual {p0}, Laohn;->e()V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_b
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lng;->ax()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method
