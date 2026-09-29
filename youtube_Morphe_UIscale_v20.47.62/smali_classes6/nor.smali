.class public final Lnor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzci;


# instance fields
.field public final a:Laffp;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lavzs;

.field public e:Lzqi;

.field public final f:Lamlx;

.field private final g:Lanml;

.field private final h:Lahlj;

.field private final i:Lafgj;

.field private final j:Lnou;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Lijc;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lijh;

.field private final v:Lpem;

.field private final w:Lrtv;


# direct methods
.method public constructor <init>(Lanml;Laffp;Lahlj;Lamlx;Lnou;Lrtv;Lpem;Lafgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lnor;->g:Lanml;

    .line 9
    .line 10
    iput-object p2, p0, Lnor;->a:Laffp;

    .line 11
    .line 12
    iput-object p3, p0, Lnor;->h:Lahlj;

    .line 13
    .line 14
    iput-object p4, p0, Lnor;->f:Lamlx;

    .line 15
    .line 16
    iput-object p5, p0, Lnor;->j:Lnou;

    .line 17
    .line 18
    iput-object p6, p0, Lnor;->w:Lrtv;

    .line 19
    .line 20
    iput-object p7, p0, Lnor;->v:Lpem;

    .line 21
    .line 22
    iput-object p8, p0, Lnor;->i:Lafgj;

    .line 23
    .line 24
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0472

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b0470

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lnor;->d:Lavzs;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget v1, p1, Lavzs;->b:I

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object p1, p1, Lavzs;->k:Lbdag;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lavzv;->a:Latru;

    .line 35
    .line 36
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v1, v1, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lnor;->j:Lnou;

    .line 54
    .line 55
    sget-object v2, Lavzv;->a:Latru;

    .line 56
    .line 57
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 65
    .line 66
    iget-object v3, v2, Latru;->d:Latrt;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-virtual {v1, p1}, Lnou;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Lbclp;->a:Latru;

    .line 86
    .line 87
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v1, v1, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lnor;->j:Lnou;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lbclp;->a:Latru;

    .line 107
    .line 108
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 116
    .line 117
    iget-object v3, v1, Latru;->d:Latrt;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-virtual {v2, p1}, Lnou;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v2, p1}, Lnou;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object p1, p0, Lnor;->k:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lnor;->r:Lijc;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lijf;->d()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Lnor;->u:Lijh;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lijf;->d()V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Lnor;->e:Lzqi;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lzqi;->c()V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnor;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnor;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnor;->d:Lavzs;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final k(Landroid/widget/TextView;Landroid/view/View;Lavzr;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lavzr;->b:Laxnn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laxnn;->a:Laxnn;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p2, Lavzr;->c:Z

    .line 28
    .line 29
    invoke-static {p1, p0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnor;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Lanrd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnor;->d:Lavzs;

    .line 6
    .line 7
    if-eqz v2, :cond_26

    .line 8
    .line 9
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-direct/range {p0 .. p1}, Lnor;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0472

    .line 32
    .line 33
    .line 34
    const v9, 0x7f0b0470

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v9}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f0b1558

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lnor;->l:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 55
    .line 56
    const v2, 0x7f0b089c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, v0, Lnor;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0b089a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lnor;->n:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f0b145f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, v0, Lnor;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 94
    .line 95
    const v2, 0x7f0b145e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v1, v0, Lnor;->p:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0b04d1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v1, v0, Lnor;->q:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 120
    .line 121
    const v2, 0x7f0b007c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lnor;->t:Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 131
    .line 132
    const v2, 0x7f0b121f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lnor;->s:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, v0, Lnor;->i:Lafgj;

    .line 142
    .line 143
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Libn;->G(Layac;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Libn;->C(Layac;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v10, 0x7f140d87

    .line 168
    .line 169
    .line 170
    const v11, 0x7f0b00b0

    .line 171
    .line 172
    .line 173
    const v12, 0x7f0b00ab

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget-object v2, v0, Lnor;->m:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 184
    .line 185
    const v13, 0x7f0b0bee

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v2, v0, Lnor;->m:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {}, Laogz;->a()Laogy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v13, 0x3

    .line 201
    iput v13, v2, Laogy;->a:I

    .line 202
    .line 203
    iput v13, v2, Laogy;->b:I

    .line 204
    .line 205
    iput v5, v2, Laogy;->d:I

    .line 206
    .line 207
    invoke-virtual {v2}, Laogy;->a()Laogz;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v14, v0, Lnor;->k:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v15, v0, Lnor;->m:Landroid/widget/TextView;

    .line 218
    .line 219
    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 220
    .line 221
    invoke-static {v2, v14, v15}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lnor;->m:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lnor;->o:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 235
    .line 236
    const v14, 0x7f0b0c02

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v2, v0, Lnor;->o:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {}, Laogz;->a()Laogy;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput v13, v2, Laogy;->a:I

    .line 252
    .line 253
    iput v6, v2, Laogy;->b:I

    .line 254
    .line 255
    iput v5, v2, Laogy;->d:I

    .line 256
    .line 257
    invoke-virtual {v2}, Laogy;->a()Laogz;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v13, v0, Lnor;->k:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-object v14, v0, Lnor;->o:Landroid/widget/TextView;

    .line 268
    .line 269
    check-cast v14, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 270
    .line 271
    invoke-static {v2, v13, v14}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lnor;->o:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v13, 0x7f0e0741

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v13, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, Laogz;->a()Laogy;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iput v3, v14, Laogy;->a:I

    .line 297
    .line 298
    iput v6, v14, Laogy;->b:I

    .line 299
    .line 300
    iput v6, v14, Laogy;->d:I

    .line 301
    .line 302
    invoke-virtual {v14}, Laogy;->a()Laogz;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v15, v0, Lnor;->k:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 319
    .line 320
    invoke-static {v14, v15, v4}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lnor;->k:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v13, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {}, Laogz;->a()Laogy;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    iput v3, v13, Laogy;->a:I

    .line 338
    .line 339
    iput v6, v13, Laogy;->b:I

    .line 340
    .line 341
    iput v6, v13, Laogy;->d:I

    .line 342
    .line 343
    invoke-virtual {v13}, Laogy;->a()Laogz;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget-object v14, v0, Lnor;->k:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 358
    .line 359
    invoke-static {v13, v14, v15}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 360
    .line 361
    .line 362
    if-ne v9, v5, :cond_1

    .line 363
    .line 364
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 369
    .line 370
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 375
    .line 376
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_1
    iget-object v9, v0, Lnor;->n:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lnor;->p:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_4

    .line 393
    .line 394
    iget-object v1, v0, Lnor;->n:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 401
    .line 402
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lnor;->p:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 422
    .line 423
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_2
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v4, 0x7f0e0740

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v13, v0, Lnor;->k:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {v13, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-ne v9, v5, :cond_3

    .line 461
    .line 462
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 467
    .line 468
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 473
    .line 474
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_3
    iget-object v9, v0, Lnor;->n:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lnor;->p:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    iget-object v1, v0, Lnor;->n:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 499
    .line 500
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lnor;->p:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 520
    .line 521
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_4
    :goto_0
    iget-object v1, v0, Lnor;->g:Lanml;

    .line 535
    .line 536
    iget-object v2, v0, Lnor;->l:Landroid/widget/ImageView;

    .line 537
    .line 538
    iget-object v4, v0, Lnor;->d:Lavzs;

    .line 539
    .line 540
    iget-object v4, v4, Lavzs;->c:Lbesh;

    .line 541
    .line 542
    if-nez v4, :cond_5

    .line 543
    .line 544
    sget-object v4, Lbesh;->a:Lbesh;

    .line 545
    .line 546
    :cond_5
    invoke-interface {v1, v2, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lnor;->m:Landroid/widget/TextView;

    .line 550
    .line 551
    iget-object v4, v0, Lnor;->n:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    iget-object v9, v0, Lnor;->d:Lavzs;

    .line 554
    .line 555
    iget v10, v9, Lavzs;->b:I

    .line 556
    .line 557
    and-int/2addr v10, v6

    .line 558
    if-eqz v10, :cond_6

    .line 559
    .line 560
    iget-object v9, v9, Lavzs;->d:Lavzr;

    .line 561
    .line 562
    if-nez v9, :cond_7

    .line 563
    .line 564
    sget-object v9, Lavzr;->a:Lavzr;

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_6
    move-object v9, v8

    .line 568
    :cond_7
    :goto_1
    invoke-static {v2, v4, v9}, Lnor;->k(Landroid/widget/TextView;Landroid/view/View;Lavzr;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lnor;->o:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v4, v0, Lnor;->p:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    iget-object v9, v0, Lnor;->d:Lavzs;

    .line 576
    .line 577
    iget v10, v9, Lavzs;->b:I

    .line 578
    .line 579
    and-int/2addr v3, v10

    .line 580
    if-eqz v3, :cond_8

    .line 581
    .line 582
    iget-object v3, v9, Lavzs;->e:Lavzr;

    .line 583
    .line 584
    if-nez v3, :cond_9

    .line 585
    .line 586
    sget-object v3, Lavzr;->a:Lavzr;

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_8
    move-object v3, v8

    .line 590
    :cond_9
    :goto_2
    invoke-static {v2, v4, v3}, Lnor;->k(Landroid/widget/TextView;Landroid/view/View;Lavzr;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 594
    .line 595
    iget-object v3, v0, Lnor;->d:Lavzs;

    .line 596
    .line 597
    iget v3, v3, Lavzs;->h:I

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lnor;->v:Lpem;

    .line 603
    .line 604
    new-instance v3, Lnoq;

    .line 605
    .line 606
    invoke-direct {v3, v0, v5}, Lnoq;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lnor;->t:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v2, v3, v4}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Lnor;->r:Lijc;

    .line 616
    .line 617
    new-instance v2, Lijh;

    .line 618
    .line 619
    iget-object v3, v0, Lnor;->s:Landroid/view/View;

    .line 620
    .line 621
    invoke-direct {v2, v3, v1}, Lijh;-><init>(Landroid/view/View;Lanml;)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, Lnor;->u:Lijh;

    .line 625
    .line 626
    new-instance v1, Lzqi;

    .line 627
    .line 628
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 629
    .line 630
    invoke-direct {v1, v2, v8}, Lzqi;-><init>(Landroid/view/View;[B)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v0, Lnor;->e:Lzqi;

    .line 634
    .line 635
    iget-object v1, v0, Lnor;->d:Lavzs;

    .line 636
    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    iget v2, v1, Lavzs;->b:I

    .line 640
    .line 641
    and-int/lit16 v2, v2, 0x100

    .line 642
    .line 643
    if-eqz v2, :cond_f

    .line 644
    .line 645
    iget-object v1, v1, Lavzs;->k:Lbdag;

    .line 646
    .line 647
    if-nez v1, :cond_a

    .line 648
    .line 649
    sget-object v1, Lbdag;->a:Lbdag;

    .line 650
    .line 651
    :cond_a
    sget-object v2, Lavzv;->a:Latru;

    .line 652
    .line 653
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 661
    .line 662
    iget-object v2, v2, Latru;->d:Latrt;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_c

    .line 669
    .line 670
    iget-object v2, v0, Lnor;->j:Lnou;

    .line 671
    .line 672
    iget-object v3, v0, Lnor;->k:Landroid/view/View;

    .line 673
    .line 674
    sget-object v4, Lavzv;->a:Latru;

    .line 675
    .line 676
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 684
    .line 685
    iget-object v5, v4, Latru;->d:Latrt;

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-nez v1, :cond_b

    .line 692
    .line 693
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_b
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_3
    invoke-virtual {v2, v3, v1}, Lnou;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_c
    sget-object v2, Lbclp;->a:Latru;

    .line 705
    .line 706
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 714
    .line 715
    iget-object v2, v2, Latru;->d:Latrt;

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget-object v3, v0, Lnor;->j:Lnou;

    .line 722
    .line 723
    if-eqz v2, :cond_e

    .line 724
    .line 725
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 726
    .line 727
    sget-object v4, Lbclp;->a:Latru;

    .line 728
    .line 729
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 737
    .line 738
    iget-object v5, v4, Latru;->d:Latrt;

    .line 739
    .line 740
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-nez v1, :cond_d

    .line 745
    .line 746
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_d
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_4
    invoke-virtual {v3, v2, v1}, Lnou;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_e
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {v3, v1, v8}, Lnou;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_f
    :goto_5
    iget-object v1, v0, Lnor;->d:Lavzs;

    .line 763
    .line 764
    iget-object v1, v1, Lavzs;->f:Lbdag;

    .line 765
    .line 766
    if-nez v1, :cond_10

    .line 767
    .line 768
    sget-object v1, Lbdag;->a:Lbdag;

    .line 769
    .line 770
    :cond_10
    sget-object v2, Lauga;->a:Latru;

    .line 771
    .line 772
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 780
    .line 781
    iget-object v2, v2, Latru;->d:Latrt;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v2, v0, Lnor;->r:Lijc;

    .line 788
    .line 789
    if-eqz v1, :cond_13

    .line 790
    .line 791
    iget-object v1, v0, Lnor;->d:Lavzs;

    .line 792
    .line 793
    iget-object v1, v1, Lavzs;->f:Lbdag;

    .line 794
    .line 795
    if-nez v1, :cond_11

    .line 796
    .line 797
    sget-object v1, Lbdag;->a:Lbdag;

    .line 798
    .line 799
    :cond_11
    sget-object v3, Lauga;->a:Latru;

    .line 800
    .line 801
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 809
    .line 810
    iget-object v4, v3, Latru;->d:Latrt;

    .line 811
    .line 812
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v1, :cond_12

    .line 817
    .line 818
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_12
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_6
    iget-object v3, v0, Lnor;->h:Lahlj;

    .line 826
    .line 827
    check-cast v1, Laufz;

    .line 828
    .line 829
    invoke-virtual {v2, v1, v3}, Lijc;->a(Laufz;Lahlj;)V

    .line 830
    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_13
    invoke-virtual {v2}, Lijf;->d()V

    .line 834
    .line 835
    .line 836
    :goto_7
    iget-object v1, v0, Lnor;->d:Lavzs;

    .line 837
    .line 838
    iget-object v1, v1, Lavzs;->g:Lbdag;

    .line 839
    .line 840
    if-nez v1, :cond_14

    .line 841
    .line 842
    sget-object v1, Lbdag;->a:Lbdag;

    .line 843
    .line 844
    :cond_14
    sget-object v2, Lauiz;->a:Latru;

    .line 845
    .line 846
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 854
    .line 855
    iget-object v2, v2, Latru;->d:Latrt;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_1e

    .line 862
    .line 863
    iget-object v1, v0, Lnor;->d:Lavzs;

    .line 864
    .line 865
    iget-object v1, v1, Lavzs;->g:Lbdag;

    .line 866
    .line 867
    if-nez v1, :cond_15

    .line 868
    .line 869
    sget-object v1, Lbdag;->a:Lbdag;

    .line 870
    .line 871
    :cond_15
    sget-object v2, Lauiz;->a:Latru;

    .line 872
    .line 873
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 881
    .line 882
    iget-object v3, v2, Latru;->d:Latrt;

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-nez v1, :cond_16

    .line 889
    .line 890
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_16
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    :goto_8
    check-cast v1, Lauiy;

    .line 898
    .line 899
    iget v2, v1, Lauiy;->b:I

    .line 900
    .line 901
    and-int/2addr v2, v7

    .line 902
    if-eqz v2, :cond_19

    .line 903
    .line 904
    iget-object v2, v0, Lnor;->a:Laffp;

    .line 905
    .line 906
    iget-object v3, v1, Lauiy;->f:Lavuk;

    .line 907
    .line 908
    if-nez v3, :cond_17

    .line 909
    .line 910
    sget-object v3, Lavuk;->a:Lavuk;

    .line 911
    .line 912
    :cond_17
    invoke-interface {v2, v3, v8}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 923
    .line 924
    check-cast v2, Lauiy;

    .line 925
    .line 926
    iput-object v8, v2, Lauiy;->f:Lavuk;

    .line 927
    .line 928
    iget v3, v2, Lauiy;->b:I

    .line 929
    .line 930
    and-int/lit8 v3, v3, -0x9

    .line 931
    .line 932
    iput v3, v2, Lauiy;->b:I

    .line 933
    .line 934
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lauiy;

    .line 939
    .line 940
    iget-object v2, v0, Lnor;->d:Lavzs;

    .line 941
    .line 942
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v3, v0, Lnor;->d:Lavzs;

    .line 947
    .line 948
    iget-object v3, v3, Lavzs;->g:Lbdag;

    .line 949
    .line 950
    if-nez v3, :cond_18

    .line 951
    .line 952
    sget-object v3, Lbdag;->a:Lbdag;

    .line 953
    .line 954
    :cond_18
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Latrq;

    .line 959
    .line 960
    sget-object v4, Lauiz;->a:Latru;

    .line 961
    .line 962
    invoke-virtual {v3, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 966
    .line 967
    .line 968
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 969
    .line 970
    check-cast v4, Lavzs;

    .line 971
    .line 972
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lbdag;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-object v3, v4, Lavzs;->g:Lbdag;

    .line 982
    .line 983
    iget v3, v4, Lavzs;->b:I

    .line 984
    .line 985
    or-int/lit8 v3, v3, 0x10

    .line 986
    .line 987
    iput v3, v4, Lavzs;->b:I

    .line 988
    .line 989
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lavzs;

    .line 994
    .line 995
    iput-object v2, v0, Lnor;->d:Lavzs;

    .line 996
    .line 997
    :cond_19
    iget-object v2, v0, Lnor;->u:Lijh;

    .line 998
    .line 999
    new-instance v3, Lnoq;

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    invoke-direct {v3, v0, v4}, Lnoq;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v3, v2, Lijh;->b:Lije;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lijh;->a()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lnor;->u:Lijh;

    .line 1011
    .line 1012
    iget-object v3, v0, Lnor;->h:Lahlj;

    .line 1013
    .line 1014
    if-eqz v3, :cond_1a

    .line 1015
    .line 1016
    new-instance v4, Lahlh;

    .line 1017
    .line 1018
    iget-object v5, v1, Lauiy;->g:Latqt;

    .line 1019
    .line 1020
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v3, v4, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    iput-object v1, v2, Lijh;->h:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v3, v2, Lijh;->f:Landroid/view/View;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    iget v4, v1, Lauiy;->b:I

    .line 1035
    .line 1036
    and-int/2addr v4, v6

    .line 1037
    if-eqz v4, :cond_1d

    .line 1038
    .line 1039
    iget-object v3, v2, Lijh;->g:Lanml;

    .line 1040
    .line 1041
    iget-object v4, v2, Lijh;->a:Landroid/widget/ImageView;

    .line 1042
    .line 1043
    iget-object v5, v1, Lauiy;->d:Lbesh;

    .line 1044
    .line 1045
    if-nez v5, :cond_1b

    .line 1046
    .line 1047
    sget-object v5, Lbesh;->a:Lbesh;

    .line 1048
    .line 1049
    :cond_1b
    const v6, 0x7f0809b4

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6}, Lijh;->f(I)Lanmf;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-interface {v3, v4, v5, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    if-eqz v3, :cond_1c

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    instance-of v3, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1074
    .line 1075
    if-eqz v3, :cond_1c

    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1090
    .line 1091
    iget v1, v1, Lauiy;->c:I

    .line 1092
    .line 1093
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_1c
    invoke-virtual {v2}, Lijh;->a()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :cond_1d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_9

    .line 1107
    :cond_1e
    iget-object v1, v0, Lnor;->u:Lijh;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lijf;->d()V

    .line 1110
    .line 1111
    .line 1112
    :goto_9
    iget-object v1, v0, Lnor;->w:Lrtv;

    .line 1113
    .line 1114
    iget-object v2, v0, Lnor;->k:Landroid/view/View;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    iget-object v11, v0, Lnor;->q:Landroid/widget/ImageView;

    .line 1121
    .line 1122
    iget-object v2, v0, Lnor;->d:Lavzs;

    .line 1123
    .line 1124
    iget-object v2, v2, Lavzs;->i:Lbdag;

    .line 1125
    .line 1126
    if-nez v2, :cond_1f

    .line 1127
    .line 1128
    sget-object v2, Lbdag;->a:Lbdag;

    .line 1129
    .line 1130
    :cond_1f
    sget-object v3, Lbawe;->a:Latru;

    .line 1131
    .line 1132
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1140
    .line 1141
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_22

    .line 1148
    .line 1149
    iget-object v2, v0, Lnor;->d:Lavzs;

    .line 1150
    .line 1151
    iget-object v2, v2, Lavzs;->i:Lbdag;

    .line 1152
    .line 1153
    if-nez v2, :cond_20

    .line 1154
    .line 1155
    sget-object v2, Lbdag;->a:Lbdag;

    .line 1156
    .line 1157
    :cond_20
    sget-object v3, Lbawe;->a:Latru;

    .line 1158
    .line 1159
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1167
    .line 1168
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    if-nez v2, :cond_21

    .line 1175
    .line 1176
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    goto :goto_a

    .line 1179
    :cond_21
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :goto_a
    check-cast v2, Lbavv;

    .line 1184
    .line 1185
    move-object v12, v2

    .line 1186
    goto :goto_b

    .line 1187
    :cond_22
    move-object v12, v8

    .line 1188
    :goto_b
    iget-object v2, v0, Lnor;->d:Lavzs;

    .line 1189
    .line 1190
    iget v3, v2, Lavzs;->b:I

    .line 1191
    .line 1192
    and-int/lit16 v3, v3, 0x800

    .line 1193
    .line 1194
    if-eqz v3, :cond_23

    .line 1195
    .line 1196
    iget-object v2, v2, Lavzs;->n:Lawfg;

    .line 1197
    .line 1198
    if-nez v2, :cond_24

    .line 1199
    .line 1200
    sget-object v2, Lawfg;->a:Lawfg;

    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_23
    move-object v2, v8

    .line 1204
    :cond_24
    :goto_c
    iget-object v13, v0, Lnor;->d:Lavzs;

    .line 1205
    .line 1206
    sget-object v14, Lahlj;->l:Lahlj;

    .line 1207
    .line 1208
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    if-nez v2, :cond_25

    .line 1213
    .line 1214
    const v2, 0x7f0802e1

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_25
    const v4, 0x7f0802e5

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    const v5, 0x7f0802e6

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iget-object v5, v1, Lrtv;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget v6, v2, Lawfg;->b:I

    .line 1242
    .line 1243
    check-cast v5, Labmo;

    .line 1244
    .line 1245
    invoke-virtual {v5, v4, v6}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    iget v2, v2, Lawfg;->c:I

    .line 1250
    .line 1251
    invoke-virtual {v5, v3, v2}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 1256
    .line 1257
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    const v5, 0x10100a7

    .line 1261
    .line 1262
    .line 1263
    const v6, 0x101009e

    .line 1264
    .line 1265
    .line 1266
    filled-new-array {v6, v5}, [I

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1271
    .line 1272
    .line 1273
    const v5, 0x101009c

    .line 1274
    .line 1275
    .line 1276
    filled-new-array {v6, v5}, [I

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1281
    .line 1282
    .line 1283
    const v5, 0x10100a1

    .line 1284
    .line 1285
    .line 1286
    filled-new-array {v6, v5}, [I

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1291
    .line 1292
    .line 1293
    filled-new-array {v6}, [I

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_d
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v9, v1

    .line 1306
    check-cast v9, Lanxh;

    .line 1307
    .line 1308
    invoke-virtual/range {v9 .. v14}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v1, v0, Lnor;->k:Landroid/view/View;

    .line 1312
    .line 1313
    new-instance v2, Lmzp;

    .line 1314
    .line 1315
    const/16 v3, 0x11

    .line 1316
    .line 1317
    invoke-direct {v2, v0, v3}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v0, Lnor;->h:Lahlj;

    .line 1324
    .line 1325
    new-instance v2, Lahlh;

    .line 1326
    .line 1327
    iget-object v3, v0, Lnor;->d:Lavzs;

    .line 1328
    .line 1329
    iget-object v3, v3, Lavzs;->o:Latqt;

    .line 1330
    .line 1331
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1, v2, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v0, Lnor;->a:Laffp;

    .line 1338
    .line 1339
    iget-object v2, v0, Lnor;->d:Lavzs;

    .line 1340
    .line 1341
    iget-object v3, v2, Lavzs;->l:Latsn;

    .line 1342
    .line 1343
    invoke-static {v1, v3, v2}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v0, Lnor;->d:Lavzs;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1356
    .line 1357
    check-cast v2, Lavzs;

    .line 1358
    .line 1359
    invoke-static {}, Lavzs;->emptyProtobufList()Latsn;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    iput-object v3, v2, Lavzs;->l:Latsn;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Lavzs;

    .line 1370
    .line 1371
    iput-object v1, v0, Lnor;->d:Lavzs;

    .line 1372
    .line 1373
    invoke-direct {v0}, Lnor;->j()V

    .line 1374
    .line 1375
    .line 1376
    :cond_26
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnor;->c:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnor;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnor;->d:Lavzs;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnor;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lnor;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Lawby;Lazij;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lnor;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnor;->d:Lavzs;

    .line 5
    .line 6
    iget p1, p2, Lawby;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lawby;->c:Lavzs;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lavzs;->a:Lavzs;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lnor;->d:Lavzs;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnor;->f:Lamlx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnor;->d:Lavzs;

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnor;->a:Laffp;

    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lbdag;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lnor;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object p1, Lavzt;->a:Latru;

    .line 6
    .line 7
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object p1, p1, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lavzt;->a:Latru;

    .line 26
    .line 27
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v0, p1, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Lavzs;

    .line 52
    .line 53
    iput-object p1, p0, Lnor;->d:Lavzs;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final h(Lzoo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnor;->d:Lavzs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p1, Lavzs;->b:I

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0x200

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lavzs;->m:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lnor;->u:Lijh;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, v2, Lijf;->f:Landroid/view/View;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lnor;->a:Laffp;

    .line 41
    .line 42
    const-string v2, "hint_anchor_tag"

    .line 43
    .line 44
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
