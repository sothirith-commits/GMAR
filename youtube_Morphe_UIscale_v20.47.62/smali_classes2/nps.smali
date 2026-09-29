.class public final Lnps;
.super Lpt;
.source "PG"

# interfaces
.implements Lnn;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ligr;

.field public final c:Labkz;

.field public d:Z

.field public e:I

.field public final f:Ljbk;

.field public g:Lpt;

.field private h:I

.field private final i:Ljbo;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ligr;Ljbk;Labkz;Lafgi;Lafge;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnps;->e:I

    .line 7
    .line 8
    iput v0, p0, Lnps;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lnps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lnps;->b:Ligr;

    .line 13
    .line 14
    iput-object p3, p0, Lnps;->f:Ljbk;

    .line 15
    .line 16
    iput v0, p0, Lnps;->h:I

    .line 17
    .line 18
    iput-object p4, p0, Lnps;->c:Labkz;

    .line 19
    .line 20
    iget-object p2, p3, Ljbk;->p:Ljbo;

    .line 21
    .line 22
    iput-object p2, p0, Lnps;->i:Ljbo;

    .line 23
    .line 24
    invoke-virtual {p5}, Lafgi;->cF()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p2, p2, v0

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p5}, Lafgi;->cF()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    long-to-float p3, p3

    .line 51
    invoke-static {p2, p3}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p6}, Lafge;->c()Lavtt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lavtt;->e:Lbahq;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object p2, Lbahq;->a:Lbahq;

    .line 66
    .line 67
    :cond_1
    iget p2, p2, Lbahq;->bm:I

    .line 68
    .line 69
    :goto_0
    instance-of p3, p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 74
    .line 75
    if-lez p2, :cond_2

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    iput-boolean p3, p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->af:Z

    .line 79
    .line 80
    iput p2, p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->ag:I

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnps;->f:Ljbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbk;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    :cond_0
    iget p2, p0, Lnps;->j:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lnps;->j:I

    .line 15
    .line 16
    return-void
.end method

.method private final n(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lnps;->j:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method private final o(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnps;->f:Ljbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbk;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p1, p3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p1, p3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lnx;)V
    .locals 2

    .line 1
    new-instance p1, Lnat;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Lnat;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iput p2, p0, Lnps;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lnps;->f:Ljbk;

    .line 4
    .line 5
    iput p2, p1, Ljbk;->r:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lnps;->d:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lnps;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lnps;->j:I

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lnps;->i:Ljbo;

    .line 22
    .line 23
    iget v3, v2, Ljbo;->a:I

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljbk;->r()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v2, Ljbo;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Ljbk;->b:Ljbz;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljbz;->b()Ljbq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, p1, Ljbk;->e:Lbksx;

    .line 48
    .line 49
    invoke-static {v3}, La;->cS(Lbksx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljbz;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Ljbk;->c:Ljch;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljch;->e(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v2, v1}, Ljbq;->b(I)Lbkrj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Liag;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v3}, Liag;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljbi;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ljbi;-><init>(Ljbk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbkrj;->pn(Lbkrk;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p1, Ljbk;->e:Lbksx;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljbz;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iput p2, p0, Lnps;->h:I

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnps;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lnps;->i:Ljbo;

    .line 8
    .line 9
    iget v0, p1, Ljbo;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lnps;->m(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Ljbo;->e:I

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, v0}, Lnps;->o(III)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p2, p1, Ljbo;->f:I

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lnps;->n(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lnps;->f:Ljbk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljbk;->r()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lnps;->j:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget p2, p1, Ljbo;->d:I

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lnps;->n(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    iget-object p2, p0, Lnps;->f:Ljbk;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljbk;->v()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p1, Ljbo;->c:Z

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljbk;->s(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Lnps;->e:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget v0, p1, Ljbo;->e:I

    .line 75
    .line 76
    invoke-direct {p0, p2, p3, v0}, Lnps;->o(III)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lnps;->f:Ljbk;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljbk;->r()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_1
    iget-object v0, p0, Lnps;->f:Ljbk;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljbk;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, p2, p3}, Lnps;->m(II)V

    .line 98
    .line 99
    .line 100
    iget p2, p1, Ljbo;->d:I

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lnps;->n(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-boolean p1, p1, Ljbo;->c:Z

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljbk;->s(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object v0, p0, Lnps;->f:Ljbk;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljbk;->v()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-direct {p0, p2, p3}, Lnps;->m(II)V

    .line 123
    .line 124
    .line 125
    iget p2, p1, Ljbo;->d:I

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lnps;->n(I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p1, Ljbo;->c:Z

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljbk;->s(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return-void

    .line 139
    :cond_8
    iget-object p1, p0, Lnps;->f:Ljbk;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljbk;->r()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnps;->f:Ljbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbk;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Ljbk;->c:Ljch;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljch;->b(I)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p1, v2, v2}, Ljbk;->t(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
