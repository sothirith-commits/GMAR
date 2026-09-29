.class public final Liqz;
.super Lbrb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqz;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lbrb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liqz;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbuj;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p2, p0, Liqz;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v5, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    if-ge v1, v5, :cond_1

    .line 32
    .line 33
    cmpg-float v0, p3, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v5, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 43
    .line 44
    add-int/2addr v5, v0

    .line 45
    if-le v1, v5, :cond_1

    .line 46
    .line 47
    cmpl-float v0, p3, v2

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_1
    iget-boolean v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 63
    .line 64
    if-ge p1, v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 72
    .line 73
    if-le p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_2
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-boolean p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Lolu;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lolu;->b(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lbuj;->j()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lbuj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p3, Liqn;

    .line 124
    .line 125
    invoke-direct {p3, p2, v4}, Liqn;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lbuh;->e(Lbue;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 134
    .line 135
    iput-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 136
    .line 137
    iget-boolean p3, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    iget p3, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr p3, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget p3, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p3, p1

    .line 156
    :goto_3
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 157
    .line 158
    int-to-float p2, p3

    .line 159
    invoke-virtual {p1, p2}, Lbuj;->i(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(F)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Liqz;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Liqz;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 16
    .line 17
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    :goto_1
    invoke-static {p2, v1, p1}, Lbhl;->A(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Liqz;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
