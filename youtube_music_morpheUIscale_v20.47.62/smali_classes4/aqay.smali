.class public Laqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field public final b:Laqnz;

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field protected final m:Ljava/util/Map;

.field private final n:Lbczc;

.field private final o:Lbczk;

.field private final p:Landroid/text/SpannableStringBuilder;

.field private final q:Ljava/lang/StringBuilder;

.field private final r:Lbddc;

.field private final s:Lbcot;

.field private final t:Lbcot;

.field private final u:Lapxq;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/TextView;

.field private y:Z

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Laqny;Lanqq;Lbczg;Lbddc;Lapxq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqay;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p3}, Laqny;->j()Laqnz;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laqay;->b:Laqnz;

    .line 11
    .line 12
    iput-object p4, p0, Laqay;->a:Lanqq;

    .line 13
    .line 14
    iput-object p6, p0, Laqay;->r:Lbddc;

    .line 15
    .line 16
    iput-object p7, p0, Laqay;->u:Lapxq;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Laqay;->d()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-virtual {p3, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Laqay;->d:Landroid/view/View;

    .line 32
    .line 33
    const p4, 0x7f0b0d40

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Laqay;->e:Landroid/view/View;

    .line 41
    .line 42
    const p6, 0x7f0b0186

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    iput-object p6, p0, Laqay;->f:Landroid/view/View;

    .line 50
    .line 51
    const p7, 0x7f0b013b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p7, p0, Laqay;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0b0127

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Laqay;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b032a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Laqay;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v1, 0x7f0b00dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Laqay;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f0b0cf6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p4, p0, Laqay;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    const p4, 0x7f0b0738

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p4, p0, Laqay;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    const v1, 0x7f0b0d96

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Laqay;->v:Landroid/view/View;

    .line 125
    .line 126
    const v1, 0x7f0b04f6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v1, p0, Laqay;->w:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v1, 0x7f0b04fc

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    check-cast p6, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p6, p0, Laqay;->x:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance p6, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p6, p0, Laqay;->m:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    invoke-virtual {p0}, Laqay;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f070784

    .line 164
    .line 165
    .line 166
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result p6

    .line 170
    new-instance v2, Laqaw;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Laqaw;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    new-array v1, v1, [Lajpr;

    .line 177
    .line 178
    new-instance v3, Lajpt;

    .line 179
    .line 180
    invoke-direct {v3, p6}, Lajpt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    aput-object v3, v1, v4

    .line 185
    .line 186
    new-instance v3, Lajps;

    .line 187
    .line 188
    invoke-direct {v3, p6}, Lajps;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 p6, 0x1

    .line 192
    aput-object v3, v1, p6

    .line 193
    .line 194
    new-instance v3, Lajpl;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lajpl;-><init>([Lajpr;)V

    .line 197
    .line 198
    .line 199
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    invoke-static {p3, v2, v3, v1}, Lajpx;->c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Laqay;->p:Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Laqay;->q:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    new-instance v1, Lbczk;

    .line 219
    .line 220
    invoke-direct {v1, p3}, Lbczk;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Laqay;->o:Lbczk;

    .line 224
    .line 225
    new-instance p3, Lbczc;

    .line 226
    .line 227
    invoke-direct {p3, p1, p5, p6, v1}, Lbczc;-><init>(Landroid/content/Context;Lbczg;ZLbczj;)V

    .line 228
    .line 229
    .line 230
    iput-object p3, p0, Laqay;->n:Lbczc;

    .line 231
    .line 232
    new-instance p3, Lbcot;

    .line 233
    .line 234
    invoke-direct {p3, p2, p7}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    iput-object p3, p0, Laqay;->s:Lbcot;

    .line 238
    .line 239
    new-instance p3, Lbcot;

    .line 240
    .line 241
    invoke-direct {p3, p2, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 242
    .line 243
    .line 244
    iput-object p3, p0, Laqay;->t:Lbcot;

    .line 245
    .line 246
    new-array p2, p6, [Landroid/text/InputFilter;

    .line 247
    .line 248
    new-instance p3, Lbczl;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    const p6, 0x7f0707db

    .line 255
    .line 256
    .line 257
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p6, 0x7f0707dc

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    float-to-int p1, p1

    .line 273
    invoke-direct {p3, p4, p5, p1}, Lbczl;-><init>(Landroid/widget/TextView;FI)V

    .line 274
    .line 275
    .line 276
    aput-object p3, p2, v4

    .line 277
    .line 278
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private final i(Lbpsx;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Laqay;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f150bbf

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Laqgm;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqay;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqay;->n:Lbczc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbczc;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqay;->s:Lbcot;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbcot;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laqay;->t:Lbcot;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbcot;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Laqay;->y:Z

    .line 18
    .line 19
    iget-object p1, p0, Laqay;->w:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Laqay;->d:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    const v0, 0x7f0e01f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    const v0, 0x7f08048b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    const v0, 0x7f08048c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbsvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laqay;->h(Lbcuq;Lbsvy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lbcuq;Lbsvy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laqay;->n:Lbczc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbczc;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Laqay;->p:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Laqay;->q:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, Laqay;->u:Lapxq;

    .line 18
    .line 19
    invoke-virtual {v8}, Lapxq;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v9, "live_chat_item_action"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v9}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lbnna;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lbnna;

    .line 37
    .line 38
    sget-object v2, Lbsqf;->b:Lbknr;

    .line 39
    .line 40
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lbknf;->o(Lbknq;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lbsqh;->b:Lbknr;

    .line 58
    .line 59
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v1, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v1, p2, Lbsvy;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p2, Lbsvy;->h:Lbpsx;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v10

    .line 92
    :cond_3
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    iget-object v2, p0, Laqay;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget v1, p2, Lbsvy;->l:I

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laqay;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v2, p2, Lbsvy;->b:I

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0x100

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p2, Lbsvy;->k:Lbpsx;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, v10

    .line 122
    :cond_5
    :goto_2
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget v2, p2, Lbsvy;->n:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v9}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Lbnna;

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v5, 0x7

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    check-cast v1, Lbnna;

    .line 145
    .line 146
    sget-object v2, Lbsqf;->b:Lbknr;

    .line 147
    .line 148
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Lbknp;->j:Lbknf;

    .line 156
    .line 157
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lbknf;->o(Lbknq;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iput-boolean v7, p0, Laqay;->y:Z

    .line 166
    .line 167
    sget-object v2, Lbsqf;->b:Lbknr;

    .line 168
    .line 169
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 177
    .line 178
    iget-object v6, v2, Lbknr;->d:Lbknq;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    check-cast v1, Lbsqf;

    .line 194
    .line 195
    iget-object v1, v1, Lbsqf;->d:Lbpsx;

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 200
    .line 201
    :cond_7
    invoke-direct {p0, v1}, Laqay;->i(Lbpsx;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    sget-object v2, Lbsqh;->b:Lbknr;

    .line 208
    .line 209
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lbknp;->j:Lbknf;

    .line 217
    .line 218
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Lbknf;->o(Lbknq;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iput-boolean v7, p0, Laqay;->y:Z

    .line 227
    .line 228
    sget-object v2, Lbsqh;->b:Lbknr;

    .line 229
    .line 230
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 238
    .line 239
    iget-object v6, v2, Lbknr;->d:Lbknq;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    check-cast v1, Lbsqh;

    .line 255
    .line 256
    iget v2, v1, Lbsqh;->c:I

    .line 257
    .line 258
    and-int/2addr v2, v11

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v1, v1, Lbsqh;->d:Lbpsx;

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 266
    .line 267
    :cond_a
    invoke-direct {p0, v1}, Laqay;->i(Lbpsx;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move-object v1, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    iget v1, p2, Lbsvy;->c:I

    .line 275
    .line 276
    if-ne v1, v5, :cond_d

    .line 277
    .line 278
    iget-object v1, p2, Lbsvy;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lbpsx;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 284
    .line 285
    :goto_5
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v2, v1, Lbpsx;->c:Lbkok;

    .line 288
    .line 289
    invoke-interface {v2}, Lbkok;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_f

    .line 294
    .line 295
    iget-object v1, v1, Lbpsx;->c:Lbkok;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbptb;

    .line 312
    .line 313
    sget-object v6, Lbpdp;->b:Lbknr;

    .line 314
    .line 315
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v6}, Lbknp;->b(Lbknr;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 323
    .line 324
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Lbknf;->o(Lbknq;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    move v1, v11

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move v1, v7

    .line 335
    :goto_6
    iput-boolean v1, p0, Laqay;->y:Z

    .line 336
    .line 337
    iget v1, p2, Lbsvy;->c:I

    .line 338
    .line 339
    if-ne v1, v5, :cond_10

    .line 340
    .line 341
    iget-object v1, p2, Lbsvy;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lbpsx;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    move-object v1, v10

    .line 347
    :goto_7
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_8
    iput-object v1, p0, Laqay;->z:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v12, 0x8

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    iget-boolean v1, p0, Laqay;->y:Z

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    iget-object v0, p0, Laqay;->l:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    move-object v5, p2

    .line 372
    goto :goto_c

    .line 373
    :cond_12
    :goto_9
    iget-object v1, p0, Laqay;->z:Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    iget-object v1, p0, Laqay;->z:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Laqay;->z:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-boolean v1, p0, Laqay;->y:Z

    .line 392
    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    iget v1, p2, Lbsvy;->c:I

    .line 396
    .line 397
    if-ne v1, v5, :cond_14

    .line 398
    .line 399
    iget-object v1, p2, Lbsvy;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lbpsx;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 405
    .line 406
    :goto_a
    iget-object v2, p0, Laqay;->z:Ljava/lang/CharSequence;

    .line 407
    .line 408
    iget-object v5, p0, Laqay;->l:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move-object v5, p2

    .line 415
    invoke-virtual/range {v0 .. v6}, Lbczc;->a(Lbpsx;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    move-object v5, p2

    .line 420
    :goto_b
    iget-object p2, p0, Laqay;->l:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget v0, v5, Lbsvy;->p:I

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_c
    iget-object p2, p0, Laqay;->k:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz p2, :cond_17

    .line 436
    .line 437
    iget-wide v0, v5, Lbsvy;->f:J

    .line 438
    .line 439
    const-wide/16 v2, 0x0

    .line 440
    .line 441
    cmp-long v0, v0, v2

    .line 442
    .line 443
    if-nez v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_16
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_d
    if-eqz v5, :cond_21

    .line 453
    .line 454
    iget p2, v5, Lbsvy;->b:I

    .line 455
    .line 456
    const/high16 v0, 0x400000

    .line 457
    .line 458
    and-int/2addr p2, v0

    .line 459
    if-eqz p2, :cond_21

    .line 460
    .line 461
    iget-object p2, v5, Lbsvy;->r:Lbxzo;

    .line 462
    .line 463
    if-nez p2, :cond_18

    .line 464
    .line 465
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 466
    .line 467
    :cond_18
    sget-object v0, Lbsuz;->b:Lbknr;

    .line 468
    .line 469
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 477
    .line 478
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 479
    .line 480
    invoke-virtual {p2, v1}, Lbknf;->o(Lbknq;)Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_22

    .line 485
    .line 486
    iget-object p2, v5, Lbsvy;->r:Lbxzo;

    .line 487
    .line 488
    if-nez p2, :cond_19

    .line 489
    .line 490
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 491
    .line 492
    :cond_19
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 500
    .line 501
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 502
    .line 503
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    if-nez p2, :cond_1a

    .line 508
    .line 509
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1a
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    :goto_e
    iget-object v0, p0, Laqay;->w:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    check-cast p2, Lbsus;

    .line 519
    .line 520
    if-eqz v0, :cond_22

    .line 521
    .line 522
    iget-object v1, p0, Laqay;->x:Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz v1, :cond_22

    .line 525
    .line 526
    iget-object v2, p0, Laqay;->v:Landroid/view/View;

    .line 527
    .line 528
    if-eqz v2, :cond_22

    .line 529
    .line 530
    iget v3, p2, Lbsus;->b:I

    .line 531
    .line 532
    and-int/lit8 v3, v3, 0x2

    .line 533
    .line 534
    if-eqz v3, :cond_1b

    .line 535
    .line 536
    iget-object v3, p2, Lbsus;->d:Lbpsx;

    .line 537
    .line 538
    if-nez v3, :cond_1c

    .line 539
    .line 540
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1b
    move-object v3, v10

    .line 544
    :cond_1c
    :goto_f
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget v3, v5, Lbsvy;->p:I

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    iget v3, p2, Lbsus;->b:I

    .line 557
    .line 558
    and-int/2addr v3, v11

    .line 559
    if-eqz v3, :cond_1f

    .line 560
    .line 561
    iget-object v3, p0, Laqay;->r:Lbddc;

    .line 562
    .line 563
    iget-object p2, p2, Lbsus;->c:Lbqjn;

    .line 564
    .line 565
    if-nez p2, :cond_1d

    .line 566
    .line 567
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 568
    .line 569
    :cond_1d
    iget p2, p2, Lbqjn;->c:I

    .line 570
    .line 571
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    if-nez p2, :cond_1e

    .line 576
    .line 577
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 578
    .line 579
    :cond_1e
    invoke-interface {v3, p2}, Lbddc;->a(Lbqjm;)I

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_1f

    .line 584
    .line 585
    iget-object v3, p0, Laqay;->c:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    iget v3, v5, Lbsvy;->p:I

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    .line 607
    .line 608
    iget v3, v5, Lbsvy;->p:I

    .line 609
    .line 610
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 611
    .line 612
    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, p2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    iget p2, v5, Lbsvy;->p:I

    .line 619
    .line 620
    const/high16 v1, -0x20000000

    .line 621
    .line 622
    or-int/2addr p2, v1

    .line 623
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 624
    .line 625
    .line 626
    iget-object p2, p0, Laqay;->l:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_20

    .line 633
    .line 634
    move v1, v7

    .line 635
    goto :goto_10

    .line 636
    :cond_20
    move v1, v12

    .line 637
    :goto_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    if-ne p2, v12, :cond_22

    .line 648
    .line 649
    new-instance p2, Lajpu;

    .line 650
    .line 651
    invoke-direct {p2, v7, v7, v7, v7}, Lajpu;-><init>(IIII)V

    .line 652
    .line 653
    .line 654
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 655
    .line 656
    invoke-static {v0, p2, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_21
    iget-object p2, p0, Laqay;->w:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    if-eqz p2, :cond_22

    .line 663
    .line 664
    invoke-virtual {p2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :cond_22
    :goto_11
    invoke-virtual {v8}, Lapxq;->a()Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    if-nez p2, :cond_24

    .line 672
    .line 673
    invoke-virtual {p1, v9}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    instance-of p2, p1, Lbnna;

    .line 678
    .line 679
    if-eqz p2, :cond_24

    .line 680
    .line 681
    check-cast p1, Lbnna;

    .line 682
    .line 683
    sget-object p2, Lbsqf;->b:Lbknr;

    .line 684
    .line 685
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 693
    .line 694
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 695
    .line 696
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    if-nez p2, :cond_23

    .line 701
    .line 702
    sget-object p2, Lbsqh;->b:Lbknr;

    .line 703
    .line 704
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 712
    .line 713
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 714
    .line 715
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_24

    .line 720
    .line 721
    :cond_23
    move-object p1, v10

    .line 722
    goto :goto_12

    .line 723
    :cond_24
    iget-object p1, v5, Lbsvy;->i:Lcaav;

    .line 724
    .line 725
    if-nez p1, :cond_25

    .line 726
    .line 727
    sget-object p1, Lcaav;->a:Lcaav;

    .line 728
    .line 729
    :cond_25
    :goto_12
    iget-object p2, p0, Laqay;->g:Landroid/widget/ImageView;

    .line 730
    .line 731
    if-nez p1, :cond_26

    .line 732
    .line 733
    invoke-virtual {p2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_26
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object p2, p0, Laqay;->s:Lbcot;

    .line 741
    .line 742
    invoke-virtual {p2, p1}, Lbcot;->d(Lcaav;)V

    .line 743
    .line 744
    .line 745
    :goto_13
    if-eqz v5, :cond_2b

    .line 746
    .line 747
    iget-object p1, v5, Lbsvy;->j:Lboki;

    .line 748
    .line 749
    if-nez p1, :cond_27

    .line 750
    .line 751
    sget-object p1, Lboki;->a:Lboki;

    .line 752
    .line 753
    :cond_27
    iget-object p1, p1, Lboki;->b:Lcaav;

    .line 754
    .line 755
    if-nez p1, :cond_28

    .line 756
    .line 757
    sget-object p1, Lcaav;->a:Lcaav;

    .line 758
    .line 759
    :cond_28
    invoke-static {p1}, Lbcoq;->k(Lcaav;)Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-nez p1, :cond_29

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_29
    iget-object p1, v5, Lbsvy;->j:Lboki;

    .line 767
    .line 768
    if-nez p1, :cond_2a

    .line 769
    .line 770
    sget-object p1, Lboki;->a:Lboki;

    .line 771
    .line 772
    :cond_2a
    iget-object v10, p1, Lboki;->b:Lcaav;

    .line 773
    .line 774
    if-nez v10, :cond_2b

    .line 775
    .line 776
    sget-object v10, Lcaav;->a:Lcaav;

    .line 777
    .line 778
    :cond_2b
    :goto_14
    iget-object p1, p0, Laqay;->h:Landroid/widget/ImageView;

    .line 779
    .line 780
    if-nez v10, :cond_2c

    .line 781
    .line 782
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_2c
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object p1, p0, Laqay;->t:Lbcot;

    .line 790
    .line 791
    invoke-virtual {p1, v10}, Lbcot;->d(Lcaav;)V

    .line 792
    .line 793
    .line 794
    :goto_15
    iget-object p1, p0, Laqay;->l:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_2f

    .line 801
    .line 802
    iget-object p1, p0, Laqay;->w:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    if-eqz p1, :cond_2d

    .line 805
    .line 806
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-nez p1, :cond_2d

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_2d
    iget-object p1, p0, Laqay;->e:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {p0}, Laqay;->e()I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 827
    .line 828
    if-eqz p1, :cond_2e

    .line 829
    .line 830
    iget p2, v5, Lbsvy;->o:I

    .line 831
    .line 832
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 833
    .line 834
    .line 835
    :cond_2e
    iget-object p1, p0, Laqay;->f:Landroid/view/View;

    .line 836
    .line 837
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_2f
    :goto_16
    iget-object p1, p0, Laqay;->e:Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {p0}, Laqay;->f()I

    .line 844
    .line 845
    .line 846
    move-result p2

    .line 847
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 855
    .line 856
    if-eqz p1, :cond_30

    .line 857
    .line 858
    iget p2, v5, Lbsvy;->m:I

    .line 859
    .line 860
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 861
    .line 862
    .line 863
    :cond_30
    iget-object p1, p0, Laqay;->f:Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 873
    .line 874
    if-eqz p1, :cond_31

    .line 875
    .line 876
    iget p2, v5, Lbsvy;->o:I

    .line 877
    .line 878
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 879
    .line 880
    .line 881
    :cond_31
    :goto_17
    new-instance p1, Laqnw;

    .line 882
    .line 883
    const p2, 0x111d0

    .line 884
    .line 885
    .line 886
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 891
    .line 892
    .line 893
    iget-object p2, p0, Laqay;->b:Laqnz;

    .line 894
    .line 895
    invoke-interface {p2, p1}, Laqnz;->l(Laqpa;)V

    .line 896
    .line 897
    .line 898
    iget p2, v5, Lbsvy;->b:I

    .line 899
    .line 900
    const/high16 v0, 0x40000

    .line 901
    .line 902
    and-int/2addr p2, v0

    .line 903
    if-eqz p2, :cond_32

    .line 904
    .line 905
    iget-object p2, p0, Laqay;->a:Lanqq;

    .line 906
    .line 907
    if-eqz p2, :cond_32

    .line 908
    .line 909
    iget-object p2, p0, Laqay;->d:Landroid/view/View;

    .line 910
    .line 911
    new-instance v0, Laqax;

    .line 912
    .line 913
    invoke-direct {v0, p0, v5, p1}, Laqax;-><init>(Laqay;Lbsvy;Laqnw;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    .line 918
    .line 919
    :cond_32
    return-void
.end method
