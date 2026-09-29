.class final Lnvx;
.super Lnvy;
.source "PG"


# instance fields
.field public final a:Lild;

.field public final b:Lild;

.field final synthetic c:Lnwa;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Laobw;

.field private final q:Laobw;


# direct methods
.method public constructor <init>(Lnwa;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnvx;->c:Lnwa;

    .line 2
    .line 3
    const v0, 0x7f0e087c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lnvy;-><init>(Lnwa;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnvy;->d:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b009f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, Lnvx;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, p0, Lnvy;->d:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0252

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnvx;->h:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lnvy;->d:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b060e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, Lnvx;->j:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lnvy;->d:Landroid/view/View;

    .line 47
    .line 48
    const v2, 0x7f0b0a23

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, p0, Lnvx;->i:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v2, p0, Lnvy;->d:Landroid/view/View;

    .line 60
    .line 61
    const v3, 0x7f0b0432

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v2, p0, Lnvx;->k:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v3, p0, Lnvy;->d:Landroid/view/View;

    .line 73
    .line 74
    const v4, 0x7f0b0a6e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v3, p0, Lnvx;->l:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v4, p0, Lnvy;->d:Landroid/view/View;

    .line 86
    .line 87
    const v5, 0x7f0b0434

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v4, p0, Lnvx;->m:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v4, p0, Lnvy;->d:Landroid/view/View;

    .line 99
    .line 100
    const v5, 0x7f0b04d1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, p0, Lnvx;->n:Landroid/view/View;

    .line 108
    .line 109
    iget-object v4, p0, Lnvy;->d:Landroid/view/View;

    .line 110
    .line 111
    const v5, 0x7f0b062b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lnvx;->o:Landroid/view/View;

    .line 119
    .line 120
    iget-object v4, p1, Lnwa;->s:Lahww;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lnvx;->p:Laobw;

    .line 127
    .line 128
    iget-object v2, p1, Lnwa;->s:Lahww;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lnvx;->q:Laobw;

    .line 135
    .line 136
    iget-object v2, p1, Lnwa;->l:Ljsq;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljsq;->f(Landroid/view/View;)Lild;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lnvx;->a:Lild;

    .line 143
    .line 144
    iget-object p1, p1, Lnwa;->l:Ljsq;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljsq;->f(Landroid/view/View;)Lild;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lnvx;->b:Lild;

    .line 151
    .line 152
    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lnvx;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnvx;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lnvx;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lanrd;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lnvy;->c(Lanrd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvx;->c:Lnwa;

    .line 5
    .line 6
    iget-object v1, v0, Lnwa;->i:Llbq;

    .line 7
    .line 8
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lbfuh;->B:Lbfue;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbfue;->a:Lbfue;

    .line 17
    .line 18
    :cond_0
    iget v2, v2, Lbfue;->b:I

    .line 19
    .line 20
    const v3, 0x3e22b11

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lbfuh;->B:Lbfue;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lbfue;->a:Lbfue;

    .line 35
    .line 36
    :cond_1
    iget v2, v1, Lbfue;->b:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lbfue;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lavez;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lavez;->a:Lavez;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v4

    .line 49
    :goto_0
    const-string v2, ""

    .line 50
    .line 51
    const/high16 v5, 0x40000

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v7}, Lnvx;->d(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v8, p0, Lnvx;->p:Laobw;

    .line 62
    .line 63
    iget-object v9, p1, Lahmb;->a:Lahlj;

    .line 64
    .line 65
    invoke-virtual {v8, v1, v9}, Laobw;->b(Lavez;Lahlj;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lnvx;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    iget v9, v1, Lavez;->b:I

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0x80

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    iget-object v9, v1, Lavez;->j:Laxnn;

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    sget-object v9, Laxnn;->a:Laxnn;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v9, v4

    .line 84
    :cond_6
    :goto_1
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lnvx;->k:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget v9, v1, Lavez;->b:I

    .line 94
    .line 95
    and-int/2addr v9, v5

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    iget-object v1, v1, Lavez;->t:Laucm;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v1, Laucm;->a:Laucm;

    .line 103
    .line 104
    :cond_7
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move-object v1, v2

    .line 108
    :goto_2
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v6}, Lnvx;->d(Z)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v1, v0, Lnwa;->i:Llbq;

    .line 115
    .line 116
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v8, v8, Lbfuh;->C:Lbfue;

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    sget-object v8, Lbfue;->a:Lbfue;

    .line 125
    .line 126
    :cond_9
    iget v8, v8, Lbfue;->b:I

    .line 127
    .line 128
    if-ne v8, v3, :cond_c

    .line 129
    .line 130
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lbfuh;->C:Lbfue;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    sget-object v1, Lbfue;->a:Lbfue;

    .line 139
    .line 140
    :cond_a
    iget v8, v1, Lbfue;->b:I

    .line 141
    .line 142
    if-ne v8, v3, :cond_b

    .line 143
    .line 144
    iget-object v1, v1, Lbfue;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lavez;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    sget-object v1, Lavez;->a:Lavez;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    move-object v1, v4

    .line 153
    :goto_4
    if-nez v1, :cond_d

    .line 154
    .line 155
    invoke-direct {p0, v7}, Lnvx;->e(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    iget-object v3, p0, Lnvx;->q:Laobw;

    .line 160
    .line 161
    iget-object v8, p1, Lahmb;->a:Lahlj;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v8}, Laobw;->b(Lavez;Lahlj;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lnvx;->l:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget v8, v1, Lavez;->b:I

    .line 169
    .line 170
    and-int/2addr v5, v8

    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    iget-object v1, v1, Lavez;->t:Laucm;

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    sget-object v1, Laucm;->a:Laucm;

    .line 178
    .line 179
    :cond_e
    iget-object v2, v1, Laucm;->c:Ljava/lang/String;

    .line 180
    .line 181
    :cond_f
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v6}, Lnvx;->e(Z)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-object v1, v0, Lnwa;->i:Llbq;

    .line 188
    .line 189
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lbfuh;->z:Lbfue;

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    sget-object v2, Lbfue;->a:Lbfue;

    .line 198
    .line 199
    :cond_10
    iget v2, v2, Lbfue;->b:I

    .line 200
    .line 201
    const v3, 0x4c445d8

    .line 202
    .line 203
    .line 204
    if-ne v2, v3, :cond_13

    .line 205
    .line 206
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lbfuh;->z:Lbfue;

    .line 211
    .line 212
    if-nez v1, :cond_11

    .line 213
    .line 214
    sget-object v1, Lbfue;->a:Lbfue;

    .line 215
    .line 216
    :cond_11
    iget v2, v1, Lbfue;->b:I

    .line 217
    .line 218
    if-ne v2, v3, :cond_12

    .line 219
    .line 220
    iget-object v1, v1, Lbfue;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lavfj;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_12
    sget-object v1, Lavfj;->a:Lavfj;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_13
    move-object v1, v4

    .line 229
    :goto_6
    iget-object v2, v0, Lnwa;->i:Llbq;

    .line 230
    .line 231
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v5, v5, Lbfuh;->A:Lbfue;

    .line 236
    .line 237
    if-nez v5, :cond_14

    .line 238
    .line 239
    sget-object v5, Lbfue;->a:Lbfue;

    .line 240
    .line 241
    :cond_14
    iget v5, v5, Lbfue;->b:I

    .line 242
    .line 243
    if-ne v5, v3, :cond_17

    .line 244
    .line 245
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lbfuh;->A:Lbfue;

    .line 250
    .line 251
    if-nez v2, :cond_15

    .line 252
    .line 253
    sget-object v2, Lbfue;->a:Lbfue;

    .line 254
    .line 255
    :cond_15
    iget v5, v2, Lbfue;->b:I

    .line 256
    .line 257
    if-ne v5, v3, :cond_16

    .line 258
    .line 259
    iget-object v2, v2, Lbfue;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lavfj;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_16
    sget-object v2, Lavfj;->a:Lavfj;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_17
    move-object v2, v4

    .line 268
    :goto_7
    iget-object v3, p0, Lnvx;->a:Lild;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lild;->b(Lavfj;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lnvx;->b:Lild;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lild;->b(Lavfj;)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    if-nez v2, :cond_18

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_18
    new-instance v4, Lnvw;

    .line 284
    .line 285
    invoke-direct {v4, p0, v2, v7}, Lnvw;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v3, Lild;->d:Lilc;

    .line 289
    .line 290
    new-instance v2, Lnvw;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    invoke-direct {v2, p0, v1, v3}, Lnvw;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v5, Lild;->d:Lilc;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_19
    :goto_8
    iput-object v4, v3, Lild;->d:Lilc;

    .line 300
    .line 301
    iput-object v4, v5, Lild;->d:Lilc;

    .line 302
    .line 303
    invoke-virtual {v3}, Lild;->a()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lild;->a()V

    .line 307
    .line 308
    .line 309
    :goto_9
    move v1, v7

    .line 310
    :goto_a
    iget-object v2, p0, Lnvx;->g:Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    if-ge v1, v3, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_1a

    .line 329
    .line 330
    move v1, v7

    .line 331
    goto :goto_b

    .line 332
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_1b
    move v1, v4

    .line 336
    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lnvx;->h:Landroid/view/View;

    .line 340
    .line 341
    if-nez v1, :cond_1c

    .line 342
    .line 343
    move v1, v4

    .line 344
    goto :goto_c

    .line 345
    :cond_1c
    move v1, v7

    .line 346
    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lanrd;

    .line 350
    .line 351
    invoke-direct {v1, p1}, Lanrd;-><init>(Lanrd;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Lnwa;->i:Llbq;

    .line 355
    .line 356
    invoke-virtual {p1}, Llbq;->d()[B

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, v1, Lahmb;->b:[B

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_1d

    .line 367
    .line 368
    iget-object p1, p0, Lnvx;->o:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lnvx;->n:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_1d
    iget-object p1, p0, Lnvx;->n:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lnvx;->o:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {p0, p1, v1}, Lnvy;->b(Landroid/view/View;Lanrd;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
