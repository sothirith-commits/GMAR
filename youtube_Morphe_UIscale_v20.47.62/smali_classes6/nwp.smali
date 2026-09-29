.class public final Lnwp;
.super Lnrp;
.source "PG"


# instance fields
.field private final D:Lanqz;

.field private final E:Lnyq;

.field private final F:Lanxh;

.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lawbb;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lanri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Ljbe;Lanxh;Lufi;Ljsq;Lbjyq;Lafgi;Lbjys;Lafgj;Lbjyp;Laoga;)V
    .locals 12

    .line 1
    invoke-virtual/range {p11 .. p11}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Libn;->G(Layac;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0e016b

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0e016a

    .line 17
    .line 18
    .line 19
    :goto_0
    move v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v8, p9

    .line 29
    .line 30
    move-object/from16 v9, p10

    .line 31
    .line 32
    move-object/from16 v10, p12

    .line 33
    .line 34
    move-object/from16 v11, p13

    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILong;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lnwp;->f:Lanri;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lnwp;->e:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object/from16 p2, p5

    .line 54
    .line 55
    iput-object p2, p0, Lnwp;->F:Lanxh;

    .line 56
    .line 57
    new-instance p2, Lanqz;

    .line 58
    .line 59
    invoke-direct {p2, p3, v4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lnwp;->D:Lanqz;

    .line 63
    .line 64
    iget-object p2, p0, Lnrp;->i:Landroid/view/View;

    .line 65
    .line 66
    const v2, 0x7f0b16d6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p2, p0, Lnwp;->c:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v2, 0x7f0b156e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v2, p0, Lnwp;->a:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const v2, 0x7f0b00b2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v2, p0, Lnwp;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v4, Lnva;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct {v4, p0, p3, v5}, Lnva;-><init>(Ljava/lang/Object;Laffp;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lnyq;

    .line 109
    .line 110
    invoke-virtual {p0}, Lnwp;->jT()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v5, p6

    .line 115
    .line 116
    move-object/from16 v6, p7

    .line 117
    .line 118
    invoke-direct {v2, p3, v5, v6, v4}, Lnyq;-><init>(Laffp;Lufi;Ljsq;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lnwp;->E:Lnyq;

    .line 122
    .line 123
    invoke-virtual/range {p11 .. p11}, Lafgj;->b()Layac;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Libn;->G(Layac;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const v2, 0x7f140d87

    .line 132
    .line 133
    .line 134
    const v3, 0x7f140159

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0b00ae

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_2

    .line 141
    .line 142
    invoke-static {}, Laogz;->a()Laogy;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/4 v5, 0x4

    .line 147
    iput v5, p3, Laogy;->a:I

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    iput v6, p3, Laogy;->b:I

    .line 151
    .line 152
    iput v6, p3, Laogy;->d:I

    .line 153
    .line 154
    invoke-virtual {p3}, Laogy;->a()Laogz;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 163
    .line 164
    invoke-static {p3, p1, v7}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Laogz;->a()Laogy;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput v5, p3, Laogy;->a:I

    .line 172
    .line 173
    iput v6, p3, Laogy;->b:I

    .line 174
    .line 175
    iput v6, p3, Laogy;->d:I

    .line 176
    .line 177
    invoke-virtual {p3}, Laogy;->a()Laogz;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const v5, 0x7f0b00b0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 189
    .line 190
    invoke-static {p3, p1, v5}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 198
    .line 199
    invoke-virtual/range {p11 .. p11}, Lafgj;->b()Layac;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3}, Libn;->C(Layac;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_1

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 230
    .line 231
    invoke-virtual/range {p11 .. p11}, Lafgj;->b()Layac;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {p3}, Libn;->C(Layac;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_3

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lawbb;

    .line 3
    .line 4
    iget-object p2, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iget v0, v2, Lawbb;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lawbb;->i:Lavuk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v7

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lnwp;->D:Lanqz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p2, v0, v3, p0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lnwp;->b:Lawbb;

    .line 34
    .line 35
    iget-object v0, p0, Lnwp;->E:Lnyq;

    .line 36
    .line 37
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 38
    .line 39
    iget-object v3, v2, Lawbb;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v2, Lawbb;->k:Latsn;

    .line 42
    .line 43
    invoke-static {p2}, Lnyq;->a(Ljava/util/List;)Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget p2, v2, Lawbb;->b:I

    .line 48
    .line 49
    const/high16 v5, 0x10000

    .line 50
    .line 51
    and-int/2addr p2, v5

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, v2, Lawbb;->o:Lauhx;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lauhx;->a:Lauhx;

    .line 59
    .line 60
    :cond_2
    move-object v5, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v7

    .line 63
    :goto_1
    iget-object p2, v2, Lawbb;->j:Latqt;

    .line 64
    .line 65
    invoke-virtual {p2}, Latqt;->H()[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {v0 .. v6}, Lnyq;->d(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lauhx;[B)V

    .line 70
    .line 71
    .line 72
    iget p2, v2, Lawbb;->b:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    and-int/2addr p2, v0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, v2, Lawbb;->d:Laxnn;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p2, v7

    .line 86
    :cond_5
    :goto_2
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget p2, v2, Lawbb;->b:I

    .line 94
    .line 95
    and-int/lit8 p2, p2, 0x10

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p2, v2, Lawbb;->e:Laxnn;

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    sget-object p2, Laxnn;->a:Laxnn;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p2, v7

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget v1, v2, Lawbb;->b:I

    .line 112
    .line 113
    and-int/lit16 v3, v1, 0x80

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v1, v2, Lawbb;->g:Laxnn;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    sget-object v1, Laxnn;->a:Laxnn;

    .line 122
    .line 123
    :cond_8
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    and-int/lit8 v1, v1, 0x40

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v1, v2, Lawbb;->f:Laxnn;

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    sget-object v1, Laxnn;->a:Laxnn;

    .line 137
    .line 138
    :cond_a
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    move-object v1, v7

    .line 144
    :goto_4
    const/4 v6, 0x0

    .line 145
    invoke-virtual {p0, p2, v1, v6}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 146
    .line 147
    .line 148
    iget p2, v2, Lawbb;->b:I

    .line 149
    .line 150
    and-int/lit16 p2, p2, 0x100

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    iget-object p2, v2, Lawbb;->h:Laxnn;

    .line 155
    .line 156
    if-nez p2, :cond_d

    .line 157
    .line 158
    sget-object p2, Laxnn;->a:Laxnn;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move-object p2, v7

    .line 162
    :cond_d
    :goto_5
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget v1, v2, Lawbb;->b:I

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0x100

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iget-object v1, v2, Lawbb;->h:Laxnn;

    .line 173
    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    sget-object v1, Laxnn;->a:Laxnn;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    move-object v1, v7

    .line 180
    :cond_f
    :goto_6
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, p2, v1}, Lnrp;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-object v1, p0, Lnwp;->c:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lnwp;->e:Landroid/content/res/Resources;

    .line 200
    .line 201
    const v1, 0x7f0c001a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lnwp;->z:I

    .line 209
    .line 210
    iget-object p2, p0, Lnwp;->a:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    new-instance v1, Labss;

    .line 213
    .line 214
    const/4 v4, -0x1

    .line 215
    invoke-direct {v1, v4, v6}, Labss;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-static {p2, v1, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    move p2, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lnwp;->e:Landroid/content/res/Resources;

    .line 229
    .line 230
    const v1, 0x7f0c001b

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Lnwp;->z:I

    .line 238
    .line 239
    const v1, 0x7f0703ca

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    float-to-int p2, p2

    .line 247
    iget-object v1, p0, Lnwp;->a:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v4, Lnwo;

    .line 254
    .line 255
    invoke-direct {v4, p0, v2, v6}, Lnwo;-><init>(Lnwp;Lawbb;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    iget-object v1, p0, Lnwp;->a:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    new-instance v4, Labsk;

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-direct {v4, p2, v5, v7}, Labsk;-><init>(II[B)V

    .line 267
    .line 268
    .line 269
    const-class p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-static {v1, v4, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, v2, Lawbb;->c:Lbesh;

    .line 275
    .line 276
    if-nez p2, :cond_11

    .line 277
    .line 278
    sget-object p2, Lbesh;->a:Lbesh;

    .line 279
    .line 280
    :cond_11
    invoke-virtual {p0, p2}, Lnrp;->z(Lbesh;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lnwp;->b:Lawbb;

    .line 284
    .line 285
    iget-object p2, p2, Lawbb;->p:Lawba;

    .line 286
    .line 287
    if-nez p2, :cond_12

    .line 288
    .line 289
    sget-object p2, Lawba;->a:Lawba;

    .line 290
    .line 291
    :cond_12
    iget p2, p2, Lawba;->b:I

    .line 292
    .line 293
    and-int/2addr p2, v3

    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    if-eqz p2, :cond_17

    .line 297
    .line 298
    iget-object p2, p0, Lnwp;->b:Lawbb;

    .line 299
    .line 300
    iget-object p2, p2, Lawbb;->p:Lawba;

    .line 301
    .line 302
    if-nez p2, :cond_13

    .line 303
    .line 304
    sget-object p2, Lawba;->a:Lawba;

    .line 305
    .line 306
    :cond_13
    iget-object p2, p2, Lawba;->c:Lbcqp;

    .line 307
    .line 308
    if-nez p2, :cond_14

    .line 309
    .line 310
    sget-object p2, Lbcqp;->a:Lbcqp;

    .line 311
    .line 312
    :cond_14
    iget-object p2, p2, Lbcqp;->c:Laxnn;

    .line 313
    .line 314
    if-nez p2, :cond_15

    .line 315
    .line 316
    sget-object p2, Laxnn;->a:Laxnn;

    .line 317
    .line 318
    :cond_15
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v5, p0, Lnwp;->d:Landroid/widget/TextView;

    .line 327
    .line 328
    if-nez v4, :cond_16

    .line 329
    .line 330
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_16
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    const p2, 0x7f08019c

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6, p2}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 344
    .line 345
    .line 346
    :goto_8
    iget-object p2, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lnwp;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_17
    iget-object p2, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lnwp;->d:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_9
    iget-object p2, v2, Lawbb;->m:Lbavy;

    .line 368
    .line 369
    if-nez p2, :cond_18

    .line 370
    .line 371
    sget-object p2, Lbavy;->a:Lbavy;

    .line 372
    .line 373
    :cond_18
    iget p2, p2, Lbavy;->b:I

    .line 374
    .line 375
    and-int/2addr p2, v3

    .line 376
    if-eqz p2, :cond_1b

    .line 377
    .line 378
    iget-object v0, p0, Lnwp;->F:Lanxh;

    .line 379
    .line 380
    iget-object p2, p0, Lnwp;->f:Lanri;

    .line 381
    .line 382
    move-object v4, v2

    .line 383
    iget-object v2, p0, Lnrp;->y:Landroid/view/View;

    .line 384
    .line 385
    check-cast p2, Ljbe;

    .line 386
    .line 387
    iget-object v1, p2, Ljbe;->b:Landroid/view/View;

    .line 388
    .line 389
    iget-object p2, v4, Lawbb;->m:Lbavy;

    .line 390
    .line 391
    if-nez p2, :cond_19

    .line 392
    .line 393
    sget-object p2, Lbavy;->a:Lbavy;

    .line 394
    .line 395
    :cond_19
    iget-object p2, p2, Lbavy;->c:Lbavv;

    .line 396
    .line 397
    if-nez p2, :cond_1a

    .line 398
    .line 399
    sget-object p2, Lbavv;->a:Lbavv;

    .line 400
    .line 401
    :cond_1a
    move-object v3, p2

    .line 402
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1b
    iget-object p2, p0, Lnrp;->y:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_a
    iget-object p2, p0, Lnwp;->f:Lanri;

    .line 417
    .line 418
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwp;->f:Lanri;

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

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnwp;->D:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnwp;->E:Lnyq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnyq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
