.class public Lfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfa;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lff;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfe;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lff;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfa;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfe;->a:Lfa;

    .line 19
    .line 20
    iput p2, p0, Lfe;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe;->create()Lff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfa;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public create()Lff;
    .locals 11

    .line 1
    iget-object v1, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    new-instance v6, Lff;

    .line 4
    .line 5
    iget-object v2, v1, Lfa;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Lfe;->b:I

    .line 8
    .line 9
    invoke-direct {v6, v2, v0}, Lff;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v6, Lff;->a:Lfd;

    .line 13
    .line 14
    iget-object v0, v1, Lfa;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, v7, Lfd;->y:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Lfa;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lfd;->a(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lfa;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, v7, Lfd;->u:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput v8, v7, Lfd;->t:I

    .line 36
    .line 37
    iget-object v3, v7, Lfd;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v7, Lfd;->v:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, v1, Lfa;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, v7, Lfd;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, v7, Lfd;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, Lfa;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iget-object v4, v1, Lfa;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v7, v3, v0, v4}, Lfd;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v1, Lfa;->i:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    iget-object v4, v1, Lfa;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0, v4}, Lfd;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, v1, Lfa;->k:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v3, -0x3

    .line 87
    iget-object v4, v1, Lfa;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v7, v3, v0, v4}, Lfd;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, v1, Lfa;->q:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v1, Lfa;->r:Landroid/widget/ListAdapter;

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    :cond_7
    iget-object v0, v1, Lfa;->b:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    iget v3, v7, Lfd;->D:I

    .line 105
    .line 106
    invoke-virtual {v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 112
    .line 113
    iget-boolean v0, v1, Lfa;->w:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lex;

    .line 118
    .line 119
    iget v3, v7, Lfd;->E:I

    .line 120
    .line 121
    iget-object v4, v1, Lfa;->q:[Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Lfa;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-boolean v0, v1, Lfa;->x:Z

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget v0, v7, Lfd;->F:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget v0, v7, Lfd;->G:I

    .line 135
    .line 136
    :goto_1
    iget-object v3, v1, Lfa;->r:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    new-instance v3, Lfc;

    .line 142
    .line 143
    iget-object v4, v1, Lfa;->q:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0, v4}, Lfc;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v0, v3

    .line 149
    :goto_3
    iput-object v0, v7, Lfd;->z:Landroid/widget/ListAdapter;

    .line 150
    .line 151
    iget v0, v1, Lfa;->y:I

    .line 152
    .line 153
    iput v0, v7, Lfd;->A:I

    .line 154
    .line 155
    iget-object v0, v1, Lfa;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v0, Ley;

    .line 160
    .line 161
    invoke-direct {v0, v1, v7}, Ley;-><init>(Lfa;Lfd;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    iget-object v0, v1, Lfa;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    new-instance v0, Lez;

    .line 173
    .line 174
    invoke-direct {v0, v1, v5, v7}, Lez;-><init>(Lfa;Landroid/support/v7/app/AlertController$RecycleListView;Lfd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_4
    iget-boolean v0, v1, Lfa;->x:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v5, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    iget-boolean v0, v1, Lfa;->w:Z

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_5
    iput-object v5, v7, Lfd;->f:Landroid/widget/ListView;

    .line 197
    .line 198
    :cond_f
    iget-object v0, v1, Lfa;->u:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lfd;->b(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    iget v0, v1, Lfa;->t:I

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iput-object v10, v7, Lfd;->g:Landroid/view/View;

    .line 211
    .line 212
    iput v0, v7, Lfd;->h:I

    .line 213
    .line 214
    iput-boolean v8, v7, Lfd;->i:Z

    .line 215
    .line 216
    :cond_11
    :goto_6
    iget-boolean v0, v1, Lfa;->m:Z

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lff;->setCancelable(Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, Lfa;->m:Z

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Lff;->setCanceledOnTouchOutside(Z)V

    .line 226
    .line 227
    .line 228
    :cond_12
    iget-object v0, v1, Lfa;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lff;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lfa;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lff;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lfa;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lff;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    return-object v6
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iget-object v1, v0, Lfa;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfa;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lfa;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iget-object v0, v0, Lfa;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->r:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Lfa;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Lfa;->y:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lfa;->x:Z

    .line 11
    .line 12
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iget-object v1, v0, Lfa;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfa;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfa;->u:Landroid/view/View;

    .line 5
    .line 6
    iput p1, v0, Lfa;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lfa;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iget-object v1, v0, Lfa;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfa;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfa;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iget-object v1, v0, Lfa;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfa;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfa;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lfa;

    .line 2
    .line 3
    iput-object p1, v0, Lfa;->u:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lfa;->t:I

    .line 7
    .line 8
    return-object p0
.end method
