.class public final Laqak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field public final c:Lanqq;

.field private final d:Lbddj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddj;Lanqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqak;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e01da

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
    iput-object p1, p0, Laqak;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Laqak;->d:Lbddj;

    .line 17
    .line 18
    iput-object p3, p0, Laqak;->c:Lanqq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqak;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqak;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqak;->e()Landroid/view/ViewGroup;

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

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqak;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0133

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

.method protected final e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqak;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0132

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

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqak;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0583

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

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbsue;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqak;->f()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lbsue;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lbsue;->e:Lbpsx;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lbsue;->f:Lbxzo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lbmum;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Laqaj;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Laqaj;-><init>(Laqak;Lbsue;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laqak;->f()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laqak;->b:Landroid/view/View;

    .line 67
    .line 68
    const v3, 0x7f0b0e2c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v0, p2, Lbsue;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Laqak;->d:Lbddj;

    .line 88
    .line 89
    iget-object v3, p2, Lbsue;->d:Lbxzo;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 94
    .line 95
    :cond_4
    check-cast v0, Laqca;

    .line 96
    .line 97
    iget-object v0, v0, Laqca;->b:Lbcvb;

    .line 98
    .line 99
    invoke-static {v3}, Lbasj;->a(Lbxzo;)Lcom/google/protobuf/MessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "is-auto-mod-message"

    .line 112
    .line 113
    invoke-virtual {p1, v5, v4}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laqak;->d()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v0, v3, v4}, Lbcvb;->d(ILandroid/view/ViewGroup;)Lbcus;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v3, p2, Lbsue;->b:I

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, p2, Lbsue;->d:Lbxzo;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v3, v2

    .line 138
    :cond_6
    :goto_1
    invoke-static {v3}, Lbasj;->a(Lbxzo;)Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, p1, v3}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laqak;->d()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Laqak;->e()Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lbsue;->g:Lbkok;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbxzo;

    .line 180
    .line 181
    sget-object v3, Lbmum;->a:Lbknr;

    .line 182
    .line 183
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 191
    .line 192
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v3, Lbknr;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v3, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    check-cast v0, Lbmtp;

    .line 208
    .line 209
    iget v3, v0, Lbmtp;->c:I

    .line 210
    .line 211
    if-ne v3, v1, :cond_9

    .line 212
    .line 213
    iget-object v3, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v3, p0, Laqak;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v4, 0x7f0e01b8

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/widget/Button;

    .line 235
    .line 236
    iget-boolean v4, v0, Lbmtp;->h:Z

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget v4, v0, Lbmtp;->b:I

    .line 248
    .line 249
    and-int/lit16 v4, v4, 0x1000

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    new-instance v4, Laqai;

    .line 254
    .line 255
    invoke-direct {v4, p0, v0}, Laqai;-><init>(Laqak;Lbmtp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_4
    iget-object v0, v0, Lbmtp;->k:Lbpsx;

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 266
    .line 267
    :cond_c
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    return-void
.end method
