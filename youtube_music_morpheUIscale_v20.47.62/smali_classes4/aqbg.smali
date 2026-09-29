.class public abstract Laqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcus;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public final f:Landroid/graphics/drawable/ClipDrawable;

.field protected final g:Laqnz;

.field public h:Z

.field public i:J

.field public j:J

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Lanqq;

.field private n:Lbnna;

.field private o:Lbnna;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lanqq;Lcgyo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqbf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqbf;-><init>(Laqbg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqbg;->p:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Laqbg;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Laqbg;->m:Lanqq;

    .line 14
    .line 15
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laqbg;->g:Laqnz;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcgyo;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p3, p2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0e0207

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f0e0208

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laqbg;->b:Landroid/view/View;

    .line 45
    .line 46
    const p4, 0x7f0b013b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p4, p0, Laqbg;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p4, 0x7f0b05ac

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p4, p0, Laqbg;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p4, 0x7f0b00fd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p4, p0, Laqbg;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    const p4, 0x7f080498

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    iput-object v0, p0, Laqbg;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    iput-object p1, p0, Laqbg;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    new-instance p4, Landroid/graphics/drawable/ClipDrawable;

    .line 99
    .line 100
    const v1, 0x800003

    .line 101
    .line 102
    .line 103
    invoke-direct {p4, p1, v1, p3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Laqbg;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    aput-object p4, v1, p3

    .line 117
    .line 118
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbg;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqbg;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqbg;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laqbg;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Laqbg;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Laqbg;->j:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Laqbg;->n:Lbnna;

    .line 26
    .line 27
    iput-object p1, p0, Laqbg;->o:Lbnna;

    .line 28
    .line 29
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public fK(Lbcuq;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Laqbg;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ticker_applied_action"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbnna;

    .line 11
    .line 12
    iput-object v0, p0, Laqbg;->o:Lbnna;

    .line 13
    .line 14
    iget-object v0, p0, Laqbg;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Laqbg;->j(Ljava/lang/Object;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laqbg;->d(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laqbg;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laqbg;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, p2}, Laqbg;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0707d0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Laqbg;->o:Lbnna;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v5, Lbsqf;->b:Lbknr;

    .line 76
    .line 77
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lbknp;->b(Lbknr;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 85
    .line 86
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lbknf;->o(Lbknq;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Laqbg;->o:Lbnna;

    .line 95
    .line 96
    sget-object v5, Lbsqh;->b:Lbknr;

    .line 97
    .line 98
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Lbknp;->b(Lbknr;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 106
    .line 107
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lbknf;->o(Lbknq;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Laqbg;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Laqbg;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Laqbg;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, p2}, Laqbg;->f(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v5, p0, Laqbg;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Laqbg;->d(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0, p2}, Laqbg;->i(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iput-wide v5, p0, Laqbg;->i:J

    .line 159
    .line 160
    const-string v0, "ticker_start_timestamp_ms"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {p0, p2}, Laqbg;->h(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    add-long/2addr v5, v7

    .line 177
    iput-wide v5, p0, Laqbg;->j:J

    .line 178
    .line 179
    iget-object p1, p0, Laqbg;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Laqbg;->e(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Laqbg;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Laqbg;->g(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f0707cf

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const v0, 0x7f0707d4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0707ce

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v2, -0x2

    .line 220
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 230
    .line 231
    iget-object p1, p0, Laqbg;->b:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2}, Laqbg;->l(Ljava/lang/Object;)Lbnna;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Laqbg;->n:Lbnna;

    .line 241
    .line 242
    iget-object v0, p0, Laqbg;->m:Lanqq;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move v3, v4

    .line 250
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Laqbg;->k()Laqpa;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object p2, p0, Laqbg;->g:Laqnz;

    .line 260
    .line 261
    invoke-interface {p2, p1}, Laqnz;->l(Laqpa;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {p0}, Laqbg;->q()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;)J
.end method

.method protected abstract i(Ljava/lang/Object;)J
.end method

.method protected abstract j(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract k()Laqpa;
.end method

.method protected abstract l(Ljava/lang/Object;)Lbnna;
.end method

.method protected abstract m(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqbg;->n:Lbnna;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqbg;->o:Lbnna;

    .line 11
    .line 12
    const-string v1, "ticker_applied_action"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laqbg;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "is_fullscreen"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laqbg;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    const-string v3, "live_chat_ticker_view"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "is_in_immersive_live"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laqbg;->k()Laqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Laqbg;->g:Laqnz;

    .line 69
    .line 70
    sget-object v2, Lbrze;->c:Lbrze;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v1, v2, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Laqbg;->m:Lanqq;

    .line 77
    .line 78
    iget-object v1, p0, Laqbg;->n:Lbnna;

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqbg;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqbg;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Laqbg;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqbg;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqbg;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Laqbg;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
