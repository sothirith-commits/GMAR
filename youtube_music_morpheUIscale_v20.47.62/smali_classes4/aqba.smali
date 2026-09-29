.class public abstract Laqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Lbcoj;


# instance fields
.field public final a:Laqnz;

.field public final b:Lanqq;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field private final f:Lbcot;

.field private final g:Lbcok;

.field private final h:I

.field private final i:I

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lanqq;Lbcok;Lajre;Lbdop;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p6}, Lbdop;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    iput-object p7, p0, Laqba;->e:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    new-instance p6, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-virtual {p5}, Lajre;->a()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-direct {p6, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Laqba;->e:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, Laqba;->e:Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqba;->a:Laqnz;

    .line 34
    .line 35
    iput-object p3, p0, Laqba;->b:Lanqq;

    .line 36
    .line 37
    iget-object p1, p0, Laqba;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Laqba;->d()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laqba;->c:Landroid/view/View;

    .line 49
    .line 50
    iput-object p4, p0, Laqba;->g:Lbcok;

    .line 51
    .line 52
    invoke-interface {p4, p0}, Lbcok;->c(Lbcoj;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0b013b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p2, p0, Laqba;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p3, 0x7f0b06b3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p3, p0, Laqba;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const p5, 0x7f0b06b5

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
    iput-object p5, p0, Laqba;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    const p6, 0x7f0b06b6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    check-cast p6, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p6, p0, Laqba;->l:Landroid/widget/TextView;

    .line 98
    .line 99
    const p6, 0x7f0b06b2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    check-cast p6, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p6, p0, Laqba;->m:Landroid/widget/ImageView;

    .line 109
    .line 110
    const p6, 0x7f0b06c5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Laqba;->n:Landroid/view/View;

    .line 118
    .line 119
    const/high16 p1, -0x1000000

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move p3, p1

    .line 129
    :goto_1
    iput p3, p0, Laqba;->h:I

    .line 130
    .line 131
    if-eqz p5, :cond_3

    .line 132
    .line 133
    invoke-virtual {p5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :cond_3
    iput p1, p0, Laqba;->i:I

    .line 138
    .line 139
    new-instance p1, Lbcot;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-direct {p1, p4, p2, p3}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;Z)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Laqba;->f:Lbcot;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqba;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqba;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqba;->f:Lbcot;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbcot;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laqba;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Laqba;->h:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laqba;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Laqba;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Laqba;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Laqba;->g:Lbcok;

    .line 42
    .line 43
    iget-object v1, p0, Laqba;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laqba;->e:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f060c59

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected abstract d()I
.end method

.method public final e(Landroid/widget/ImageView;Lbcog;Lcaav;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lbcog;Lcaav;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbswa;

    .line 2
    .line 3
    iget-object v0, p2, Lbswa;->f:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Laqba;->e:Landroid/content/Context;

    .line 26
    .line 27
    const v4, 0x7f150bab

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0, v4, v3}, Laqgm;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p2, Lbswa;->j:Lbpsx;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laqba;->e:Landroid/content/Context;

    .line 49
    .line 50
    const v4, 0x7f150bc1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0, v4}, Laqgm;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "live_chat_item_action"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbnna;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v4, Lbsqf;->b:Lbknr;

    .line 70
    .line 71
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 79
    .line 80
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    sget-object v4, Lbsqf;->b:Lbknr;

    .line 89
    .line 90
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 98
    .line 99
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v4, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    check-cast p1, Lbsqf;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object v4, Lbsqh;->b:Lbknr;

    .line 121
    .line 122
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 130
    .line 131
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    sget-object v4, Lbsqh;->b:Lbknr;

    .line 140
    .line 141
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 149
    .line 150
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iget-object p1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v4, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    check-cast p1, Lbsqh;

    .line 166
    .line 167
    :goto_2
    invoke-static {v0, p1}, Lapxp;->a(Lbsqf;Lbsqh;)Lbpsx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    iget-object p1, p2, Lbswa;->l:Lbpsx;

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 186
    .line 187
    :cond_8
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    const v0, 0x7f150bc7

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, p1, v0}, Laqgm;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p1, p2, Lbswa;->m:Lcaav;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    sget-object p1, Lcaav;->a:Lcaav;

    .line 208
    .line 209
    :cond_a
    invoke-static {p1}, Lbcoq;->k(Lcaav;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    iget v0, p2, Lbswa;->n:I

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget v0, p2, Lbswa;->o:I

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, p0, Laqba;->m:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget v4, p2, Lbswa;->n:I

    .line 234
    .line 235
    invoke-static {v0, v4}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v5, p2, Lbswa;->o:I

    .line 240
    .line 241
    invoke-static {v0, v5}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v2, v4, v0}, Lajpx;->d(Landroid/view/View;II)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Laqba;->m:Landroid/widget/ImageView;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Laqba;->g:Lbcok;

    .line 255
    .line 256
    iget-object v4, p2, Lbswa;->m:Lcaav;

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    sget-object v4, Lcaav;->a:Lcaav;

    .line 261
    .line 262
    :cond_c
    invoke-interface {v2, v0, v4}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p1, Lcaav;->e:Lblcr;

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    sget-object v2, Lblcr;->a:Lblcr;

    .line 270
    .line 271
    :cond_d
    iget v2, v2, Lblcr;->b:I

    .line 272
    .line 273
    and-int/2addr v2, v3

    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    iget-object p1, p1, Lcaav;->e:Lblcr;

    .line 277
    .line 278
    if-nez p1, :cond_e

    .line 279
    .line 280
    sget-object p1, Lblcr;->a:Lblcr;

    .line 281
    .line 282
    :cond_e
    iget-object p1, p1, Lblcr;->c:Lblcp;

    .line 283
    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    sget-object p1, Lblcp;->a:Lblcp;

    .line 287
    .line 288
    :cond_f
    iget-object p1, p1, Lblcp;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v3, 0x7f070752

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    iget-object v3, p0, Laqba;->d:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, " "

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    div-float/2addr v0, v3

    .line 319
    invoke-static {v1, v0}, Laqgm;->d(Landroid/text/SpannableStringBuilder;F)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f150bc0

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, p1, v0}, Laqgm;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Laqba;->m:Landroid/widget/ImageView;

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_3
    iget-object p1, p0, Laqba;->k:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget v0, p2, Lbswa;->b:I

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0x400

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget v0, p2, Lbswa;->i:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v0, p0, Laqba;->n:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 366
    .line 367
    iget v1, p2, Lbswa;->h:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Laqba;->d:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v1, p2, Lbswa;->f:Lbpsx;

    .line 375
    .line 376
    if-nez v1, :cond_13

    .line 377
    .line 378
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 379
    .line 380
    :cond_13
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget v1, p2, Lbswa;->b:I

    .line 388
    .line 389
    and-int/lit8 v1, v1, 0x40

    .line 390
    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    iget v1, p2, Lbswa;->g:I

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget v0, p2, Lbswa;->b:I

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0x400

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    iget v0, p2, Lbswa;->i:I

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    :cond_15
    iget p1, p2, Lbswa;->b:I

    .line 410
    .line 411
    and-int/lit8 p1, p1, 0x10

    .line 412
    .line 413
    if-eqz p1, :cond_17

    .line 414
    .line 415
    iget-object p1, p0, Laqba;->f:Lbcot;

    .line 416
    .line 417
    iget-object v0, p2, Lbswa;->e:Lcaav;

    .line 418
    .line 419
    if-nez v0, :cond_16

    .line 420
    .line 421
    sget-object v0, Lcaav;->a:Lcaav;

    .line 422
    .line 423
    :cond_16
    invoke-virtual {p1, v0}, Lbcot;->d(Lcaav;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    new-instance p1, Laqnw;

    .line 427
    .line 428
    const v0, 0x111d1

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p1, v0}, Laqnw;-><init>(Laqpd;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Laqba;->a:Laqnz;

    .line 439
    .line 440
    invoke-interface {v0, p1}, Laqnz;->l(Laqpa;)V

    .line 441
    .line 442
    .line 443
    iget v0, p2, Lbswa;->b:I

    .line 444
    .line 445
    and-int/lit8 v0, v0, 0x2

    .line 446
    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    iget-object v0, p0, Laqba;->c:Landroid/view/View;

    .line 450
    .line 451
    new-instance v1, Laqaz;

    .line 452
    .line 453
    invoke-direct {v1, p0, p2, p1}, Laqaz;-><init>(Laqba;Lbswa;Laqnw;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lbcog;Lcaav;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final synthetic i(Lbcqt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbcqt;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbcoj;->j(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
