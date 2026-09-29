.class public final Looq;
.super Loon;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Lmmk;

.field public e:Z

.field private final f:Loow;

.field private final g:Loov;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lbksw;

.field private o:I

.field private p:I

.field private final q:Lpem;

.field private final r:Lbjyp;

.field private final s:Lcd;


# direct methods
.method public constructor <init>(Loow;Lpem;Lbjyp;Lblyd;Lcd;Lblyd;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Looq;->o:I

    .line 6
    .line 7
    iput v0, p0, Looq;->p:I

    .line 8
    .line 9
    iput-boolean v0, p0, Looq;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Looq;->f:Loow;

    .line 12
    .line 13
    iput-object p2, p0, Looq;->q:Lpem;

    .line 14
    .line 15
    iput-object p3, p0, Looq;->r:Lbjyp;

    .line 16
    .line 17
    iput-object p4, p0, Looq;->h:Lblyd;

    .line 18
    .line 19
    iput-object p5, p0, Looq;->s:Lcd;

    .line 20
    .line 21
    iput-object p6, p0, Looq;->i:Lblyd;

    .line 22
    .line 23
    iput-object p7, p0, Looq;->j:Lblyd;

    .line 24
    .line 25
    iput-object p8, p0, Looq;->k:Lblyd;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Looq;->l:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Looq;->m:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Looq;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance p1, Lbksw;

    .line 49
    .line 50
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Looq;->n:Lbksw;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Looq;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Looq;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-static {}, Lmmk;->c()Lmmk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Looq;->d:Lmmk;

    .line 74
    .line 75
    new-instance p1, Loop;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Loop;-><init>(Loon;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Looq;->g:Loov;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Looq;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Looq;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Looq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Looq;->s:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Looq;->f:Loow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Looq;->l:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v3, Lopi;->d:Lopi;

    .line 15
    .line 16
    invoke-interface {v1, v0, v3, v2}, Loow;->h(Landroid/graphics/Rect;Lopi;Z)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Looq;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v3, Lhxw;->e:Lhxw;

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v2}, Loow;->g(Landroid/graphics/Rect;Lhxw;Z)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Looq;->f:Loow;

    .line 2
    .line 3
    iget-object v1, p0, Looq;->g:Loov;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Loow;->i(Loov;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loon;->V()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [Lbksx;

    .line 13
    .line 14
    iget-object v2, p0, Looq;->q:Lpem;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lpem;->d(I)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lool;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p0, v4}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Looq;->h:Lblyd;

    .line 34
    .line 35
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmqd;

    .line 40
    .line 41
    invoke-interface {v2}, Lmqd;->H()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lool;

    .line 46
    .line 47
    invoke-direct {v5, p0, v0}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    iget-object v0, p0, Looq;->j:Lblyd;

    .line 58
    .line 59
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmji;

    .line 64
    .line 65
    invoke-interface {v0}, Lmji;->y()Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lool;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v5, p0, v6}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v4

    .line 80
    .line 81
    iget-object v0, p0, Looq;->n:Lbksw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Looq;->k:Lblyd;

    .line 87
    .line 88
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Losp;

    .line 93
    .line 94
    iget-object v4, v4, Losp;->a:Lbkrp;

    .line 95
    .line 96
    new-array v2, v2, [Lbksx;

    .line 97
    .line 98
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Losp;

    .line 103
    .line 104
    iget-object v1, v1, Losp;->a:Lbkrp;

    .line 105
    .line 106
    new-instance v4, Lool;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v4, p0, v5}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v2, v3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Looq;->f:Loow;

    .line 2
    .line 3
    iget-object v1, p0, Looq;->g:Loov;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Loow;->l(Loov;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Looq;->n:Lbksw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(II)V
    .locals 0

    .line 1
    iput p1, p0, Looq;->p:I

    .line 2
    .line 3
    iput p2, p0, Looq;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Looq;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loon;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Looq;->r:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Looq;->o:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Looq;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Looq;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, p0, Looq;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Looq;->s:Lcd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcd;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Looq;->m:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Looq;->f:Loow;

    .line 37
    .line 38
    sget-object v4, Lopi;->d:Lopi;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v2}, Loow;->h(Landroid/graphics/Rect;Lopi;Z)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Looq;->f:Loow;

    .line 49
    .line 50
    sget-object v4, Lhxw;->e:Lhxw;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v2}, Loow;->g(Landroid/graphics/Rect;Lhxw;Z)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v1, p0, Looq;->e:Z

    .line 60
    .line 61
    iget-object v2, p0, Looq;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Looq;->i:Lblyd;

    .line 66
    .line 67
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laqvp;

    .line 72
    .line 73
    iget-object v3, p0, Looq;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v4, p0, Looq;->d:Lmmk;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_3

    .line 86
    .line 87
    iget-object v5, v1, Laqvp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lmdv;

    .line 94
    .line 95
    iget-boolean v5, v5, Lmdv;->i:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v4, v4, Lmmk;->a:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v6, v0

    .line 112
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v6, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v5, v1, Laqvp;->c:I

    .line 119
    .line 120
    add-int/2addr v4, v5

    .line 121
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    add-int/2addr v4, v6

    .line 124
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    sub-int/2addr v6, v5

    .line 127
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int v5, v6, v5

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget v6, v1, Laqvp;->b:I

    .line 134
    .line 135
    sub-int/2addr v0, v6

    .line 136
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sub-int v6, v0, v3

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v6, v1, Laqvp;->c:I

    .line 150
    .line 151
    add-int/2addr v5, v6

    .line 152
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v6, v1, Laqvp;->b:I

    .line 158
    .line 159
    sub-int/2addr v0, v6

    .line 160
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    sub-int v6, v0, v3

    .line 163
    .line 164
    const v0, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v4, v0

    .line 168
    float-to-int v0, v4

    .line 169
    add-int/2addr v0, v5

    .line 170
    move v3, v5

    .line 171
    move v5, v0

    .line 172
    :goto_2
    iget v0, v1, Laqvp;->a:I

    .line 173
    .line 174
    sub-int v0, v6, v0

    .line 175
    .line 176
    new-instance v1, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, La;->an()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Looq;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Looq;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
