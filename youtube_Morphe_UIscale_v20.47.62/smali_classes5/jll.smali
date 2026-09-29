.class public final Ljll;
.super Lmx;
.source "PG"

# interfaces
.implements Ljlk;


# instance fields
.field public a:J

.field public e:J

.field public f:I

.field private final g:I

.field private final h:Ljlg;

.field private final i:Lblyd;

.field private j:I

.field private k:J

.field private l:Lbksx;

.field private final m:Lbksk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlg;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljll;->h:Ljlg;

    .line 5
    .line 6
    invoke-static {p1}, Ljkz;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ljll;->g:I

    .line 11
    .line 12
    iput-object p3, p0, Ljll;->i:Lblyd;

    .line 13
    .line 14
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbksk;

    .line 19
    .line 20
    iput-object p1, p0, Ljll;->m:Lbksk;

    .line 21
    .line 22
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljll;->l:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljll;->l:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ljll;->a:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Ljll;->e:J

    .line 5
    .line 6
    long-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljll;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ljll;->j:I

    .line 2
    .line 3
    iget v1, p0, Ljll;->f:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ljll;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljll;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v1, p0, Ljll;->g:I

    .line 11
    .line 12
    add-int/2addr v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljll;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ljll;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljll;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v1, v1

    .line 12
    div-int/2addr v0, v1

    .line 13
    iput v0, p0, Ljll;->j:I

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Ljll;->g:I

    .line 38
    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    move-object p2, v0

    .line 57
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljll;->i:Lblyd;

    .line 70
    .line 71
    new-instance p2, Laocq;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, Laocq;-><init>(Landroid/view/View;Lblyd;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final i(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljll;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Ljll;->e:J

    .line 4
    .line 5
    iput-wide p5, p0, Ljll;->k:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ljll;->B()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ljll;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljll;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljll;->h:Ljlg;

    .line 5
    .line 6
    iget-object v0, p1, Ljlg;->b:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgya;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljlg;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgya;->q()Lamgx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lamgx;->i:Lbkrp;

    .line 22
    .line 23
    iget-object v1, p1, Ljlg;->f:Lbksk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Livp;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Liag;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Liag;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Ljlg;->h:Lbksx;

    .line 46
    .line 47
    iget-object v0, p0, Ljll;->l:Lbksx;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p1, Ljlg;->c:Lblxp;

    .line 60
    .line 61
    iget-object v0, p0, Ljll;->m:Lbksk;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Livp;

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Liag;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Liag;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ljll;->l:Lbksx;

    .line 84
    .line 85
    return-void
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 9

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljll;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object v2, p0, Ljll;->h:Ljlg;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v4, p0, Ljll;->f:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, p0, Ljll;->a:J

    .line 34
    .line 35
    int-to-long v7, p2

    .line 36
    mul-long/2addr v5, v7

    .line 37
    int-to-long v7, v4

    .line 38
    div-long v4, v5, v7

    .line 39
    .line 40
    :goto_0
    iget-wide v6, p0, Ljll;->k:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    iget-object v6, v2, Ljlg;->e:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v2, p2, v4, v5}, Ljlg;->a(IJ)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Largr;->a:Largr;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p2}, Larif;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p1, Laocq;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 100
    .line 101
    check-cast p2, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Laocq;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljlh;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljlh;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_3
    iget-object p2, p1, Laocq;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Laocq;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljlh;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljlh;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_4
    iget-object p2, p1, Laocq;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Laocq;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljlh;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljlh;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljll;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljll;->h:Ljlg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljlg;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ljlg;->d:Larmf;

    .line 10
    .line 11
    invoke-virtual {v1}, Larmk;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljlg;->e:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ljlg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
