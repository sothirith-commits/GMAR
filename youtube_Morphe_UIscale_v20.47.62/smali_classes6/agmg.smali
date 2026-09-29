.class public final Lagmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field public final c:Laffp;

.field private final d:Lanxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmg;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e0396

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lagmg;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lagmg;->d:Lanxi;

    .line 17
    .line 18
    iput-object p3, p0, Lagmg;->c:Laffp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmg;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmg;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmg;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0896

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lazxo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagmg;->e()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lazxo;->b:I

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, Lazxo;->e:Laxnn;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lazxo;->f:Lbdag;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lavfl;->a:Latru;

    .line 37
    .line 38
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v1, v1, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ladet;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1, v3}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lagmg;->e()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lagmg;->b:Landroid/view/View;

    .line 70
    .line 71
    const v4, 0x7f0b175a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v0, p2, Lazxo;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lagmg;->d:Lanxi;

    .line 91
    .line 92
    invoke-interface {v0}, Lanxi;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, p2, Lazxo;->b:I

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x8

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, p2, Lazxo;->d:Lbdag;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Lbdag;->a:Lbdag;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v5, v3

    .line 110
    :cond_5
    :goto_1
    invoke-static {v5}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Lanrl;->c(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "is-auto-mod-message"

    .line 123
    .line 124
    invoke-virtual {p1, v6, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lanxi;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lagmg;->b()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0, v4, v5}, Lanrl;->e(ILandroid/view/ViewGroup;)Lanrf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v4, p2, Lazxo;->b:I

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-object v4, p2, Lazxo;->d:Lbdag;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    sget-object v4, Lbdag;->a:Lbdag;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v4, v3

    .line 153
    :cond_7
    :goto_2
    invoke-static {v4}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v0, p1, v4}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lagmg;->b()Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lagmg;->d()Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lazxo;->g:Latsn;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbdag;

    .line 195
    .line 196
    sget-object v4, Lavfl;->a:Latru;

    .line 197
    .line 198
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 206
    .line 207
    iget-object v5, v4, Latru;->d:Latrt;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    check-cast v0, Lavez;

    .line 223
    .line 224
    iget v4, v0, Lavez;->c:I

    .line 225
    .line 226
    if-ne v4, v1, :cond_a

    .line 227
    .line 228
    iget-object v4, v0, Lavez;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v4, p0, Lagmg;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v5, 0x7f0e0374

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/widget/Button;

    .line 250
    .line 251
    iget-boolean v5, v0, Lavez;->h:Z

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    iget v5, v0, Lavez;->b:I

    .line 263
    .line 264
    and-int/lit16 v5, v5, 0x1000

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    new-instance v5, Ladet;

    .line 269
    .line 270
    invoke-direct {v5, p0, v0, v2, v3}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_5
    iget-object v0, v0, Lavez;->j:Laxnn;

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    sget-object v0, Laxnn;->a:Laxnn;

    .line 281
    .line 282
    :cond_d
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmg;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagmg;->b()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagmg;->d()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
