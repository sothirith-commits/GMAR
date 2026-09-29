.class public final Lahxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:J

.field public b:I

.field public final c:Lahxc;

.field public final d:Lsak;

.field public final e:Landroid/os/Handler;

.field public f:Lahyj;

.field private final g:Landroid/content/Context;

.field private final h:Laoga;

.field private final i:Lanzu;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/SeekBar;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahxc;Lsak;Lafgi;Laoga;Lanzu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lahxr;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lahxr;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lahxr;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lahxr;->c:Lahxc;

    .line 14
    .line 15
    iput-object p3, p0, Lahxr;->d:Lsak;

    .line 16
    .line 17
    iput-object p4, p0, Lahxr;->o:Lafgi;

    .line 18
    .line 19
    iput-object p5, p0, Lahxr;->h:Laoga;

    .line 20
    .line 21
    iput-object p6, p0, Lahxr;->i:Lanzu;

    .line 22
    .line 23
    const p3, 0x7f0e03fb

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lahxr;->j:Landroid/view/View;

    .line 32
    .line 33
    const p5, 0x7f0b05d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p5, p0, Lahxr;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    const p5, 0x7f0b05d6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p5, p0, Lahxr;->l:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p5, 0x7f0b05d8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Landroid/widget/SeekBar;

    .line 63
    .line 64
    iput-object p5, p0, Lahxr;->m:Landroid/widget/SeekBar;

    .line 65
    .line 66
    new-instance p5, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lahxr;->e:Landroid/os/Handler;

    .line 76
    .line 77
    const p5, 0x7f0b0d68

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/ImageButton;

    .line 85
    .line 86
    iput-object p3, p0, Lahxr;->n:Landroid/widget/ImageButton;

    .line 87
    .line 88
    new-instance p5, Lagoa;

    .line 89
    .line 90
    const/16 p6, 0x12

    .line 91
    .line 92
    invoke-direct {p5, p2, p1, p6, p4}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final d(Lahzv;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahzv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbglj;->gE:Lbglj;

    .line 8
    .line 9
    const v1, 0x7f0813b4

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lahzv;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lahzv;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbglj;->jc:Lbglj;

    .line 30
    .line 31
    const v1, 0x7f08143f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lbglj;->ej:Lbglj;

    .line 36
    .line 37
    const v1, 0x7f081007

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lbglj;->ja:Lbglj;

    .line 42
    .line 43
    const v1, 0x7f081441

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lbglj;->jX:Lbglj;

    .line 48
    .line 49
    const v1, 0x7f08147b

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lahxr;->h:Laoga;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lahxr;->i:Lanzu;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Laoga;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lahxr;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v4, v2, v0}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v3

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lahxr;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-boolean p1, p1, Lahzv;->b:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    iget-object v1, p0, Lahxr;->g:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1, v0}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1, v0}, Lahyk;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final b(Lahyj;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lahyj;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lahxr;->f:Lahyj;

    .line 7
    .line 8
    iget-object v0, p1, Lahyj;->g:Lahzv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahzv;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lahxr;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f140e1e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahxr;->m:Landroid/widget/SeekBar;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lahzv;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lahxr;->h:Laoga;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lahxr;->i:Lanzu;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Laoga;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lahxr;->g:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v1, Lbglj;->gU:Lbglj;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lahxr;->g:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f0813d1    # 1.808779E38f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lahxr;->n:Landroid/widget/ImageButton;

    .line 74
    .line 75
    iget-object v2, p0, Lahxr;->g:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lahxr;->o:Lafgi;

    .line 85
    .line 86
    invoke-virtual {v0}, Lafgi;->bf()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lafgi;->aU()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v3, v2

    .line 102
    :cond_6
    :goto_0
    iget-object v0, p0, Lahxr;->n:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lahxr;->c:Lahxc;

    .line 110
    .line 111
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 112
    .line 113
    iget-object v1, v0, Lahxf;->G:Lahls;

    .line 114
    .line 115
    const v3, 0x335b9

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lahxf;->c(Lahls;Lahlx;)Lahls;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iput-object v1, v0, Lahxf;->G:Lahls;

    .line 129
    .line 130
    :cond_7
    iget-object v0, p1, Lahyj;->g:Lahzv;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lahxr;->d(Lahzv;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lahxr;->l:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lahxr;->m:Landroid/widget/SeekBar;

    .line 146
    .line 147
    iget-object v3, p0, Lahxr;->g:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f040b10

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, p1, Lahyj;->h:Z

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, Lahzv;->a:Ldxs;

    .line 186
    .line 187
    iget v2, v0, Ldxs;->q:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 190
    .line 191
    .line 192
    iget v0, v0, Ldxs;->p:I

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lahxq;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lahxq;-><init>(Lahxr;Lahyj;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p1, Lahyj;->j:Landroid/widget/SeekBar;

    .line 206
    .line 207
    iget-object v0, p0, Lahxr;->c:Lahxc;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lahxc;->n(Lbnl;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    const/16 p1, 0x64

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/16 v0, 0x4b

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahyj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lahxr;->b(Lahyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxr;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahxr;->c:Lahxc;

    .line 2
    .line 3
    iget-object v0, p0, Lahxr;->f:Lahyj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahxc;->o(Lbnl;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lahxr;->f:Lahyj;

    .line 10
    .line 11
    return-void
.end method
