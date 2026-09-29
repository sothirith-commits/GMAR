.class public final Lagqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field public a:Lagin;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/content/Context;

.field public final j:Lagrb;

.field public final k:Laoga;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/view/View;

.field public final t:Lagqv;

.field final u:Ljava/util/HashMap;

.field final v:Ljava/util/HashMap;

.field private final w:Landroid/view/ViewGroup;

.field private final x:Landroid/widget/Button;

.field private final y:Landroid/widget/ImageView;

.field private final z:Laghk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lahww;Laoga;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagqw;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagqw;->o:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagqw;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lagqw;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lagqw;->r:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Lagqv;

    .line 40
    .line 41
    invoke-direct {v0}, Lagqv;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lagqw;->t:Lagqv;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lagqw;->u:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lagqw;->v:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object p1, p0, Lagqw;->i:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lagqw;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p4, p0, Lagqw;->k:Laoga;

    .line 65
    .line 66
    iput-object p5, p0, Lagqw;->A:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    const p4, 0x7f0b17aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p4, p0, Lagqw;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p5, 0x7f0b0f1b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object p5, p0, Lagqw;->e:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const p5, 0x7f0b13ee

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p5, p0, Lagqw;->x:Landroid/widget/Button;

    .line 100
    .line 101
    const v0, 0x7f0b13ef

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v0, p0, Lagqw;->w:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p3, p5}, Lahww;->g(Landroid/widget/TextView;)Laghk;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lagqw;->z:Laghk;

    .line 117
    .line 118
    const p3, 0x7f0b163c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p3, p0, Lagqw;->c:Landroid/widget/ImageView;

    .line 128
    .line 129
    const p3, 0x7f0b163e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p3, p0, Lagqw;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    const p3, 0x7f0b1611

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, Lagqw;->h:Landroid/view/View;

    .line 148
    .line 149
    const p3, 0x7f0b025f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lagqw;->g:Landroid/view/View;

    .line 157
    .line 158
    const p3, 0x7f0b16bb

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, p0, Lagqw;->l:Landroid/view/View;

    .line 166
    .line 167
    const p3, 0x7f0b08bf

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, Lagqw;->m:Landroid/view/View;

    .line 175
    .line 176
    const p3, 0x7f0b01e2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object p3, p0, Lagqw;->y:Landroid/widget/ImageView;

    .line 186
    .line 187
    const p5, 0x7f0b163d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    iput-object p5, p0, Lagqw;->s:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p3, :cond_0

    .line 197
    .line 198
    new-instance p5, Lagoi;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-direct {p5, p0, v0}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    new-instance p3, Lagrb;

    .line 208
    .line 209
    invoke-direct {p3, p1, p4}, Lagrb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p0, Lagqw;->j:Lagrb;

    .line 213
    .line 214
    iput-object p0, p3, Lagrb;->c:Lagqw;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static final s(FIF)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    sub-float/2addr p1, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    add-float/2addr p2, p1

    .line 14
    :cond_0
    return p2
.end method

.method public static final t(Lagre;)Lazmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagre;->f:Lajjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lazmh;->d:Lazmh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lagre;->h:Lbjyt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lazmh;->c:Lazmh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lagre;->g:Lajjy;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lazmh;->e:Lazmh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lazmh;->a:Lazmh;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final u(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqw;->t:Lagqv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagqv;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagqw;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagqw;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lagqw;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lagqw;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagqw;->t:Lagqv;

    .line 2
    .line 3
    iget v0, v0, Lagqv;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagqw;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lagqw;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqw;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagqw;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lagqt;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, p0, v1}, Lagqt;-><init>(Lagqw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqw;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqw;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqw;->x:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagqw;->w:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagqw;->t:Lagqv;

    .line 2
    .line 3
    iget-object v1, v0, Lagqv;->e:Lagre;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lagre;->a:Latwj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lagqw;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Laegg;->aj(Latwj;Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-static {v2, v1, v3}, Laegg;->ak(Landroid/view/View;FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lagqv;->c:Lagqu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lagqw;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lagqu;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagqw;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lagqw;->A:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lagph;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagqw;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagqw;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lagqw;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lagqw;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lagqw;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lagqw;->t:Lagqv;

    .line 30
    .line 31
    iput-object v2, v1, Lagqv;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lagqv;->e:Lagre;

    .line 34
    .line 35
    iget-object v4, v1, Lagqv;->c:Lagqu;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v4, Lagqu;->a:F

    .line 39
    .line 40
    iput v5, v4, Lagqu;->b:F

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v6, v4, Lagqu;->c:F

    .line 45
    .line 46
    iput v5, v4, Lagqu;->d:F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput v5, v1, Lagqv;->d:I

    .line 50
    .line 51
    iput-boolean v5, v1, Lagqv;->f:Z

    .line 52
    .line 53
    invoke-virtual {v4, v0, v5, v2}, Lagqu;->b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v5, v2}, Lagqu;->b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagqw;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagqw;->g:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagqw;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagqw;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f08077b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lagqw;->i:Landroid/content/Context;

    .line 36
    .line 37
    const v2, 0x7f040b10

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lagqw;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lagqw;->v()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lbdag;Lazmh;)V
    .locals 2

    .line 1
    sget-object v0, Lavfl;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lavfl;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Lagqw;->v:Ljava/util/HashMap;

    .line 47
    .line 48
    check-cast p1, Lavez;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Lazmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqw;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lazmh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqw;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavez;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lagqw;->z:Laghk;

    .line 12
    .line 13
    new-instance v1, Lanrd;

    .line 14
    .line 15
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagqw;->t:Lagqv;

    .line 22
    .line 23
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lavuk;->a:Lavuk;

    .line 28
    .line 29
    :cond_0
    iput-object p1, v0, Lagqv;->b:Lavuk;

    .line 30
    .line 31
    iget-object p1, p0, Lagqw;->x:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, Lagqs;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lagqs;-><init>(Lagqw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0806d9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lagqv;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lagqv;->b:Lavuk;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iput-boolean v1, v0, Lagqv;->f:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final m(Lazmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqw;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lagqw;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagqw;->a:Lagin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lagqm;

    .line 7
    .line 8
    iget-object v0, v0, Lagqm;->p:Lagqr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lagqr;->m:I

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lagqw;->y:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v3, Labsk;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v5}, Labsk;-><init>(II[B)V

    .line 25
    .line 26
    .line 27
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lagqw;->y:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqw;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqw;->x:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagqw;->w:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagqw;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagqw;->q:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagqw;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lagqw;->r:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lagqw;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final r(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagqw;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lagqw;->q:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lagqw;->p:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v3
.end method
