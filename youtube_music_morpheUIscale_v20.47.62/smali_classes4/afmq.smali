.class public final Lafmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final A:Lchak;

.field public final a:Landroid/app/Activity;

.field public final b:Lafmi;

.field public final c:Laioq;

.field public final d:Lajgz;

.field public final e:Lavdo;

.field public final f:Lafqt;

.field public final g:Lafom;

.field public final h:Laoxi;

.field public final i:Laqnz;

.field public final j:Lavej;

.field final k:Lbcvd;

.field private final l:Lbcok;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lbcog;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/LinearLayout;

.field private final y:Lbdka;

.field private final z:Lbddc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavej;Lafmi;Lbcok;Laioq;Lavdo;Lcjac;Lajgz;Lafqt;Lafom;Laoxi;Lbdka;Lbddc;Laqny;Lchak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbcvd;

    .line 8
    .line 9
    invoke-direct {v0, p7}, Lbcvd;-><init>(Lcjac;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafmq;->k:Lbcvd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafmq;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p3, p0, Lafmq;->b:Lafmi;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lafmq;->l:Lbcok;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lafmq;->c:Laioq;

    .line 30
    .line 31
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p8, p0, Lafmq;->d:Lajgz;

    .line 35
    .line 36
    iput-object p6, p0, Lafmq;->e:Lavdo;

    .line 37
    .line 38
    iput-object p9, p0, Lafmq;->f:Lafqt;

    .line 39
    .line 40
    iput-object p10, p0, Lafmq;->g:Lafom;

    .line 41
    .line 42
    iput-object p11, p0, Lafmq;->h:Laoxi;

    .line 43
    .line 44
    iput-object p12, p0, Lafmq;->y:Lbdka;

    .line 45
    .line 46
    iput-object p13, p0, Lafmq;->z:Lbddc;

    .line 47
    .line 48
    move-object/from16 p5, p15

    .line 49
    .line 50
    iput-object p5, p0, Lafmq;->A:Lchak;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p5, 0x7f0e0291

    .line 57
    .line 58
    .line 59
    const/4 p6, 0x0

    .line 60
    invoke-virtual {p1, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lafmq;->m:Landroid/view/View;

    .line 65
    .line 66
    const p5, 0x7f0b0045

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p5, p0, Lafmq;->t:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p5, 0x7f0b0041

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p5, p0, Lafmq;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    const p5, 0x7f0b0417

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p5, p0, Lafmq;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    const p5, 0x7f0b0226

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p5, p0, Lafmq;->q:Landroid/widget/TextView;

    .line 109
    .line 110
    const p5, 0x7f0b06fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p5, p0, Lafmq;->r:Landroid/widget/TextView;

    .line 120
    .line 121
    const p6, 0x7f0b0c67

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    check-cast p6, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p6, p0, Lafmq;->u:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p6, 0x7f0b0c05

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    check-cast p6, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p6, p0, Lafmq;->s:Landroid/widget/TextView;

    .line 142
    .line 143
    const p6, 0x7f0b0b1e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    iput-object p6, p0, Lafmq;->n:Landroid/view/View;

    .line 151
    .line 152
    const p6, 0x7f0b02ac

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    check-cast p6, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-object p6, p0, Lafmq;->x:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-interface {p4}, Lbcok;->b()Lbcog;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    new-instance p6, Lbcnv;

    .line 168
    .line 169
    invoke-direct {p6, p4}, Lbcnv;-><init>(Lbcog;)V

    .line 170
    .line 171
    .line 172
    const p4, 0x7f080524

    .line 173
    .line 174
    .line 175
    invoke-virtual {p6, p4}, Lbcof;->c(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6}, Lbcof;->a()Lbcog;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    iput-object p4, p0, Lafmq;->v:Lbcog;

    .line 183
    .line 184
    const p4, 0x7f0b003a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lafmq;->w:Landroid/view/View;

    .line 192
    .line 193
    iput-object p2, p0, Lafmq;->j:Lavej;

    .line 194
    .line 195
    new-instance p1, Lafmp;

    .line 196
    .line 197
    invoke-direct {p1, p3}, Lafmp;-><init>(Lafmi;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p14}, Laqny;->j()Laqnz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lafmq;->i:Laqnz;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmq;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lblfn;

    .line 8
    .line 9
    new-instance v3, Laqnw;

    .line 10
    .line 11
    iget-object v4, v2, Lblfn;->n:Lbkmk;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lafmq;->i:Laqnz;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v3, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lblfn;->b:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    and-int/2addr v3, v6

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lblfn;->c:Lbpsx;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v5

    .line 36
    :cond_1
    :goto_0
    iget-object v7, v0, Lafmq;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lafmq;->a:Landroid/app/Activity;

    .line 46
    .line 47
    new-array v9, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v3, v9, v10

    .line 51
    .line 52
    const v3, 0x7f1400f1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lblfn;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v2, Lblfn;->d:Lbpsx;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 75
    .line 76
    :cond_2
    iget-object v11, v0, Lafmq;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, v0, Lafmq;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v3, v0, Lafmq;->q:Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    const v12, 0x7f04096b

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget v13, v2, Lblfn;->b:I

    .line 103
    .line 104
    and-int/2addr v13, v11

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    iget-object v13, v2, Lblfn;->e:Lbpsx;

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    sget-object v13, Lbpsx;->a:Lbpsx;

    .line 112
    .line 113
    :cond_4
    invoke-static {v13}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v12}, Lajrf;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    iget v3, v2, Lblfn;->b:I

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x40

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    iget-object v3, v2, Lblfn;->h:Lbxzo;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 145
    .line 146
    :cond_7
    sget-object v13, Lbmum;->a:Lbknr;

    .line 147
    .line 148
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v3, v13}, Lbknp;->b(Lbknr;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 156
    .line 157
    iget-object v13, v13, Lbknr;->d:Lbknq;

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Lbknf;->o(Lbknq;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-object v3, v0, Lafmq;->y:Lbdka;

    .line 166
    .line 167
    iget-object v13, v0, Lafmq;->r:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3, v13}, Lbdka;->a(Landroid/view/View;)Lbdjz;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v14, v2, Lblfn;->h:Lbxzo;

    .line 174
    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    sget-object v14, Lbxzo;->a:Lbxzo;

    .line 178
    .line 179
    :cond_8
    sget-object v15, Lbmum;->a:Lbknr;

    .line 180
    .line 181
    invoke-static {v15}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v14, v15}, Lbknp;->b(Lbknr;)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v14, Lbknp;->j:Lbknf;

    .line 189
    .line 190
    iget-object v11, v15, Lbknr;->d:Lbknq;

    .line 191
    .line 192
    invoke-virtual {v14, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    iget-object v11, v15, Lbknr;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {v15, v11}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_3
    check-cast v11, Lbmtp;

    .line 206
    .line 207
    iget-object v14, v11, Lbmtp;->k:Lbpsx;

    .line 208
    .line 209
    if-nez v14, :cond_a

    .line 210
    .line 211
    sget-object v14, Lbpsx;->a:Lbpsx;

    .line 212
    .line 213
    :cond_a
    invoke-static {v14}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lafmm;

    .line 221
    .line 222
    invoke-direct {v13, v0, v11}, Lafmm;-><init>(Lafmq;Lbmtp;)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v3, Lbdjz;->d:Lbdjy;

    .line 226
    .line 227
    invoke-virtual {v3, v11, v4}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-object v3, v2, Lblfn;->g:Lbpsx;

    .line 232
    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 236
    .line 237
    :cond_c
    iget-object v11, v0, Lafmq;->r:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-static {v8, v12}, Lajrf;->a(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lafmq;->p:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v8, v12}, Lajrf;->a(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lafmq;->e:Lavdo;

    .line 263
    .line 264
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lafau;->b(Lavdn;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_13

    .line 273
    .line 274
    iget-object v3, v0, Lafmq;->w:Landroid/view/View;

    .line 275
    .line 276
    new-instance v11, Lafmn;

    .line 277
    .line 278
    invoke-direct {v11, v0}, Lafmn;-><init>(Lafmq;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget v3, v2, Lblfn;->b:I

    .line 285
    .line 286
    const v11, 0x8000

    .line 287
    .line 288
    .line 289
    and-int/2addr v3, v11

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v3, v2, Lblfn;->m:Lbxzo;

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 297
    .line 298
    :cond_d
    sget-object v11, Lbmum;->a:Lbknr;

    .line 299
    .line 300
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v3, v11}, Lbknp;->b(Lbknr;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 308
    .line 309
    iget-object v11, v11, Lbknr;->d:Lbknq;

    .line 310
    .line 311
    invoke-virtual {v3, v11}, Lbknf;->o(Lbknq;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    iget-object v3, v0, Lafmq;->y:Lbdka;

    .line 318
    .line 319
    iget-object v7, v0, Lafmq;->u:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Lbdka;->a(Landroid/view/View;)Lbdjz;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v11, v2, Lblfn;->m:Lbxzo;

    .line 326
    .line 327
    if-nez v11, :cond_e

    .line 328
    .line 329
    sget-object v11, Lbxzo;->a:Lbxzo;

    .line 330
    .line 331
    :cond_e
    sget-object v12, Lbmum;->a:Lbknr;

    .line 332
    .line 333
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v11, v12}, Lbknp;->b(Lbknr;)V

    .line 338
    .line 339
    .line 340
    iget-object v11, v11, Lbknp;->j:Lbknf;

    .line 341
    .line 342
    iget-object v13, v12, Lbknr;->d:Lbknq;

    .line 343
    .line 344
    invoke-virtual {v11, v13}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v11, :cond_f

    .line 349
    .line 350
    iget-object v11, v12, Lbknr;->b:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    invoke-virtual {v12, v11}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_5
    check-cast v11, Lbmtp;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget-object v13, v0, Lafmq;->z:Lbddc;

    .line 364
    .line 365
    iget-object v14, v11, Lbmtp;->g:Lbqjn;

    .line 366
    .line 367
    if-nez v14, :cond_10

    .line 368
    .line 369
    sget-object v14, Lbqjn;->a:Lbqjn;

    .line 370
    .line 371
    :cond_10
    iget v14, v14, Lbqjn;->c:I

    .line 372
    .line 373
    invoke-static {v14}, Lbqjm;->a(I)Lbqjm;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-nez v14, :cond_11

    .line 378
    .line 379
    sget-object v14, Lbqjm;->a:Lbqjm;

    .line 380
    .line 381
    :cond_11
    invoke-interface {v13, v14}, Lbddc;->a(Lbqjm;)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-static {v12, v13}, Lajhu;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v11, v4}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_12
    const v3, 0x7f0809be

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v3}, Lajhu;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v7, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lafmq;->u:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_13
    :goto_6
    iget-object v3, v0, Lafmq;->l:Lbcok;

    .line 418
    .line 419
    iget-object v4, v0, Lafmq;->t:Landroid/widget/ImageView;

    .line 420
    .line 421
    iget-object v6, v2, Lblfn;->f:Lcaav;

    .line 422
    .line 423
    if-nez v6, :cond_14

    .line 424
    .line 425
    sget-object v6, Lcaav;->a:Lcaav;

    .line 426
    .line 427
    :cond_14
    iget-object v7, v0, Lafmq;->v:Lbcog;

    .line 428
    .line 429
    invoke-interface {v3, v4, v6, v7}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v2, Lblfn;->i:Lbkok;

    .line 433
    .line 434
    invoke-interface {v3}, Lbkok;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-lez v3, :cond_15

    .line 439
    .line 440
    iget-object v3, v2, Lblfn;->i:Lbkok;

    .line 441
    .line 442
    invoke-interface {v3, v10}, Lbkok;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lbpsx;

    .line 447
    .line 448
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :cond_15
    iget-object v3, v0, Lafmq;->s:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-static {v3, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Lafmq;->A:Lchak;

    .line 461
    .line 462
    const-wide/32 v6, 0x2b4124a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v6, v7, v10}, Lansc;->o(JZ)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_16

    .line 470
    .line 471
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_17

    .line 476
    .line 477
    :cond_16
    iget-object v3, v0, Lafmq;->n:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_17
    iget v3, v2, Lblfn;->b:I

    .line 483
    .line 484
    and-int/lit16 v3, v3, 0x1000

    .line 485
    .line 486
    if-eqz v3, :cond_1b

    .line 487
    .line 488
    iget-object v3, v2, Lblfn;->j:Lbxzo;

    .line 489
    .line 490
    if-nez v3, :cond_18

    .line 491
    .line 492
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 493
    .line 494
    :cond_18
    sget-object v4, Lbnvy;->a:Lbknr;

    .line 495
    .line 496
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 504
    .line 505
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Lbknf;->o(Lbknq;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1b

    .line 512
    .line 513
    iget-object v3, v0, Lafmq;->k:Lbcvd;

    .line 514
    .line 515
    iget-object v5, v0, Lafmq;->x:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lbcvd;->a(Landroid/view/ViewGroup;)Lbcus;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lafna;

    .line 522
    .line 523
    iget-object v6, v2, Lblfn;->j:Lbxzo;

    .line 524
    .line 525
    if-nez v6, :cond_19

    .line 526
    .line 527
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 528
    .line 529
    :cond_19
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v6, v4}, Lbknp;->b(Lbknr;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 537
    .line 538
    iget-object v7, v4, Lbknr;->d:Lbknq;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-nez v6, :cond_1a

    .line 545
    .line 546
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_1a
    invoke-virtual {v4, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_7
    check-cast v4, Lbnvx;

    .line 554
    .line 555
    invoke-virtual {v3, v1, v4}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v3, Lafna;->b:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    iget v3, v2, Lblfn;->b:I

    .line 564
    .line 565
    and-int/lit16 v3, v3, 0x4000

    .line 566
    .line 567
    if-eqz v3, :cond_1f

    .line 568
    .line 569
    iget-object v3, v2, Lblfn;->l:Lbxzo;

    .line 570
    .line 571
    if-nez v3, :cond_1c

    .line 572
    .line 573
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 574
    .line 575
    :cond_1c
    sget-object v4, Lbnvy;->a:Lbknr;

    .line 576
    .line 577
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 585
    .line 586
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Lbknf;->o(Lbknq;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_1f

    .line 593
    .line 594
    iget-object v3, v0, Lafmq;->k:Lbcvd;

    .line 595
    .line 596
    iget-object v5, v0, Lafmq;->x:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Lbcvd;->a(Landroid/view/ViewGroup;)Lbcus;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lafna;

    .line 603
    .line 604
    iget-object v6, v2, Lblfn;->l:Lbxzo;

    .line 605
    .line 606
    if-nez v6, :cond_1d

    .line 607
    .line 608
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 609
    .line 610
    :cond_1d
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v6, v4}, Lbknp;->b(Lbknr;)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 618
    .line 619
    iget-object v7, v4, Lbknr;->d:Lbknq;

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-nez v6, :cond_1e

    .line 626
    .line 627
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_1e
    invoke-virtual {v4, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_8
    check-cast v4, Lbnvx;

    .line 635
    .line 636
    invoke-virtual {v3, v1, v4}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v3, Lafna;->b:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_1f
    iget v3, v2, Lblfn;->b:I

    .line 645
    .line 646
    and-int/lit16 v3, v3, 0x2000

    .line 647
    .line 648
    if-eqz v3, :cond_24

    .line 649
    .line 650
    iget-object v3, v2, Lblfn;->k:Lbxzo;

    .line 651
    .line 652
    if-nez v3, :cond_20

    .line 653
    .line 654
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 655
    .line 656
    :cond_20
    sget-object v4, Lbnvy;->a:Lbknr;

    .line 657
    .line 658
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 666
    .line 667
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 668
    .line 669
    invoke-virtual {v3, v5}, Lbknf;->o(Lbknq;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_24

    .line 674
    .line 675
    iget-object v3, v0, Lafmq;->k:Lbcvd;

    .line 676
    .line 677
    iget-object v5, v0, Lafmq;->x:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Lbcvd;->a(Landroid/view/ViewGroup;)Lbcus;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lafna;

    .line 684
    .line 685
    iget-object v2, v2, Lblfn;->k:Lbxzo;

    .line 686
    .line 687
    if-nez v2, :cond_21

    .line 688
    .line 689
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 690
    .line 691
    :cond_21
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 699
    .line 700
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 701
    .line 702
    invoke-virtual {v2, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-nez v2, :cond_22

    .line 707
    .line 708
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_22
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_9
    check-cast v2, Lbnvx;

    .line 716
    .line 717
    invoke-virtual {v3, v1, v2}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget v1, v2, Lbnvx;->c:I

    .line 721
    .line 722
    const/4 v4, 0x4

    .line 723
    if-eq v1, v4, :cond_23

    .line 724
    .line 725
    iget-object v1, v3, Lafna;->b:Landroid/view/View;

    .line 726
    .line 727
    new-instance v4, Lafmo;

    .line 728
    .line 729
    invoke-direct {v4, v0, v2}, Lafmo;-><init>(Lafmq;Lbnvx;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    :cond_23
    iget-object v1, v3, Lafna;->b:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    :cond_24
    iget-object v1, v0, Lafmq;->x:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-lez v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v0, Lafmq;->r:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 755
    .line 756
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 757
    .line 758
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 759
    .line 760
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 761
    .line 762
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5, v9}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 775
    .line 776
    .line 777
    :cond_25
    return-void
.end method
