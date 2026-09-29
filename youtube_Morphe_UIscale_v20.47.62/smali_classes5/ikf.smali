.class public final Likf;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laaxp;

.field public final b:Laffp;

.field public c:Laxrn;

.field private final d:Lanml;

.field private final e:Lanxb;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/ViewGroup;

.field private i:Like;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laaxp;Laffp;Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Likf;->d:Lanml;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Likf;->a:Laaxp;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Likf;->b:Laffp;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Likf;->e:Lanxb;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Likf;->f:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Likf;->g:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Likf;->h:Landroid/view/ViewGroup;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laxrn;

    .line 2
    .line 3
    iput-object p2, p0, Likf;->c:Laxrn;

    .line 4
    .line 5
    iget-object p1, p0, Likf;->i:Like;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Likf;->g:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v1, 0x7f05000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0e028e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f0e028d

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Likf;->f:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iget-object v2, p0, Likf;->h:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v3, Like;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, p0, p1}, Like;-><init>(Likf;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Likf;->i:Like;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Likf;->i:Like;

    .line 45
    .line 46
    iget-object v1, p0, Likf;->c:Laxrn;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Like;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget v3, v1, Laxrn;->b:I

    .line 54
    .line 55
    and-int/2addr v3, p2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v1, Laxrn;->c:Laxnn;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Laxnn;->a:Laxnn;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v4

    .line 67
    :cond_3
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Like;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v3, v1, Laxrn;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v4, v1, Laxrn;->d:Laxnn;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    :cond_4
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, Laxrn;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x40

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p1, Like;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p1, Like;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, Likf;->d:Lanml;

    .line 115
    .line 116
    iget-object v4, p1, Like;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v5, v1, Laxrn;->h:Lbesh;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    sget-object v5, Lbesh;->a:Lbesh;

    .line 123
    .line 124
    :cond_6
    invoke-interface {v2, v4, v5}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Laxrn;->e:Lavfa;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Lavfa;->a:Lavfa;

    .line 132
    .line 133
    :cond_7
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    sget-object v4, Lavez;->a:Lavez;

    .line 138
    .line 139
    :cond_8
    iget v4, v4, Lavez;->b:I

    .line 140
    .line 141
    and-int/lit16 v4, v4, 0x80

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    iget-object v4, p1, Like;->g:Landroid/widget/Button;

    .line 146
    .line 147
    iget-object v5, v1, Laxrn;->e:Lavfa;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    sget-object v5, Lavfa;->a:Lavfa;

    .line 152
    .line 153
    :cond_9
    iget-object v5, v5, Lavfa;->c:Lavez;

    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    sget-object v5, Lavez;->a:Lavez;

    .line 158
    .line 159
    :cond_a
    iget-object v5, v5, Lavez;->j:Laxnn;

    .line 160
    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    sget-object v5, Laxnn;->a:Laxnn;

    .line 164
    .line 165
    :cond_b
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    iget-object v4, p1, Like;->g:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget v4, v1, Laxrn;->b:I

    .line 179
    .line 180
    and-int/lit8 v4, v4, 0x10

    .line 181
    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    iget-object v4, p0, Likf;->e:Lanxb;

    .line 185
    .line 186
    iget-object v5, v1, Laxrn;->g:Layas;

    .line 187
    .line 188
    if-nez v5, :cond_d

    .line 189
    .line 190
    sget-object v5, Layas;->a:Layas;

    .line 191
    .line 192
    :cond_d
    iget v5, v5, Layas;->c:I

    .line 193
    .line 194
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    sget-object v5, Layar;->a:Layar;

    .line 201
    .line 202
    :cond_e
    invoke-interface {v4, v5}, Lanxb;->a(Layar;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_4

    .line 207
    :cond_f
    move v4, v0

    .line 208
    :goto_4
    if-eqz v4, :cond_10

    .line 209
    .line 210
    iget-object p2, p1, Like;->f:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-interface {v2, p2}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    iget-object v1, v1, Laxrn;->f:Lbesh;

    .line 220
    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    sget-object v1, Lbesh;->a:Lbesh;

    .line 224
    .line 225
    :cond_11
    iget-object v4, p1, Like;->f:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-interface {v2, v4, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lakkq;->B(Lbesh;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq p2, v1, :cond_12

    .line 235
    .line 236
    move v0, v3

    .line 237
    :cond_12
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object p2, p0, Likf;->h:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Like;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Likf;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxrn;

    .line 2
    .line 3
    iget-object p1, p1, Laxrn;->j:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
