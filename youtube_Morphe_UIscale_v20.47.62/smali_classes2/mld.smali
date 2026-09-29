.class public final Lmld;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Lmlm;

.field public final e:Ljava/util/List;

.field public final f:Lmlo;

.field public final g:Lmkz;

.field public final h:I

.field public final i:I

.field public j:Lalxi;

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field private final o:Lca;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lmwt;


# direct methods
.method public constructor <init>(Lca;Lmwt;Laqfx;Lmlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmld;->q:Lmwt;

    .line 5
    .line 6
    iput-object p1, p0, Lmld;->o:Lca;

    .line 7
    .line 8
    iput-object p4, p0, Lmld;->a:Lmlm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmld;->p:Landroid/content/res/Resources;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p3, p2}, Laqfx;->co(I)Lmlo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lmld;->f:Lmlo;

    .line 22
    .line 23
    new-instance p2, Lmkz;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lmkz;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmld;->g:Lmkz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0705de

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lmld;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0705dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lmld;->i:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmld;->e:Ljava/util/List;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lmld;->k:I

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lmld;->m:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmld;->j:Lalxi;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmld;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lmld;->j:Lalxi;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Lalxi;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move v5, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Lalxi;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    iget-wide v6, v1, Lalxi;->f:J

    .line 35
    .line 36
    int-to-long v8, v5

    .line 37
    mul-long/2addr v8, v3

    .line 38
    cmp-long v10, v8, v6

    .line 39
    .line 40
    if-gez v10, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    int-to-long v10, v5

    .line 45
    mul-long/2addr v10, v3

    .line 46
    new-instance v12, Lmla;

    .line 47
    .line 48
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-direct {v12, v8, v9, v6, v7}, Lmla;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v2, v0}, Lmx;->n(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lmld;->n:Z

    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public final C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmld;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    iget-wide v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lmla;

    .line 34
    .line 35
    iget-wide v7, v6, Lmla;->a:J

    .line 36
    .line 37
    cmp-long v7, v4, v7

    .line 38
    .line 39
    if-ltz v7, :cond_0

    .line 40
    .line 41
    iget-wide v8, v6, Lmla;->b:J

    .line 42
    .line 43
    cmp-long v4, v4, v8

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    iput v4, v6, Lmla;->d:I

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v6, Lmla;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lmx;->gC(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-gez v7, :cond_1

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lmla;

    .line 85
    .line 86
    iget v0, v0, Lmla;->d:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final b(Lmlc;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lmld;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v1, p1, Lmlc;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmla;

    .line 19
    .line 20
    iget-wide v7, v2, Lmla;->b:J

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    return-wide v7

    .line 29
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmla;

    .line 34
    .line 35
    iget v1, v0, Lmla;->d:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lmld;->i:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, Lmld;->h:I

    .line 44
    .line 45
    :goto_0
    iget p1, p1, Lmlc;->b:I

    .line 46
    .line 47
    iget-wide v2, v0, Lmla;->a:J

    .line 48
    .line 49
    long-to-double v4, v2

    .line 50
    iget-wide v9, v0, Lmla;->b:J

    .line 51
    .line 52
    sub-long/2addr v9, v2

    .line 53
    int-to-double v2, p1

    .line 54
    int-to-double v0, v1

    .line 55
    div-double/2addr v2, v0

    .line 56
    long-to-double v0, v9

    .line 57
    mul-double/2addr v2, v0

    .line 58
    add-double/2addr v4, v2

    .line 59
    double-to-long v3, v4

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lbhl;->B(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0254

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laocq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Laocq;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmld;->q:Lmwt;

    .line 2
    .line 3
    check-cast p1, Laocq;

    .line 4
    .line 5
    iget-object v1, p0, Lmld;->j:Lalxi;

    .line 6
    .line 7
    iget v2, p0, Lmld;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p2, v3}, Lmwt;->d(Lalxi;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkuw;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkuw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llyx;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, p1, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lmld;->o:Lca;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmld;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt p2, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, Laocq;->a:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Lmlb;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2}, Lmlb;-><init>(Lmld;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lmla;

    .line 57
    .line 58
    iget-object v0, p1, Laocq;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Laocq;->u:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lmld;->p:Landroid/content/res/Resources;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-wide v3, p2, Lmla;->b:J

    .line 70
    .line 71
    iget-wide v5, p2, Lmla;->a:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    long-to-double v3, v3

    .line 75
    long-to-double v5, v5

    .line 76
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    mul-double/2addr v3, v7

    .line 79
    add-double/2addr v5, v3

    .line 80
    double-to-long v3, v5

    .line 81
    :goto_0
    invoke-static {v3, v4}, Lmli;->c(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x1

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v3, v4, v5

    .line 94
    .line 95
    const v3, 0x7f140132

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget p1, p2, Lmla;->d:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne p1, v2, :cond_2

    .line 111
    .line 112
    iget-object p1, p2, Lmla;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, Lmld;->i:I

    .line 133
    .line 134
    if-eq p1, p2, :cond_3

    .line 135
    .line 136
    new-instance p1, Labss;

    .line 137
    .line 138
    invoke-direct {p1, p2, v5}, Labss;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    invoke-static {v1, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget p2, p0, Lmld;->h:I

    .line 159
    .line 160
    if-eq p1, p2, :cond_3

    .line 161
    .line 162
    new-instance p1, Labss;

    .line 163
    .line 164
    invoke-direct {p1, p2, v5}, Labss;-><init>(II)V

    .line 165
    .line 166
    .line 167
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    invoke-static {v1, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void
.end method
