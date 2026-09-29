.class public abstract Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lilv;

.field final c:Likz;

.field final d:Lanqz;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field protected final h:Landroid/widget/TextView;

.field public final i:Lipy;

.field j:Z

.field public k:Ljava/lang/Object;

.field private final l:Lanml;

.field private final m:Lanmf;

.field private final n:Lanri;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private final v:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laouf;Lanxh;Laqre;Lmlt;Ljsq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhmj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhmj;->l:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhmj;->n:Lanri;

    .line 18
    .line 19
    iput-object p5, p0, Lhmj;->v:Lanxh;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const v0, 0x7f0e0148

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lhmj;->e:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b0387

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lhmj;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b16c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lhmj;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0b1466

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lhmj;->q:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b0359

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lhmj;->r:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0b04d1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lhmj;->s:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f0b0369

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lhmj;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 100
    .line 101
    const v0, 0x7f0b0395

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lhmj;->t:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b0fc8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lhmj;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-interface {p2}, Lanml;->b()Lanmf;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lanme;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lanme;-><init>(Lanmf;)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f0807bd

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lanme;->e(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lanme;->a()Lanmf;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lhmj;->m:Lanmf;

    .line 141
    .line 142
    const p2, 0x7f0b1463

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0b146a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p8, v0}, Ljsq;->e(Landroid/view/View;)Lilv;

    .line 159
    .line 160
    .line 161
    move-result-object p8

    .line 162
    iput-object p8, p0, Lhmj;->b:Lilv;

    .line 163
    .line 164
    invoke-virtual {p7, p2, p8}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lhmj;->c:Likz;

    .line 169
    .line 170
    iget-object p2, p3, Ljbe;->b:Landroid/view/View;

    .line 171
    .line 172
    if-nez p2, :cond_0

    .line 173
    .line 174
    invoke-virtual {p3, p5}, Ljbe;->c(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p4, p3}, Laouf;->A(Lanri;)Lanqz;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lhmj;->d:Lanqz;

    .line 182
    .line 183
    new-instance p2, Lhks;

    .line 184
    .line 185
    const/4 p3, 0x4

    .line 186
    invoke-direct {p2, p0, p3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lhmj;->o:Ljava/lang/Runnable;

    .line 190
    .line 191
    const p2, 0x7f0b0ba8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/view/ViewStub;

    .line 199
    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    if-eqz p6, :cond_1

    .line 203
    .line 204
    invoke-virtual {p6, p1, p2}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_1
    iput-object v1, p0, Lhmj;->i:Lipy;

    .line 209
    .line 210
    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Larnm;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final q(Lbehj;Lahlj;)Lbehj;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhmj;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lhmj;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Liva;->B(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbehj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhmj;->c:Likz;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Likz;->j(Lbehj;Lahlj;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lhmj;->j:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lhmj;->b:Lilv;

    .line 37
    .line 38
    invoke-virtual {p2}, Lilv;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lhmj;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f070275

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f070273

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v5, 0x7f070f57

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v4

    .line 80
    invoke-virtual {p2, v4, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 81
    .line 82
    .line 83
    instance-of v3, p2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/TextView;->getMinWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-le v4, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v3, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-boolean v0, p0, Lhmj;->j:Z

    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p2, p0, Lhmj;->t:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_1
    invoke-static {p2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Lavuk;
.end method

.method public abstract d(Ljava/lang/Object;)Lbavy;
.end method

.method public abstract e(Ljava/lang/Object;)Lbehj;
.end method

.method public abstract g(Ljava/lang/Object;)Lbesh;
.end method

.method public gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lhmj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhmj;->o(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lahmb;->a:Lahlj;

    .line 11
    .line 12
    new-instance v3, Lahlh;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lahlh;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhmj;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lhmj;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lhmj;->e(Ljava/lang/Object;)Lbehj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Lahmb;->a:Lahlj;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lhmj;->q(Lbehj;Lahlj;)Lbehj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, v0}, Lhmj;->m(Ljava/lang/Object;Lbehj;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lhmj;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lhmj;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v0}, Lhmj;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Lhmj;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhmj;->o:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhmj;->p:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhmj;->q:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, v1, v2}, Lhmj;->q(Lbehj;Lahlj;)Lbehj;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lhmj;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lhmj;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lhmj;->q:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lhmj;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhmj;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 112
    .line 113
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lhmj;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhmj;->l:Lanml;

    .line 122
    .line 123
    iget-object v2, p0, Lhmj;->r:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lhmj;->g(Ljava/lang/Object;)Lbesh;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lhmj;->m:Lanmf;

    .line 130
    .line 131
    invoke-interface {v0, v2, v4, v5}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lhmj;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lavbj;

    .line 153
    .line 154
    iget v4, v2, Lavbj;->b:I

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iget-object v0, v2, Lavbj;->d:Lavbm;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lavbm;->a:Lavbm;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v0, v1

    .line 168
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget v2, v0, Lavbm;->b:I

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, Lavbm;->c:Laxnn;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, Laxnn;->a:Laxnn;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v0, v1

    .line 184
    :cond_6
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v0, v1

    .line 190
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v4, p0, Lhmj;->u:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Lhmj;->e:Landroid/view/View;

    .line 201
    .line 202
    const v3, 0x7f0b0a67

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/view/ViewStub;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v2, p0, Lhmj;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    :cond_8
    iget-object v2, p0, Lhmj;->u:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-static {v4, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_4
    iget-object v8, p1, Lahmb;->a:Lahlj;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lhmj;->d(Ljava/lang/Object;)Lbavy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, p0, Lhmj;->v:Lanxh;

    .line 237
    .line 238
    iget-object v4, p0, Lhmj;->e:Landroid/view/View;

    .line 239
    .line 240
    iget-object v5, p0, Lhmj;->s:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget v2, v0, Lbavy;->b:I

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v1, v0, Lbavy;->c:Lbavv;

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    sget-object v1, Lbavv;->a:Lbavv;

    .line 255
    .line 256
    :cond_b
    move-object v7, p2

    .line 257
    move-object v6, v1

    .line 258
    invoke-virtual/range {v3 .. v8}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lhmj;->n:Lanri;

    .line 262
    .line 263
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lhmj;->d:Lanqz;

    .line 267
    .line 268
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 269
    .line 270
    invoke-virtual {p0, v7}, Lhmj;->b(Ljava/lang/Object;)Lavuk;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, v0, v1, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract m(Ljava/lang/Object;Lbehj;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhmj;->d:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhmj;->c:Likz;

    .line 7
    .line 8
    invoke-virtual {p1}, Likz;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract o(Ljava/lang/Object;)[B
.end method
