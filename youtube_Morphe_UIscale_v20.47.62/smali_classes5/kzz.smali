.class public final Lkzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksa;

.field public final b:Landroid/view/View;

.field public final c:Larjd;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Llaa;

.field private final i:Lblxj;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:I

.field private o:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Landroid/view/ViewGroup;Llaa;Larjd;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkzz;->i:Lblxj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lkzz;->d:I

    .line 13
    .line 14
    iput v1, p0, Lkzz;->e:I

    .line 15
    .line 16
    iput v1, p0, Lkzz;->f:I

    .line 17
    .line 18
    iput-object p1, p0, Lkzz;->j:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lkzz;->k:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v2, 0x7f0b128b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lkzz;->b:Landroid/view/View;

    .line 30
    .line 31
    const v2, 0x7f0b128c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lkzz;->l:Landroid/view/View;

    .line 39
    .line 40
    const v2, 0x7f0b1288

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lkzz;->m:Landroid/view/View;

    .line 48
    .line 49
    iput-object p4, p0, Lkzz;->h:Llaa;

    .line 50
    .line 51
    iput-object p5, p0, Lkzz;->c:Larjd;

    .line 52
    .line 53
    iput-object p6, p0, Lkzz;->o:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p4, 0x140

    .line 64
    .line 65
    invoke-static {p1, p4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lkzz;->n:I

    .line 70
    .line 71
    new-instance p1, Lbcq;

    .line 72
    .line 73
    const/4 p4, 0x6

    .line 74
    invoke-direct {p1, p0, p4}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iput-object p6, p0, Lkzz;->o:Lj$/util/Optional;

    .line 81
    .line 82
    new-instance p1, Lkxm;

    .line 83
    .line 84
    const/16 p3, 0xb

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lkxm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lkzz;->g:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lkzy;

    .line 114
    .line 115
    invoke-direct {p3, p0, v1}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lkzz;->a:Lbksa;

    .line 123
    .line 124
    new-instance p1, Lkru;

    .line 125
    .line 126
    const/16 p3, 0x9

    .line 127
    .line 128
    invoke-direct {p1, p0, p3}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzz;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lkzz;->c(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lkzz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkzz;->o:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkzz;->c:Larjd;

    .line 12
    .line 13
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput v0, p0, Lkzz;->g:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lkzz;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lkzz;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lkzz;->n:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkzz;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lkzz;->c:Larjd;

    .line 45
    .line 46
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lkzz;->g:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_0
    sub-int/2addr v0, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Larig;

    .line 75
    .line 76
    invoke-direct {v4, v2, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Larig;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lkzz;->e:I

    .line 88
    .line 89
    iget-object v0, v4, Larig;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lkzz;->f:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lkzz;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lkzz;->b:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lkzz;->e:I

    .line 111
    .line 112
    new-instance v2, Labss;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Labss;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkzz;->l:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkzz;->m:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget v0, p0, Lkzz;->g:I

    .line 134
    .line 135
    iget-object v2, p0, Lkzz;->b:Landroid/view/View;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lkzz;->e:I

    .line 145
    .line 146
    new-instance v1, Labss;

    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, Labss;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lkzz;->m:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lkzz;->m:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p0, Lkzz;->l:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Larig;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkzz;->i:Lblxj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkzz;->c:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Lkzz;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lkzz;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    const/16 v3, 0x280

    .line 30
    .line 31
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzz;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzz;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
