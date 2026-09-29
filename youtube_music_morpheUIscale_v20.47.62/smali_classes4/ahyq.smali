.class public final Lahyq;
.super Lbcvo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcgli;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lanqq;

.field public final e:Lahym;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/content/Context;

.field private final i:Lbddc;

.field private final j:Lcgys;

.field private k:Lbqjd;

.field private l:Lchxz;

.field private m:Z

.field private final n:Laodk;


# direct methods
.method public constructor <init>(Lanqq;Lbddc;Laodk;Lahym;Lcgli;Lcgys;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyq;->d:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lahyq;->i:Lbddc;

    .line 7
    .line 8
    iput-object p3, p0, Lahyq;->n:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lahyq;->e:Lahym;

    .line 11
    .line 12
    iput-object p6, p0, Lahyq;->j:Lcgys;

    .line 13
    .line 14
    iput-object p5, p0, Lahyq;->a:Lcgli;

    .line 15
    .line 16
    const p1, 0x7f0e0174

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahyq;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lahyq;->b:Landroid/view/View;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0b0160

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lahyq;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b015d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, Lahyq;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f04096b

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lahyq;->g:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lahyq;->m:Z

    .line 72
    .line 73
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyq;->l:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahyq;->l:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lahyq;->l:Lchxz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyq;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lahyq;->k:Lbqjd;

    .line 3
    .line 4
    iget-object p1, p0, Lahyq;->b:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lahyq;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbqjd;

    .line 2
    .line 3
    iget-object p1, p1, Lbqjd;->l:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbqjd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahyq;->k:Lbqjd;

    .line 7
    .line 8
    iget-object p1, p2, Lbqjd;->e:Lbqjn;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Lbqjn;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lahyq;->i:Lbddc;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbddc;->a(Lbqjm;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lahyq;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lahyq;->h:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v3, Lajgl;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lajgl;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lahyq;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lahyq;->g:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p1}, Lajgl;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p1, p2, Lbqjd;->b:I

    .line 70
    .line 71
    and-int/2addr p1, v1

    .line 72
    iget-object v2, p0, Lahyq;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p2, Lbqjd;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget p1, p2, Lbqjd;->b:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x20

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget p1, p2, Lbqjd;->h:I

    .line 96
    .line 97
    invoke-static {p1}, Lbqjb;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move p1, v2

    .line 104
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    if-eq p1, v2, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lahyq;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    const v4, 0x7f080429

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq p1, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lahyq;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    const v3, 0x7f08042a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iget p1, p2, Lbqjd;->b:I

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0x80

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lahyq;->b:Landroid/view/View;

    .line 139
    .line 140
    iget-object v3, p2, Lbqjd;->j:Lblcp;

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    sget-object v3, Lblcp;->a:Lblcp;

    .line 145
    .line 146
    :cond_8
    iget-object v3, v3, Lblcp;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object p1, p0, Lahyq;->j:Lcgys;

    .line 152
    .line 153
    const-wide/32 v3, 0x2b47997

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Lansc;->r(J)Lchxb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lchxb;->ar()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-boolean p1, p0, Lahyq;->m:Z

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    :goto_3
    iput-object p2, p0, Lahyq;->k:Lbqjd;

    .line 178
    .line 179
    iget p1, p2, Lbqjd;->b:I

    .line 180
    .line 181
    and-int/2addr p1, v2

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-direct {p0}, Lahyq;->h()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lahyq;->n:Laodk;

    .line 188
    .line 189
    invoke-virtual {p1}, Laodk;->c()Laoct;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v3, p2, Lbqjd;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v3, v2}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v3, Lahyn;

    .line 200
    .line 201
    invoke-direct {v3}, Lahyn;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v3, Lahyo;

    .line 209
    .line 210
    invoke-direct {v3}, Lahyo;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lchxb;->O(Lchyz;)Lchxb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-class v3, Lbqix;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1, v3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v3, Lahyp;

    .line 232
    .line 233
    invoke-direct {v3, p0, p2}, Lahyp;-><init>(Lahyq;Lbqjd;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lahyq;->l:Lchxz;

    .line 241
    .line 242
    iput-boolean v2, p0, Lahyq;->m:Z

    .line 243
    .line 244
    :cond_b
    iget p1, p2, Lbqjd;->b:I

    .line 245
    .line 246
    and-int/lit8 p1, p1, 0x40

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lahyq;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-boolean p1, p2, Lbqjd;->g:Z

    .line 256
    .line 257
    iget-object p2, p0, Lahyq;->b:Landroid/view/View;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyq;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahyq;->k:Lbqjd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbqjd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lahyq;->d:Lanqq;

    .line 12
    .line 13
    iget-object p1, p1, Lbqjd;->i:Lbnna;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
