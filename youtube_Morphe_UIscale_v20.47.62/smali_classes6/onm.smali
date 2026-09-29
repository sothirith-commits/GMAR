.class public final Lonm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyg;


# instance fields
.field public final a:Lblyd;

.field public final b:Lahlj;

.field public final c:Lbkrp;

.field public final d:Lbkrp;

.field public final e:Lbkrp;

.field public final f:Lmgg;

.field public final g:Lood;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Lonk;

.field public final n:Lonl;

.field public final o:Laaaw;

.field public final p:Lbjyq;

.field public final q:Lcd;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Lzyh;


# direct methods
.method public constructor <init>(Lcd;Lblyd;Lahlj;Lzra;Lafgj;Lbjyq;Lmgg;Lood;Lonk;Lbkrp;Lbkrp;Lbkrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lonm;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lonm;->q:Lcd;

    .line 8
    .line 9
    iput-object p2, p0, Lonm;->a:Lblyd;

    .line 10
    .line 11
    iput-object p3, p0, Lonm;->b:Lahlj;

    .line 12
    .line 13
    iput-object p10, p0, Lonm;->c:Lbkrp;

    .line 14
    .line 15
    iput-object p11, p0, Lonm;->d:Lbkrp;

    .line 16
    .line 17
    iput-object p12, p0, Lonm;->e:Lbkrp;

    .line 18
    .line 19
    iput-object p6, p0, Lonm;->p:Lbjyq;

    .line 20
    .line 21
    iput-object p7, p0, Lonm;->f:Lmgg;

    .line 22
    .line 23
    iput-object p8, p0, Lonm;->g:Lood;

    .line 24
    .line 25
    new-instance p1, Laaaw;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4, p5}, Laaaw;-><init>(Lahlj;Lzra;Lafgj;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lonm;->o:Laaaw;

    .line 31
    .line 32
    iput-object p9, p0, Lonm;->m:Lonk;

    .line 33
    .line 34
    new-instance p1, Lonl;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lonl;-><init>(Lonm;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lonm;->n:Lonl;

    .line 40
    .line 41
    new-instance p1, Loce;

    .line 42
    .line 43
    const/16 p4, 0x9

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p1, p2, p3, p4, p5}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lonm;->s:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget p2, p0, Lonm;->l:I

    .line 52
    .line 53
    invoke-virtual {p9, p2, p1}, Lonk;->e(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(Lblyd;Lahlj;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamgb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamgb;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lahlh;

    .line 16
    .line 17
    const v3, 0x8b60    # 4.9998E-41f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamgb;->E()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lahlh;

    .line 35
    .line 36
    const v3, 0x8b61    # 5.0E-41f

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lamgb;->F()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Laldt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lonm;->m:Lonk;

    .line 5
    .line 6
    iget-object v0, v0, Lonk;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lonm;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lonm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lonm;->m:Lonk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lonm;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lonk;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lonk;->d:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-static {v1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lonk;->b()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f140d49

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lonk;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lonk;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, p0, Lonm;->j:Z

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lonm;->t:Lzyh;

    .line 43
    .line 44
    iget-object v5, v0, Lonk;->d:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-static {v5, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lonk;->g(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lonk;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v2, Lonj;

    .line 57
    .line 58
    invoke-direct {v2, v1, v4}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-boolean v1, p0, Lonm;->k:Z

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, v0, Lonk;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v2, Lonj;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v0, v5}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lonk;->g(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lonk;->d:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lonk;->e:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lonk;->g:Laoga;

    .line 95
    .line 96
    invoke-interface {v2}, Laoga;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v1, Lbglj;->bR:Lbglj;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lonk;->c(Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lonk;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lonk;->c:Lood;

    .line 116
    .line 117
    invoke-virtual {v2}, Lood;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lonk;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const v2, 0x7f080ad5

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const v2, 0x7f080ad2

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const v2, 0x7f080ad1

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lonk;->e:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :goto_1
    iget-object v1, v0, Lonk;->c:Lood;

    .line 147
    .line 148
    iget v1, v1, Lood;->A:I

    .line 149
    .line 150
    if-ne v1, v4, :cond_6

    .line 151
    .line 152
    iget-object v1, v0, Lonk;->e:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lonk;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lonk;->e:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :cond_6
    iget-object v1, v0, Lonk;->e:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    const v2, 0x7f140a1e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lonk;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-boolean v1, p0, Lonm;->r:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v1, v0, Lonk;->b:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance v5, Lonj;

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    invoke-direct {v5, v0, v6}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lonk;->g(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lonk;->d:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lonk;->a()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lonk;->c:Lood;

    .line 202
    .line 203
    iget v2, v2, Lood;->A:I

    .line 204
    .line 205
    if-ne v2, v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v4, 0x7f060dea

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v0}, Lonk;->b()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f1401c1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lonk;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    iget v1, p0, Lonm;->l:I

    .line 252
    .line 253
    iget-object v2, p0, Lonm;->s:Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lonk;->e(ILjava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonm;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lonm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jd(Lzyh;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lonm;->t:Lzyh;

    .line 2
    .line 3
    iget-object v0, p0, Lonm;->g:Lood;

    .line 4
    .line 5
    invoke-virtual {v0}, Lood;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lonm;->f:Lmgg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmgg;->u()Labll;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Lmgl;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, v2, v3}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final mR(Lzzi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonm;->o:Laaaw;

    .line 2
    .line 3
    iget-object v1, p1, Lzzi;->d:Lzzv;

    .line 4
    .line 5
    iget-boolean p1, p1, Lzzi;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
