.class public abstract Lmxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field public f:Lavuk;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lanml;

.field private final n:Laogn;

.field private final o:Laoby;

.field private final p:Lanxb;

.field private final q:Lipy;

.field private final r:Likz;

.field private final s:Lilv;

.field private final t:Laoga;

.field private final u:Lafgi;

.field private final v:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Lafgi;ILandroid/view/ViewGroup;Llbp;Laoga;)V
    .locals 12

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmxq;->f:Lavuk;

    .line 8
    .line 9
    iput-object p1, p0, Lmxq;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, p3

    .line 15
    iput-object v2, p0, Lmxq;->m:Lanml;

    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    iput-object v3, p0, Lmxq;->p:Lanxb;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    iput-object v2, p0, Lmxq;->n:Laogn;

    .line 24
    .line 25
    move-object/from16 v4, p13

    .line 26
    .line 27
    iput-object v4, p0, Lmxq;->v:Llbp;

    .line 28
    .line 29
    move-object/from16 v2, p14

    .line 30
    .line 31
    iput-object v2, p0, Lmxq;->t:Laoga;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v8, 0x0

    .line 38
    move/from16 v5, p11

    .line 39
    .line 40
    move-object/from16 v6, p12

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iput-object v9, p0, Lmxq;->a:Landroid/view/View;

    .line 47
    .line 48
    move-object/from16 v5, p10

    .line 49
    .line 50
    iput-object v5, p0, Lmxq;->u:Lafgi;

    .line 51
    .line 52
    const v2, 0x7f0b15c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lmxq;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f0b146e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v2, p0, Lmxq;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f0b01ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v2, p0, Lmxq;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v2, 0x7f0b01de

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v2, p0, Lmxq;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    const v2, 0x7f0b01fd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v2, p0, Lmxq;->h:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const v2, 0x7f0b15cf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Landroid/view/ViewStub;

    .line 116
    .line 117
    iput-object v7, p0, Lmxq;->i:Landroid/view/ViewStub;

    .line 118
    .line 119
    const v2, 0x7f0b1463

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v10, v2

    .line 127
    check-cast v10, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v10, p0, Lmxq;->j:Landroid/widget/TextView;

    .line 130
    .line 131
    const v2, 0x7f0b146a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iput-object v11, p0, Lmxq;->k:Landroid/view/View;

    .line 139
    .line 140
    new-instance v2, Lmrg;

    .line 141
    .line 142
    const/16 v6, 0x13

    .line 143
    .line 144
    invoke-direct {v2, p0, p2, v6}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lmxq;->l:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    const v2, 0x7f0b007c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    move-object/from16 v6, p5

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lmxq;->o:Laoby;

    .line 165
    .line 166
    new-instance v2, Lipy;

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    invoke-direct/range {v2 .. v7}, Lipy;-><init>(Lanxb;Llbp;Lafgi;Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lmxq;->q:Lipy;

    .line 173
    .line 174
    if-eqz v11, :cond_0

    .line 175
    .line 176
    move-object/from16 v2, p8

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Ljsq;->e(Landroid/view/View;)Lilv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move-object v2, v1

    .line 184
    :goto_0
    iput-object v2, p0, Lmxq;->s:Lilv;

    .line 185
    .line 186
    move-object/from16 v3, p7

    .line 187
    .line 188
    invoke-virtual {v3, v10, v2}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, Lmxq;->r:Likz;

    .line 193
    .line 194
    invoke-virtual {v0}, Laouf;->u()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0, v9, v1}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, v9, p1}, Laouf;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    invoke-static {p1, v8}, Labqv;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v9, p1}, Labqv;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method static e(Lbfzk;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbfzk;->i:Lbdag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbaws;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lbawr;

    .line 34
    .line 35
    iget p0, p0, Lbawr;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Laqzk;->bm(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0x11

    .line 45
    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method protected abstract b(Lbfzk;)V
.end method

.method public final d(Lanrd;Lbfzk;)V
    .locals 21

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
    iget v3, v2, Lbfzk;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    and-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lbfzk;->h:Lavuk;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lavuk;->a:Lavuk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v5

    .line 22
    :cond_1
    :goto_0
    iput-object v3, v0, Lmxq;->f:Lavuk;

    .line 23
    .line 24
    iget-object v3, v0, Lmxq;->a:Landroid/view/View;

    .line 25
    .line 26
    iget-object v6, v0, Lmxq;->l:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lmxq;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v7, v2, Lbfzk;->b:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    and-int/2addr v7, v8

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v2, Lbfzk;->g:Laxnn;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    sget-object v7, Laxnn;->a:Laxnn;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v7, v5

    .line 47
    :cond_3
    :goto_1
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Lbfzk;->i:Lbdag;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    sget-object v7, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    :cond_4
    sget-object v9, Lbaws;->a:Latru;

    .line 61
    .line 62
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v9, v9, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Latrj;->o(Latrt;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    iget-object v7, v2, Lbfzk;->i:Lbdag;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    sget-object v7, Lbdag;->a:Lbdag;

    .line 84
    .line 85
    :cond_5
    sget-object v9, Lbaws;->a:Latru;

    .line 86
    .line 87
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v10, v9, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    iget-object v7, v9, Latru;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v9, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_2
    check-cast v7, Lbawr;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object v7, v5

    .line 115
    :goto_3
    invoke-static {v2}, Lmxq;->e(Lbfzk;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const v10, 0x7f040a9b

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    iget-object v7, v0, Lmxq;->e:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v9, Labnp;

    .line 130
    .line 131
    invoke-static {v7, v10}, Lyts;->ao(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v9, v7}, Labnp;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7, v4}, Labnp;->a(FI)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/lit8 v7, v7, 0x4

    .line 147
    .line 148
    const/4 v13, 0x6

    .line 149
    invoke-virtual {v9, v13, v4, v7, v4}, Labnp;->b(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lmxq;->i:Landroid/view/ViewStub;

    .line 156
    .line 157
    invoke-virtual {v4, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lmxq;->q:Lipy;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Lipy;->f(Lbawr;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v4, v0, Lmxq;->c:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Lmxq;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Lmxq;->o:Laoby;

    .line 183
    .line 184
    invoke-virtual {v9, v5, v5}, Laobw;->b(Lavez;Lahlj;)V

    .line 185
    .line 186
    .line 187
    iget v11, v2, Lbfzk;->e:I

    .line 188
    .line 189
    const/16 v13, 0x9

    .line 190
    .line 191
    if-ne v11, v13, :cond_9

    .line 192
    .line 193
    iget-object v11, v2, Lbfzk;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Laxnn;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v11, v5

    .line 199
    :goto_5
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_a

    .line 208
    .line 209
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    iget v11, v2, Lbfzk;->e:I

    .line 217
    .line 218
    const/4 v13, 0x5

    .line 219
    if-ne v11, v13, :cond_b

    .line 220
    .line 221
    iget-object v11, v2, Lbfzk;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Lbesh;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    sget-object v11, Lbesh;->a:Lbesh;

    .line 227
    .line 228
    :goto_6
    invoke-static {v11}, Lakkq;->B(Lbesh;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_d

    .line 233
    .line 234
    iget-object v9, v0, Lmxq;->m:Lanml;

    .line 235
    .line 236
    iget v11, v2, Lbfzk;->e:I

    .line 237
    .line 238
    if-ne v11, v13, :cond_c

    .line 239
    .line 240
    iget-object v11, v2, Lbfzk;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Lbesh;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    sget-object v11, Lbesh;->a:Lbesh;

    .line 246
    .line 247
    :goto_7
    invoke-interface {v9, v4, v11}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    iget v4, v2, Lbfzk;->e:I

    .line 255
    .line 256
    const/16 v11, 0xa

    .line 257
    .line 258
    if-ne v4, v11, :cond_10

    .line 259
    .line 260
    iget-object v4, v2, Lbfzk;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lavfa;

    .line 263
    .line 264
    iget v11, v4, Lavfa;->b:I

    .line 265
    .line 266
    and-int/2addr v11, v8

    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 270
    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    sget-object v4, Lavez;->a:Lavez;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    move-object v4, v5

    .line 277
    :cond_f
    :goto_8
    iget-object v11, v1, Lahmb;->a:Lahlj;

    .line 278
    .line 279
    invoke-virtual {v9, v4, v11}, Laobw;->b(Lavez;Lahlj;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    :goto_9
    iget-object v4, v2, Lbfzk;->j:Latsn;

    .line 283
    .line 284
    new-array v9, v12, [Lbfyw;

    .line 285
    .line 286
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, [Lbfyw;

    .line 291
    .line 292
    iget-object v14, v0, Lmxq;->h:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    array-length v9, v4

    .line 297
    if-lez v9, :cond_11

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    move v8, v12

    .line 301
    :goto_a
    invoke-static {v14, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v13, v0, Lmxq;->e:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v15, v0, Lmxq;->p:Lanxb;

    .line 307
    .line 308
    iget-object v8, v0, Lmxq;->v:Llbp;

    .line 309
    .line 310
    iget-object v9, v0, Lmxq;->t:Laoga;

    .line 311
    .line 312
    iget-object v11, v0, Lmxq;->u:Lafgi;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    move-object/from16 v16, v8

    .line 321
    .line 322
    move-object/from16 v17, v9

    .line 323
    .line 324
    move-object/from16 v20, v11

    .line 325
    .line 326
    invoke-static/range {v13 .. v20}, Lnql;->av(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Laoga;Ljava/util/List;ZLafgi;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, Lbfzk;->m:Lbdag;

    .line 330
    .line 331
    if-nez v4, :cond_12

    .line 332
    .line 333
    sget-object v4, Lbdag;->a:Lbdag;

    .line 334
    .line 335
    :cond_12
    sget-object v8, Lbehr;->a:Latru;

    .line 336
    .line 337
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v4, v8}, Latrr;->d(Latru;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 345
    .line 346
    iget-object v8, v8, Latru;->d:Latrt;

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Latrj;->o(Latrt;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_15

    .line 353
    .line 354
    iget-object v4, v2, Lbfzk;->m:Lbdag;

    .line 355
    .line 356
    if-nez v4, :cond_13

    .line 357
    .line 358
    sget-object v4, Lbdag;->a:Lbdag;

    .line 359
    .line 360
    :cond_13
    sget-object v5, Lbehr;->a:Latru;

    .line 361
    .line 362
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 370
    .line 371
    iget-object v8, v5, Latru;->d:Latrt;

    .line 372
    .line 373
    invoke-virtual {v4, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_14

    .line 378
    .line 379
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_b
    move-object v5, v4

    .line 387
    check-cast v5, Lbehj;

    .line 388
    .line 389
    :cond_15
    if-nez v5, :cond_16

    .line 390
    .line 391
    iget-object v4, v0, Lmxq;->s:Lilv;

    .line 392
    .line 393
    invoke-virtual {v4}, Lilv;->e()V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_16
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v13, v4, v5}, Liva;->B(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v5, v4

    .line 413
    check-cast v5, Lbehj;

    .line 414
    .line 415
    :goto_c
    iget-object v4, v0, Lmxq;->r:Likz;

    .line 416
    .line 417
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 418
    .line 419
    invoke-virtual {v4, v5, v1}, Likz;->j(Lbehj;Lahlj;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lmxq;->s:Lilv;

    .line 423
    .line 424
    if-nez v1, :cond_17

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_17
    invoke-virtual {v1}, Lilv;->a()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v1, v4, v12, v12, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 438
    .line 439
    .line 440
    :cond_18
    :goto_d
    iget-object v1, v2, Lbfzk;->l:Lbfyp;

    .line 441
    .line 442
    if-nez v1, :cond_19

    .line 443
    .line 444
    sget-object v1, Lbfyp;->a:Lbfyp;

    .line 445
    .line 446
    :cond_19
    iget v1, v1, Lbfyp;->b:I

    .line 447
    .line 448
    iget-object v4, v2, Lbfzk;->k:Lbfyp;

    .line 449
    .line 450
    if-nez v4, :cond_1a

    .line 451
    .line 452
    sget-object v5, Lbfyp;->a:Lbfyp;

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1a
    move-object v5, v4

    .line 456
    :goto_e
    iget v5, v5, Lbfyp;->b:I

    .line 457
    .line 458
    const v8, 0x70fec16

    .line 459
    .line 460
    .line 461
    if-ne v1, v8, :cond_1f

    .line 462
    .line 463
    if-ne v5, v8, :cond_22

    .line 464
    .line 465
    iget-object v1, v2, Lbfzk;->l:Lbfyp;

    .line 466
    .line 467
    if-nez v1, :cond_1b

    .line 468
    .line 469
    sget-object v1, Lbfyp;->a:Lbfyp;

    .line 470
    .line 471
    :cond_1b
    iget v4, v1, Lbfyp;->b:I

    .line 472
    .line 473
    if-ne v4, v8, :cond_1c

    .line 474
    .line 475
    iget-object v1, v1, Lbfyp;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lavcj;

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1c
    sget-object v1, Lavcj;->a:Lavcj;

    .line 481
    .line 482
    :goto_f
    iget-object v4, v2, Lbfzk;->k:Lbfyp;

    .line 483
    .line 484
    if-nez v4, :cond_1d

    .line 485
    .line 486
    sget-object v4, Lbfyp;->a:Lbfyp;

    .line 487
    .line 488
    :cond_1d
    iget v5, v4, Lbfyp;->b:I

    .line 489
    .line 490
    if-ne v5, v8, :cond_1e

    .line 491
    .line 492
    iget-object v4, v4, Lbfyp;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lavcj;

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_1e
    sget-object v4, Lavcj;->a:Lavcj;

    .line 498
    .line 499
    :goto_10
    iget-object v5, v0, Lmxq;->n:Laogn;

    .line 500
    .line 501
    iget v8, v4, Lavcj;->d:I

    .line 502
    .line 503
    iget v9, v1, Lavcj;->d:I

    .line 504
    .line 505
    invoke-interface {v5, v8, v9}, Laogn;->a(II)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v0, Lmxq;->b:Landroid/widget/TextView;

    .line 513
    .line 514
    iget v8, v4, Lavcj;->e:I

    .line 515
    .line 516
    iget v9, v1, Lavcj;->e:I

    .line 517
    .line 518
    invoke-interface {v5, v8, v9}, Laogn;->a(II)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget v6, v4, Lavcj;->d:I

    .line 526
    .line 527
    iget v8, v1, Lavcj;->d:I

    .line 528
    .line 529
    invoke-interface {v5, v6, v8}, Laogn;->a(II)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    .line 535
    .line 536
    iget v4, v4, Lavcj;->c:I

    .line 537
    .line 538
    iget v1, v1, Lavcj;->c:I

    .line 539
    .line 540
    invoke-interface {v5, v4, v1}, Laogn;->a(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1f
    if-ne v5, v8, :cond_22

    .line 549
    .line 550
    if-nez v4, :cond_20

    .line 551
    .line 552
    sget-object v4, Lbfyp;->a:Lbfyp;

    .line 553
    .line 554
    :cond_20
    iget v1, v4, Lbfyp;->b:I

    .line 555
    .line 556
    if-ne v1, v8, :cond_21

    .line 557
    .line 558
    iget-object v1, v4, Lbfyp;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lavcj;

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_21
    sget-object v1, Lavcj;->a:Lavcj;

    .line 564
    .line 565
    :goto_11
    iget v4, v1, Lavcj;->d:I

    .line 566
    .line 567
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lmxq;->b:Landroid/widget/TextView;

    .line 571
    .line 572
    iget v5, v1, Lavcj;->e:I

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    iget v4, v1, Lavcj;->d:I

    .line 578
    .line 579
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    iget v1, v1, Lavcj;->c:I

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_22
    const v1, 0x7f040b10

    .line 589
    .line 590
    .line 591
    invoke-static {v13, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v0, Lmxq;->b:Landroid/widget/TextView;

    .line 603
    .line 604
    const v5, 0x7f040b12

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v13, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v10}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 638
    .line 639
    .line 640
    :goto_12
    invoke-virtual {v0, v2}, Lmxq;->b(Lbfzk;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbfzk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmxq;->d(Lanrd;Lbfzk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxq;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmxq;->r:Likz;

    .line 2
    .line 3
    invoke-virtual {p1}, Likz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
