.class public final Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipa;


# instance fields
.field private final A:Lanrq;

.field private final B:Liog;

.field private final C:Laanx;

.field private final D:Lbjmq;

.field private final E:Landz;

.field private final F:Landr;

.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final b:Lanru;

.field public final c:Laffp;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lnnl;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Larif;

.field public l:Z

.field public m:Z

.field public n:Larif;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lafod;

.field public q:Lahlj;

.field public r:Larif;

.field public s:Lblxp;

.field public t:Lanzh;

.field public final u:Lblyd;

.field public final v:Lafgi;

.field public w:Latro;

.field public x:Latro;

.field public y:Latro;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lanxi;Laffp;Lashz;Lansf;Ljava/lang/String;Lafge;Lbjmq;Landz;Landr;Laanx;Lafgi;Lblyd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnng;->z:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p8}, Libn;->aa(Lafge;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lnng;->e:Z

    .line 11
    .line 12
    invoke-static {p8}, Libn;->ab(Lafge;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lnng;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v2, 0x7f0b03c0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p2

    .line 31
    :goto_0
    iput-object v2, p0, Lnng;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b0d74

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    iput-object p2, p0, Lnng;->i:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget-object v0, Lahlj;->l:Lahlj;

    .line 49
    .line 50
    iput-object v0, p0, Lnng;->q:Lahlj;

    .line 51
    .line 52
    sget-object v0, Largr;->a:Largr;

    .line 53
    .line 54
    iput-object v0, p0, Lnng;->n:Larif;

    .line 55
    .line 56
    iput-object v0, p0, Lnng;->k:Larif;

    .line 57
    .line 58
    iput-object p4, p0, Lnng;->c:Laffp;

    .line 59
    .line 60
    iput-object p7, p0, Lnng;->d:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p9

    .line 63
    .line 64
    iput-object v0, p0, Lnng;->D:Lbjmq;

    .line 65
    .line 66
    move-object/from16 v0, p10

    .line 67
    .line 68
    iput-object v0, p0, Lnng;->E:Landz;

    .line 69
    .line 70
    move-object/from16 v0, p11

    .line 71
    .line 72
    iput-object v0, p0, Lnng;->F:Landr;

    .line 73
    .line 74
    move-object/from16 v0, p12

    .line 75
    .line 76
    iput-object v0, p0, Lnng;->C:Laanx;

    .line 77
    .line 78
    move-object/from16 v0, p13

    .line 79
    .line 80
    iput-object v0, p0, Lnng;->v:Lafgi;

    .line 81
    .line 82
    move-object/from16 v0, p14

    .line 83
    .line 84
    iput-object v0, p0, Lnng;->u:Lblyd;

    .line 85
    .line 86
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0, p6}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    const v5, 0x7f0705d7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, -0x1

    .line 110
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0705da

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const v5, 0x7f0705db

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    const v6, 0x7f140093

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lnng;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lsiu;

    .line 171
    .line 172
    invoke-direct {v2, v0, v5, v4}, Lsiu;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    const/4 v3, -0x2

    .line 185
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, p3, v2}, Lashz;->e(Lanrl;Landroid/view/ViewGroup$LayoutParams;)Lanrq;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p3, p0, Lnng;->A:Lanrq;

    .line 193
    .line 194
    new-instance p5, Lanru;

    .line 195
    .line 196
    invoke-direct {p5}, Lanru;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p5, p0, Lnng;->b:Lanru;

    .line 200
    .line 201
    invoke-virtual {p3, p5}, Lanrq;->i(Lanqb;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Liog;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p5, 0x7f0705d6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {p3, p1}, Liog;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object p3, p0, Lnng;->B:Liog;

    .line 221
    .line 222
    iput-boolean v4, p0, Lnng;->l:Z

    .line 223
    .line 224
    iput-boolean v4, p0, Lnng;->m:Z

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-static {p7}, Ljdd;->q(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    new-instance p1, Lnnh;

    .line 237
    .line 238
    iget-object p3, p0, Lnng;->q:Lahlj;

    .line 239
    .line 240
    invoke-direct {p1, v0, p2, p3}, Lnnh;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lahlj;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    new-instance p1, Lnnj;

    .line 245
    .line 246
    invoke-direct {p1}, Lnnj;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_2
    iput-object p1, p0, Lnng;->h:Lnnl;

    .line 250
    .line 251
    return-void
.end method

.method private final v(Latro;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 4
    .line 5
    iget-object v2, p0, Lnng;->A:Lanrq;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnng;->B:Liog;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljie;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lanrq;->f(Lanre;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lnng;->w:Latro;

    .line 27
    .line 28
    iget-object v0, p0, Lnng;->b:Lanru;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Largr;->a:Largr;

    .line 34
    .line 35
    iput-object v1, p0, Lnng;->r:Larif;

    .line 36
    .line 37
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v1, Laxkj;

    .line 40
    .line 41
    iget-object v1, v1, Laxkj;->c:Latsn;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v4, v2

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbdag;

    .line 64
    .line 65
    sget-object v6, Lavph;->b:Latru;

    .line 66
    .line 67
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v6, v6, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lavph;->b:Latru;

    .line 85
    .line 86
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v7, v6, Latru;->d:Latrt;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    check-cast v5, Lavpb;

    .line 111
    .line 112
    iget v6, v5, Lavpb;->b:I

    .line 113
    .line 114
    and-int/lit8 v7, v6, 0x2

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    and-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    iget-object v6, v5, Lavpb;->g:Lavuk;

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    sget-object v6, Lavuk;->a:Lavuk;

    .line 127
    .line 128
    :cond_2
    sget-object v7, Lavuk;->a:Lavuk;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lnng;->r:Larif;

    .line 145
    .line 146
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v4, Lbdag;->a:Lbdag;

    .line 157
    .line 158
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Latrq;

    .line 163
    .line 164
    sget-object v6, Lavph;->b:Latru;

    .line 165
    .line 166
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v7, Lavuk;->a:Lavuk;

    .line 171
    .line 172
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v8, Lavpb;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v7, v8, Lavpb;->g:Lavuk;

    .line 183
    .line 184
    iget v7, v8, Lavpb;->b:I

    .line 185
    .line 186
    or-int/2addr v3, v7

    .line 187
    iput v3, v8, Lavpb;->b:I

    .line 188
    .line 189
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lavpb;

    .line 194
    .line 195
    invoke-virtual {v4, v6, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v4}, Latro;->cy(ILatrq;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    :goto_2
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast p1, Laxkj;

    .line 209
    .line 210
    iget-object p1, p1, Laxkj;->c:Latsn;

    .line 211
    .line 212
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbdag;

    .line 231
    .line 232
    sget-object v3, Lavph;->b:Latru;

    .line 233
    .line 234
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 242
    .line 243
    iget-object v3, v3, Latru;->d:Latrt;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    sget-object v3, Lavph;->b:Latru;

    .line 252
    .line 253
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 261
    .line 262
    iget-object v4, v3, Latru;->d:Latrt;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    check-cast v1, Lavpb;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v1, Lavpb;->i:Z

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lnng;->p(I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lnng;->n:Larif;

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_7
    sget-object v3, Lavfl;->a:Latru;

    .line 305
    .line 306
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 314
    .line 315
    iget-object v3, v3, Latru;->d:Latrt;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    sget-object v3, Lavfl;->a:Latru;

    .line 324
    .line 325
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 333
    .line 334
    iget-object v4, v3, Latru;->d:Latrt;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_8

    .line 341
    .line 342
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_5
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    sget-object v3, Lavph;->c:Latru;

    .line 354
    .line 355
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 363
    .line 364
    iget-object v3, v3, Latru;->d:Latrt;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    sget-object v3, Lavph;->c:Latru;

    .line 373
    .line 374
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 382
    .line 383
    iget-object v4, v3, Latru;->d:Latrt;

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_6
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    sget-object v3, Laxcp;->a:Latru;

    .line 403
    .line 404
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 412
    .line 413
    iget-object v3, v3, Latru;->d:Latrt;

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    iget-object v3, p0, Lnng;->F:Landr;

    .line 422
    .line 423
    sget-object v4, Laxcp;->a:Latru;

    .line 424
    .line 425
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 433
    .line 434
    iget-object v5, v4, Latru;->d:Latrt;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_7
    check-cast v1, Laxcj;

    .line 450
    .line 451
    invoke-interface {v3, v1}, Landr;->a(Laxcj;)Landq;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnng;->x:Latro;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnng;->q:Lahlj;

    .line 6
    .line 7
    new-instance v2, Lahlh;

    .line 8
    .line 9
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v0, Laxkj;

    .line 12
    .line 13
    iget-object v0, v0, Laxkj;->f:Latqt;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnng;->x:Latro;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lnng;->m:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Laxkj;

    .line 33
    .line 34
    iget v1, v0, Laxkj;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lnng;->c:Laffp;

    .line 41
    .line 42
    iget-object v0, v0, Laxkj;->i:Lavuk;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lnng;->m:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(I)Larif;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lnng;->b:Lanru;

    .line 5
    .line 6
    invoke-virtual {v1}, Laaxj;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const-string v1, "chip index %s not in adapter"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnng;->b:Lanru;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lavpb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lavpb;

    .line 33
    .line 34
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Largr;->a:Largr;

    .line 40
    .line 41
    return-object p1
.end method

.method public final c()Lbksa;
    .locals 3

    .line 1
    iget-object v0, p0, Lnng;->s:Lblxp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lngf;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lngf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnng;->s:Lblxp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lblxp;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lnng;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnng;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnng;->x:Latro;

    .line 3
    .line 4
    iput-object v0, p0, Lnng;->p:Lafod;

    .line 5
    .line 6
    sget-object v1, Largr;->a:Largr;

    .line 7
    .line 8
    iput-object v1, p0, Lnng;->n:Larif;

    .line 9
    .line 10
    iget-object v1, p0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, Lnng;->B:Liog;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnng;->b:Lanru;

    .line 21
    .line 22
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Laxlb;Lavpb;)V
    .locals 3

    .line 1
    iget v0, p1, Laxlb;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnng;->b:Lanru;

    .line 6
    .line 7
    invoke-virtual {v1}, Laaxj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Laaxj;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lnng;->m:Z

    .line 23
    .line 24
    iget-object v2, p0, Lnng;->r:Larif;

    .line 25
    .line 26
    invoke-virtual {v2}, Larif;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lnng;->r:Larif;

    .line 33
    .line 34
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gt v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lnng;->r:Larif;

    .line 47
    .line 48
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lnng;->r:Larif;

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lnng;->n:Larif;

    .line 70
    .line 71
    invoke-virtual {v2}, Larif;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lnng;->n:Larif;

    .line 78
    .line 79
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gt v0, v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lnng;->n:Larif;

    .line 92
    .line 93
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lnng;->n:Larif;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lnng;->g(Laxlb;Lavpb;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final g(Laxlb;Lavpb;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnng;->n:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnng;->n:Larif;

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p1, Laxlb;->g:Z

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lnng;->n:Larif;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lnng;->n:Larif;

    .line 45
    .line 46
    invoke-virtual {v0}, Larif;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v3, v2}, Lnng;->j(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, Lnng;->r:Larif;

    .line 67
    .line 68
    invoke-virtual {v3}, Larif;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lnng;->r:Larif;

    .line 75
    .line 76
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0, v3, v2}, Lnng;->j(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0, p3, v1}, Lnng;->j(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lnng;->s:Lblxp;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lnng;->n:Larif;

    .line 97
    .line 98
    iget-object v2, p0, Lnng;->k:Larif;

    .line 99
    .line 100
    new-instance v3, Lnmz;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v2, v2}, Lnmz;-><init>(Larif;Larif;Larif;Larif;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v3}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p3, p0, Lnng;->c:Laffp;

    .line 109
    .line 110
    iget-object p2, p2, Lavpb;->g:Lavuk;

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Lavuk;->a:Lavuk;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lnng;->t:Lanzh;

    .line 117
    .line 118
    const-string v1, "sectionListController"

    .line 119
    .line 120
    invoke-static {v1, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p3, p2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget p2, p1, Laxlb;->c:I

    .line 128
    .line 129
    and-int/lit8 p2, p2, 0x20

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lnng;->c:Laffp;

    .line 134
    .line 135
    iget-object p1, p1, Laxlb;->f:Lavuk;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lavuk;->a:Lavuk;

    .line 140
    .line 141
    :cond_6
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnng;->r:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnng;->r:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnng;->n:Larif;

    .line 22
    .line 23
    invoke-virtual {v1}, Larif;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lnng;->j(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnng;->n:Larif;

    .line 33
    .line 34
    invoke-virtual {v0}, Larif;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnng;->t:Lanzh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lnng;->x:Latro;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lnng;->p:Lafod;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lanzh;->ao(Lafod;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v0, Laxkj;

    .line 21
    .line 22
    iget v1, v0, Laxkj;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lnng;->c:Laffp;

    .line 29
    .line 30
    iget-object v0, v0, Laxkj;->d:Lavuk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lnng;->t:Lanzh;

    .line 37
    .line 38
    const-string v3, "sectionListController"

    .line 39
    .line 40
    invoke-static {v3, v2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lnng;->k(IZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IZJ)V
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnng;->b:Lanru;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaxj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lnng;->b(I)Larif;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lavpb;

    .line 22
    .line 23
    iget-boolean v2, v2, Lavpb;->i:Z

    .line 24
    .line 25
    check-cast v1, Latrw;

    .line 26
    .line 27
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lavpb;

    .line 37
    .line 38
    iget v4, v3, Lavpb;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x40

    .line 41
    .line 42
    iput v4, v3, Lavpb;->b:I

    .line 43
    .line 44
    iput-boolean p2, v3, Lavpb;->i:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lavpb;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lanru;->n(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnng;->z:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Lktd;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, p0, p1, v2}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lnng;->w:Latro;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p3, Lbdag;->a:Lbdag;

    .line 83
    .line 84
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Latrq;

    .line 89
    .line 90
    sget-object p4, Lavph;->b:Latru;

    .line 91
    .line 92
    invoke-virtual {p3, p4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Latro;->cy(ILatrq;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnng;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnng;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnng;->x:Latro;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnng;->v(Latro;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnng;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnng;->y:Latro;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnng;->v(Latro;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lafod;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnng;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljdd;->m(Lafod;Ljava/lang/String;)Laxkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lnng;->h:Lnnl;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lnnl;->g(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Largr;->a:Largr;

    .line 17
    .line 18
    iput-object v2, p0, Lnng;->k:Larif;

    .line 19
    .line 20
    iput-boolean v1, p0, Lnng;->m:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lnng;->u(Latro;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lnng;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Laxkj;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object p1, v3

    .line 42
    :cond_2
    iput-object p1, p0, Lnng;->p:Lafod;

    .line 43
    .line 44
    return v1
.end method

.method public final o(Lafod;Lanzh;Lahlj;)Z
    .locals 1

    .line 1
    iput-object p3, p0, Lnng;->q:Lahlj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnng;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnng;->h:Lnnl;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lnnl;->e(Lahlj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p3, Lblxp;

    .line 13
    .line 14
    invoke-direct {p3}, Lblxp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnng;->s:Lblxp;

    .line 18
    .line 19
    iput-object p2, p0, Lnng;->t:Lanzh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnng;->n(Lafod;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnng;->r:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnng;->r:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnng;->n:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnng;->k:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnng;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lnng;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lnng;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnng;->n:Larif;

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnng;->n:Larif;

    .line 26
    .line 27
    sget-object v2, Largr;->a:Largr;

    .line 28
    .line 29
    iput-object v2, p0, Lnng;->n:Larif;

    .line 30
    .line 31
    iget-object v3, p0, Lnng;->s:Lblxp;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lnng;->k:Larif;

    .line 36
    .line 37
    new-instance v5, Lnmz;

    .line 38
    .line 39
    invoke-direct {v5, v0, v2, v4, v4}, Lnmz;-><init>(Larif;Larif;Larif;Larif;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lnng;->j(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnng;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnng;->i()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_3
    :goto_0
    return v1
.end method

.method public final s(Larif;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnng;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lnng;->t:Lanzh;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    new-instance v2, Lafdb;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lafdb;-><init>(Lnng;Larif;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnng;->n:Larif;

    .line 17
    .line 18
    new-instance v4, Lnch;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-direct {v4, p0, v5}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Larif;->b(Larhs;)Larif;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v4, p0, Lnng;->x:Latro;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Largr;->a:Largr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Laxkj;

    .line 39
    .line 40
    iget-object v4, v4, Laxkj;->d:Lavuk;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-virtual {p1, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Larif;

    .line 55
    .line 56
    iget-object v4, p0, Lnng;->k:Larif;

    .line 57
    .line 58
    invoke-virtual {v4}, Larif;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lavef;

    .line 63
    .line 64
    invoke-virtual {p1}, Larif;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lavuk;

    .line 76
    .line 77
    sget-object v6, Lavek;->b:Latru;

    .line 78
    .line 79
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 87
    .line 88
    iget-object v7, v6, Latru;->d:Latrt;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    check-cast v5, Lavek;

    .line 104
    .line 105
    iget-object v6, v5, Lavek;->d:Lavel;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    sget-object v6, Lavel;->a:Lavel;

    .line 110
    .line 111
    :cond_4
    iget v6, v6, Lavel;->b:I

    .line 112
    .line 113
    and-int/2addr v6, v3

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iget-object v1, v5, Lavek;->d:Lavel;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Lavel;->a:Lavel;

    .line 121
    .line 122
    :cond_5
    iget-object v1, v1, Lavel;->c:Lbcyd;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    sget-object v1, Lbcyd;->a:Lbcyd;

    .line 127
    .line 128
    :cond_6
    new-instance v5, Lmzu;

    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v5, v4, v6}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lavuk;

    .line 140
    .line 141
    invoke-interface {v0, v1, v5, v2, p1}, Lanvk;->gm(Lbcyd;Labqn;Lanwl;Lavuk;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    return v1
.end method

.method public final t()Latro;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnng;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnng;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnng;->x:Latro;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Laxkj;

    .line 23
    .line 24
    iget-object v0, v0, Laxkj;->c:Latsn;

    .line 25
    .line 26
    invoke-interface {v0}, Latsn;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    iget-object v0, p0, Lnng;->y:Latro;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v0, Laxkj;

    .line 41
    .line 42
    iget-object v0, v0, Laxkj;->c:Latsn;

    .line 43
    .line 44
    invoke-interface {v0}, Latsn;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lnng;->y:Latro;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Laxkj;->a:Laxkj;

    .line 55
    .line 56
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_1
    if-ge v3, v1, :cond_4

    .line 63
    .line 64
    sget-object v4, Lavpb;->a:Lavpb;

    .line 65
    .line 66
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lavpd;->a:Lavpd;

    .line 71
    .line 72
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lavpc;->j:Lavpc;

    .line 77
    .line 78
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v7, Lavpd;

    .line 84
    .line 85
    iget v6, v6, Lavpc;->D:I

    .line 86
    .line 87
    iput v6, v7, Lavpd;->c:I

    .line 88
    .line 89
    iget v6, v7, Lavpd;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    iput v6, v7, Lavpd;->b:I

    .line 94
    .line 95
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v6, Lavpb;

    .line 101
    .line 102
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lavpd;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Lavpb;->e:Lavpd;

    .line 112
    .line 113
    iget v5, v6, Lavpb;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    iput v5, v6, Lavpb;->b:I

    .line 118
    .line 119
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v5, Lavpb;

    .line 125
    .line 126
    iget v6, v5, Lavpb;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x40

    .line 129
    .line 130
    iput v6, v5, Lavpb;->b:I

    .line 131
    .line 132
    iput-boolean v2, v5, Lavpb;->i:Z

    .line 133
    .line 134
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lavpb;

    .line 139
    .line 140
    sget-object v5, Lbdag;->a:Lbdag;

    .line 141
    .line 142
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Latrq;

    .line 147
    .line 148
    sget-object v6, Lavph;->b:Latru;

    .line 149
    .line 150
    invoke-virtual {v5, v6, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Latro;->cx(Latrq;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object v0
.end method

.method public final u(Latro;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iput-object p1, p0, Lnng;->x:Latro;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnng;->t()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lnng;->y:Latro;

    .line 12
    .line 13
    iget-object v1, p0, Lnng;->x:Latro;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lnng;->v(Latro;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnng;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lnng;->e:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    iget-object v1, p0, Lnng;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljdd;->q(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lnng;->i:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Laxkj;

    .line 48
    .line 49
    iget-object p1, p1, Laxkj;->h:Lbdag;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lbdag;->a:Lbdag;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Laxkk;->b:Latru;

    .line 59
    .line 60
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v4, v4, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 87
    .line 88
    iget-object v4, v3, Latru;->d:Latrt;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    check-cast p1, Laxki;

    .line 104
    .line 105
    iget v3, p1, Laxki;->b:I

    .line 106
    .line 107
    and-int/2addr v3, v2

    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    iget-object v3, p1, Laxki;->c:Lbdag;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lbdag;->a:Lbdag;

    .line 115
    .line 116
    :cond_6
    sget-object v4, Laxcp;->a:Latru;

    .line 117
    .line 118
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 126
    .line 127
    iget-object v4, v4, Latru;->d:Latrt;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    new-instance v3, Lanrd;

    .line 138
    .line 139
    invoke-direct {v3}, Lanrd;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lanrd;->g(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lnng;->q:Lahlj;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lahmb;->a(Lahlj;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lahmb;->e:Lazjh;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iput-object v4, v3, Lahmb;->e:Lazjh;

    .line 160
    .line 161
    :cond_8
    iget-object v4, p1, Laxki;->c:Lbdag;

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    sget-object v4, Lbdag;->a:Lbdag;

    .line 166
    .line 167
    :cond_9
    sget-object v5, Laxcp;->a:Latru;

    .line 168
    .line 169
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v6, v5, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    iget-object v5, p0, Lnng;->D:Lbjmq;

    .line 194
    .line 195
    check-cast v4, Laxcj;

    .line 196
    .line 197
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lanex;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lanex;->d(Laxcj;)Landq;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, p0, Lnng;->E:Landz;

    .line 208
    .line 209
    invoke-virtual {v5, v3, v4}, Landz;->e(Lanrd;Landq;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landz;->jT()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lnng;->j:Landroid/view/View;

    .line 217
    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    iget-object v3, p0, Lnng;->j:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v4, p0, Lnng;->j:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lnng;->C:Laanx;

    .line 241
    .line 242
    invoke-virtual {v3}, Laanx;->i()V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget v3, p1, Laxki;->b:I

    .line 246
    .line 247
    and-int/lit8 v3, v3, 0x2

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    iget-object v3, p0, Lnng;->C:Laanx;

    .line 252
    .line 253
    iget-object v4, p1, Laxki;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v3, Laanx;->a:Larif;

    .line 260
    .line 261
    invoke-virtual {v3}, Laanx;->j()V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v3, p0, Lnng;->j:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, p0, Lnng;->f:Z

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object v1, p0, Lnng;->h:Lnnl;

    .line 277
    .line 278
    iget-object p1, p1, Laxki;->f:Latqt;

    .line 279
    .line 280
    invoke-interface {v1, p1}, Lnnl;->h(Latqt;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    iget-object v1, p0, Lnng;->q:Lahlj;

    .line 285
    .line 286
    new-instance v3, Lahlh;

    .line 287
    .line 288
    iget-object p1, p1, Laxki;->f:Latqt;

    .line 289
    .line 290
    invoke-direct {v3, p1}, Lahlh;-><init>(Latqt;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    invoke-interface {v1, v3, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    move p1, v2

    .line 298
    goto :goto_4

    .line 299
    :cond_f
    :goto_3
    move p1, v0

    .line 300
    :goto_4
    iget-object v1, p0, Lnng;->i:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    iget-object v3, p0, Lnng;->h:Lnnl;

    .line 307
    .line 308
    invoke-interface {v3}, Lnnl;->i()V

    .line 309
    .line 310
    .line 311
    :cond_10
    if-eq v2, p1, :cond_11

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_11
    move v3, v0

    .line 317
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v1, p0, Lnng;->z:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v4, 0x7f0705da

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v5, 0x7f0705db

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v5, 0x7f0705d9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    add-int/2addr v1, v3

    .line 358
    goto :goto_6

    .line 359
    :cond_13
    move v1, v3

    .line 360
    :goto_6
    iget-object p1, p0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 361
    .line 362
    invoke-virtual {p1, v3, v4, v1, v4}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lnng;->b:Lanru;

    .line 366
    .line 367
    invoke-virtual {p1}, Laaxj;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_14

    .line 372
    .line 373
    return v2

    .line 374
    :cond_14
    return v0
.end method
