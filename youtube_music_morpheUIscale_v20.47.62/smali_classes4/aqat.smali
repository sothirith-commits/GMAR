.class public abstract Laqat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lanqq;

.field public final c:Laqnz;

.field protected final d:Landroid/view/View;

.field private final e:Lbczb;

.field private final f:Lbczc;

.field private final g:Landroid/text/SpannableStringBuilder;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:I

.field private final t:I

.field private final u:F

.field private final v:Lbcot;

.field private w:Landroid/text/Spanned;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lbcok;Lbczg;Lanqq;Lbddc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqat;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Laqat;->b:Lanqq;

    .line 7
    .line 8
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Laqat;->c:Laqnz;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Laqat;->d()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laqat;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Laqat;->k()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Laqat;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Laqat;->l()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Laqat;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Laqat;->m()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Laqat;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Laqat;->n()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, Laqat;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Laqat;->h()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laqat;->n:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Laqat;->g()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Laqat;->o:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Laqat;->i()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laqat;->p:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Laqat;->j()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laqat;->m:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Laqat;->f()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Laqat;->r:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p0}, Laqat;->e()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Laqat;->q:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    new-instance v7, Lbczk;

    .line 90
    .line 91
    invoke-direct {v7, p2}, Lbczk;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbczb;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, p1

    .line 99
    move-object v5, p4

    .line 100
    move-object v4, p6

    .line 101
    invoke-direct/range {v2 .. v8}, Lbczb;-><init>(Landroid/content/Context;Lbddc;Lbczg;ZLbczj;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Laqat;->e:Lbczb;

    .line 105
    .line 106
    new-instance p1, Lbczc;

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-direct {p1, v3, v5, p4, v7}, Lbczc;-><init>(Landroid/content/Context;Lbczg;ZLbczj;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laqat;->f:Lbczc;

    .line 113
    .line 114
    new-instance p1, Lbcot;

    .line 115
    .line 116
    invoke-direct {p1, p3, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Laqat;->v:Lbcot;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const p3, 0x7f060642

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Laqat;->s:I

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p3, 0x7f060641

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Laqat;->t:I

    .line 146
    .line 147
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Laqat;->g:Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Laqat;->h:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p3, 0x7f070752

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-virtual {p0}, Laqat;->n()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string p6, " "

    .line 182
    .line 183
    invoke-virtual {p3, p6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    div-float/2addr p1, p3

    .line 188
    iput p1, p0, Laqat;->u:F

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    const/4 p6, -0x1

    .line 197
    const/4 v0, -0x2

    .line 198
    invoke-direct {p3, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f070784

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance v1, Laqas;

    .line 209
    .line 210
    invoke-direct {v1, p3}, Laqas;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 211
    .line 212
    .line 213
    const/4 p3, 0x3

    .line 214
    new-array p3, p3, [Lajpr;

    .line 215
    .line 216
    invoke-static {p6, v0}, Lajpx;->a(II)Lajpr;

    .line 217
    .line 218
    .line 219
    move-result-object p6

    .line 220
    const/4 v0, 0x0

    .line 221
    aput-object p6, p3, v0

    .line 222
    .line 223
    new-instance p6, Lajpt;

    .line 224
    .line 225
    invoke-direct {p6, p1}, Lajpt;-><init>(I)V

    .line 226
    .line 227
    .line 228
    aput-object p6, p3, p4

    .line 229
    .line 230
    new-instance p6, Lajps;

    .line 231
    .line 232
    invoke-direct {p6, p1}, Lajps;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x2

    .line 236
    aput-object p6, p3, p1

    .line 237
    .line 238
    new-instance p1, Lajpl;

    .line 239
    .line 240
    invoke-direct {p1, p3}, Lajpl;-><init>([Lajpr;)V

    .line 241
    .line 242
    .line 243
    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    invoke-static {p2, v1, p1, p3}, Lajpx;->c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    new-array p1, p4, [Landroid/text/InputFilter;

    .line 249
    .line 250
    new-instance p2, Lbczl;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    const p4, 0x7f0707db

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    const p6, 0x7f0707dc

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    float-to-int p4, p4

    .line 275
    invoke-direct {p2, p5, p3, p4}, Lbczl;-><init>(Landroid/widget/TextView;FI)V

    .line 276
    .line 277
    .line 278
    aput-object p2, p1, v0

    .line 279
    .line 280
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqat;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqat;->e:Lbczb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbczb;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqat;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laqat;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laqat;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laqat;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laqat;->v:Lbcot;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbcot;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laqat;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Laqat;->g:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lbsum;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Laqat;->h:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    iget v1, v6, Lbsum;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v6, Lbsum;->g:Lbpsx;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v14

    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Laqat;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Laqat;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, v6, Lbsum;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v6, Lbsum;->h:Lbpsx;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v14

    .line 58
    :cond_3
    :goto_1
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v8, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "live_chat_item_action"

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Lbnna;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v1, Lbnna;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, v14

    .line 81
    :goto_2
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    move-object v1, v14

    .line 84
    move-object v2, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    sget-object v2, Lbsqf;->b:Lbknr;

    .line 87
    .line 88
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 96
    .line 97
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    sget-object v2, Lbsqf;->b:Lbknr;

    .line 106
    .line 107
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 115
    .line 116
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    check-cast v1, Lbsqf;

    .line 132
    .line 133
    move-object v2, v14

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sget-object v2, Lbsqh;->b:Lbknr;

    .line 136
    .line 137
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 145
    .line 146
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v2, Lbsqh;->b:Lbknr;

    .line 155
    .line 156
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 164
    .line 165
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_4
    check-cast v1, Lbsqh;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    move-object v1, v14

    .line 184
    :goto_5
    iget v3, v6, Lbsum;->c:I

    .line 185
    .line 186
    const/16 v15, 0x8

    .line 187
    .line 188
    if-ne v3, v15, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    iget v7, v6, Lbsum;->b:I

    .line 192
    .line 193
    and-int/lit16 v7, v7, 0x100

    .line 194
    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    invoke-static {v1, v2}, Lapxp;->c(Lbsqf;Lbsqh;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    iget-object v1, v0, Laqat;->n:Landroid/view/View;

    .line 204
    .line 205
    iget-object v2, v0, Laqat;->q:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 215
    .line 216
    iget v2, v0, Laqat;->t:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Laqat;->o:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Laqat;->i:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v2, v0, Laqat;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v4, 0x7f07074d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v2, 0x7f07074f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v8, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_b
    :goto_6
    invoke-static {v1, v2}, Lapxp;->c(Lbsqf;Lbsqh;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v9, 0x1

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iput-boolean v13, v0, Laqat;->x:Z

    .line 268
    .line 269
    iput-boolean v9, v0, Laqat;->y:Z

    .line 270
    .line 271
    invoke-static {v1, v2}, Lapxp;->a(Lbsqf;Lbsqh;)Lbpsx;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    iget v1, v6, Lbsum;->b:I

    .line 283
    .line 284
    and-int/lit16 v1, v1, 0x100

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    iput-boolean v13, v0, Laqat;->x:Z

    .line 289
    .line 290
    iput-boolean v9, v0, Laqat;->y:Z

    .line 291
    .line 292
    iget-object v1, v6, Lbsum;->l:Lbpsx;

    .line 293
    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 297
    .line 298
    :cond_d
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    iput-boolean v13, v0, Laqat;->y:Z

    .line 306
    .line 307
    if-ne v3, v15, :cond_f

    .line 308
    .line 309
    iget-object v1, v6, Lbsum;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lbpsx;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    move-object v1, v14

    .line 315
    :goto_7
    iget-object v2, v0, Laqat;->b:Lanqq;

    .line 316
    .line 317
    invoke-static {v1, v2, v13}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 322
    .line 323
    iget v1, v6, Lbsum;->c:I

    .line 324
    .line 325
    if-ne v1, v15, :cond_10

    .line 326
    .line 327
    iget-object v1, v6, Lbsum;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lbpsx;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 333
    .line 334
    :goto_8
    if-eqz v1, :cond_12

    .line 335
    .line 336
    iget-object v2, v1, Lbpsx;->c:Lbkok;

    .line 337
    .line 338
    invoke-interface {v2}, Lbkok;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lez v2, :cond_12

    .line 343
    .line 344
    iget-object v1, v1, Lbpsx;->c:Lbkok;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbptb;

    .line 361
    .line 362
    sget-object v3, Lbpdp;->b:Lbknr;

    .line 363
    .line 364
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 372
    .line 373
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    move v9, v13

    .line 383
    :goto_9
    iput-boolean v9, v0, Laqat;->x:Z

    .line 384
    .line 385
    :goto_a
    iget-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 386
    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    iget-boolean v1, v0, Laqat;->x:Z

    .line 394
    .line 395
    if-eqz v1, :cond_18

    .line 396
    .line 397
    :cond_13
    iget-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 398
    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_14

    .line 404
    .line 405
    iget-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_14
    iget-boolean v1, v0, Laqat;->y:Z

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    iget-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 420
    .line 421
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v2, v0, Laqat;->a:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 428
    .line 429
    const v5, 0x7f040946

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v5}, Lajrf;->a(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v1, v3}, Laqgm;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Laqat;->w:Landroid/text/Spanned;

    .line 443
    .line 444
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v1, v2}, Laqgm;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_15
    iget-boolean v1, v0, Laqat;->x:Z

    .line 459
    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    iget-object v1, v0, Laqat;->f:Lbczc;

    .line 463
    .line 464
    iget v2, v6, Lbsum;->c:I

    .line 465
    .line 466
    if-ne v2, v15, :cond_16

    .line 467
    .line 468
    iget-object v2, v6, Lbsum;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lbpsx;

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 474
    .line 475
    :goto_b
    iget-object v3, v0, Laqat;->w:Landroid/text/Spanned;

    .line 476
    .line 477
    iget-object v7, v0, Laqat;->l:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual/range {v1 .. v7}, Lbczc;->a(Lbpsx;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    :cond_17
    :goto_c
    iget-object v1, v0, Laqat;->l:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    iget-object v1, v0, Laqat;->n:Landroid/view/View;

    .line 492
    .line 493
    iget-object v2, v0, Laqat;->r:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    iget v1, v0, Laqat;->s:I

    .line 499
    .line 500
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Laqat;->o:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 515
    .line 516
    iget v2, v0, Laqat;->t:I

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Laqat;->i:Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v2, v0, Laqat;->a:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v4, 0x7f070749

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v1, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v2, 0x7f07074b

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v8, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 551
    .line 552
    .line 553
    :goto_d
    iget v1, v6, Lbsum;->b:I

    .line 554
    .line 555
    and-int/lit8 v1, v1, 0x40

    .line 556
    .line 557
    if-eqz v1, :cond_1a

    .line 558
    .line 559
    iget-boolean v1, v0, Laqat;->y:Z

    .line 560
    .line 561
    if-nez v1, :cond_1a

    .line 562
    .line 563
    iget-object v1, v6, Lbsum;->i:Lbpsx;

    .line 564
    .line 565
    if-nez v1, :cond_19

    .line 566
    .line 567
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 568
    .line 569
    :cond_19
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v0, Laqat;->e:Lbczb;

    .line 579
    .line 580
    new-instance v7, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v6, Lbsum;->k:Lbkok;

    .line 586
    .line 587
    invoke-static {v1, v14}, Lbcza;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    iget v9, v0, Laqat;->u:F

    .line 592
    .line 593
    invoke-virtual {v0}, Laqat;->k()Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    const/4 v12, 0x0

    .line 602
    move-object v10, v6

    .line 603
    move-object v6, v2

    .line 604
    invoke-virtual/range {v5 .. v12}, Lbczb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 605
    .line 606
    .line 607
    move-object v1, v6

    .line 608
    move-object v6, v10

    .line 609
    iget-object v2, v0, Laqat;->i:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1a
    iget-object v1, v0, Laqat;->i:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :goto_e
    iget v1, v6, Lbsum;->b:I

    .line 624
    .line 625
    and-int/lit16 v1, v1, 0x80

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    iget-boolean v1, v0, Laqat;->y:Z

    .line 630
    .line 631
    if-nez v1, :cond_1d

    .line 632
    .line 633
    iget-object v1, v6, Lbsum;->j:Lcaav;

    .line 634
    .line 635
    if-nez v1, :cond_1b

    .line 636
    .line 637
    sget-object v1, Lcaav;->a:Lcaav;

    .line 638
    .line 639
    :cond_1b
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    iget-object v2, v0, Laqat;->v:Lbcot;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Lbcot;->d(Lcaav;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    iget-object v1, v0, Laqat;->m:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1d
    iget-object v1, v0, Laqat;->m:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :goto_f
    iget-object v1, v0, Laqat;->a:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v2, 0x7f07077f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const v3, 0x7f070776

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const v4, 0x7f0706bf

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iget-object v4, v0, Laqat;->i:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v0}, Laqat;->o()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_1e

    .line 697
    .line 698
    div-int/lit8 v2, v2, 0x2

    .line 699
    .line 700
    :cond_1e
    sub-int/2addr v2, v3

    .line 701
    iget-object v1, v0, Laqat;->l:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v1, v2, v13, v3, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Laqat;->p:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1f
    invoke-virtual {v0}, Laqat;->o()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_20

    .line 727
    .line 728
    iget-object v4, v0, Laqat;->l:Landroid/widget/TextView;

    .line 729
    .line 730
    add-int/2addr v2, v3

    .line 731
    add-int/2addr v2, v1

    .line 732
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v4, v2, v13, v1, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 737
    .line 738
    .line 739
    :cond_20
    :goto_10
    iget v1, v6, Lbsum;->b:I

    .line 740
    .line 741
    const v2, 0x8000

    .line 742
    .line 743
    .line 744
    and-int/2addr v1, v2

    .line 745
    if-eqz v1, :cond_21

    .line 746
    .line 747
    new-instance v14, Laqnw;

    .line 748
    .line 749
    iget-object v1, v6, Lbsum;->n:Lbkmk;

    .line 750
    .line 751
    invoke-direct {v14, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 752
    .line 753
    .line 754
    :cond_21
    if-eqz v14, :cond_22

    .line 755
    .line 756
    iget-object v1, v0, Laqat;->c:Laqnz;

    .line 757
    .line 758
    invoke-interface {v1, v14}, Laqnz;->l(Laqpa;)V

    .line 759
    .line 760
    .line 761
    :cond_22
    iget v1, v6, Lbsum;->b:I

    .line 762
    .line 763
    and-int/lit16 v1, v1, 0x800

    .line 764
    .line 765
    if-eqz v1, :cond_23

    .line 766
    .line 767
    iget-object v1, v0, Laqat;->b:Lanqq;

    .line 768
    .line 769
    if-eqz v1, :cond_23

    .line 770
    .line 771
    iget-object v1, v0, Laqat;->d:Landroid/view/View;

    .line 772
    .line 773
    new-instance v2, Laqar;

    .line 774
    .line 775
    invoke-direct {v2, v0, v14, v6}, Laqar;-><init>(Laqat;Laqnw;Lbsum;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    .line 780
    .line 781
    :cond_23
    return-void
.end method

.method protected abstract g()Landroid/view/View;
.end method

.method protected abstract h()Landroid/view/View;
.end method

.method protected abstract i()Landroid/view/View;
.end method

.method protected abstract j()Landroid/widget/ImageView;
.end method

.method protected abstract k()Landroid/widget/TextView;
.end method

.method protected abstract l()Landroid/widget/TextView;
.end method

.method protected abstract m()Landroid/widget/TextView;
.end method

.method protected abstract n()Landroid/widget/TextView;
.end method

.method protected o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
