.class public final Ladtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladto;

.field public final b:Laeke;

.field public final c:Lahlj;

.field public final d:Landroid/content/Context;

.field public final e:Ladtp;

.field public final f:Landroid/app/Activity;

.field public final g:Lavuk;

.field public final h:Lbksw;

.field public i:Larnr;

.field public j:Ladta;

.field public final k:Lajzq;

.field public final l:Lcd;

.field public final m:Laqos;

.field private final n:Lanml;

.field private final o:Z


# direct methods
.method public constructor <init>(Ladto;Landroid/app/Activity;Lanml;Landroid/content/Context;Ladtp;Lcd;Lahlj;Lajzq;Laeke;Laqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladtq;->h:Lbksw;

    .line 10
    .line 11
    sget v0, Larnr;->d:I

    .line 12
    .line 13
    sget-object v0, Larsa;->a:Larnr;

    .line 14
    .line 15
    iput-object v0, p0, Ladtq;->i:Larnr;

    .line 16
    .line 17
    iput-object p1, p0, Ladtq;->a:Ladto;

    .line 18
    .line 19
    iput-object p2, p0, Ladtq;->f:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, Ladtq;->n:Lanml;

    .line 22
    .line 23
    iput-object p4, p0, Ladtq;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p6, p0, Ladtq;->l:Lcd;

    .line 26
    .line 27
    iput-object p7, p0, Ladtq;->c:Lahlj;

    .line 28
    .line 29
    iput-object p5, p0, Ladtq;->e:Ladtp;

    .line 30
    .line 31
    iput-object p8, p0, Ladtq;->k:Lajzq;

    .line 32
    .line 33
    iput-object p9, p0, Ladtq;->b:Laeke;

    .line 34
    .line 35
    iput-object p10, p0, Ladtq;->m:Laqos;

    .line 36
    .line 37
    iget-object p1, p5, Ladtp;->p:Lavuk;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Ladtq;->g:Lavuk;

    .line 44
    .line 45
    iget p1, p5, Ladtp;->b:I

    .line 46
    .line 47
    const/high16 p2, 0x10000

    .line 48
    .line 49
    and-int/2addr p1, p2

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p5, Ladtp;->s:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_1
    iput-boolean p2, p0, Ladtq;->o:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladtq;->i:Larnr;

    .line 2
    .line 3
    new-instance v1, Ladta;

    .line 4
    .line 5
    iget-object v2, p0, Ladtq;->a:Ladto;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ladta;-><init>(Lbx;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladtq;->c:Lahlj;

    .line 11
    .line 12
    iput-object v0, v1, Ladta;->c:Lahlj;

    .line 13
    .line 14
    const v0, 0x2b59c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Ladta;->d:Lahlx;

    .line 22
    .line 23
    new-instance v0, Ladgg;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Ladta;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Ladoj;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, p0, v2}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Ladta;->f:Labqn;

    .line 39
    .line 40
    invoke-virtual {v1}, Ladta;->b()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ladtq;->j:Ladta;

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladtq;->l:Lcd;

    .line 2
    .line 3
    const/16 v1, 0x7b97

    .line 4
    .line 5
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lacdl;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ladtq;->o:Z

    .line 21
    .line 22
    const v3, 0x8000

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Ladtq;->e:Ladtp;

    .line 28
    .line 29
    iget v4, v4, Ladtp;->b:I

    .line 30
    .line 31
    and-int/2addr v4, v3

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v4, 0x3ca9f

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lacdl;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lacdl;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ladtq;->a:Ladto;

    .line 52
    .line 53
    invoke-virtual {v0}, Ladto;->hf()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x7f0b166f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iget-object v5, p0, Ladtq;->e:Ladtp;

    .line 67
    .line 68
    iget v6, v5, Ladtp;->n:I

    .line 69
    .line 70
    iget-object v7, v5, Ladtp;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v5, Ladtp;->q:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v5, Ladtp;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ladto;->hf()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const v4, 0x7f0b166c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v10, p0, Ladtq;->n:Lanml;

    .line 96
    .line 97
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v10, v4, v9}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f0b1670

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v9, p0, Ladtq;->d:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0b1673

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0b1674

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b1671

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/Button;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const v6, 0x7f1409e0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget v6, v5, Ladtp;->b:I

    .line 170
    .line 171
    and-int/2addr v3, v6

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v3, 0x7f060e1d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v3, 0x7f080bee

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0b1672

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, Ladtp;->r:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ladtc;

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-direct {v2, p0, v3}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    new-instance v1, Ladtc;

    .line 231
    .line 232
    const/4 v2, 0x5

    .line 233
    invoke-direct {v1, p0, v2}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
