.class public final Lnyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/view/View;

.field protected final k:Lijc;

.field protected final l:Landroid/graphics/drawable/GradientDrawable;

.field public m:Ljava/lang/Integer;

.field private final n:Lanxb;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lanxb;Landroid/view/View;Lpem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyt;->n:Lanxb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnyt;->a:Landroid/view/View;

    .line 10
    .line 11
    const p1, 0x7f0b1584

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnyt;->b:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b1558

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lnyt;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0b08d2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lnyt;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p1, 0x7f0b15c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lnyt;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0b05a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lnyt;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f0b0d72

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnyt;->q:Landroid/view/View;

    .line 72
    .line 73
    const p1, 0x7f0b0553

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lnyt;->e:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b0551

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnyt;->f:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b0552

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lnyt;->g:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b0550

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lnyt;->h:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b054e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lnyt;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f0b00c2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lnyt;->j:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b0d39

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lnyt;->r:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0b0d3a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lnyt;->s:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v0, 0x7f0b0d3b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lnyt;->t:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f0b0d3c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p2, p0, Lnyt;->u:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lnyt;->k:Lijc;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iput-object p2, p0, Lnyt;->k:Lijc;

    .line 182
    .line 183
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lnyt;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private static final c(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyt;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iput-boolean v0, p0, Lnyt;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Lnyt;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    iput-boolean v1, p0, Lnyt;->w:Z

    .line 27
    .line 28
    return-void
.end method

.method public final b(Layas;Layas;Landroid/text/Spanned;Landroid/text/Spanned;Laufz;Lbcpl;Lbcpb;ZZ)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    iget-object v8, v0, Lnyt;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-boolean v9, v0, Lnyt;->v:Z

    .line 20
    .line 21
    invoke-static {v8, v9}, Labqv;->ak(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v0, Lnyt;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-boolean v10, v0, Lnyt;->w:Z

    .line 27
    .line 28
    invoke-static {v9, v10}, Labqv;->ak(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    move v12, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v12, v11

    .line 44
    :goto_0
    const/16 v13, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    iget-object v14, v0, Lnyt;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v15, v0, Lnyt;->n:Lanxb;

    .line 53
    .line 54
    iget v1, v1, Layas;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Layar;->a:Layar;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v15, v1}, Lanxb;->a(Layar;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v0, Lnyt;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Lnyt;->q:Landroid/view/View;

    .line 81
    .line 82
    xor-int/lit8 v14, v12, 0x1

    .line 83
    .line 84
    invoke-static {v1, v14}, Labqv;->ak(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lnyt;->r:Landroid/view/View;

    .line 88
    .line 89
    if-eq v10, v12, :cond_4

    .line 90
    .line 91
    move v12, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v12, v11

    .line 94
    :goto_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, Lnyt;->s:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v12, v0, Lnyt;->n:Lanxb;

    .line 104
    .line 105
    iget v2, v2, Layas;->c:I

    .line 106
    .line 107
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v2, Layar;->a:Layar;

    .line 114
    .line 115
    :cond_5
    invoke-interface {v12, v2}, Lanxb;->a(Layar;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v1, v0, Lnyt;->t:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v1, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lnyt;->u:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v1, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, Lnyt;->j:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Lnyt;->k:Lijc;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v4, v0, Lnyt;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lnyt;->i:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lijf;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object/from16 v18, v1

    .line 172
    .line 173
    :goto_4
    iget-object v14, v0, Lnyt;->e:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    iget-object v15, v0, Lnyt;->f:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    iget-object v2, v0, Lnyt;->g:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v3, v0, Lnyt;->h:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    if-eqz v18, :cond_9

    .line 194
    .line 195
    move-object/from16 v19, p6

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    invoke-static/range {v14 .. v19}, Lnyz;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lbcpl;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    if-eqz v7, :cond_b

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    iget-object v1, v0, Lnyt;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    iget v2, v6, Lbcpb;->b:I

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lnyt;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v2, v1}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget-object v2, v0, Lnyt;->a:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v2, v1}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_5
    iget-object v1, v0, Lnyt;->c:Landroid/widget/ImageView;

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    const/4 v3, 0x3

    .line 230
    if-eqz p9, :cond_11

    .line 231
    .line 232
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2}, Lnyt;->c(Landroid/widget/TextView;I)V

    .line 238
    .line 239
    .line 240
    if-eq v10, v7, :cond_c

    .line 241
    .line 242
    move v1, v11

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move v1, v3

    .line 245
    :goto_6
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eq v2, v13, :cond_e

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    move v2, v11

    .line 271
    :goto_7
    if-lez v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v11, v11}, Landroid/widget/TextView;->measure(II)V

    .line 277
    .line 278
    .line 279
    :cond_f
    if-lez v1, :cond_10

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move v3, v11

    .line 287
    :goto_8
    sub-int/2addr v3, v2

    .line 288
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lnys;

    .line 298
    .line 299
    invoke-direct {v4, v9, v3, v2, v1}, Lnys;-><init>(Landroid/widget/TextView;III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    div-float/2addr v2, v1

    .line 322
    const/high16 v1, 0x40a00000    # 5.0f

    .line 323
    .line 324
    mul-float/2addr v2, v1

    .line 325
    float-to-int v1, v2

    .line 326
    int-to-long v1, v1

    .line 327
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_11
    if-eqz v7, :cond_12

    .line 335
    .line 336
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 337
    .line 338
    move v5, v10

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 341
    .line 342
    move v5, v11

    .line 343
    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lnyt;->m:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    :cond_13
    move v11, v3

    .line 354
    goto :goto_a

    .line 355
    :cond_14
    if-eq v10, v5, :cond_13

    .line 356
    .line 357
    :goto_a
    invoke-static {v8, v2}, Lnyt;->c(Landroid/widget/TextView;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v11}, Lnyt;->c(Landroid/widget/TextView;I)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
