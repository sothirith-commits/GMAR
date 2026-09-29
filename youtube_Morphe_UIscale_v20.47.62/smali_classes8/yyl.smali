.class public final Lyyl;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Landroid/view/View;

.field public final c:Lahlj;

.field public d:Lavuk;

.field public e:[B

.field private final f:Landroid/content/Context;

.field private final g:Lanml;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lanxb;

.field private k:Landroid/widget/TextView;

.field private final l:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Laffp;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyl;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lyyl;->j:Lanxb;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyyl;->g:Lanml;

    .line 18
    .line 19
    iput-object p4, p0, Lyyl;->a:Laffp;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f0e001d

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lyyl;->b:Landroid/view/View;

    .line 34
    .line 35
    const p3, 0x7f0b15c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p3, p0, Lyyl;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    const p3, 0x7f0b1558

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lyyl;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f040b10

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyyl;->l:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-interface {p5}, Lahli;->fp()Lahlj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyyl;->c:Lahlj;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lawab;

    .line 2
    .line 3
    iget p1, p2, Lawab;->b:I

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lawab;->j:Laxnn;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lyyl;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lawab;->b:I

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Lawab;->k:Laxnn;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lyyl;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lyyl;->b:Landroid/view/View;

    .line 56
    .line 57
    const v2, 0x7f0b146e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, Lyyl;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lyyl;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v1, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget p1, p2, Lawab;->b:I

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lyyl;->j:Lanxb;

    .line 95
    .line 96
    iget-object v3, p2, Lawab;->g:Layas;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Layas;->a:Layas;

    .line 101
    .line 102
    :cond_6
    iget v3, v3, Layas;->c:I

    .line 103
    .line 104
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object v3, Layar;->a:Layar;

    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, v3}, Lanxb;->a(Layar;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v3, p0, Lyyl;->g:Lanml;

    .line 117
    .line 118
    iget-object v4, p0, Lyyl;->i:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lyyl;->l:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    iget-object v1, p0, Lyyl;->f:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v3, Labmo;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Labmo;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1, p1}, Labmo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget-object p1, p0, Lyyl;->g:Lanml;

    .line 157
    .line 158
    iget-object v3, p0, Lyyl;->i:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v4, p2, Lawab;->i:Lbesh;

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    sget-object v4, Lbesh;->a:Lbesh;

    .line 165
    .line 166
    :cond_a
    invoke-interface {p1, v3, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    iget p1, p2, Lawab;->b:I

    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x20

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    move v1, v2

    .line 180
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget p1, p2, Lawab;->e:I

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    if-ne p1, v1, :cond_c

    .line 187
    .line 188
    iget-object p1, p2, Lawab;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lavuk;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    sget-object p1, Lavuk;->a:Lavuk;

    .line 194
    .line 195
    :goto_4
    iput-object p1, p0, Lyyl;->d:Lavuk;

    .line 196
    .line 197
    iget p1, p2, Lawab;->e:I

    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    if-ne p1, v1, :cond_d

    .line 202
    .line 203
    iget-object p1, p2, Lawab;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lavuk;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move-object p1, v0

    .line 209
    :goto_5
    iget-object p2, p2, Lawab;->n:Latqt;

    .line 210
    .line 211
    invoke-virtual {p2}, Latqt;->H()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lyyl;->e:[B

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    iget-object v1, p0, Lyyl;->c:Lahlj;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    new-instance v3, Lahlh;

    .line 224
    .line 225
    invoke-direct {v3, p2}, Lahlh;-><init>([B)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v3, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object p2, p0, Lyyl;->b:Landroid/view/View;

    .line 232
    .line 233
    new-instance v0, Lyro;

    .line 234
    .line 235
    const/16 v1, 0x10

    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lyyl;->d:Lavuk;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    :cond_f
    move v2, v1

    .line 251
    :cond_10
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyl;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawab;

    .line 2
    .line 3
    iget-object p1, p1, Lawab;->n:Latqt;

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
