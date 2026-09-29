.class public final Lnwb;
.super Lnrp;
.source "PG"


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Landroid/widget/LinearLayout;

.field private F:Landroid/view/View;

.field private final a:Lanqz;

.field private final b:Lsak;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lsak;Ljbe;Long;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0e0882

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lnrp;->i:Landroid/view/View;

    .line 42
    .line 43
    iput-object v2, p0, Lnwb;->f:Landroid/view/View;

    .line 44
    .line 45
    const v3, 0x7f0b1535

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lnwb;->D:Landroid/view/View;

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    iput-object v3, p0, Lnwb;->b:Lsak;

    .line 57
    .line 58
    new-instance v3, Lanqz;

    .line 59
    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lnwb;->a:Lanqz;

    .line 66
    .line 67
    const v3, 0x7f0703c9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lnwb;->c:I

    .line 75
    .line 76
    const v3, 0x7f0703c7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lnwb;->d:I

    .line 84
    .line 85
    const v3, 0x7f0703c5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lnwb;->e:I

    .line 93
    .line 94
    const v1, 0x7f0b16d6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v1, p0, Lnwb;->E:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const v1, 0x7f0b156e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f0801ff

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final b(Lbfuh;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lbfuh;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbfuh;->i:Laxnn;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1
.end method

.method private static final d(Lbfuh;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lbfuh;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfuh;->n:Laxnn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lbfuh;->b:I

    .line 28
    .line 29
    const/high16 v3, 0x10000

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lbfuh;->j:Laxnn;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :cond_3
    :goto_1
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const-string v3, " \u2022 "

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object p0, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v0}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbfuh;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    new-instance v1, Lahlh;

    .line 6
    .line 7
    iget-object v2, p2, Lbfuh;->E:Latqt;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lnrl;->e(Lbfuh;)Lavbv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 21
    .line 22
    iget v3, p2, Lbfuh;->b:I

    .line 23
    .line 24
    const/high16 v4, 0x100000

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p2, Lbfuh;->o:Lavuk;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lnwb;->a:Lanqz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v1, v3, v5, p0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 44
    .line 45
    .line 46
    iget v1, p2, Lbfuh;->b:I

    .line 47
    .line 48
    const/high16 v3, 0x20000

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p2, Lbfuh;->k:Laxnn;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Laxnn;->a:Laxnn;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :cond_3
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v4, p2, Lbfuh;->b:I

    .line 66
    .line 67
    and-int/2addr v3, v4

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p2, Lbfuh;->k:Laxnn;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    sget-object v3, Laxnn;->a:Laxnn;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :cond_5
    :goto_2
    invoke-static {v3}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p2, Lbfuh;->x:Latsn;

    .line 83
    .line 84
    iget v5, p2, Lbfuh;->b:I

    .line 85
    .line 86
    const/high16 v6, 0x8000000

    .line 87
    .line 88
    and-int/2addr v5, v6

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v5, p2, Lbfuh;->t:Lbfgx;

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    sget-object v5, Lbfgx;->a:Lbfgx;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v5, v2

    .line 99
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v5}, Lnrp;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V

    .line 100
    .line 101
    .line 102
    iget v1, p2, Lbfuh;->b:I

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    and-int/2addr v1, v3

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p2, Lbfuh;->g:Lbesh;

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    sget-object v1, Lbesh;->a:Lbesh;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object v1, v2

    .line 116
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Lnrp;->z(Lbesh;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p2, Lbfuh;->w:Z

    .line 120
    .line 121
    iget-object v4, p0, Lnwb;->F:Landroid/view/View;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    iget-object v1, p0, Lnrp;->i:Landroid/view/View;

    .line 131
    .line 132
    const v4, 0x7f0b1788

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/view/ViewStub;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lnwb;->F:Landroid/view/View;

    .line 146
    .line 147
    :cond_a
    iget-object v1, p0, Lnwb;->F:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_5
    iget-object v1, p2, Lbfuh;->x:Latsn;

    .line 159
    .line 160
    invoke-static {v1}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lnrp;->u(Lberq;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lbfuh;->y:Lbfui;

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    sget-object v1, Lbfui;->a:Lbfui;

    .line 172
    .line 173
    :cond_d
    iget v1, v1, Lbfui;->b:I

    .line 174
    .line 175
    invoke-static {v1}, La;->cJ(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v4, 0x3

    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    if-eq v1, v4, :cond_10

    .line 184
    .line 185
    :goto_6
    const-string v1, "postsV2FullThumbnailStyle"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v7}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    iget-object p1, p0, Lnwb;->E:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lnwb;->D:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    :goto_7
    iget-object v1, p0, Lnwb;->E:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iget v8, p0, Lnwb;->c:I

    .line 208
    .line 209
    iget v9, p0, Lnwb;->d:I

    .line 210
    .line 211
    iget v10, p0, Lnwb;->e:I

    .line 212
    .line 213
    invoke-virtual {v1, v8, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lnwb;->D:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget v1, p2, Lbfuh;->b:I

    .line 222
    .line 223
    and-int/2addr v1, v5

    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    iget-object v1, p2, Lbfuh;->h:Laxnn;

    .line 227
    .line 228
    if-nez v1, :cond_12

    .line 229
    .line 230
    sget-object v1, Laxnn;->a:Laxnn;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    move-object v1, v2

    .line 234
    :cond_12
    :goto_8
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v1}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lnrp;->g:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v5, p0, Lnwb;->b:Lsak;

    .line 244
    .line 245
    iget v8, p2, Lbfuh;->b:I

    .line 246
    .line 247
    and-int/2addr v6, v8

    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    iget-object v6, p2, Lbfuh;->t:Lbfgx;

    .line 251
    .line 252
    if-nez v6, :cond_14

    .line 253
    .line 254
    sget-object v6, Lbfgx;->a:Lbfgx;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move-object v6, v2

    .line 258
    :cond_14
    :goto_9
    const/4 v8, 0x1

    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    move v0, v8

    .line 262
    goto :goto_a

    .line 263
    :cond_15
    move v0, v7

    .line 264
    :goto_a
    invoke-static {v1, v5, v6}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v5, "postsV2NewMetadataStyle"

    .line 269
    .line 270
    invoke-virtual {p1, v5, v7}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_17

    .line 275
    .line 276
    invoke-static {p2}, Lnwb;->b(Lbfuh;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_16

    .line 285
    .line 286
    invoke-static {p2}, Lnwb;->d(Lbfuh;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_16
    invoke-virtual {p0, p1, v1, v0}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_19

    .line 299
    .line 300
    invoke-static {p2}, Lnwb;->b(Lbfuh;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p2}, Lnwb;->d(Lbfuh;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_18

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_18

    .line 319
    .line 320
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 321
    .line 322
    aput-object v1, v4, v7

    .line 323
    .line 324
    const-string v1, " \u2022 "

    .line 325
    .line 326
    aput-object v1, v4, v8

    .line 327
    .line 328
    aput-object p1, v4, v3

    .line 329
    .line 330
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_b

    .line 335
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_19

    .line 340
    .line 341
    move-object v1, p1

    .line 342
    :cond_19
    :goto_b
    invoke-virtual {p0, v2, v1, v0}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 343
    .line 344
    .line 345
    :goto_c
    iget-object p1, p2, Lbfuh;->r:Lavbt;

    .line 346
    .line 347
    if-nez p1, :cond_1a

    .line 348
    .line 349
    sget-object p1, Lavbt;->a:Lavbt;

    .line 350
    .line 351
    :cond_1a
    iget p1, p1, Lavbt;->b:I

    .line 352
    .line 353
    and-int/2addr p1, v8

    .line 354
    if-eqz p1, :cond_1c

    .line 355
    .line 356
    iget-object p1, p2, Lbfuh;->r:Lavbt;

    .line 357
    .line 358
    if-nez p1, :cond_1b

    .line 359
    .line 360
    sget-object p1, Lavbt;->a:Lavbt;

    .line 361
    .line 362
    :cond_1b
    iget-object p1, p1, Lavbt;->c:Lavbx;

    .line 363
    .line 364
    if-nez p1, :cond_1d

    .line 365
    .line 366
    sget-object p1, Lavbx;->a:Lavbx;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_1c
    move-object p1, v2

    .line 370
    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Lnrp;->x(Lavbx;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p2, Lbfuh;->q:Lavbt;

    .line 374
    .line 375
    if-nez p1, :cond_1e

    .line 376
    .line 377
    sget-object v0, Lavbt;->a:Lavbt;

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1e
    move-object v0, p1

    .line 381
    :goto_e
    iget v0, v0, Lavbt;->b:I

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0x4

    .line 384
    .line 385
    if-eqz v0, :cond_20

    .line 386
    .line 387
    if-nez p1, :cond_1f

    .line 388
    .line 389
    sget-object p1, Lavbt;->a:Lavbt;

    .line 390
    .line 391
    :cond_1f
    iget-object v2, p1, Lavbt;->e:Lavbu;

    .line 392
    .line 393
    if-nez v2, :cond_20

    .line 394
    .line 395
    sget-object v2, Lavbu;->a:Lavbu;

    .line 396
    .line 397
    :cond_20
    invoke-virtual {p0, v2}, Lnrp;->v(Lavbu;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p2}, Lnrl;->e(Lbfuh;)Lavbv;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lnrp;->w(Lavbv;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnwb;->a:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
