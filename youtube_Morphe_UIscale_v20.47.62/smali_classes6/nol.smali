.class public final Lnol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipn;

.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Latro;

.field private final d:Lanru;

.field private final e:Lanrq;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/Integer;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Liog;

.field private final o:Liog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lipn;Lashz;Lanxi;ZLahli;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanru;

    .line 5
    .line 6
    invoke-direct {v0}, Lanru;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnol;->d:Lanru;

    .line 10
    .line 11
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnol;->f:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, Lnol;->a:Lipn;

    .line 19
    .line 20
    iput-boolean p6, p0, Lnol;->h:Z

    .line 21
    .line 22
    iput-object p8, p0, Lnol;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    const p8, 0x7f0b03bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lnol;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance p8, Liog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f07028f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p8, v2}, Liog;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p8, p0, Lnol;->n:Liog;

    .line 52
    .line 53
    new-instance p8, Liog;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f070296

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p8, v2}, Liog;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p8, p0, Lnol;->o:Liog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p8

    .line 75
    const v2, 0x7f07015e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p8

    .line 82
    iput p8, p0, Lnol;->l:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v4, 0x7f07015f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lnol;->m:I

    .line 96
    .line 97
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lnol;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-direct {v2, v5, p8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p8

    .line 124
    const v2, 0x7f070162

    .line 125
    .line 126
    .line 127
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result p8

    .line 131
    float-to-int p8, p8

    .line 132
    iput p8, p0, Lnol;->k:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-int v2, v2

    .line 143
    iput v2, p0, Lnol;->j:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f070294

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    float-to-int v2, v2

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v5, 0x7f070295

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    float-to-int v3, v3

    .line 169
    invoke-virtual {v1, v3, p8, v2, p8}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p8, 0x7f140113

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p5}, Lanxi;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    new-instance p8, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    const/4 v2, -0x2

    .line 203
    invoke-direct {p8, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p5, p8}, Lashz;->e(Lanrl;Landroid/view/ViewGroup$LayoutParams;)Lanrq;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    iput-object p4, p0, Lnol;->e:Lanrq;

    .line 211
    .line 212
    invoke-virtual {p4, v0}, Lanrq;->i(Lanqb;)V

    .line 213
    .line 214
    .line 215
    new-instance p5, Lnoj;

    .line 216
    .line 217
    invoke-direct {p5, p3}, Lnoj;-><init>(Lipn;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p5}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Llko;

    .line 224
    .line 225
    const/16 p5, 0xb

    .line 226
    .line 227
    invoke-direct {p3, p7, p5}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p3}, Lanrq;->f(Lanre;)V

    .line 231
    .line 232
    .line 233
    if-nez p6, :cond_0

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    const/4 p4, 0x2

    .line 240
    if-le p3, p4, :cond_0

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnol;->d:Lanru;

    .line 3
    .line 4
    invoke-virtual {v1}, Laaxj;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laaxj;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lavpb;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lavpb;

    .line 19
    .line 20
    iget-boolean v1, v1, Lavpb;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final b(Latro;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iput-object v1, v0, Lnol;->c:Latro;

    .line 10
    .line 11
    iget-object v3, v0, Lnol;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v4, v0, Lnol;->e:Lanrq;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lnol;->d:Lanru;

    .line 19
    .line 20
    invoke-virtual {v4}, Laaxj;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v5, Lavpe;

    .line 26
    .line 27
    iget-object v5, v5, Lavpe;->b:Latsn;

    .line 28
    .line 29
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move v6, v2

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_9

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lavpf;

    .line 49
    .line 50
    iget v9, v7, Lavpf;->b:I

    .line 51
    .line 52
    const v10, 0x57290b0

    .line 53
    .line 54
    .line 55
    if-ne v9, v10, :cond_7

    .line 56
    .line 57
    iget-object v9, v7, Lavpf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lavpb;

    .line 60
    .line 61
    iget-object v11, v1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v11, Lavpe;

    .line 64
    .line 65
    iget-object v11, v11, Lavpe;->b:Latsn;

    .line 66
    .line 67
    invoke-interface {v11}, Latsn;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v9, Lavpb;->g:Lavuk;

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    sget-object v12, Lavuk;->a:Lavuk;

    .line 76
    .line 77
    :cond_1
    sget-object v13, Lbdex;->a:Latru;

    .line 78
    .line 79
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 87
    .line 88
    iget-object v13, v13, Latru;->d:Latrt;

    .line 89
    .line 90
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Latrq;

    .line 105
    .line 106
    sget-object v15, Lbdex;->a:Latru;

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    invoke-static {v15}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v12, v8}, Latrr;->d(Latru;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v12, Latrr;->l:Latrj;

    .line 118
    .line 119
    iget-object v10, v8, Latru;->d:Latrt;

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    iget-object v8, v8, Latru;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8, v10}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_1
    check-cast v8, Lbdeo;

    .line 135
    .line 136
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Latrq;

    .line 141
    .line 142
    sget-object v10, Lbdem;->c:Latru;

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v8, v10, v12}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lbdem;->d:Latru;

    .line 152
    .line 153
    iget-boolean v9, v9, Lavpb;->i:Z

    .line 154
    .line 155
    xor-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v10, v9}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lbdem;->e:Latru;

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8, v9, v10}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lbdem;->f:Latru;

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8, v9, v10}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lbdeo;

    .line 187
    .line 188
    invoke-virtual {v14, v15, v8}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lavuk;

    .line 196
    .line 197
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v9, Lavpb;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v8, v9, Lavpb;->g:Lavuk;

    .line 208
    .line 209
    iget v8, v9, Lavpb;->b:I

    .line 210
    .line 211
    or-int/lit8 v8, v8, 0x4

    .line 212
    .line 213
    iput v8, v9, Lavpb;->b:I

    .line 214
    .line 215
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v9, v8

    .line 220
    check-cast v9, Lavpb;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/16 v16, 0x1

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v4, v9}, Lanru;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget v8, v7, Lavpf;->b:I

    .line 229
    .line 230
    const v9, 0x57290b0

    .line 231
    .line 232
    .line 233
    if-ne v8, v9, :cond_4

    .line 234
    .line 235
    iget-object v7, v7, Lavpf;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lavpb;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    sget-object v7, Lavpb;->a:Lavpb;

    .line 241
    .line 242
    :goto_3
    iget-object v7, v7, Lavpb;->e:Lavpd;

    .line 243
    .line 244
    if-nez v7, :cond_5

    .line 245
    .line 246
    sget-object v7, Lavpd;->a:Lavpd;

    .line 247
    .line 248
    :cond_5
    iget v7, v7, Lavpd;->c:I

    .line 249
    .line 250
    invoke-static {v7}, Lavpc;->a(I)Lavpc;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_6

    .line 255
    .line 256
    sget-object v7, Lavpc;->a:Lavpc;

    .line 257
    .line 258
    :cond_6
    sget-object v8, Lavpc;->z:Lavpc;

    .line 259
    .line 260
    if-ne v7, v8, :cond_8

    .line 261
    .line 262
    move/from16 v2, v16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const v8, 0x3e22b11

    .line 266
    .line 267
    .line 268
    if-ne v9, v8, :cond_8

    .line 269
    .line 270
    iget-object v7, v7, Lavpf;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lavez;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Lanru;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    const/16 v16, 0x1

    .line 282
    .line 283
    iget-object v1, v0, Lnol;->a:Lipn;

    .line 284
    .line 285
    invoke-interface {v1, v2}, Lipn;->f(Z)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-interface {v1}, Lipn;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v2, -0x1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget v1, v0, Lnol;->j:I

    .line 306
    .line 307
    iget v4, v0, Lnol;->k:I

    .line 308
    .line 309
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lnol;->o:Liog;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, Lnol;->m:I

    .line 318
    .line 319
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    iget-object v1, v0, Lnol;->n:Liog;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 331
    .line 332
    .line 333
    iget v1, v0, Lnol;->l:I

    .line 334
    .line 335
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    iget-object v1, v0, Lnol;->g:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v4, 0x2

    .line 350
    if-le v2, v4, :cond_c

    .line 351
    .line 352
    move/from16 v2, v16

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-boolean v1, v0, Lnol;->h:Z

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    iget-object v1, v0, Lnol;->i:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const/16 v16, 0x1

    .line 373
    .line 374
    return v16
.end method
