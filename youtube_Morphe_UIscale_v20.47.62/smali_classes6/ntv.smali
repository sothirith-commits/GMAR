.class public final Lntv;
.super Lanrt;
.source "PG"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Lmsw;

.field final j:Lipy;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/content/res/Resources;

.field private final m:Laffp;

.field private final n:Lanri;

.field private final o:Landroid/view/View;

.field private final p:Lanml;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Lanqz;

.field private s:Ljava/lang/CharSequence;

.field private t:Laxvv;

.field private final u:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lanml;Lanxh;Laffp;Lshy;Laqre;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanqz;

    .line 5
    .line 6
    invoke-direct {v0, p5, p2}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lntv;->r:Lanqz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lntv;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lntv;->m:Laffp;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lntv;->n:Lanri;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lntv;->p:Lanml;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lntv;->u:Lanxh;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lntv;->l:Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const p4, 0x7f0e02a0

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lntv;->o:Landroid/view/View;

    .line 55
    .line 56
    const p4, 0x7f0b0865

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p4, p0, Lntv;->q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const p4, 0x7f0b156e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object p4, p0, Lntv;->a:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const v1, 0x7f0b1535

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lntv;->b:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const v1, 0x7f0b1558

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, p0, Lntv;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v1, 0x7f0b0259

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lntv;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f0b04d1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lntv;->h:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0b15c8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lntv;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f0b12ad

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, p0, Lntv;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f0b0ae4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v1, p0, Lntv;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    const v1, 0x7f0b027f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewStub;

    .line 161
    .line 162
    invoke-virtual {p6, v1}, Lshy;->o(Landroid/view/ViewStub;)Lmsw;

    .line 163
    .line 164
    .line 165
    move-result-object p6

    .line 166
    iput-object p6, p0, Lntv;->i:Lmsw;

    .line 167
    .line 168
    const p6, 0x7f0b027d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    check-cast p6, Landroid/view/ViewStub;

    .line 176
    .line 177
    if-eqz p6, :cond_0

    .line 178
    .line 179
    invoke-virtual {p7, p1, p6}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    :cond_0
    iput-object p5, p0, Lntv;->j:Lipy;

    .line 184
    .line 185
    invoke-interface {p2, p3}, Lanri;->c(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f0801ff

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Laxvv;

    .line 3
    .line 4
    iget-object p2, p0, Lntv;->t:Laxvv;

    .line 5
    .line 6
    invoke-virtual {v4, p2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput-object v6, p0, Lntv;->s:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_0
    iput-object v4, p0, Lntv;->t:Laxvv;

    .line 16
    .line 17
    iget-object p2, p0, Lntv;->r:Lanqz;

    .line 18
    .line 19
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 20
    .line 21
    iget v1, v4, Laxvv;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, Laxvv;->f:Lavuk;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v6

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lntv;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v0, p0, Lntv;->b:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lntv;->q:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iget-object v0, p0, Lntv;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lntv;->l:Landroid/content/res/Resources;

    .line 77
    .line 78
    const v2, 0x7f0c001a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    .line 87
    .line 88
    move v0, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lntv;->l:Landroid/content/res/Resources;

    .line 94
    .line 95
    iget-object v2, p0, Lntv;->t:Laxvv;

    .line 96
    .line 97
    iget v3, v2, Laxvv;->b:I

    .line 98
    .line 99
    and-int/lit16 v3, v3, 0x800

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v2, v2, Laxvv;->k:Lbahw;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lbahw;->a:Lbahw;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v2, v6

    .line 111
    :cond_5
    :goto_1
    invoke-static {v1, v2, p2, v0}, Lnvl;->f(Landroid/content/res/Resources;Lbahw;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lntv;->t:Laxvv;

    .line 115
    .line 116
    iget-object v0, v0, Laxvv;->k:Lbahw;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lbahw;->a:Lbahw;

    .line 121
    .line 122
    :cond_6
    invoke-static {v1, v0}, Lnvl;->d(Landroid/content/res/Resources;Lbahw;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lntv;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0703ca

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lntv;->p:Lanml;

    .line 143
    .line 144
    iget-object v0, p0, Lntv;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-interface {p2, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lntv;->t:Laxvv;

    .line 150
    .line 151
    iget-object v1, v1, Laxvv;->d:Lbdyq;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lbdyq;->a:Lbdyq;

    .line 156
    .line 157
    :cond_7
    iget v1, v1, Lbdyq;->b:I

    .line 158
    .line 159
    and-int/2addr v1, v8

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Lntv;->t:Laxvv;

    .line 163
    .line 164
    iget-object v1, v1, Laxvv;->d:Lbdyq;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Lbdyq;->a:Lbdyq;

    .line 169
    .line 170
    :cond_8
    iget-object v1, v1, Lbdyq;->c:Lbdyp;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    sget-object v1, Lbdyp;->a:Lbdyp;

    .line 175
    .line 176
    :cond_9
    iget-object v1, v1, Lbdyp;->b:Lbesh;

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    sget-object v1, Lbesh;->a:Lbesh;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v1, v6

    .line 184
    :cond_b
    :goto_3
    invoke-interface {p2, v0, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lntv;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, p0, Lntv;->s:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lntv;->t:Laxvv;

    .line 199
    .line 200
    iget-object v1, v1, Laxvv;->e:Latsn;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lbers;

    .line 217
    .line 218
    iget-object v3, v2, Lbers;->e:Lberf;

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    sget-object v3, Lberf;->a:Lberf;

    .line 223
    .line 224
    :cond_d
    iget v3, v3, Lberf;->b:I

    .line 225
    .line 226
    and-int/2addr v3, v8

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    iget-object v2, v2, Lbers;->e:Lberf;

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    sget-object v2, Lberf;->a:Lberf;

    .line 234
    .line 235
    :cond_e
    iget-object v2, v2, Lberf;->c:Laxnn;

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    sget-object v2, Laxnn;->a:Laxnn;

    .line 240
    .line 241
    :cond_f
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    const-string v1, "line.separator"

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lntv;->s:Ljava/lang/CharSequence;

    .line 260
    .line 261
    :cond_11
    iget-object v0, p0, Lntv;->s:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 267
    .line 268
    iget-object v0, p0, Lntv;->u:Lanxh;

    .line 269
    .line 270
    iget-object p1, p0, Lntv;->n:Lanri;

    .line 271
    .line 272
    iget-object v2, p0, Lntv;->h:Landroid/view/View;

    .line 273
    .line 274
    check-cast p1, Ljbe;

    .line 275
    .line 276
    iget-object v1, p1, Ljbe;->b:Landroid/view/View;

    .line 277
    .line 278
    iget-object p1, v4, Laxvv;->j:Lbavy;

    .line 279
    .line 280
    if-nez p1, :cond_12

    .line 281
    .line 282
    sget-object p1, Lbavy;->a:Lbavy;

    .line 283
    .line 284
    :cond_12
    iget p1, p1, Lbavy;->b:I

    .line 285
    .line 286
    and-int/2addr p1, v8

    .line 287
    if-eqz p1, :cond_15

    .line 288
    .line 289
    iget-object p1, v4, Laxvv;->j:Lbavy;

    .line 290
    .line 291
    if-nez p1, :cond_13

    .line 292
    .line 293
    sget-object p1, Lbavy;->a:Lbavy;

    .line 294
    .line 295
    :cond_13
    iget-object p1, p1, Lbavy;->c:Lbavv;

    .line 296
    .line 297
    if-nez p1, :cond_14

    .line 298
    .line 299
    sget-object p1, Lbavv;->a:Lbavv;

    .line 300
    .line 301
    :cond_14
    move-object v3, p1

    .line 302
    goto :goto_5

    .line 303
    :cond_15
    move-object v3, v6

    .line 304
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lntv;->e:Landroid/widget/TextView;

    .line 308
    .line 309
    iget p2, v4, Laxvv;->b:I

    .line 310
    .line 311
    and-int/2addr p2, v8

    .line 312
    if-eqz p2, :cond_16

    .line 313
    .line 314
    iget-object p2, v4, Laxvv;->c:Laxnn;

    .line 315
    .line 316
    if-nez p2, :cond_17

    .line 317
    .line 318
    sget-object p2, Laxnn;->a:Laxnn;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_16
    move-object p2, v6

    .line 322
    :cond_17
    :goto_6
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget p1, v4, Laxvv;->b:I

    .line 330
    .line 331
    and-int/lit8 p1, p1, 0x10

    .line 332
    .line 333
    if-eqz p1, :cond_18

    .line 334
    .line 335
    iget-object p1, v4, Laxvv;->g:Laxnn;

    .line 336
    .line 337
    if-nez p1, :cond_19

    .line 338
    .line 339
    sget-object p1, Laxnn;->a:Laxnn;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_18
    move-object p1, v6

    .line 343
    :cond_19
    :goto_7
    iget-object p2, p0, Lntv;->m:Laffp;

    .line 344
    .line 345
    invoke-static {p1, p2, v7}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    if-nez v0, :cond_1a

    .line 356
    .line 357
    iget-object p2, p0, Lntv;->f:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lntv;->g:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_1a
    iget-object p1, p0, Lntv;->g:Landroid/widget/TextView;

    .line 369
    .line 370
    iget v0, v4, Laxvv;->b:I

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0x20

    .line 373
    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    iget-object v0, v4, Laxvv;->h:Laxnn;

    .line 377
    .line 378
    if-nez v0, :cond_1c

    .line 379
    .line 380
    sget-object v0, Laxnn;->a:Laxnn;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_1b
    move-object v0, v6

    .line 384
    :cond_1c
    :goto_8
    invoke-static {v0, p2, v7}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lntv;->f:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_9
    iget-object p1, p0, Lntv;->i:Lmsw;

    .line 397
    .line 398
    iget-object p2, p0, Lntv;->t:Laxvv;

    .line 399
    .line 400
    iget-object p2, p2, Laxvv;->i:Lavbt;

    .line 401
    .line 402
    if-nez p2, :cond_1d

    .line 403
    .line 404
    sget-object p2, Lavbt;->a:Lavbt;

    .line 405
    .line 406
    :cond_1d
    iget p2, p2, Lavbt;->b:I

    .line 407
    .line 408
    and-int/lit8 p2, p2, 0x2

    .line 409
    .line 410
    if-eqz p2, :cond_1f

    .line 411
    .line 412
    iget-object p2, p0, Lntv;->t:Laxvv;

    .line 413
    .line 414
    iget-object p2, p2, Laxvv;->i:Lavbt;

    .line 415
    .line 416
    if-nez p2, :cond_1e

    .line 417
    .line 418
    sget-object p2, Lavbt;->a:Lavbt;

    .line 419
    .line 420
    :cond_1e
    iget-object p2, p2, Lavbt;->d:Lavbv;

    .line 421
    .line 422
    if-nez p2, :cond_20

    .line 423
    .line 424
    sget-object p2, Lavbv;->a:Lavbv;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_1f
    move-object p2, v6

    .line 428
    :cond_20
    :goto_a
    invoke-virtual {p1, p2}, Lmsw;->a(Lavbv;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lntv;->t:Laxvv;

    .line 432
    .line 433
    iget p2, p1, Laxvv;->b:I

    .line 434
    .line 435
    and-int/lit16 p2, p2, 0x80

    .line 436
    .line 437
    if-eqz p2, :cond_21

    .line 438
    .line 439
    iget-object v6, p1, Laxvv;->i:Lavbt;

    .line 440
    .line 441
    if-nez v6, :cond_21

    .line 442
    .line 443
    sget-object v6, Lavbt;->a:Lavbt;

    .line 444
    .line 445
    :cond_21
    iget-object p1, p0, Lntv;->j:Lipy;

    .line 446
    .line 447
    if-eqz p1, :cond_23

    .line 448
    .line 449
    if-eqz v6, :cond_23

    .line 450
    .line 451
    iget p2, v6, Lavbt;->b:I

    .line 452
    .line 453
    and-int/2addr p2, v1

    .line 454
    if-eqz p2, :cond_23

    .line 455
    .line 456
    iget-object p2, v6, Lavbt;->f:Lbawr;

    .line 457
    .line 458
    if-nez p2, :cond_22

    .line 459
    .line 460
    sget-object p2, Lbawr;->a:Lbawr;

    .line 461
    .line 462
    :cond_22
    invoke-virtual {p1, p2}, Lipy;->f(Lbawr;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntv;->n:Lanri;

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

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxvv;

    .line 2
    .line 3
    iget-object p1, p1, Laxvv;->l:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lntv;->r:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
