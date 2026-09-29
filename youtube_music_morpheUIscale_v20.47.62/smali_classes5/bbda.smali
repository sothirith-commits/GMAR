.class public final Lbbda;
.super Lbafn;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Rect;

.field public i:Lchws;

.field public j:Lbbdb;

.field public k:Z

.field public l:Lbbdd;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Lchxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbafn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070df7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lbbda;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070df9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lbbda;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f070df8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lbbda;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f070df4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lbbda;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f070df6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lbbda;->m:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f070df5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lbbda;->n:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f070df0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lbbda;->e:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f070df2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lbbda;->f:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f070df1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lbbda;->g:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f070ded

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lbbda;->o:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f070def

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lbbda;->p:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f070dee

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lbbda;->q:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lbbda;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f070df3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lbbda;->r:I

    .line 172
    .line 173
    new-instance p1, Lchxy;

    .line 174
    .line 175
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lbbda;->s:Lchxy;

    .line 179
    .line 180
    new-instance p1, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lbbda;->h:Landroid/graphics/Rect;

    .line 186
    .line 187
    sget-object p1, Lbbdb;->a:Lbbdb;

    .line 188
    .line 189
    iput-object p1, p0, Lbbda;->j:Lbbdb;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lbbda;->k:Z

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbda;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lbbda;->p:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lbbda;->q:I

    .line 9
    .line 10
    iget v2, p0, Lbbda;->o:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v0, v3}, Lbbda;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbbdb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbda;->j:Lbbdb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbbda;->j:Lbbdb;

    .line 8
    .line 9
    iget-object p2, p0, Lbbda;->s:Lchxy;

    .line 10
    .line 11
    invoke-virtual {p2}, Lchxy;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbbdb;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lbbda;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lbbda;->i:Lchws;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lchxy;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbbda;->i:Lchws;

    .line 49
    .line 50
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbbcy;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lbbcy;-><init>(Lbbda;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbbcz;

    .line 60
    .line 61
    invoke-direct {v1}, Lbbcz;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lchxy;->c(Lchxz;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void

    .line 72
    :cond_4
    iget p1, p0, Lbbda;->r:I

    .line 73
    .line 74
    invoke-virtual {p0, v1, v1, v1, p1}, Lbbda;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget p1, p0, Lbbda;->a:I

    .line 79
    .line 80
    iget p2, p0, Lbbda;->b:I

    .line 81
    .line 82
    iget v0, p0, Lbbda;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v0, v1}, Lbbda;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget p1, p0, Lbbda;->a:I

    .line 89
    .line 90
    iget p2, p0, Lbbda;->b:I

    .line 91
    .line 92
    iget v0, p0, Lbbda;->c:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lbbda;->k:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget v1, p0, Lbbda;->n:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v1, p0, Lbbda;->m:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lbbda;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget p1, p0, Lbbda;->a:I

    .line 108
    .line 109
    iget p2, p0, Lbbda;->b:I

    .line 110
    .line 111
    iget v0, p0, Lbbda;->c:I

    .line 112
    .line 113
    iget v1, p0, Lbbda;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v0, v1}, Lbbda;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
