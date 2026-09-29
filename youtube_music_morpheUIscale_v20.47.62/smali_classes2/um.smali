.class public abstract Lum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Luk;

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Ltw;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lum;->g:I

    .line 6
    .line 7
    new-instance v0, Luk;

    .line 8
    .line 9
    invoke-direct {v0}, Luk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lum;->a:Luk;

    .line 13
    .line 14
    return-void
.end method

.method public static final n(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luq;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method


# virtual methods
.method protected abstract h()V
.end method

.method protected abstract i(IILuk;)V
.end method

.method protected abstract j(Landroid/view/View;Luk;)V
.end method

.method public k(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lum;->i:Ltw;

    .line 2
    .line 3
    instance-of v1, v0, Lul;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lul;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lul;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p1, Lul;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RecyclerView"

    .line 25
    .line 26
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method final l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lum;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lum;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lum;->m()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lum;->j:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lum;->l:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lum;->i:Ltw;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lum;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lum;->k(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lum;->j:Z

    .line 66
    .line 67
    iget-object v1, p0, Lum;->l:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lum;->n(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Lum;->g:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lum;->l:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 82
    .line 83
    iget-object v2, p0, Lum;->a:Luk;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lum;->j(Landroid/view/View;Luk;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Luk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lum;->m()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "RecyclerView"

    .line 96
    .line 97
    const-string v3, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lum;->l:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lum;->k:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 109
    .line 110
    iget-object v1, p0, Lum;->a:Luk;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v1}, Lum;->i(IILuk;)V

    .line 113
    .line 114
    .line 115
    iget p1, v1, Luk;->a:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Luk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    if-ltz p1, :cond_6

    .line 121
    .line 122
    iget-boolean p1, p0, Lum;->k:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lum;->j:Z

    .line 128
    .line 129
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 130
    .line 131
    invoke-virtual {p1}, Lup;->b()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lum;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lum;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lum;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lum;->h:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Lun;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lum;->l:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Lum;->g:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lum;->j:Z

    .line 25
    .line 26
    iget-object v0, p0, Lum;->i:Ltw;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ltw;->onSmoothScrollerStopped(Lum;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lum;->i:Ltw;

    .line 32
    .line 33
    iput-object v1, p0, Lum;->h:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    return-void
.end method
