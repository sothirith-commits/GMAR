.class public final synthetic Lafbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lafbt;

.field public final synthetic b:Lbnab;


# direct methods
.method public synthetic constructor <init>(Lafbt;Lbnab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbn;->a:Lafbt;

    .line 5
    .line 6
    iput-object p2, p0, Lafbn;->b:Lbnab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbqra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafbn;->a:Lafbt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafbt;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v4, "hide_toast"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget v4, p1, Lbqra;->b:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v4, :cond_c

    .line 33
    .line 34
    iget-object v1, p1, Lbqra;->f:Lbqqz;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbqqz;->a:Lbqqz;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lbqqz;->c:Lbpsx;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p1, Lbqra;->f:Lbqqz;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lbqqz;->a:Lbqqz;

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lbqqz;->b:I

    .line 61
    .line 62
    invoke-static {v4}, Lbqqy;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v6, 0x3

    .line 70
    if-ne v4, v6, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, Lafbt;->s:Lajgn;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v1, v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lafbt;->o(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lafbt;->m:Lafcy;

    .line 84
    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    iget-object v0, p1, Lbqra;->f:Lbqqz;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lbqqz;->a:Lbqqz;

    .line 92
    .line 93
    :cond_6
    iget v0, v0, Lbqqz;->b:I

    .line 94
    .line 95
    invoke-static {v0}, Lbqqy;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne v0, v5, :cond_8

    .line 103
    .line 104
    iget-object v0, v2, Lafcy;->f:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lafcy;->e:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget-object v0, v2, Lafcy;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p1, Lbqra;->f:Lbqqz;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    sget-object p1, Lbqqz;->a:Lbqqz;

    .line 129
    .line 130
    :cond_9
    iget-object p1, p1, Lbqqz;->c:Lbpsx;

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 135
    .line 136
    :cond_a
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    iget-object p1, v0, Lafbt;->s:Lajgn;

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lafbt;->p()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_12

    .line 157
    .line 158
    invoke-virtual {v0}, Lafbt;->i()Lbmzd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p1, Lbmzd;->a:Lbmzg;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Lbmzg;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v1, Lbmzh;

    .line 177
    .line 178
    sget-object v2, Lbmzh;->a:Lbmzh;

    .line 179
    .line 180
    iget v2, v1, Lbmzh;->c:I

    .line 181
    .line 182
    or-int/2addr v2, v5

    .line 183
    iput v2, v1, Lbmzh;->c:I

    .line 184
    .line 185
    iput-boolean v3, v1, Lbmzh;->e:Z

    .line 186
    .line 187
    iget-object v0, v0, Lafbt;->E:Laodk;

    .line 188
    .line 189
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Laoct;->c()Laoig;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Laoig;->m(Laohp;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    :goto_3
    iget-object v3, p1, Lbqra;->e:Lblgw;

    .line 209
    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    sget-object v3, Lblgw;->b:Lblgw;

    .line 213
    .line 214
    :cond_d
    iget-boolean v3, v3, Lblgw;->c:Z

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Lafbt;->getActivity()Ldh;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v4, 0x7f1401f3

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4, v2}, Lajhu;->n(Landroid/content/Context;II)V

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-virtual {v0}, Lafbt;->dismiss()V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    iget-object v1, p0, Lafbn;->b:Lbnab;

    .line 236
    .line 237
    iget-object v3, v0, Lafbt;->q:Lafbu;

    .line 238
    .line 239
    iget v1, v1, Lbnab;->f:I

    .line 240
    .line 241
    invoke-static {v1}, Lbnad;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    move v2, v1

    .line 249
    :goto_4
    invoke-interface {v3, v2}, Lafbu;->z(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget-object v1, v0, Lafbt;->q:Lafbu;

    .line 254
    .line 255
    invoke-interface {v1}, Lafbu;->n()V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget v1, p1, Lbqra;->b:I

    .line 259
    .line 260
    and-int/2addr v1, v5

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    iget-object v0, v0, Lafbt;->r:Lanqq;

    .line 264
    .line 265
    iget-object p1, p1, Lbqra;->d:Lbnna;

    .line 266
    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    sget-object p1, Lbnna;->a:Lbnna;

    .line 270
    .line 271
    :cond_11
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    return-void
.end method
