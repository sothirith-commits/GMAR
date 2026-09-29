.class public final Lndr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Llyd;

.field public final d:Landroid/widget/Switch;

.field public e:Lbdjy;

.field public f:Lahlj;

.field public g:Lancp;

.field public final h:Laoys;

.field public final i:Laqos;

.field private final j:Lanri;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final o:Lanuc;

.field private p:Lalee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Ljbe;Llyd;Lanuc;Laoys;Laqos;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lndr;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lndr;->j:Lanri;

    .line 9
    .line 10
    iput-object p4, p0, Lndr;->c:Llyd;

    .line 11
    .line 12
    iput-object p5, p0, Lndr;->o:Lanuc;

    .line 13
    .line 14
    iput-object p6, p0, Lndr;->h:Laoys;

    .line 15
    .line 16
    iput-object p7, p0, Lndr;->i:Laqos;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p4, 0x7f0e0689

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-virtual {p1, p4, p8, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lndr;->k:Landroid/view/View;

    .line 31
    .line 32
    const p4, 0x7f0b15c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p4, p0, Lndr;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    const p4, 0x7f0b14cb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p4, p0, Lndr;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    const p4, 0x7f0b14ec

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/Switch;

    .line 62
    .line 63
    iput-object p4, p0, Lndr;->d:Landroid/widget/Switch;

    .line 64
    .line 65
    new-instance p4, Lndp;

    .line 66
    .line 67
    invoke-direct {p4, p0, p2, p5}, Lndp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lndr;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lnea;

    .line 2
    .line 3
    iget-object v0, p0, Lndr;->g:Lancp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 11
    .line 12
    iput-object v0, p0, Lndr;->f:Lahlj;

    .line 13
    .line 14
    iget-object p2, p2, Lneg;->b:Lbdjy;

    .line 15
    .line 16
    iput-object p2, p0, Lndr;->e:Lbdjy;

    .line 17
    .line 18
    iget v0, p2, Lbdjy;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iget-object v1, p0, Lndr;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p2, Lbdjy;->d:Laxnn;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laxnn;->a:Laxnn;

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lndr;->e:Lbdjy;

    .line 46
    .line 47
    iget-boolean v1, v0, Lbdjy;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v1, v0, Lbdjy;->b:I

    .line 52
    .line 53
    const v3, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lbdjy;->l:Laxnn;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Laxnn;->a:Laxnn;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lndr;->o:Lanuc;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v1, v0, Lbdjy;->f:Z

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget v1, v0, Lbdjy;->b:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0x4000

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lbdjy;->k:Laxnn;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lndr;->o:Lanuc;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, v0, Lbdjy;->e:Laxnn;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Laxnn;->a:Laxnn;

    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Lndr;->o:Lanuc;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iget-object v1, p0, Lndr;->m:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lndr;->e:Lbdjy;

    .line 113
    .line 114
    iget v1, v0, Lbdjy;->c:I

    .line 115
    .line 116
    invoke-static {v1}, Latic;->m(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/16 v6, 0x65

    .line 126
    .line 127
    if-ne v3, v6, :cond_9

    .line 128
    .line 129
    new-instance v0, Lndo;

    .line 130
    .line 131
    invoke-direct {v0, p0, v5}, Lndo;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lndr;->p:Lalee;

    .line 135
    .line 136
    iget-object v1, p0, Lndr;->c:Llyd;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Llyd;->k(Lalee;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lndr;->d:Landroid/widget/Switch;

    .line 142
    .line 143
    invoke-virtual {v1}, Llyd;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lndr;->k:Landroid/view/View;

    .line 151
    .line 152
    new-instance v1, Lmzp;

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_9
    :goto_2
    invoke-static {v1}, Latic;->m(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const/16 v6, 0x199

    .line 172
    .line 173
    if-eq v3, v6, :cond_f

    .line 174
    .line 175
    :goto_3
    invoke-static {v1}, Latic;->m(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    const/16 v3, 0x197

    .line 183
    .line 184
    if-ne v1, v3, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    :goto_4
    iget v1, v0, Lbdjy;->b:I

    .line 188
    .line 189
    const/high16 v3, 0x40000

    .line 190
    .line 191
    and-int/2addr v3, v1

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    const/high16 v3, 0x80000

    .line 195
    .line 196
    and-int/2addr v1, v3

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v1, p0, Lndr;->d:Landroid/widget/Switch;

    .line 202
    .line 203
    iget-boolean v0, v0, Lbdjy;->f:Z

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v0, p0, Lndr;->k:Landroid/view/View;

    .line 209
    .line 210
    new-instance v1, Lmzp;

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    iget-object v1, p0, Lndr;->d:Landroid/widget/Switch;

    .line 220
    .line 221
    iget-boolean v0, v0, Lbdjy;->f:Z

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lndr;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    :goto_5
    iget-object v1, p0, Lndr;->d:Landroid/widget/Switch;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lndo;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v2, v1, v3}, Lndo;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Lndr;->p:Lalee;

    .line 244
    .line 245
    iget-object v3, p0, Lndr;->c:Llyd;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Llyd;->k(Lalee;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v2, v0, Lbdjy;->f:Z

    .line 251
    .line 252
    iget-object v3, p0, Lndr;->h:Laoys;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Laoys;->b(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v0, Lbdjy;->f:Z

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lndr;->k:Landroid/view/View;

    .line 263
    .line 264
    new-instance v2, Lnco;

    .line 265
    .line 266
    invoke-direct {v2, p0, v0, v4}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    iget v0, p2, Lbdjy;->b:I

    .line 273
    .line 274
    and-int/lit16 v0, v0, 0x800

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-boolean p2, p2, Lbdjy;->h:Z

    .line 279
    .line 280
    if-eqz p2, :cond_10

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    move v4, v5

    .line 284
    :goto_7
    invoke-static {p1, v4}, Liva;->h(Lanrd;I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lndr;->j:Lanri;

    .line 288
    .line 289
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lndr;->j:Lanri;

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

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lndr;->g:Lancp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lancp;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lndr;->d:Landroid/widget/Switch;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lndr;->p:Lalee;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lndr;->c:Llyd;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Llyd;->m(Lalee;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lndr;->p:Lalee;

    .line 24
    .line 25
    iput-object v0, p0, Lndr;->f:Lahlj;

    .line 26
    .line 27
    iput-object v0, p0, Lndr;->e:Lbdjy;

    .line 28
    .line 29
    return-void
.end method
