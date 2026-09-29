.class public final Lhmz;
.super Lanrt;
.source "PG"

# interfaces
.implements Lanyi;


# instance fields
.field public final a:Laffp;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lblxp;

.field public e:Larif;

.field public f:Lavly;

.field private final g:Laoby;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lanru;

.field private final m:Lanqn;

.field private final n:Lhmx;

.field private final o:Landroid/support/v7/widget/LinearLayoutManager;

.field private final p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:Lanzh;

.field private t:Laboi;

.field private u:I

.field private final v:Loxj;

.field private final x:Lpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Loxj;Lanxi;Lpid;Lashz;Llbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhmz;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lhmz;->v:Loxj;

    .line 13
    .line 14
    iput-object p2, p0, Lhmz;->a:Laffp;

    .line 15
    .line 16
    new-instance p2, Lblxp;

    .line 17
    .line 18
    invoke-direct {p2}, Lblxp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhmz;->d:Lblxp;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p7}, Llbp;->U()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p3, p2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0e00f8

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x7f0e00fb

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p7, 0x0

    .line 42
    invoke-virtual {p1, p2, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhmz;->b:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b0853

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lhmz;->j:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b134e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lhmz;->h:Landroid/view/View;

    .line 65
    .line 66
    const p2, 0x7f0b03a5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p2, p0, Lhmz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p7, p0, Lhmz;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p7, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p7}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 89
    .line 90
    .line 91
    new-instance p7, Lanru;

    .line 92
    .line 93
    invoke-direct {p7}, Lanru;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p7, p0, Lhmz;->l:Lanru;

    .line 97
    .line 98
    invoke-interface {p4}, Lanxi;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p6, p4}, Lashz;->d(Lanrl;)Lanrq;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4, p7}, Lanrq;->i(Lanqb;)V

    .line 107
    .line 108
    .line 109
    new-instance p6, Lanqn;

    .line 110
    .line 111
    invoke-direct {p6}, Lanqn;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p6, p0, Lhmz;->m:Lanqn;

    .line 115
    .line 116
    invoke-virtual {p4, p6}, Lanrq;->f(Lanre;)V

    .line 117
    .line 118
    .line 119
    new-instance p6, Lhmx;

    .line 120
    .line 121
    invoke-direct {p6}, Lhmx;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p6, p0, Lhmz;->n:Lhmx;

    .line 125
    .line 126
    invoke-virtual {p4, p6}, Lanrq;->f(Lanre;)V

    .line 127
    .line 128
    .line 129
    sget-object p6, Largr;->a:Largr;

    .line 130
    .line 131
    iput-object p6, p0, Lhmz;->e:Larif;

    .line 132
    .line 133
    new-instance p6, Llko;

    .line 134
    .line 135
    invoke-direct {p6, p0, p3}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p6}, Lanrq;->f(Lanre;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lhmv;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lhmv;-><init>(Lhmz;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lhmz;->x:Lpt;

    .line 150
    .line 151
    const p2, 0x7f0b03a4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lhmz;->i:Landroid/view/View;

    .line 159
    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p5, p2}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lhmz;->g:Laoby;

    .line 167
    .line 168
    const p3, 0x7f071677

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Laoby;->f(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Laoby;->i()V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0b03a6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lhmz;->k:Landroid/view/View;

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lhmz;->r:I

    .line 188
    .line 189
    iput p1, p0, Lhmz;->q:I

    .line 190
    .line 191
    return-void
.end method

.method public static e(ILarif;)Lhms;
    .locals 1

    .line 1
    invoke-virtual {p1}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhms;->a:Lhms;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lhms;->b:Lhms;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lhms;->c:Lhms;

    .line 26
    .line 27
    return-object p0
.end method

.method private static l(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 19

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
    check-cast v2, Lavly;

    .line 8
    .line 9
    iput-object v2, v0, Lhmz;->f:Lavly;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Lhmz;->s:Lanzh;

    .line 13
    .line 14
    iget-object v4, v0, Lhmz;->m:Lanqn;

    .line 15
    .line 16
    iget-object v5, v1, Lahmb;->a:Lahlj;

    .line 17
    .line 18
    iput-object v5, v4, Lanqn;->a:Lahlj;

    .line 19
    .line 20
    const-string v4, "sectionListController"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Lanzh;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lanzh;

    .line 36
    .line 37
    iput-object v4, v0, Lhmz;->s:Lanzh;

    .line 38
    .line 39
    iget-object v5, v0, Lhmz;->n:Lhmx;

    .line 40
    .line 41
    new-instance v7, Lanwx;

    .line 42
    .line 43
    invoke-direct {v7, v4, v6}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v5, Lhmx;->a:Lanwx;

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, Lavly;->f:Lavlx;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lavlx;->a:Lavlx;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_0
    iget-object v9, v2, Lavly;->e:Latsn;

    .line 61
    .line 62
    invoke-interface {v9}, Latsn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const v10, 0x2e3a99d

    .line 67
    .line 68
    .line 69
    if-ge v8, v9, :cond_5

    .line 70
    .line 71
    iget-object v9, v2, Lavly;->e:Latsn;

    .line 72
    .line 73
    invoke-interface {v9, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lavlz;

    .line 78
    .line 79
    iget v9, v9, Lavlz;->b:I

    .line 80
    .line 81
    if-ne v9, v10, :cond_4

    .line 82
    .line 83
    iget-object v9, v2, Lavly;->e:Latsn;

    .line 84
    .line 85
    invoke-interface {v9, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lavlz;

    .line 90
    .line 91
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v11, Lavlz;

    .line 98
    .line 99
    iget v12, v11, Lavlz;->b:I

    .line 100
    .line 101
    if-ne v12, v10, :cond_2

    .line 102
    .line 103
    iget-object v11, v11, Lavlz;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lavlw;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v11, Lavlw;->a:Lavlw;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Latrq;

    .line 115
    .line 116
    sget-object v12, Lavlu;->b:Latru;

    .line 117
    .line 118
    invoke-virtual {v11, v12, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v12, Lavlz;

    .line 127
    .line 128
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lavlw;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v11, v12, Lavlz;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v10, v12, Lavlz;->b:I

    .line 140
    .line 141
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v10, Lavly;

    .line 147
    .line 148
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lavlz;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v11, v10, Lavly;->e:Latsn;

    .line 158
    .line 159
    invoke-interface {v11}, Latsn;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v10, Lavly;->e:Latsn;

    .line 170
    .line 171
    :cond_3
    iget-object v10, v10, Lavly;->e:Latsn;

    .line 172
    .line 173
    invoke-interface {v10, v8, v9}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lavly;

    .line 184
    .line 185
    iget-object v5, v0, Lhmz;->l:Lanru;

    .line 186
    .line 187
    invoke-virtual {v5}, Laaxj;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v4, Lavly;->e:Latsn;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v9, v3

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lavlz;

    .line 208
    .line 209
    iget v12, v11, Lavlz;->b:I

    .line 210
    .line 211
    if-ne v12, v10, :cond_6

    .line 212
    .line 213
    iget-object v11, v11, Lavlz;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Lavlw;

    .line 216
    .line 217
    const-class v12, Lavlw;

    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    if-eq v9, v12, :cond_7

    .line 222
    .line 223
    new-instance v9, Lhmu;

    .line 224
    .line 225
    invoke-direct {v9}, Lhmu;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v9}, Lanru;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v5, v11}, Lanru;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v9, v12

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    iget-object v5, v0, Lhmz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    iget v4, v4, Lavly;->j:I

    .line 239
    .line 240
    invoke-static {v4}, La;->cm(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const v8, 0x7f070268

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    const/4 v10, -0x2

    .line 249
    const/4 v11, -0x1

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    :cond_9
    move/from16 v17, v9

    .line 253
    .line 254
    const/16 p2, 0x1

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    if-ne v4, v6, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v13, 0x7f070266

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const/16 p2, 0x1

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v5, v14, v15, v13, v12}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 286
    .line 287
    .line 288
    new-array v12, v9, [Labsm;

    .line 289
    .line 290
    invoke-static {v10, v10}, Lyts;->bh(II)Labsm;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    aput-object v13, v12, v7

    .line 295
    .line 296
    new-instance v13, Labsk;

    .line 297
    .line 298
    const/16 v14, 0x11

    .line 299
    .line 300
    invoke-direct {v13, v14, v7}, Labsk;-><init>(II)V

    .line 301
    .line 302
    .line 303
    aput-object v13, v12, p2

    .line 304
    .line 305
    new-instance v13, Labsi;

    .line 306
    .line 307
    invoke-direct {v13, v12}, Labsi;-><init>([Labsm;)V

    .line 308
    .line 309
    .line 310
    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    .line 312
    invoke-static {v5, v13, v12}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-lez v12, :cond_b

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-object v13, v5, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 337
    .line 338
    invoke-virtual {v13}, Lmx;->a()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const v14, 0x7f07026a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    const v15, 0x7f070269

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    move/from16 v17, v9

    .line 361
    .line 362
    const v9, 0x7f07025e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    sub-int v9, v9, v16

    .line 370
    .line 371
    iget v6, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 372
    .line 373
    mul-int v18, v13, v16

    .line 374
    .line 375
    sub-int v6, v6, v18

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    div-int/2addr v6, v13

    .line 380
    sub-int v6, v6, v16

    .line 381
    .line 382
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const v13, 0x7f0c0019

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    add-int/2addr v6, v9

    .line 398
    invoke-static {v12, v6}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    div-int/2addr v6, v4

    .line 403
    mul-int/2addr v4, v6

    .line 404
    invoke-static {v12, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    sub-int/2addr v4, v9

    .line 409
    new-instance v6, Lhna;

    .line 410
    .line 411
    invoke-direct {v6, v4}, Lhna;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v5, v4, v6, v7, v9}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v11, v10}, Lyts;->bk(Landroid/view/View;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-lez v4, :cond_c

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 443
    .line 444
    .line 445
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lhmz;->j()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_d

    .line 450
    .line 451
    iget-object v4, v0, Lhmz;->b:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v7}, Lhmz;->l(Landroid/view/View;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    iget-object v4, v0, Lhmz;->t:Laboi;

    .line 461
    .line 462
    if-nez v4, :cond_e

    .line 463
    .line 464
    iget-object v4, v0, Lhmz;->p:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const v9, 0x7f070259

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iput v6, v0, Lhmz;->u:I

    .line 478
    .line 479
    new-instance v6, Laboi;

    .line 480
    .line 481
    const v9, 0x7f040af5

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget v9, v0, Lhmz;->u:I

    .line 493
    .line 494
    invoke-direct {v6, v4, v9}, Laboi;-><init>(II)V

    .line 495
    .line 496
    .line 497
    iput-object v6, v0, Lhmz;->t:Laboi;

    .line 498
    .line 499
    :cond_e
    iget-object v4, v0, Lhmz;->b:Landroid/view/View;

    .line 500
    .line 501
    iget-object v6, v0, Lhmz;->t:Laboi;

    .line 502
    .line 503
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    iget v4, v0, Lhmz;->u:I

    .line 507
    .line 508
    invoke-static {v5, v4}, Lhmz;->l(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    :goto_5
    iget-object v4, v2, Lavly;->f:Lavlx;

    .line 512
    .line 513
    if-nez v4, :cond_f

    .line 514
    .line 515
    sget-object v4, Lavlx;->a:Lavlx;

    .line 516
    .line 517
    :cond_f
    iget v4, v4, Lavlx;->b:I

    .line 518
    .line 519
    invoke-static {v4}, La;->cm(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_10

    .line 524
    .line 525
    move/from16 v4, p2

    .line 526
    .line 527
    :cond_10
    const/4 v6, 0x4

    .line 528
    if-ne v4, v6, :cond_13

    .line 529
    .line 530
    iget-object v4, v0, Lhmz;->k:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget v6, v0, Lhmz;->r:I

    .line 537
    .line 538
    if-ne v6, v11, :cond_11

    .line 539
    .line 540
    const v6, 0x7f07025c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    iput v6, v0, Lhmz;->r:I

    .line 548
    .line 549
    :cond_11
    iget v9, v0, Lhmz;->q:I

    .line 550
    .line 551
    if-ne v9, v11, :cond_12

    .line 552
    .line 553
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iput v4, v0, Lhmz;->q:I

    .line 558
    .line 559
    move v10, v4

    .line 560
    goto :goto_6

    .line 561
    :cond_12
    move v10, v9

    .line 562
    :goto_6
    const/16 v4, 0x30

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_13
    const/16 v4, 0x10

    .line 566
    .line 567
    move v6, v7

    .line 568
    :goto_7
    iget-object v8, v0, Lhmz;->k:Landroid/view/View;

    .line 569
    .line 570
    const/4 v9, 0x3

    .line 571
    new-array v11, v9, [Labsm;

    .line 572
    .line 573
    new-instance v9, Labsk;

    .line 574
    .line 575
    const/4 v12, 0x5

    .line 576
    invoke-direct {v9, v6, v12, v3}, Labsk;-><init>(II[B)V

    .line 577
    .line 578
    .line 579
    aput-object v9, v11, v7

    .line 580
    .line 581
    new-instance v6, Labss;

    .line 582
    .line 583
    move/from16 v9, p2

    .line 584
    .line 585
    invoke-direct {v6, v10, v9}, Labss;-><init>(II)V

    .line 586
    .line 587
    .line 588
    aput-object v6, v11, v9

    .line 589
    .line 590
    new-instance v6, Labso;

    .line 591
    .line 592
    invoke-direct {v6, v4, v9, v3}, Labso;-><init>(II[B)V

    .line 593
    .line 594
    .line 595
    aput-object v6, v11, v17

    .line 596
    .line 597
    new-instance v4, Labsi;

    .line 598
    .line 599
    invoke-direct {v4, v11}, Labsi;-><init>([Labsm;)V

    .line 600
    .line 601
    .line 602
    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    invoke-static {v8, v4, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    iget v4, v2, Lavly;->c:I

    .line 608
    .line 609
    const/4 v9, 0x3

    .line 610
    if-eq v4, v9, :cond_15

    .line 611
    .line 612
    iget-object v6, v0, Lhmz;->g:Laoby;

    .line 613
    .line 614
    const/4 v7, 0x6

    .line 615
    if-ne v4, v7, :cond_14

    .line 616
    .line 617
    iget-object v3, v2, Lavly;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lavfa;

    .line 620
    .line 621
    iget-object v3, v3, Lavfa;->c:Lavez;

    .line 622
    .line 623
    if-nez v3, :cond_14

    .line 624
    .line 625
    sget-object v3, Lavez;->a:Lavez;

    .line 626
    .line 627
    :cond_14
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 628
    .line 629
    invoke-virtual {v6, v3, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lhmz;->v:Loxj;

    .line 633
    .line 634
    iget-object v3, v0, Lhmz;->i:Landroid/view/View;

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, Loxj;->g(Ljava/lang/Object;Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lhmz;->x:Lpt;

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lhmz;->j:Landroid/view/View;

    .line 645
    .line 646
    const/16 v2, 0x8

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lhmz;->h:Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    iget-object v4, v0, Lhmz;->h:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Lhmc;

    .line 663
    .line 664
    const/16 v7, 0xb

    .line 665
    .line 666
    invoke-direct {v6, v0, v2, v7}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v0, Lhmz;->v:Loxj;

    .line 673
    .line 674
    invoke-virtual {v6, v2, v4}, Loxj;->g(Ljava/lang/Object;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lhmz;->x:Lpt;

    .line 678
    .line 679
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lhmz;->h()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lhmz;->g:Laoby;

    .line 686
    .line 687
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 688
    .line 689
    invoke-virtual {v2, v3, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public final g(Larif;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhmz;->e:Larif;

    .line 2
    .line 3
    new-instance v0, Lhmk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhmk;-><init>(Larif;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhmz;->d:Lblxp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lhmz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    iget-object v2, v2, Lnx;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/2addr p1, v2

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lhmz;->b:Landroid/view/View;

    .line 59
    .line 60
    sget-object v3, Lbns;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, p1

    .line 78
    sub-int p1, v2, v3

    .line 79
    .line 80
    :cond_0
    sub-int/2addr p1, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmz;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhmz;->l:Lanru;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaxj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lhmz;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhmz;->f:Lavly;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Lavly;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lhmz;->e:Larif;

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhmz;->s:Lanzh;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhmz;->g(Larif;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Larxe;->x(I)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lhmz;->s:Lanzh;

    .line 35
    .line 36
    const-string v3, "sectionListController"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lhmz;->a:Laffp;

    .line 42
    .line 43
    iget-object v3, p0, Lhmz;->f:Lavly;

    .line 44
    .line 45
    iget-object v3, v3, Lavly;->i:Lavuk;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lavuk;->a:Lavuk;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2, v3, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhmz;->f:Lavly;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lavly;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lavly;->h:I

    .line 12
    .line 13
    invoke-static {v0}, La;->cx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmz;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavly;

    .line 2
    .line 3
    iget-object p1, p1, Lavly;->g:Latqt;

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

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final kv()Lanzo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
