.class public final Lnso;
.super Lanrt;
.source "PG"

# interfaces
.implements Lnii;
.implements Laaph;


# instance fields
.field public final a:Lahlj;

.field public b:Lnik;

.field public c:Lanrd;

.field public d:Lawab;

.field public e:Lavuk;

.field public f:[B

.field private final g:Landroid/content/Context;

.field private final h:Lanri;

.field private final i:Lanml;

.field private final j:Laoia;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lanxb;

.field private final n:Landroid/content/res/ColorStateList;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field private q:Lavuk;

.field private r:Laapi;

.field private s:Layal;

.field private final t:Llfs;

.field private final u:Ladyn;

.field private final v:Lbjyq;

.field private final x:Lamic;

.field private final y:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Laffp;Ljbe;Laoia;Llfs;Laouf;Lamic;Lahli;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnso;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lnso;->h:Lanri;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lnso;->m:Lanxb;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnso;->i:Lanml;

    .line 23
    .line 24
    iput-object p6, p0, Lnso;->j:Laoia;

    .line 25
    .line 26
    iput-object p7, p0, Lnso;->t:Llfs;

    .line 27
    .line 28
    iput-object p8, p0, Lnso;->y:Laouf;

    .line 29
    .line 30
    iput-object p9, p0, Lnso;->x:Lamic;

    .line 31
    .line 32
    iput-object p11, p0, Lnso;->v:Lbjyq;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f0e014e

    .line 39
    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lnso;->k:Landroid/view/View;

    .line 47
    .line 48
    const p3, 0x7f0b15c8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p3, p0, Lnso;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    const p3, 0x7f0b1558

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/view/ViewStub;

    .line 67
    .line 68
    new-instance p6, Ladyn;

    .line 69
    .line 70
    const-class p7, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 71
    .line 72
    invoke-direct {p6, p3, p7}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, Lnso;->u:Ladyn;

    .line 76
    .line 77
    const p3, 0x7f040b10

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lnso;->n:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-interface {p10}, Lahli;->fp()Lahlj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lnso;->a:Lahlj;

    .line 91
    .line 92
    invoke-virtual {p5, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lnco;

    .line 96
    .line 97
    const/16 p2, 0xd

    .line 98
    .line 99
    invoke-direct {p1, p0, p4, p2}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p1}, Ljbe;->d(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lnso;->r:Laapi;

    .line 5
    .line 6
    invoke-virtual {p1}, Laapi;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnso;->r:Laapi;

    .line 13
    .line 14
    iget-object v1, p0, Lnso;->c:Lanrd;

    .line 15
    .line 16
    iget-object v2, p0, Lnso;->s:Layal;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lnso;->s:Layal;

    .line 22
    .line 23
    iget-object p1, p1, Layal;->l:Latqt;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqt;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnso;->a:Lahlj;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lahlh;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lahlh;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, v2, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lnso;->k:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {p1, v1, v2}, Lyts;->bk(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lnso;->k:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1, v0, v0}, Lyts;->bk(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnso;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnso;->c:Lanrd;

    .line 4
    .line 5
    iget-object v2, p0, Lnso;->h:Lanri;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Liva;->j(Landroid/content/Context;Lanrd;Lanri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lawab;

    .line 2
    .line 3
    iput-object p1, p0, Lnso;->c:Lanrd;

    .line 4
    .line 5
    iput-object p2, p0, Lnso;->d:Lawab;

    .line 6
    .line 7
    invoke-static {p1}, Lnik;->a(Lanrd;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnik;

    .line 23
    .line 24
    iput-object v0, p0, Lnso;->b:Lnik;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Lnik;->d(Lnii;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, Lnso;->b:Lnik;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lnso;->k:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v0, v1, v3}, Lyts;->bk(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lnso;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v4, p2, Lawab;->b:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p2, Lawab;->j:Laxnn;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Laxnn;->a:Laxnn;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :cond_2
    :goto_1
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget v4, p2, Lawab;->b:I

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0x800

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p2, Lawab;->k:Laxnn;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Laxnn;->a:Laxnn;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v4, v2

    .line 80
    :cond_4
    :goto_2
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lnso;->o:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    const v5, 0x7f0b146e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v5, p0, Lnso;->o:Landroid/widget/TextView;

    .line 114
    .line 115
    :cond_5
    iget-object v5, p0, Lnso;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static {v5, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v4, p2, Lawab;->b:I

    .line 123
    .line 124
    and-int/lit8 v5, v4, 0x10

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    if-eqz v5, :cond_e

    .line 129
    .line 130
    iget-object v4, p2, Lawab;->h:Lbdag;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Lbdag;->a:Lbdag;

    .line 135
    .line 136
    :cond_7
    sget-object v5, Layam;->a:Latru;

    .line 137
    .line 138
    invoke-static {v4, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Layal;

    .line 143
    .line 144
    iput-object v4, p0, Lnso;->s:Layal;

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_8
    iget-object v4, p0, Lnso;->r:Laapi;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    const v4, 0x7f0b08d5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/view/ViewStub;

    .line 162
    .line 163
    iget-object v5, p0, Lnso;->x:Lamic;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lamic;->o(Landroid/view/ViewStub;)Laapi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Lnso;->r:Laapi;

    .line 170
    .line 171
    :cond_9
    iget-object v4, p0, Lnso;->r:Laapi;

    .line 172
    .line 173
    invoke-virtual {v4}, Laapi;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, p0, Lnso;->r:Laapi;

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    iget-object v4, p0, Lnso;->s:Layal;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Laapi;->h(Layal;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-object v4, p0, Lnso;->c:Lanrd;

    .line 188
    .line 189
    iget-object v7, p0, Lnso;->s:Layal;

    .line 190
    .line 191
    invoke-virtual {v5, v4, v7}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lnso;->s:Layal;

    .line 195
    .line 196
    iget v5, v4, Layal;->b:I

    .line 197
    .line 198
    and-int/lit16 v5, v5, 0x80

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v4, v4, Layal;->j:Laucm;

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    sget-object v4, Laucm;->a:Laucm;

    .line 207
    .line 208
    :cond_b
    iget-object v4, v4, Laucm;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_3
    iget-object v4, p0, Lnso;->s:Layal;

    .line 214
    .line 215
    iget-object v4, v4, Layal;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    iget-object v4, p0, Lnso;->r:Laapi;

    .line 224
    .line 225
    invoke-virtual {v4, p0}, Laapi;->i(Laaph;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v4, p0, Lnso;->s:Layal;

    .line 229
    .line 230
    iget-boolean v4, v4, Layal;->g:Z

    .line 231
    .line 232
    invoke-direct {p0, v4}, Lnso;->h(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_e
    and-int/lit8 v5, v4, 0x2

    .line 238
    .line 239
    if-eqz v5, :cond_13

    .line 240
    .line 241
    iget-object v4, p0, Lnso;->m:Lanxb;

    .line 242
    .line 243
    iget-object v5, p2, Lawab;->g:Layas;

    .line 244
    .line 245
    if-nez v5, :cond_f

    .line 246
    .line 247
    sget-object v5, Layas;->a:Layas;

    .line 248
    .line 249
    :cond_f
    iget v5, v5, Layas;->c:I

    .line 250
    .line 251
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    sget-object v5, Layar;->a:Layar;

    .line 258
    .line 259
    :cond_10
    invoke-interface {v4, v5}, Lanxb;->a(Layar;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v5, p0, Lnso;->i:Lanml;

    .line 264
    .line 265
    iget-object v7, p0, Lnso;->u:Ladyn;

    .line 266
    .line 267
    invoke-virtual {v7}, Ladyn;->c()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-interface {v5, v8}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ladyn;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    if-nez v4, :cond_11

    .line 283
    .line 284
    invoke-virtual {v7}, Ladyn;->c()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ladyn;->c()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ladyn;->c()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    invoke-virtual {v7}, Ladyn;->c()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ladyn;->c()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ladyn;->c()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 335
    .line 336
    iget-boolean v5, p2, Lawab;->o:Z

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    iget-object v5, p0, Lnso;->n:Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    move-object v5, v2

    .line 344
    :goto_4
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_13
    and-int/lit8 v4, v4, 0x20

    .line 349
    .line 350
    if-eqz v4, :cond_15

    .line 351
    .line 352
    iget-object v4, p0, Lnso;->i:Lanml;

    .line 353
    .line 354
    iget-object v5, p0, Lnso;->u:Ladyn;

    .line 355
    .line 356
    invoke-virtual {v5}, Ladyn;->c()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroid/widget/ImageView;

    .line 361
    .line 362
    iget-object v8, p2, Lawab;->i:Lbesh;

    .line 363
    .line 364
    if-nez v8, :cond_14

    .line 365
    .line 366
    sget-object v8, Lbesh;->a:Lbesh;

    .line 367
    .line 368
    :cond_14
    invoke-interface {v4, v7, v8}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ladyn;->c()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ladyn;->c()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_15
    :goto_5
    iget v4, p2, Lawab;->b:I

    .line 390
    .line 391
    and-int/lit8 v4, v4, 0x10

    .line 392
    .line 393
    if-eqz v4, :cond_16

    .line 394
    .line 395
    iget-object v4, p0, Lnso;->u:Ladyn;

    .line 396
    .line 397
    invoke-virtual {v4}, Ladyn;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_17

    .line 402
    .line 403
    invoke-virtual {v4}, Ladyn;->c()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_16
    iget-object v4, p0, Lnso;->r:Laapi;

    .line 414
    .line 415
    if-eqz v4, :cond_17

    .line 416
    .line 417
    invoke-virtual {v4}, Laapi;->g()V

    .line 418
    .line 419
    .line 420
    :cond_17
    :goto_6
    iget v4, p2, Lawab;->c:I

    .line 421
    .line 422
    iget-object v5, p0, Lnso;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 423
    .line 424
    const/4 v7, 0x7

    .line 425
    if-ne v4, v7, :cond_1c

    .line 426
    .line 427
    if-nez v5, :cond_18

    .line 428
    .line 429
    const v4, 0x7f0b1225

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroid/view/ViewStub;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 447
    .line 448
    iput-object v4, p0, Lnso;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 449
    .line 450
    :cond_18
    iget-object v4, p0, Lnso;->m:Lanxb;

    .line 451
    .line 452
    iget v5, p2, Lawab;->c:I

    .line 453
    .line 454
    if-ne v5, v7, :cond_19

    .line 455
    .line 456
    iget-object v5, p2, Lawab;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Layas;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_19
    sget-object v5, Layas;->a:Layas;

    .line 462
    .line 463
    :goto_7
    iget v5, v5, Layas;->c:I

    .line 464
    .line 465
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-nez v5, :cond_1a

    .line 470
    .line 471
    sget-object v5, Layar;->a:Layar;

    .line 472
    .line 473
    :cond_1a
    invoke-interface {v4, v5}, Lanxb;->a(Layar;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iget-object v5, p0, Lnso;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 478
    .line 479
    if-nez v4, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, p0, Lnso;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Lnso;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1b
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Lnso;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, p0, Lnso;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 504
    .line 505
    iget-object v5, p0, Lnso;->n:Landroid/content/res/ColorStateList;

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_1c
    if-eqz v5, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    :goto_8
    iget-object v4, p2, Lawab;->m:Lawaa;

    .line 517
    .line 518
    if-nez v4, :cond_1e

    .line 519
    .line 520
    sget-object v4, Lawaa;->a:Lawaa;

    .line 521
    .line 522
    :cond_1e
    iget v4, v4, Lawaa;->b:I

    .line 523
    .line 524
    const v5, 0x61f53fb

    .line 525
    .line 526
    .line 527
    if-ne v4, v5, :cond_24

    .line 528
    .line 529
    iget-object v4, p0, Lnso;->u:Ladyn;

    .line 530
    .line 531
    invoke-virtual {v4}, Ladyn;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v4}, Ladyn;->c()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getVisibility()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v4}, Ladyn;->c()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_9

    .line 554
    :cond_1f
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_20

    .line 559
    .line 560
    move-object v0, v3

    .line 561
    goto :goto_9

    .line 562
    :cond_20
    iget-object v3, p0, Lnso;->o:Landroid/widget/TextView;

    .line 563
    .line 564
    if-eqz v3, :cond_21

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_21

    .line 571
    .line 572
    iget-object v0, p0, Lnso;->o:Landroid/widget/TextView;

    .line 573
    .line 574
    :cond_21
    :goto_9
    iget-object v3, p0, Lnso;->j:Laoia;

    .line 575
    .line 576
    iget-object v4, p2, Lawab;->m:Lawaa;

    .line 577
    .line 578
    if-nez v4, :cond_22

    .line 579
    .line 580
    sget-object v4, Lawaa;->a:Lawaa;

    .line 581
    .line 582
    :cond_22
    iget v6, v4, Lawaa;->b:I

    .line 583
    .line 584
    if-ne v6, v5, :cond_23

    .line 585
    .line 586
    iget-object v4, v4, Lawaa;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Laxyt;

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_23
    sget-object v4, Laxyt;->a:Laxyt;

    .line 592
    .line 593
    :goto_a
    iget-object v5, p0, Lnso;->a:Lahlj;

    .line 594
    .line 595
    invoke-virtual {v3, v4, v0, p2, v5}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 596
    .line 597
    .line 598
    :cond_24
    iget v0, p2, Lawab;->e:I

    .line 599
    .line 600
    const/4 v3, 0x4

    .line 601
    if-ne v0, v3, :cond_25

    .line 602
    .line 603
    iget-object v0, p2, Lawab;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lavuk;

    .line 606
    .line 607
    move v4, v3

    .line 608
    goto :goto_b

    .line 609
    :cond_25
    move v4, v0

    .line 610
    move-object v0, v2

    .line 611
    :goto_b
    iput-object v0, p0, Lnso;->e:Lavuk;

    .line 612
    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    if-ne v4, v0, :cond_26

    .line 616
    .line 617
    iget-object v0, p2, Lawab;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lavuk;

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_26
    move-object v0, v2

    .line 623
    :goto_c
    iput-object v0, p0, Lnso;->q:Lavuk;

    .line 624
    .line 625
    iget-object v0, p2, Lawab;->n:Latqt;

    .line 626
    .line 627
    invoke-virtual {v0}, Latqt;->H()[B

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, p0, Lnso;->f:[B

    .line 632
    .line 633
    array-length v4, v0

    .line 634
    if-lez v4, :cond_27

    .line 635
    .line 636
    iget-object v4, p0, Lnso;->a:Lahlj;

    .line 637
    .line 638
    if-eqz v4, :cond_27

    .line 639
    .line 640
    new-instance v5, Lahlh;

    .line 641
    .line 642
    invoke-direct {v5, v0}, Lahlh;-><init>([B)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v5, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 646
    .line 647
    .line 648
    :cond_27
    iget-object v0, p0, Lnso;->h:Lanri;

    .line 649
    .line 650
    iget-object v4, p0, Lnso;->e:Lavuk;

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    if-nez v4, :cond_28

    .line 654
    .line 655
    iget-object v4, p0, Lnso;->q:Lavuk;

    .line 656
    .line 657
    if-eqz v4, :cond_29

    .line 658
    .line 659
    :cond_28
    move v1, v5

    .line 660
    :cond_29
    invoke-interface {v0, v1}, Lanri;->b(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lnso;->t:Llfs;

    .line 664
    .line 665
    iget v4, p2, Lawab;->e:I

    .line 666
    .line 667
    if-ne v4, v3, :cond_2a

    .line 668
    .line 669
    iget-object p2, p2, Lawab;->f:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p2, Lavuk;

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_2a
    move-object p2, v2

    .line 675
    :goto_d
    invoke-virtual {v1, p0, p2}, Llfs;->c(Lanrf;Lavuk;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lnso;->v:Lbjyq;

    .line 682
    .line 683
    invoke-virtual {p1}, Lbjyq;->fc()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-nez p1, :cond_2b

    .line 688
    .line 689
    iget-object p1, p0, Lnso;->y:Laouf;

    .line 690
    .line 691
    invoke-virtual {p0}, Lnso;->jT()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-virtual {p1, p2, v2}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-virtual {p0}, Lnso;->jT()Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p1, v0, p2}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    :cond_2b
    return-void
.end method

.method public final g(Layaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnso;->s:Layal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnso;->r:Laapi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laapi;->n(Layaj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Layaj;->getIsVisible()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lnso;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnso;->h:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
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
    .locals 1

    .line 1
    iget-object v0, p0, Lnso;->t:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llfs;->d(Lanrf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnso;->b:Lnik;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnik;->e(Lnii;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnso;->r:Laapi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laapi;->nS(Lanrl;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnso;->r:Laapi;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laapi;->l(Laaph;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
