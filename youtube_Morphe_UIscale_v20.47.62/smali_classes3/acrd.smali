.class public final synthetic Lacrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 9
    iput-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lacrd;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final S()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x3c18e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmup;

    .line 4
    .line 5
    iget-object v0, v0, Lmup;->a:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()Lipn;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmup;->be()Lips;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lips;->r()Lipn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C(Laolv;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmuh;

    .line 5
    .line 6
    iget-object v0, v1, Lmuh;->ai:Laolx;

    .line 7
    .line 8
    iget-object v2, v1, Lmuh;->bc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laolx;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lmuh;->f:Lafgj;

    .line 14
    .line 15
    invoke-static {v0}, Libn;->L(Lafgj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmuh;->fp()Lahlj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lahlh;

    .line 27
    .line 28
    const/16 v4, 0x30a5

    .line 29
    .line 30
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-interface {v0, v4, v3, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Laolv;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    iget-object v2, p1, Laolv;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Laolv;->m:Larif;

    .line 51
    .line 52
    invoke-virtual {v3}, Larif;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Laolv;->n:Larif;

    .line 60
    .line 61
    invoke-virtual {v3}, Larif;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Lmuh;->bs:Lbjys;

    .line 69
    .line 70
    const-wide/32 v6, 0x2b91586

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v7}, Lafgi;->s(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-boolean v3, p1, Laolv;->A:Z

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, Laolv;->w:Larif;

    .line 84
    .line 85
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Laolv;->x:Larif;

    .line 92
    .line 93
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    move v3, p2

    .line 101
    move-object v6, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v3, p2

    .line 104
    move-object v6, v0

    .line 105
    move-object v7, v6

    .line 106
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lmuh;->aW(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p1, Laolv;->l:Larif;

    .line 111
    .line 112
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Laolu;

    .line 117
    .line 118
    iget-object p1, p1, Laolu;->a:Larif;

    .line 119
    .line 120
    check-cast p1, Larik;

    .line 121
    .line 122
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p2, Lbgae;->a:Lbgae;

    .line 127
    .line 128
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v0, Lbgae;

    .line 138
    .line 139
    iget v2, v0, Lbgae;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    iput v2, v0, Lbgae;->b:I

    .line 144
    .line 145
    iput-object p1, v0, Lbgae;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lmuh;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lavuk;->a:Lavuk;

    .line 152
    .line 153
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Latrq;

    .line 158
    .line 159
    sget-object v2, Lbbii;->a:Lbbii;

    .line 160
    .line 161
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v3, Lbbii;

    .line 171
    .line 172
    iget v4, v3, Lbbii;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    iput v4, v3, Lbbii;->b:I

    .line 177
    .line 178
    iput-object p1, v3, Lbbii;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget p1, v1, Lmuh;->be:I

    .line 181
    .line 182
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v3, Lbbii;

    .line 188
    .line 189
    iget v4, v3, Lbbii;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x2

    .line 192
    .line 193
    iput v4, v3, Lbbii;->b:I

    .line 194
    .line 195
    iput p1, v3, Lbbii;->d:I

    .line 196
    .line 197
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbbii;

    .line 202
    .line 203
    sget-object v2, Lbbih;->b:Latru;

    .line 204
    .line 205
    invoke-virtual {v0, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbgah;->a:Latru;

    .line 209
    .line 210
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lbgae;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lmuh;->am:Laffp;

    .line 220
    .line 221
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lavuk;

    .line 226
    .line 227
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final D(Laolv;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Laolv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x1040000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lmuh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmuh;->bI(Laolv;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, 0x7f140b93

    .line 21
    .line 22
    .line 23
    const v7, 0x7f14036a

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lmuh;->bs:Lbjys;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbjys;->dt()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p1, Laolv;->z:Larif;

    .line 37
    .line 38
    invoke-virtual {v5}, Larif;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p1, Laolv;->z:Larif;

    .line 45
    .line 46
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v5, p1, Laolv;->b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v8, v0, Lmuh;->bI:Laqos;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmuh;->hz()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v5}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lfe;->e(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lhos;

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    invoke-direct {v5, v1, p1, v7, v4}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6, v5}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3, v4}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lhos;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v3, v1, p1, v5, v4}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v8, Lfe;->a:Lfa;

    .line 90
    .line 91
    iget-object v1, p1, Lfa;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v4, 0x7f14056b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lfa;->k:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-object v3, p1, Lfa;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v8}, Lfe;->create()Lff;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Luju;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1, v2}, Luju;-><init>(Lmuh;Lff;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v5, v0, Lmuh;->bs:Lbjys;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbjys;->dt()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v5, p1, Laolv;->z:Larif;

    .line 126
    .line 127
    invoke-virtual {v5}, Larif;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    iget-object v5, p1, Laolv;->z:Larif;

    .line 134
    .line 135
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v5, p1, Laolv;->b:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iget-object v8, v0, Lmuh;->bI:Laqos;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmuh;->hz()Lca;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v5}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lfe;->e(I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lhos;

    .line 159
    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    invoke-direct {v5, v1, p1, v7, v4}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6, v5}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3, v4}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lfe;->create()Lff;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    invoke-virtual {p1}, Lff;->show()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lmuh;->aS(Lff;)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_3
    move-object v0, v1

    .line 183
    check-cast v0, Lmuh;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lmuh;->bI(Laolv;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v5, v0, Lmuh;->bs:Lbjys;

    .line 192
    .line 193
    invoke-virtual {v5}, Lbjys;->dt()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    iget-object v5, p1, Laolv;->z:Larif;

    .line 200
    .line 201
    invoke-virtual {v5}, Larif;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    iget-object v5, p1, Laolv;->z:Larif;

    .line 208
    .line 209
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object v5, p1, Laolv;->b:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    iget-object v6, v0, Lmuh;->bI:Laqos;

    .line 217
    .line 218
    invoke-virtual {v0}, Lmuh;->hz()Lca;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v5}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 227
    .line 228
    .line 229
    const v5, 0x7f140f1d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lfe;->e(I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lhos;

    .line 236
    .line 237
    const/16 v7, 0xf

    .line 238
    .line 239
    invoke-direct {v5, v1, p1, v7, v4}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    const p1, 0x7f140f1e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, p1, v5}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3, v4}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lfe;->create()Lff;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lff;->show()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lmuh;->aS(Lff;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_5
    const/4 p1, 0x0

    .line 263
    return p1
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmip;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmip;->ab:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lmip;->ab:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lmip;->S()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmip;->A()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lmip;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(Lammi;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Lammi;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final varargs G(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lltr;

    .line 4
    .line 5
    iget-object v1, v0, Lltr;->e:Lafkh;

    .line 6
    .line 7
    iget-object v2, v0, Lltr;->k:Lakcj;

    .line 8
    .line 9
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, p1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lltr;->t:Lafge;

    .line 23
    .line 24
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lavtt;->m:Lbbag;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbbag;->a:Lbbag;

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, v2, Lbbag;->q:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lltr;->y:Lcd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Labtn;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbksa;->q(Lbkse;)Lbksa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    new-instance v0, Llsp;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, v2}, Llsp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbksl;->e()Lbkrj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lltl;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, p1, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lhzl;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkwe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lkwe;->e:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lkwe;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Lazke;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkom;

    .line 4
    .line 5
    iget-object v0, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Laeip;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazke;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lazke;->a:Lazke;

    .line 15
    .line 16
    return-object v0
.end method

.method public final L()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkom;

    .line 5
    .line 6
    invoke-virtual {v2}, Lkom;->ba()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lkom;->f:Lbjfg;

    .line 10
    .line 11
    sget-object v3, Lbjfg;->g:Lbjfg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v3, :cond_5

    .line 15
    .line 16
    iget-object v1, v2, Lkom;->au:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Lkom;->bh:Lpnn;

    .line 23
    .line 24
    iget-object v5, v2, Lkom;->aT:Lacah;

    .line 25
    .line 26
    invoke-virtual {v5}, Lacah;->g()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v3, Lpnn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v2, Lkom;->bh:Lpnn;

    .line 33
    .line 34
    iget-object v5, v2, Lkom;->aT:Lacah;

    .line 35
    .line 36
    invoke-virtual {v5}, Lacah;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v3, Lpnn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lkom;->aX:Ladvz;

    .line 43
    .line 44
    invoke-virtual {v3}, Ladvz;->d()Ladwm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, Ladwj;

    .line 49
    .line 50
    if-eqz v5, :cond_b

    .line 51
    .line 52
    check-cast v3, Ladwj;

    .line 53
    .line 54
    iget-object v5, v2, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 55
    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    iget-wide v6, v2, Lkom;->aB:J

    .line 59
    .line 60
    invoke-static {v5, v4, v6, v7}, Laegj;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v6, v5, Lbjei;->l:J

    .line 65
    .line 66
    iget-object v8, v2, Lkom;->aK:Lbjfc;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v8, v2, Lkom;->f:Lbjfg;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v2, Lkom;->ai:Lbdqd;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, v8, Lbdqd;->e:Lbdqa;

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    sget-object v8, Lbdqa;->a:Lbdqa;

    .line 84
    .line 85
    :cond_1
    iget-wide v8, v8, Lbdqa;->c:J

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    iget-object v9, v2, Lkom;->aP:Ladtz;

    .line 89
    .line 90
    invoke-virtual {v9}, Ladtz;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v10, v2, Lkom;->aK:Lbjfc;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v10, v8, v9}, Liva;->aa(Lbjei;Lbjfc;IZ)Lbjfc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v2, Lkom;->aK:Lbjfc;

    .line 104
    .line 105
    :cond_2
    invoke-static {v1}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Ldrc;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lbx;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbx;->A()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v5, v8, v1}, Ldrc;-><init>(Landroid/content/Context;Lcca;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ldrd;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ldrd;-><init>(Ldrc;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v8, 0x3e8

    .line 127
    .line 128
    div-long/2addr v6, v8

    .line 129
    invoke-virtual {v1, v6, v7}, Ldrd;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Libh;

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-direct {v6, v0, v3, v7}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v2, Lkom;->bf:Lkoa;

    .line 150
    .line 151
    iget-object v5, v2, Lkoa;->i:Lacfg;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Lkoa;->g()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v5, v2, Lkoa;->a:Lca;

    .line 159
    .line 160
    new-instance v6, Lacfg;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lacfg;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v2, Lkoa;->i:Lacfg;

    .line 166
    .line 167
    iget-object v6, v2, Lkoa;->i:Lacfg;

    .line 168
    .line 169
    const v7, 0x7f140ade

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lca;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6, v5}, Lacfg;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lkoa;->i:Lacfg;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-virtual {v5, v6}, Lacfg;->d(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lkoa;->i:Lacfg;

    .line 186
    .line 187
    invoke-virtual {v5}, Lacfg;->i()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lkoa;->j:Lkob;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v2}, Lkob;->b()V

    .line 195
    .line 196
    .line 197
    :cond_4
    new-instance v2, Lkaj;

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    invoke-direct {v2, v0, v1, v5, v4}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lkaj;

    .line 205
    .line 206
    const/16 v6, 0x11

    .line 207
    .line 208
    invoke-direct {v5, v0, v1, v6, v4}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v2, v5}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object v0, v2, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    sub-long/2addr v5, v7

    .line 228
    iget-object v1, v2, Lkom;->aH:Lacfl;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    sget-object v1, Lkom;->c:Lj$/time/Duration;

    .line 233
    .line 234
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    long-to-int v1, v7

    .line 239
    sget-object v3, Lakbv;->b:Lakbv;

    .line 240
    .line 241
    sget-object v7, Lakbu;->M:Lakbu;

    .line 242
    .line 243
    const-string v8, "Null RecordingDurationController caused an exception."

    .line 244
    .line 245
    invoke-static {v3, v7, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_6
    invoke-virtual {v1}, Lacfl;->a()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_0
    int-to-long v7, v1

    .line 254
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    sget v1, Lkom;->b:I

    .line 263
    .line 264
    int-to-long v9, v1

    .line 265
    cmp-long v1, v5, v9

    .line 266
    .line 267
    if-gtz v1, :cond_7

    .line 268
    .line 269
    move-wide v7, v9

    .line 270
    :cond_7
    iget-object v1, v2, Lkom;->aX:Ladvz;

    .line 271
    .line 272
    invoke-virtual {v1}, Ladvz;->d()Ladwm;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ladwj;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Ladwj;->a()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v2, Lkom;->aD:I

    .line 285
    .line 286
    :cond_8
    invoke-static {v7, v8}, Lasfg;->d(J)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    long-to-int v1, v5

    .line 295
    invoke-virtual {v2, v1}, Lkom;->aT(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v5, v2, Lkom;->aB:J

    .line 299
    .line 300
    invoke-static {v0, v4, v5, v6}, Laegj;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v3, v2, Lkom;->au:Landroid/net/Uri;

    .line 305
    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    iget-object v1, v2, Lkom;->aK:Lbjfc;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    iget-object v1, v2, Lkom;->f:Lbjfg;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    iget-object v1, v2, Lkom;->ai:Lbdqd;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Lbdqd;->e:Lbdqa;

    .line 322
    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    sget-object v1, Lbdqa;->a:Lbdqa;

    .line 326
    .line 327
    :cond_9
    iget-wide v4, v1, Lbdqa;->c:J

    .line 328
    .line 329
    long-to-int v5, v4

    .line 330
    iget-object v1, v2, Lkom;->aP:Ladtz;

    .line 331
    .line 332
    invoke-virtual {v1}, Ladtz;->o()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v1, v2, Lkom;->aK:Lbjfc;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v1, v5, v4}, Liva;->aa(Lbjei;Lbjfc;IZ)Lbjfc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v2, Lkom;->aK:Lbjfc;

    .line 346
    .line 347
    iget-object v6, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 348
    .line 349
    iget-object v0, v2, Lkom;->f:Lbjfg;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    sget-object v1, Lbjfg;->d:Lbjfg;

    .line 354
    .line 355
    if-ne v0, v1, :cond_a

    .line 356
    .line 357
    iget-object v0, v2, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41f00000    # 30.0f

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x5

    .line 366
    invoke-static {v0, v9, v1, v8}, Liva;->T(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_1

    .line 375
    :cond_a
    iget-object v0, v2, Lkom;->aT:Lacah;

    .line 376
    .line 377
    invoke-virtual {v0}, Lacah;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_1
    iget-object v8, v2, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    new-instance v9, Ljeu;

    .line 384
    .line 385
    const/16 v1, 0xd

    .line 386
    .line 387
    invoke-direct {v9, v1}, Ljeu;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lkoi;

    .line 391
    .line 392
    invoke-direct/range {v1 .. v7}, Lkoi;-><init>(Lkom;Landroid/net/Uri;ZILcom/google/android/libraries/video/media/VideoMetaData;Lbjei;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v8, v9, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lknc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lknc;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lknc;

    .line 8
    .line 9
    iget v3, v2, Lknc;->u:I

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    if-ne v3, v5, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    :cond_0
    iget-object v4, v2, Lknc;->ad:Lyun;

    .line 21
    .line 22
    invoke-static {v4}, Laegj;->u(Lyun;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-ne v3, v5, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Lknc;->x:Lkmx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkmx;->hz()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v4, v5}, Lca;->setResult(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Lknc;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lknc;->F:Ladvz;

    .line 41
    .line 42
    invoke-virtual {v4}, Ladvz;->d()Ladwm;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Ladwj;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, Ladwm;->bz(Ladwm;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v5, Ladwj;

    .line 57
    .line 58
    invoke-virtual {v5}, Ladwj;->aN()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Ladwj;->U()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, v2, Lknc;->h:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v6, v2, Lknc;->Z:Lbiup;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v6, v6, Lbiup;->a:J

    .line 75
    .line 76
    invoke-static {v0, v5, v6, v7}, Laegj;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0}, Laegj;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbfrb;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v2, Lknc;->af:Laqfx;

    .line 85
    .line 86
    invoke-virtual {v7}, Laqfx;->aW()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x6

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x5

    .line 96
    if-eq v3, v12, :cond_4

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    if-eq v3, v12, :cond_4

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    :pswitch_0
    if-eqz v8, :cond_9

    .line 108
    .line 109
    invoke-virtual {v4}, Ladvz;->d()Ladwm;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    instance-of v8, v7, Ladwj;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    check-cast v7, Ladwj;

    .line 118
    .line 119
    iget-object v8, v2, Lknc;->Q:Lawza;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    iget-boolean v8, v8, Lawza;->c:Z

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    move v8, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v8, v11

    .line 130
    :goto_0
    sget-object v12, Lbjey;->a:Lbjey;

    .line 131
    .line 132
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v2, Lknc;->N:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v14, Lbjey;

    .line 158
    .line 159
    iget v15, v14, Lbjey;->b:I

    .line 160
    .line 161
    or-int/lit16 v15, v15, 0x4000

    .line 162
    .line 163
    iput v15, v14, Lbjey;->b:I

    .line 164
    .line 165
    iput v13, v14, Lbjey;->u:I

    .line 166
    .line 167
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v13, Lbjey;

    .line 173
    .line 174
    invoke-static {v13}, Lbjey;->a(Lbjey;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v13, Lbjey;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v6, v13, Lbjey;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput v9, v13, Lbjey;->e:I

    .line 190
    .line 191
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v6, Lbjey;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v5, v6, Lbjey;->l:Lbjei;

    .line 202
    .line 203
    iget v9, v6, Lbjey;->b:I

    .line 204
    .line 205
    or-int/lit8 v9, v9, 0x20

    .line 206
    .line 207
    iput v9, v6, Lbjey;->b:I

    .line 208
    .line 209
    invoke-static {v0}, Laegj;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjev;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v6, Lbjey;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Lbjey;->h:Lbjev;

    .line 224
    .line 225
    iget v0, v6, Lbjey;->b:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    iput v0, v6, Lbjey;->b:I

    .line 230
    .line 231
    invoke-static {v3}, Liva;->X(I)Lbfvk;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v6, Lbjey;

    .line 241
    .line 242
    iget v0, v0, Lbfvk;->h:I

    .line 243
    .line 244
    iput v0, v6, Lbjey;->k:I

    .line 245
    .line 246
    iget v0, v6, Lbjey;->b:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x10

    .line 249
    .line 250
    iput v0, v6, Lbjey;->b:I

    .line 251
    .line 252
    iget-object v0, v5, Lbjei;->i:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v5, v2, Lknc;->x:Lkmx;

    .line 259
    .line 260
    invoke-virtual {v5}, Lbx;->A()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v0, v5}, Laegg;->bP(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    sget-object v0, Lbfvj;->c:Lbfvj;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    sget-object v0, Lbfvj;->b:Lbfvj;

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v5, Lbjey;

    .line 281
    .line 282
    iget v0, v0, Lbfvj;->e:I

    .line 283
    .line 284
    iput v0, v5, Lbjey;->v:I

    .line 285
    .line 286
    iget v0, v5, Lbjey;->b:I

    .line 287
    .line 288
    const v6, 0x8000

    .line 289
    .line 290
    .line 291
    or-int/2addr v0, v6

    .line 292
    iput v0, v5, Lbjey;->b:I

    .line 293
    .line 294
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v12, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v0, Lbjey;

    .line 300
    .line 301
    iget v5, v0, Lbjey;->b:I

    .line 302
    .line 303
    or-int/lit16 v5, v5, 0x2000

    .line 304
    .line 305
    iput v5, v0, Lbjey;->b:I

    .line 306
    .line 307
    iput-boolean v8, v0, Lbjey;->t:Z

    .line 308
    .line 309
    iget-object v0, v7, Ladwj;->E:Latqt;

    .line 310
    .line 311
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v5, Lkly;

    .line 316
    .line 317
    const/16 v6, 0xd

    .line 318
    .line 319
    invoke-direct {v5, v12, v6}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lbjey;

    .line 330
    .line 331
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v0, v11}, Ladwj;->ad(Larnr;Z)V

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v2}, Lknc;->i()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lknc;->s()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-virtual {v4}, Ladvz;->b()Ladwj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Liva;->ac(Ladwj;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lknc;->y:Lblyd;

    .line 355
    .line 356
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lkbr;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-interface {v0, v3, v10, v2}, Lkbr;->o(IZLavuk;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_8
    iget-object v0, v2, Lknc;->y:Lblyd;

    .line 371
    .line 372
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lkbr;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lkbr;->p()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_a

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_a
    invoke-virtual {v2}, Lknc;->s()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_12

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ladvz;->d()Ladwm;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    instance-of v8, v3, Ladwj;

    .line 413
    .line 414
    if-eqz v8, :cond_f

    .line 415
    .line 416
    invoke-static {v3}, Ladwm;->bz(Ladwm;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_f

    .line 421
    .line 422
    iget-object v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 423
    .line 424
    new-instance v12, Lxnd;

    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 430
    .line 431
    .line 432
    iget-wide v13, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 433
    .line 434
    invoke-static {v13, v14}, Lasfg;->d(J)Lj$/time/Duration;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v13

    .line 442
    invoke-direct {v12, v13, v14}, Lxnd;-><init>(J)V

    .line 443
    .line 444
    .line 445
    iget-object v8, v5, Lbjei;->i:Ljava/lang/String;

    .line 446
    .line 447
    check-cast v3, Ladwj;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v13, v3, Ladwj;->c:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v14, Lbfvk;->c:Lbfvk;

    .line 455
    .line 456
    monitor-enter v13

    .line 457
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_b

    .line 462
    .line 463
    const-string v3, "ShortsProject"

    .line 464
    .line 465
    const-string v5, "Absolute path uri is empty."

    .line 466
    .line 467
    invoke-static {v3, v5}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    monitor-exit v13

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_b
    iget-object v15, v3, Ladwj;->i:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-gez v16, :cond_c

    .line 480
    .line 481
    const-string v3, "ShortsProject"

    .line 482
    .line 483
    const-string v5, "Invalid video segment index when committing absolute video segment: "

    .line 484
    .line 485
    invoke-static {v11, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v3, v5}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    monitor-exit v13

    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_c
    sget-object v16, Lbjey;->a:Lbjey;

    .line 496
    .line 497
    move/from16 v17, v10

    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 507
    .line 508
    check-cast v9, Lbjey;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const/16 v11, 0x12

    .line 514
    .line 515
    iput v11, v9, Lbjey;->c:I

    .line 516
    .line 517
    iput-object v8, v9, Lbjey;->d:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v8, Lbjev;->a:Lbjev;

    .line 520
    .line 521
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v9, Lbjev;

    .line 531
    .line 532
    iget v11, v9, Lbjev;->b:I

    .line 533
    .line 534
    or-int/lit8 v11, v11, 0x1

    .line 535
    .line 536
    iput v11, v9, Lbjev;->b:I

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    iput v11, v9, Lbjev;->c:I

    .line 540
    .line 541
    iget-wide v11, v12, Lxnd;->a:J

    .line 542
    .line 543
    long-to-int v9, v11

    .line 544
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 548
    .line 549
    check-cast v11, Lbjev;

    .line 550
    .line 551
    iget v12, v11, Lbjev;->b:I

    .line 552
    .line 553
    or-int/lit8 v12, v12, 0x2

    .line 554
    .line 555
    iput v12, v11, Lbjev;->b:I

    .line 556
    .line 557
    iput v9, v11, Lbjev;->d:I

    .line 558
    .line 559
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lbjev;

    .line 564
    .line 565
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v9, Lbjey;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v8, v9, Lbjey;->h:Lbjev;

    .line 576
    .line 577
    iget v8, v9, Lbjey;->b:I

    .line 578
    .line 579
    or-int/lit8 v8, v8, 0x2

    .line 580
    .line 581
    iput v8, v9, Lbjey;->b:I

    .line 582
    .line 583
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v8, Lbjey;

    .line 589
    .line 590
    iget v9, v14, Lbfvk;->h:I

    .line 591
    .line 592
    iput v9, v8, Lbjey;->k:I

    .line 593
    .line 594
    iget v9, v8, Lbjey;->b:I

    .line 595
    .line 596
    or-int/lit8 v9, v9, 0x10

    .line 597
    .line 598
    iput v9, v8, Lbjey;->b:I

    .line 599
    .line 600
    if-eqz v5, :cond_d

    .line 601
    .line 602
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast v8, Lbjey;

    .line 608
    .line 609
    iput-object v5, v8, Lbjey;->l:Lbjei;

    .line 610
    .line 611
    iget v5, v8, Lbjey;->b:I

    .line 612
    .line 613
    or-int/lit8 v5, v5, 0x20

    .line 614
    .line 615
    iput v5, v8, Lbjey;->b:I

    .line 616
    .line 617
    :cond_d
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v5, Lbjey;

    .line 623
    .line 624
    iput-object v6, v5, Lbjey;->f:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v6, 0x6

    .line 627
    iput v6, v5, Lbjey;->e:I

    .line 628
    .line 629
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 633
    .line 634
    check-cast v5, Lbjey;

    .line 635
    .line 636
    iget v6, v5, Lbjey;->b:I

    .line 637
    .line 638
    or-int/lit16 v6, v6, 0x4000

    .line 639
    .line 640
    iput v6, v5, Lbjey;->b:I

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    iput v11, v5, Lbjey;->u:I

    .line 644
    .line 645
    invoke-virtual {v3, v11, v10}, Ladwj;->bi(ILatro;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lbjey;

    .line 653
    .line 654
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-lez v6, :cond_e

    .line 659
    .line 660
    invoke-interface {v15, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_e
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :goto_3
    invoke-virtual {v3}, Ladwj;->av()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ladwj;->aF()V

    .line 671
    .line 672
    .line 673
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :goto_4
    invoke-virtual {v2}, Lknc;->i()V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    throw v0

    .line 681
    :cond_f
    :goto_5
    invoke-virtual {v7}, Laqfx;->O()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_10

    .line 686
    .line 687
    iget-object v3, v2, Lknc;->J:Lacah;

    .line 688
    .line 689
    const/high16 v5, 0x42700000    # 60.0f

    .line 690
    .line 691
    invoke-virtual {v3, v5}, Lacah;->o(F)V

    .line 692
    .line 693
    .line 694
    :cond_10
    invoke-virtual {v4}, Ladvz;->d()Ladwm;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    instance-of v4, v3, Ladwj;

    .line 699
    .line 700
    if-eqz v4, :cond_11

    .line 701
    .line 702
    check-cast v3, Ladwj;

    .line 703
    .line 704
    invoke-virtual {v2, v0, v3}, Lknc;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladwj;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v3, v0}, Ladwj;->aA(I)V

    .line 709
    .line 710
    .line 711
    :cond_11
    iget-object v0, v2, Lknc;->y:Lblyd;

    .line 712
    .line 713
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lkbr;

    .line 718
    .line 719
    invoke-interface {v0}, Lkbr;->p()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_12
    :goto_6
    move/from16 v17, v10

    .line 724
    .line 725
    invoke-virtual {v4}, Ladvz;->d()Ladwm;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_14

    .line 730
    .line 731
    invoke-virtual {v4}, Ladwm;->a()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    iput v8, v2, Lknc;->s:I

    .line 736
    .line 737
    iget-object v8, v2, Lknc;->H:Lacfl;

    .line 738
    .line 739
    if-eqz v8, :cond_13

    .line 740
    .line 741
    invoke-virtual {v8}, Lacfl;->f()V

    .line 742
    .line 743
    .line 744
    :cond_13
    invoke-virtual {v2}, Lknc;->v()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    move/from16 v9, v17

    .line 749
    .line 750
    if-ne v8, v9, :cond_14

    .line 751
    .line 752
    instance-of v8, v4, Ladwj;

    .line 753
    .line 754
    if-eqz v8, :cond_14

    .line 755
    .line 756
    check-cast v4, Ladwj;

    .line 757
    .line 758
    invoke-virtual {v2, v0, v4}, Lknc;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladwj;)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v4, v8}, Ladwj;->aA(I)V

    .line 763
    .line 764
    .line 765
    :cond_14
    iget-object v4, v2, Lknc;->J:Lacah;

    .line 766
    .line 767
    iget-object v8, v2, Lknc;->ag:Lwc;

    .line 768
    .line 769
    invoke-static {v0, v3, v4, v8, v7}, Liva;->aK(Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILacah;Lwc;Laqfx;)V

    .line 770
    .line 771
    .line 772
    sget-object v3, Lklp;->b:Lklp;

    .line 773
    .line 774
    invoke-virtual {v2, v0, v5, v6, v3}, Lknc;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbjei;Lbfrb;Lklp;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lj$/util/Optional;)Lkfm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ladjc;

    .line 7
    .line 8
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgxs;

    .line 11
    .line 12
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 13
    .line 14
    new-instance v1, Lkfm;

    .line 15
    .line 16
    iget-object v0, v0, Lgzi;->rO:Lbjoo;

    .line 17
    .line 18
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqfx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkfm;-><init>(Laqfx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laaud;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lkfm;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lkfg;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ladjc;->b(Ladik;)Ladic;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1
.end method

.method public final P(Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->c:Lgxt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgxt;->o()Lkbl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v1, Lgxt;->fL:Lbjoo;

    .line 12
    .line 13
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lacgl;

    .line 19
    .line 20
    iget-object v1, v1, Lgxt;->c:Lbjoo;

    .line 21
    .line 22
    check-cast v1, Lbjol;

    .line 23
    .line 24
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lbx;

    .line 28
    .line 29
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 30
    .line 31
    iget-object v0, v0, Lgzi;->rO:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Laqfx;

    .line 39
    .line 40
    new-instance v2, Lkcb;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lkcb;-><init>(Lacgh;Lacgl;Lbx;Landroid/view/View$OnClickListener;Laqfx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkbw;

    .line 4
    .line 5
    iget-object v1, v0, Lkbw;->c:Lacpb;

    .line 6
    .line 7
    iget-object v0, v0, Lkbw;->A:Lkbg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkbg;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkbw;

    .line 4
    .line 5
    iget-object v1, v0, Lkbw;->c:Lacpb;

    .line 6
    .line 7
    iget-object v0, v0, Lkbw;->A:Lkbg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkbg;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljuq;

    .line 4
    .line 5
    iget-object v1, v0, Ljuq;->X:Ladwj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ladwj;->aT()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljuq;->aM:Lkfc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkfc;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final U(Larnr;Larnr;Lbjfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljuq;

    .line 4
    .line 5
    iget-object v0, v0, Ljuq;->bJ:Lyun;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lyun;->t(Larnr;Larnr;Lbjfc;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljuq;

    .line 4
    .line 5
    iget-object v0, v0, Ljuq;->i:Ljsp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkhw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkhw;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljuq;

    .line 4
    .line 5
    iget-object v1, v0, Ljuq;->aP:Lkeu;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljuq;->ai()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljun;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Ljun;-><init>(Ljuq;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljun;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljun;-><init>(Ljuq;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v3, v0, Ljuq;->be:Ljuo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljuq;->T(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ljuq;->aP:Lkeu;

    .line 37
    .line 38
    invoke-interface {v3}, Lkeu;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Ljuq;->G:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v5, Ljui;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3, v2}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljuh;

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljuq;->ah()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ljuq;->ao(Ljuq;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Ljuq;->bl:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljuq;->y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Ljuq;->q:Ladkd;

    .line 81
    .line 82
    invoke-virtual {v0}, Ladkd;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iput-boolean v1, v0, Ladkd;->j:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Ladkd;->i()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iput-boolean v2, v0, Ladkd;->j:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Ladkd;->i()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final X(FZ)V
    .locals 2

    .line 1
    new-instance v0, Lkab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkab;-><init>(FZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljuq;

    .line 10
    .line 11
    iget-object p1, p1, Ljuq;->t:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y(Laafo;Larnr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljqw;

    .line 4
    .line 5
    iget-object v0, v0, Ljqw;->p:Ljqv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljqv;->a(Laafo;Larnr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z(Z)Lacxv;
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgzn;

    .line 4
    .line 5
    iget-object v0, v0, Lgzn;->a:Lgzi;

    .line 6
    .line 7
    iget-object v1, v0, Lgzi;->c:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgzo;->fn()Ladbn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lacxv;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1}, Lacxv;-><init>(Landroid/content/Context;Ladbn;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final a()Lchv;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aA(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnw;

    .line 4
    .line 5
    iget-object v1, v0, Lcnw;->d:Lcml;

    .line 6
    .line 7
    iget-object v2, v0, Lcnw;->c:Lcbl;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p1, p2}, Lcml;->e(Lcbl;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcnw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, v0, Lcnw;->d:Lcml;

    .line 24
    .line 25
    invoke-interface {p2}, Lcml;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lcnw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final aB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcnc;->h:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcnc;->e:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcnc;->g:Lcdl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcdl;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcnc;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aC(Lbdh;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbdg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lbdg;

    .line 14
    .line 15
    iget p1, p1, Lbdg;->a:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lbcj;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p1, "CameraController"

    .line 24
    .line 25
    const-string v0, "Use cases not attached to camera."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lavm;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbcj;->l:Lbck;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbxu;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laoo;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1}, Laoo;->d()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v4, p1, v3

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    .line 57
    add-float/2addr p1, v4

    .line 58
    add-float/2addr p1, p1

    .line 59
    add-float/2addr p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float p1, v3, p1

    .line 62
    .line 63
    add-float/2addr p1, p1

    .line 64
    sub-float p1, v3, p1

    .line 65
    .line 66
    :goto_0
    mul-float/2addr v2, p1

    .line 67
    invoke-interface {v1}, Laoo;->c()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {v1}, Laoo;->b()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lbcj;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final aD()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final aE()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final aF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lamx;

    .line 5
    .line 6
    iget-object v1, v1, Lamx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lamx;

    .line 26
    .line 27
    invoke-virtual {v3}, Lamx;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lamx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lamx;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final aG(Laff;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laff;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajm;

    .line 8
    .line 9
    iget-object v0, v0, Lajm;->a:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final aH(Ljava/util/Set;)Layd;
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->c:Lgxt;

    .line 6
    .line 7
    iget-object v1, v1, Lgxt;->c:Lbjoo;

    .line 8
    .line 9
    check-cast v1, Lbjol;

    .line 10
    .line 11
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbx;

    .line 14
    .line 15
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 16
    .line 17
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 18
    .line 19
    iget-object v0, v0, Lgzo;->rd:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyun;

    .line 26
    .line 27
    new-instance v2, Layd;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p1}, Layd;-><init>(Lbx;Lyun;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final aI(Landroid/content/Context;Lct;Lcd;Lacrd;Ladqg;)Ladqh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgxs;

    .line 6
    .line 7
    iget-object v2, v1, Lgxs;->a:Lgzi;

    .line 8
    .line 9
    iget-object v3, v2, Lgzi;->g:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 19
    .line 20
    iget-object v3, v1, Lgxt;->u:Lbjoo;

    .line 21
    .line 22
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Laqfx;

    .line 28
    .line 29
    iget-object v3, v1, Lgxt;->bj:Lbjoo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgxt;->cS()Layd;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v11, v3

    .line 40
    check-cast v11, Lacrd;

    .line 41
    .line 42
    iget-object v3, v1, Lgxt;->z:Lbjoo;

    .line 43
    .line 44
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v12, v3

    .line 49
    check-cast v12, Laqsk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgxt;->cI()Lcd;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v1, v2, Lgzi;->rO:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    check-cast v16, Laqfx;

    .line 64
    .line 65
    iget-object v1, v2, Lgzi;->a:Lgzo;

    .line 66
    .line 67
    iget-object v1, v1, Lgzo;->oQ:Lbjoo;

    .line 68
    .line 69
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    check-cast v17, Lanzu;

    .line 76
    .line 77
    new-instance v4, Ladqh;

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    move-object/from16 v14, p4

    .line 86
    .line 87
    move-object/from16 v15, p5

    .line 88
    .line 89
    invoke-direct/range {v4 .. v17}, Ladqh;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lct;Lcd;Laqfx;Layd;Lacrd;Laqsk;Lcd;Lacrd;Ladqg;Laqfx;Lanzu;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public final aa(Lahzk;Laiip;Laidl;Laige;)Laiet;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgzh;

    .line 6
    .line 7
    iget-object v1, v1, Lgzh;->a:Lgzi;

    .line 8
    .line 9
    new-instance v2, Laiet;

    .line 10
    .line 11
    iget-object v3, v1, Lgzi;->c:Lbjoo;

    .line 12
    .line 13
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v1, Lgzi;->J:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Laaxp;

    .line 27
    .line 28
    iget-object v4, v1, Lgzi;->dF:Lbjoo;

    .line 29
    .line 30
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Labrr;

    .line 36
    .line 37
    iget-object v4, v1, Lgzi;->e:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lsak;

    .line 45
    .line 46
    iget-object v4, v1, Lgzi;->oa:Lbjoo;

    .line 47
    .line 48
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v9, v4

    .line 53
    check-cast v9, Labmq;

    .line 54
    .line 55
    iget-object v4, v1, Lgzi;->S:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Labad;

    .line 63
    .line 64
    iget-object v4, v1, Lgzi;->od:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, Lammc;

    .line 72
    .line 73
    iget-object v4, v1, Lgzi;->C:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v4, v1, Lgzi;->of:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v13, v4

    .line 89
    check-cast v13, Laibd;

    .line 90
    .line 91
    iget-object v4, v1, Lgzi;->on:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lahqv;

    .line 98
    .line 99
    new-instance v5, Laiip;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct {v5, v4, v14}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lgzi;->oH:Lbjoo;

    .line 106
    .line 107
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    check-cast v17, Lbkck;

    .line 114
    .line 115
    iget-object v4, v1, Lgzi;->ok:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    check-cast v18, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    iget-object v4, v1, Lgzi;->oI:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    check-cast v19, Lajoe;

    .line 134
    .line 135
    iget-object v4, v1, Lgzi;->oJ:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Laeik;

    .line 142
    .line 143
    iget-object v4, v1, Lgzi;->aT:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    check-cast v20, Lakcj;

    .line 152
    .line 153
    iget-object v4, v1, Lgzi;->oK:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    check-cast v21, Laicw;

    .line 162
    .line 163
    iget-object v4, v1, Lgzi;->nF:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lahpn;

    .line 170
    .line 171
    iget-object v14, v1, Lgzi;->nD:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lahrw;

    .line 178
    .line 179
    iget-object v15, v1, Lgzi;->nE:Lbjoo;

    .line 180
    .line 181
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lafgi;

    .line 186
    .line 187
    invoke-static {v4, v14, v15}, Laiom;->cc(Lahpn;Lahrw;Lafgi;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_1

    .line 192
    .line 193
    :cond_0
    const/16 v22, 0x0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const-string v15, ","

    .line 197
    .line 198
    invoke-static {v4, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_0
    array-length v14, v4

    .line 204
    if-ge v15, v14, :cond_0

    .line 205
    .line 206
    aget-object v14, v4, v15

    .line 207
    .line 208
    const-string v0, "que"

    .line 209
    .line 210
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    move/from16 v22, v14

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_1
    iget-object v0, v1, Lgzi;->nF:Lbjoo;

    .line 226
    .line 227
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    check-cast v23, Lahpn;

    .line 234
    .line 235
    iget-object v0, v1, Lgzi;->u:Lbjoo;

    .line 236
    .line 237
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    check-cast v24, Lasiq;

    .line 244
    .line 245
    invoke-virtual {v1}, Lgzi;->cG()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lgzi;->oQ:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    check-cast v25, Lallu;

    .line 257
    .line 258
    iget-object v0, v1, Lgzi;->nH:Lbjoo;

    .line 259
    .line 260
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    check-cast v26, Laikf;

    .line 267
    .line 268
    iget-object v0, v1, Lgzi;->jy:Lbjoo;

    .line 269
    .line 270
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v27, v0

    .line 275
    .line 276
    check-cast v27, Lajak;

    .line 277
    .line 278
    iget-object v0, v1, Lgzi;->nJ:Lbjoo;

    .line 279
    .line 280
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v28, v0

    .line 285
    .line 286
    check-cast v28, Laijy;

    .line 287
    .line 288
    iget-object v0, v1, Lgzi;->nE:Lbjoo;

    .line 289
    .line 290
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v29, v0

    .line 295
    .line 296
    check-cast v29, Lafgi;

    .line 297
    .line 298
    iget-object v0, v1, Lgzi;->em:Lbjoo;

    .line 299
    .line 300
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lahni;

    .line 305
    .line 306
    iget-object v4, v1, Lgzi;->nF:Lbjoo;

    .line 307
    .line 308
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lahpn;

    .line 313
    .line 314
    iget-object v1, v1, Lgzi;->J:Lbjoo;

    .line 315
    .line 316
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Laaxp;

    .line 321
    .line 322
    new-instance v14, Lajoe;

    .line 323
    .line 324
    invoke-direct {v14, v0, v4, v1}, Lajoe;-><init>(Lahni;Lahpn;Laaxp;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    move-object/from16 v15, p4

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    move-object/from16 v30, v14

    .line 334
    .line 335
    move-object/from16 v14, p1

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    invoke-direct/range {v2 .. v30}, Laiet;-><init>(Landroid/content/Context;Laiip;Laidl;Laaxp;Labrr;Lsak;Labmq;Labad;Lammc;Landroid/os/Handler;Laibd;Lahzk;Laige;Laiip;Lbkck;Lcom/google/common/util/concurrent/ListenableFuture;Lajoe;Lakcj;Laicw;ZLahpn;Lasiq;Lallu;Laikf;Lajak;Laijy;Lafgi;Lajoe;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method

.method public final ab(Ljava/lang/String;IZ)Laclo;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgyz;

    .line 4
    .line 5
    iget-object v0, v0, Lgyz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgzi;

    .line 8
    .line 9
    iget-object v0, v0, Lgzi;->c:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Laclo;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2, p3}, Laclo;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final ac(ILjava/lang/String;J)Lapzr;
    .locals 9

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgzh;

    .line 4
    .line 5
    iget-object v0, v0, Lgzh;->a:Lgzi;

    .line 6
    .line 7
    iget-object v1, v0, Lgzi;->c:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lgzi;->e:Lbjoo;

    .line 17
    .line 18
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lsak;

    .line 24
    .line 25
    new-instance v2, Lapzr;

    .line 26
    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-wide v6, p3

    .line 30
    invoke-direct/range {v2 .. v8}, Lapzr;-><init>(Landroid/content/Context;ILjava/lang/String;JLsak;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final ad(Lkqe;)Lkqd;
    .locals 12

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxx;

    .line 4
    .line 5
    iget-object v1, v0, Lgxx;->b:Lgwz;

    .line 6
    .line 7
    iget-object v2, v1, Lgwz;->e:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v0, Lgxx;->a:Lgzi;

    .line 17
    .line 18
    iget-object v3, v2, Lgzi;->C:Lbjoo;

    .line 19
    .line 20
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v3, v1, Lgwz;->zR:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lamzi;

    .line 35
    .line 36
    iget-object v0, v0, Lgxx;->c:Lhbo;

    .line 37
    .line 38
    iget-object v0, v0, Lhbo;->p:Lbjoo;

    .line 39
    .line 40
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lanau;

    .line 46
    .line 47
    iget-object v0, v2, Lgzi;->gF:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbjyp;

    .line 54
    .line 55
    iget-object v0, v2, Lgzi;->gv:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lasiq;

    .line 63
    .line 64
    iget-object v0, v2, Lgzi;->tT:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lanbu;

    .line 72
    .line 73
    iget-object v0, v1, Lgwz;->a:Lgxa;

    .line 74
    .line 75
    iget-object v0, v0, Lgxa;->fE:Lbjoo;

    .line 76
    .line 77
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lnto;

    .line 83
    .line 84
    new-instance v3, Lkqd;

    .line 85
    .line 86
    move-object v8, p1

    .line 87
    invoke-direct/range {v3 .. v11}, Lkqd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lamzi;Lanau;Lkqe;Lasiq;Lanbu;Lnto;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final ae(Landroid/view/SurfaceView;)Lagsf;
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 6
    .line 7
    iget-object v1, v1, Lgwj;->ip:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lajoe;

    .line 14
    .line 15
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 16
    .line 17
    iget-object v0, v0, Lgxt;->as:Lbjoo;

    .line 18
    .line 19
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lagsf;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p1}, Lagsf;-><init>(Lajoe;Lbjmq;Landroid/view/SurfaceView;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final af(Lbgwe;Lsae;)Ladlk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgxs;

    .line 6
    .line 7
    iget-object v2, v1, Lgxs;->c:Lgxt;

    .line 8
    .line 9
    iget-object v3, v2, Lgxt;->ca:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v7, v3

    .line 16
    check-cast v7, Lagey;

    .line 17
    .line 18
    iget-object v3, v1, Lgxs;->a:Lgzi;

    .line 19
    .line 20
    iget-object v4, v3, Lgzi;->u:Lbjoo;

    .line 21
    .line 22
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v4, v3, Lgzi;->g:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v4, v3, Lgzi;->ak:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v9, v4

    .line 44
    check-cast v9, Lahjl;

    .line 45
    .line 46
    iget-object v4, v1, Lgxs;->d:Lhbr;

    .line 47
    .line 48
    invoke-virtual {v4}, Lhbr;->ar()Lagal;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v5, v3, Lgzi;->c:Lbjoo;

    .line 53
    .line 54
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v11, v5

    .line 59
    check-cast v11, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v1, Lgxs;->b:Lgwj;

    .line 62
    .line 63
    iget-object v1, v1, Lgwj;->H:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Laffp;

    .line 71
    .line 72
    iget-object v1, v3, Lgzi;->S:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v13, v1

    .line 79
    check-cast v13, Labad;

    .line 80
    .line 81
    iget-object v1, v2, Lgxt;->t:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v14, v1

    .line 88
    check-cast v14, Lcd;

    .line 89
    .line 90
    iget-object v1, v3, Lgzi;->em:Lbjoo;

    .line 91
    .line 92
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v15, v1

    .line 97
    check-cast v15, Lahni;

    .line 98
    .line 99
    iget-object v1, v4, Lhbr;->ba:Lbjoo;

    .line 100
    .line 101
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    check-cast v16, Ladbn;

    .line 108
    .line 109
    invoke-virtual {v4}, Lhbr;->O()Laehe;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v4, Ladlk;

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    invoke-direct/range {v4 .. v17}, Ladlk;-><init>(Lbgwe;Lsae;Lagey;Ljava/util/concurrent/Executor;Lahjl;Lagal;Landroid/content/Context;Laffp;Labad;Lcd;Lahni;Ladbn;Laehe;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public final ag()Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;
    .locals 13

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 6
    .line 7
    iget-object v1, v1, Lgwj;->c:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lnei;

    .line 16
    .line 17
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 18
    .line 19
    iget-object v3, v0, Lgxt;->a:Lgzi;

    .line 20
    .line 21
    iget-object v4, v0, Lgxt;->b:Lgwj;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    iget-object v3, v4, Lgwj;->c:Lbjoo;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    iget-object v4, v6, Lgwj;->hq:Lbjoo;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    iget-object v5, v7, Lgzi;->qh:Lbjoo;

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    iget-object v6, v7, Lgzi;->gw:Lbjoo;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-object v7, v8, Lgwj;->ar:Lbjoo;

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    iget-object v8, v10, Lgwj;->O:Lbjoo;

    .line 40
    .line 41
    iget-object v0, v0, Lgxt;->it:Lbjoo;

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    iget-object v10, v11, Lgwj;->H:Lbjoo;

    .line 45
    .line 46
    iget-object v9, v9, Lgzi;->nh:Lbjoo;

    .line 47
    .line 48
    iget-object v12, v11, Lgwj;->t:Lbjoo;

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v9, v0

    .line 52
    invoke-direct/range {v2 .. v12}, Lnei;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;-><init>(Landroid/content/Context;Lnei;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final ah(Lklv;)Lklw;
    .locals 9

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 6
    .line 7
    iget-object v1, v1, Lgwj;->c:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, v0, Lgxs;->c:Lgxt;

    .line 17
    .line 18
    iget-object v2, v1, Lgxt;->s:Lbjoo;

    .line 19
    .line 20
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lahlj;

    .line 26
    .line 27
    iget-object v2, v1, Lgxt;->t:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lcd;

    .line 35
    .line 36
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 37
    .line 38
    iget-object v0, v0, Lgzi;->rO:Lbjoo;

    .line 39
    .line 40
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Laqfx;

    .line 46
    .line 47
    iget-object v0, v1, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lbx;

    .line 55
    .line 56
    new-instance v2, Lklw;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v2 .. v8}, Lklw;-><init>(Landroid/app/Activity;Lahlj;Lcd;Lklv;Laqfx;Lbx;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final bridge synthetic ai(Lacgj;Lacgg;)Lacgl;
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->c:Lgxt;

    .line 6
    .line 7
    iget-object v1, v1, Lgxt;->c:Lbjoo;

    .line 8
    .line 9
    check-cast v1, Lbjol;

    .line 10
    .line 11
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbx;

    .line 14
    .line 15
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 16
    .line 17
    iget-object v0, v0, Lgzi;->c:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lacgl;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, p2}, Lacgl;-><init>(Lbx;Landroid/content/Context;Lacgj;Lacgg;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final aj(Lynb;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lput;
    .locals 8

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 6
    .line 7
    iget-object v0, v0, Lgxt;->gU:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lacrd;

    .line 15
    .line 16
    new-instance v1, Lput;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    move v7, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lput;-><init>(Lacrd;Lynb;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic ak()Laeip;
    .locals 2

    .line 1
    sget-object v0, Laeiq;->a:Laeiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laeiq;

    .line 13
    .line 14
    invoke-static {v1}, Laeiq;->a(Laeiq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Laeiq;

    .line 23
    .line 24
    invoke-static {v1}, Laeiq;->b(Laeiq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laeiq;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lacrd;->al(Laeiq;)Laeip;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final al(Laeiq;)Laeip;
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 6
    .line 7
    new-instance v1, Laeip;

    .line 8
    .line 9
    iget-object v2, v0, Lgxt;->gS:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laeix;

    .line 16
    .line 17
    iget-object v0, v0, Lgxt;->t:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcd;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, Laeip;-><init>(Laeix;Lcd;Laeiq;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final am(Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)Lactb;
    .locals 9

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 6
    .line 7
    new-instance v2, Lactb;

    .line 8
    .line 9
    iget-object v1, v1, Lgwj;->c:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 19
    .line 20
    iget-object v1, v0, Lgxt;->di:Lbjoo;

    .line 21
    .line 22
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lacou;

    .line 28
    .line 29
    iget-object v0, v0, Lgxt;->bd:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lacqa;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    move v7, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-direct/range {v2 .. v8}, Lactb;-><init>(Landroid/content/Context;Lacou;Lacqa;Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final an(Lked;)Lkeb;
    .locals 6

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 6
    .line 7
    iget-object v2, v1, Lgwj;->cf:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, Lgwj;->b:Lgzi;

    .line 16
    .line 17
    iget-object v4, v3, Lgzi;->rO:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laqfx;

    .line 24
    .line 25
    iget-object v3, v3, Lgzi;->tn:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laoga;

    .line 32
    .line 33
    iget-object v1, v1, Lgwj;->gc:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laogr;

    .line 40
    .line 41
    new-instance v5, Llnh;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3, v1}, Llnh;-><init>(Landroid/content/Context;Laqfx;Laoga;Laogr;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgxt;->A()Lacbr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lkeb;

    .line 53
    .line 54
    invoke-direct {v1, v5, v0, p1}, Lkeb;-><init>(Llnh;Lacbr;Lked;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final ao(Lct;Laceu;Lacet;)Lacev;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v0, v0, Lgxs;->b:Lgwj;

    .line 6
    .line 7
    iget-object v0, v0, Lgwj;->cf:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lacev;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2, p3}, Lacev;-><init>(Landroid/content/Context;Lct;Laceu;Lacet;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final ap(I)Laeyz;
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxs;

    .line 4
    .line 5
    iget-object v1, v0, Lgxs;->a:Lgzi;

    .line 6
    .line 7
    iget-object v1, v1, Lgzi;->gw:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbksk;

    .line 14
    .line 15
    iget-object v0, v0, Lgxs;->b:Lgwj;

    .line 16
    .line 17
    iget-object v0, v0, Lgwj;->fO:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laexd;

    .line 24
    .line 25
    new-instance v2, Laeyz;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1}, Laeyz;-><init>(Lbksk;Laexd;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final aq(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lonk;
    .locals 11

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgwy;

    .line 4
    .line 5
    iget-object v1, v0, Lgwy;->a:Lgzi;

    .line 6
    .line 7
    iget-object v2, v1, Lgzi;->ot:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Laidq;

    .line 15
    .line 16
    iget-object v0, v0, Lgwy;->b:Lgwz;

    .line 17
    .line 18
    iget-object v2, v0, Lgwz;->cg:Lbjoo;

    .line 19
    .line 20
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lood;

    .line 26
    .line 27
    iget-object v0, v0, Lgwz;->eZ:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v0, v1, Lgzi;->tn:Lbjoo;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Laoga;

    .line 44
    .line 45
    iget-object v0, v1, Lgzi;->a:Lgzo;

    .line 46
    .line 47
    iget-object v0, v0, Lgzo;->oQ:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lanzu;

    .line 55
    .line 56
    new-instance v3, Lonk;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    move-object v10, p2

    .line 60
    invoke-direct/range {v3 .. v10}, Lonk;-><init>(Laidq;Lood;Lj$/util/Optional;Laoga;Lanzu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final ar(Lonk;Lbkrp;Lbkrp;Lbkrp;)Lonm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgwy;

    .line 6
    .line 7
    iget-object v2, v1, Lgwy;->b:Lgwz;

    .line 8
    .line 9
    iget-object v3, v2, Lgwz;->G:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcd;

    .line 17
    .line 18
    iget-object v1, v1, Lgwy;->a:Lgzi;

    .line 19
    .line 20
    iget-object v3, v1, Lgzi;->a:Lgzo;

    .line 21
    .line 22
    iget-object v6, v3, Lgzo;->oo:Lbjoo;

    .line 23
    .line 24
    iget-object v3, v2, Lgwz;->ay:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lahlj;

    .line 32
    .line 33
    iget-object v3, v1, Lgzi;->xY:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lzra;

    .line 41
    .line 42
    iget-object v3, v1, Lgzi;->M:Lbjoo;

    .line 43
    .line 44
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Lafgj;

    .line 50
    .line 51
    iget-object v1, v1, Lgzi;->fS:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Lbjyq;

    .line 59
    .line 60
    iget-object v1, v2, Lgwz;->kj:Lbjoo;

    .line 61
    .line 62
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lmgg;

    .line 68
    .line 69
    iget-object v1, v2, Lgwz;->cg:Lbjoo;

    .line 70
    .line 71
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Lood;

    .line 77
    .line 78
    new-instance v4, Lonm;

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    move-object/from16 v14, p2

    .line 83
    .line 84
    move-object/from16 v15, p3

    .line 85
    .line 86
    move-object/from16 v16, p4

    .line 87
    .line 88
    invoke-direct/range {v4 .. v16}, Lonm;-><init>(Lcd;Lblyd;Lahlj;Lzra;Lafgj;Lbjyq;Lmgg;Lood;Lonk;Lbkrp;Lbkrp;Lbkrp;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public final as(Lbkrp;Lbkrp;Lbkrp;Loms;)Long;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgwy;

    .line 6
    .line 7
    iget-object v2, v1, Lgwy;->b:Lgwz;

    .line 8
    .line 9
    iget-object v3, v2, Lgwz;->e:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v2, Lgwz;->G:Lbjoo;

    .line 19
    .line 20
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcd;

    .line 26
    .line 27
    iget-object v3, v2, Lgwz;->ch:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lorx;

    .line 35
    .line 36
    iget-object v3, v2, Lgwz;->cg:Lbjoo;

    .line 37
    .line 38
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lood;

    .line 44
    .line 45
    iget-object v3, v2, Lgwz;->lE:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v9, v3

    .line 52
    check-cast v9, Lbkrp;

    .line 53
    .line 54
    iget-object v3, v2, Lgwz;->gC:Lbjoo;

    .line 55
    .line 56
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v10, v3

    .line 61
    check-cast v10, Lmlm;

    .line 62
    .line 63
    iget-object v2, v2, Lgwz;->dj:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Lbmj;

    .line 71
    .line 72
    iget-object v1, v1, Lgwy;->a:Lgzi;

    .line 73
    .line 74
    iget-object v1, v1, Lgzi;->gE:Lbjoo;

    .line 75
    .line 76
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v12, v1

    .line 81
    check-cast v12, Lbjyq;

    .line 82
    .line 83
    new-instance v4, Long;

    .line 84
    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    move-object/from16 v14, p2

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    move-object/from16 v16, p4

    .line 92
    .line 93
    invoke-direct/range {v4 .. v16}, Long;-><init>(Landroid/content/Context;Lcd;Lorx;Lood;Lbkrp;Lmlm;Lbmj;Lbjyq;Lbkrp;Lbkrp;Lbkrp;Loms;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method

.method public final at(Lbaum;)Lkls;
    .locals 14

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgzq;

    .line 4
    .line 5
    iget-object v1, v0, Lgzq;->b:Lgwj;

    .line 6
    .line 7
    new-instance v2, Lkls;

    .line 8
    .line 9
    iget-object v3, v1, Lgwj;->t:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lca;

    .line 16
    .line 17
    iget-object v4, v1, Lgwj;->u:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lgzq;->a:Lgzi;

    .line 28
    .line 29
    iget-object v6, v5, Lgzi;->g:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v7, v5, Lgzi;->u:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v8, v5, Lgzi;->em:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lahni;

    .line 52
    .line 53
    iget-object v0, v0, Lgzq;->c:Lhbr;

    .line 54
    .line 55
    iget-object v0, v0, Lhbr;->aH:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lajlx;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgwj;->A()Lkat;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v5, Lgzi;->rY:Lbjoo;

    .line 69
    .line 70
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Lanml;

    .line 76
    .line 77
    iget-object v0, v1, Lgwj;->dk:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v13, v0

    .line 84
    check-cast v13, Lyun;

    .line 85
    .line 86
    iget-object v0, v5, Lgzi;->rO:Lbjoo;

    .line 87
    .line 88
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laqfx;

    .line 93
    .line 94
    iget-object v5, v1, Lgwj;->V:Lbjoo;

    .line 95
    .line 96
    move-object v12, p1

    .line 97
    invoke-direct/range {v2 .. v13}, Lkls;-><init>(Lca;Ljava/util/function/Supplier;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahni;Lajlx;Lkat;Lanml;Lbaum;Lyun;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final au(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldwt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldwt;->d()Ldxs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ldwt;->f()Ldxs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Ldwt;->o(Ldxs;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic av(Lachu;Lanrl;)Laehe;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgzq;

    .line 4
    .line 5
    iget-object v0, v0, Lgzq;->a:Lgzi;

    .line 6
    .line 7
    iget-object v1, v0, Lgzi;->c:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v0, Lgzi;->ak:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahjl;

    .line 22
    .line 23
    new-instance v1, Laehe;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Laehe;-><init>(Lachu;Lanrl;Lahjl;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final aw(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcuz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcuz;->e(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ax()V
    .locals 3

    .line 1
    sget-object v0, Ldev;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ldev;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Ldev;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcuz;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcuz;->f(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcpz;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcfk;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final az(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcpu;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, v0, Lcpu;->E:Lcqw;

    .line 13
    .line 14
    iget p1, p1, Lcqw;->n:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcpu;->al()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcpu;->al()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lacif;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgxs;

    .line 6
    .line 7
    iget-object v2, v1, Lgxs;->c:Lgxt;

    .line 8
    .line 9
    iget-object v3, v2, Lgxt;->c:Lbjoo;

    .line 10
    .line 11
    check-cast v3, Lbjol;

    .line 12
    .line 13
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lbxm;

    .line 17
    .line 18
    iget-object v2, v2, Lgxt;->t:Lbjoo;

    .line 19
    .line 20
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lcd;

    .line 26
    .line 27
    iget-object v2, v1, Lgxs;->a:Lgzi;

    .line 28
    .line 29
    iget-object v3, v2, Lgzi;->gv:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lasiq;

    .line 37
    .line 38
    iget-object v1, v1, Lgxs;->b:Lgwj;

    .line 39
    .line 40
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 41
    .line 42
    invoke-virtual {v3}, Lgzo;->bF()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v9, v1, Lgwj;->gL:Lbjoo;

    .line 47
    .line 48
    iget-object v1, v2, Lgzi;->rO:Lbjoo;

    .line 49
    .line 50
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Laqfx;

    .line 56
    .line 57
    new-instance v4, Lacif;

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Lyun;

    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    move-object/from16 v14, p4

    .line 69
    .line 70
    move/from16 v15, p5

    .line 71
    .line 72
    invoke-direct/range {v4 .. v15}, Lacif;-><init>(Lbxm;Lcd;Lasiq;Lyun;Lblyd;Laqfx;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public final c(Lynh;Lynb;JIZ)Lacek;
    .locals 10

    .line 1
    new-instance v9, Ladzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v9, v0}, Ladzk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lyng;

    .line 8
    .line 9
    invoke-direct {v8, v9}, Lyng;-><init>(Ladzk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgxs;

    .line 15
    .line 16
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 17
    .line 18
    new-instance v1, Lacek;

    .line 19
    .line 20
    iget-object v0, v0, Lgzi;->c:Lbjoo;

    .line 21
    .line 22
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v2

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-wide v4, p3

    .line 34
    move v6, p5

    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lacek;-><init>(Landroid/content/Context;Lynh;Lynb;JIZLyng;Ladzk;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laccd;

    .line 4
    .line 5
    iget-object v0, v0, Laccd;->m:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lacbw;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lazgj;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laanh;->a(Lazgj;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzym;

    .line 4
    .line 5
    iget-object v1, v0, Lzym;->d:Lavuk;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzym;->a(Lavuk;)Lavuk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lzym;->k:Llbp;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Llbp;->aj(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Latrq;

    .line 26
    .line 27
    iget-object v1, v1, Lavuk;->e:Lavul;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lavul;->a:Lavul;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Latrq;

    .line 38
    .line 39
    sget-object v3, Lbbby;->b:Latru;

    .line 40
    .line 41
    sget-object v4, Lbbby;->a:Lbbby;

    .line 42
    .line 43
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v5, Lbbby;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v6, v5, Lbbby;->c:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v5, Lbbby;->c:I

    .line 62
    .line 63
    iput-object p1, v5, Lbbby;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbbby;

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lavul;

    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Latrq;->instance:Latrw;

    .line 84
    .line 85
    check-cast v1, Lavuk;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lavuk;->e:Lavul;

    .line 91
    .line 92
    iget p1, v1, Lavuk;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    iput p1, v1, Lavuk;->b:I

    .line 97
    .line 98
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Lavuk;

    .line 104
    .line 105
    :cond_1
    iget-object p1, v0, Lzym;->a:Laffp;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Laffp;->a(Lavuk;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzym;

    .line 4
    .line 5
    iget-object v1, v0, Lzym;->h:Laufs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzym;->d(Laufs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyng;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyng;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyng;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyng;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Lamlx;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lzxx;

    .line 6
    .line 7
    iget-object p1, p1, Lzxx;->a:Lammq;

    .line 8
    .line 9
    iget-object p1, p1, Lammq;->m:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lxou;

    .line 6
    .line 7
    iget-boolean v1, v1, Lxou;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    check-cast v1, Lxou;

    .line 15
    .line 16
    iget-object v1, v1, Lxou;->i:Lxoi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lxoi;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    check-cast v1, Lxou;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lxou;->j(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lxou;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lxou;->g:Z

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxou;

    .line 38
    .line 39
    iget-object v0, p1, Lxou;->e:Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lxou;->a:Lxot;

    .line 44
    .line 45
    iget-object v1, v1, Lxot;->a:Lxoj;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lxoj;->b(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lxou;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lxou;->a:Lxot;

    .line 56
    .line 57
    new-instance v1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v2, "Null VideoMetaData but no exception set"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lxot;->a:Lxoj;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lxoj;->b(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p1, Lxou;->a:Lxot;

    .line 71
    .line 72
    iget-object v1, v1, Lxot;->a:Lxoj;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lxoj;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p1, Lxou;->b:Lxoy;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lxoy;->g()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lxou;->b:Lxoy;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p1, Lxou;->c:Lxof;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lxof;->h()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lxou;->c:Lxof;

    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxmb;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxmb;->t:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lxmb;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, v0, Lxmb;->t:Z

    .line 14
    .line 15
    iget-object v1, v0, Lxmb;->w:Ladlg;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v2, v0, Lxmb;->q:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "aft"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Ladlg;->b:Lahng;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Ladlg;->b:Lahng;

    .line 35
    .line 36
    :cond_1
    iput-boolean v5, v0, Lxmb;->q:Z

    .line 37
    .line 38
    :cond_2
    iget-boolean v2, v0, Lxmb;->r:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v1, Ladlg;->c:Lahng;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Ladlg;->c:Lahng;

    .line 50
    .line 51
    :cond_3
    iput-boolean v5, v0, Lxmb;->r:Z

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvzv;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILatrb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    check-cast p2, Latqy;

    .line 7
    .line 8
    invoke-static {p1}, Latur;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p2, p1, v2}, Latqy;->A(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Latqy;->F([BI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrcb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrcb;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrcb;->ah()Lrbg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lrcb;->ak()Lqoo;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lrbg;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrcb;->ah()Lrbg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lrbg;->k:Lrbb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lrbb;->a(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 41
    .line 42
    .line 43
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lrau;->k:Lras;

    .line 54
    .line 55
    const-string v2, "Detected application was in foreground"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrcb;->ak()Lqoo;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lrad;->be:Lrac;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lqzh;->s(Lrac;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lrcb;->ak()Lqoo;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Lacrd;->q(JJ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method final q(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lrcb;

    .line 5
    .line 6
    invoke-virtual {v8}, Lrcb;->o()V

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lrdy;

    .line 11
    .line 12
    iget-object v1, v1, Lrdy;->y:Lrbr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrbr;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8}, Lrcb;->ah()Lrbg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lrbg;->o:Lrbd;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lrbd;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lrcb;->ak()Lqoo;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v8}, Lrcb;->aH()Lrau;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lrau;->k:Lras;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Session started, time"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    div-long v6, p1, v1

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lqys;

    .line 63
    .line 64
    invoke-virtual {v9}, Lqys;->j()Lrcx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "auto"

    .line 69
    .line 70
    const-string v2, "_sid"

    .line 71
    .line 72
    move-wide v4, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lrcb;->ah()Lrbg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lrbg;->p:Lrbd;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, Lrbd;->b(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lrcb;->ah()Lrbg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lrbg;->k:Lrbb;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lrbb;->a(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v1, "_sid"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    move-object v7, v0

    .line 112
    invoke-virtual {v9}, Lqys;->j()Lrcx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "auto"

    .line 117
    .line 118
    const-string v2, "_s"

    .line 119
    .line 120
    move-wide v3, p1

    .line 121
    move-wide v5, p3

    .line 122
    invoke-virtual/range {v0 .. v7}, Lrcx;->D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lrcb;->ah()Lrbg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lrbg;->u:Lrbf;

    .line 130
    .line 131
    invoke-virtual {v0}, Lrbf;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    new-instance v7, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "_ffr"

    .line 147
    .line 148
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lqys;->j()Lrcx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "auto"

    .line 156
    .line 157
    const-string v2, "_ssr"

    .line 158
    .line 159
    move-wide v3, p1

    .line 160
    move-wide v5, p3

    .line 161
    invoke-virtual/range {v0 .. v7}, Lrcx;->D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrcb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrcb;->o()V

    .line 7
    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrdy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrdy;->p()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, p2}, Lrbg;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lrbg;->k:Lrbb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lrbb;->a(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lqys;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lran;->u()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lrbg;->o:Lrbd;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lrbd;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lrbg;->k:Lrbb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrbb;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lacrd;->q(JJ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrbr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lrau;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final t(Ljava/lang/Object;)Labmt;
    .locals 3

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    invoke-static {p1}, Ltwj;->i(Ljava/lang/Object;)Lvyo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lvyo;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lvzh;->a:Lvzk;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ltwi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ltwi;-><init>([B)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lvzh;

    .line 24
    .line 25
    iget-object p1, p1, Lvzh;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v1, 0x7f140914

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lvzk;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lvzk;-><init>(Ltwi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lvzh;->a:Lvzk;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 42
    .line 43
    sget-object v1, Lvzh;->a:Lvzk;

    .line 44
    .line 45
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lvzb;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lvzb;-><init>(Larif;Larif;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    invoke-direct {v0, v1}, Labmt;-><init>(Lvzb;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final u(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lrcb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lrau;->i:Lras;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lrcb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lrau;->g:Lras;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    check-cast p1, Lrcb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lrau;->h:Lras;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lrcb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lrau;->f:Lras;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lrcb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lrau;->k:Lras;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrcb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lrau;->d:Lras;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p5, :cond_6

    .line 87
    .line 88
    check-cast p1, Lrcb;

    .line 89
    .line 90
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lrau;->e:Lras;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    check-cast p1, Lrcb;

    .line 98
    .line 99
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lrau;->c:Lras;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object p1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lrcb;

    .line 109
    .line 110
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lrau;->j:Lras;

    .line 115
    .line 116
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    const/4 p5, 0x0

    .line 121
    if-eq p4, v1, :cond_a

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq p4, v2, :cond_9

    .line 125
    .line 126
    if-eq p4, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p2, p4, p5, p3}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1, p2, p4, p3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1, p2, p3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final v([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqdx;

    .line 4
    .line 5
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqdf;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lqdf;->c([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final w(IILpok;)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lacrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0xa1

    .line 12
    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v0, v5, :cond_5

    .line 17
    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    const/16 v5, 0x4255

    .line 21
    .line 22
    if-eq v0, v5, :cond_4

    .line 23
    .line 24
    const/16 v5, 0x47e2

    .line 25
    .line 26
    if-eq v0, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0x53ab

    .line 29
    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/16 v5, 0x63a2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x7672

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    check-cast v4, Lprk;

    .line 41
    .line 42
    iget-object v0, v4, Lprk;->l:Lprj;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    iput-object v4, v0, Lprj;->n:[B

    .line 47
    .line 48
    iget-object v0, v0, Lprj;->n:[B

    .line 49
    .line 50
    invoke-virtual {v3, v0, v7, v1}, Lpok;->e([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Lpno;

    .line 55
    .line 56
    const-string v3, "Unexpected id: "

    .line 57
    .line 58
    invoke-static {v0, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lpno;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    check-cast v4, Lprk;

    .line 67
    .line 68
    iget-object v0, v4, Lprk;->l:Lprj;

    .line 69
    .line 70
    new-array v4, v1, [B

    .line 71
    .line 72
    iput-object v4, v0, Lprj;->h:[B

    .line 73
    .line 74
    iget-object v0, v0, Lprj;->h:[B

    .line 75
    .line 76
    invoke-virtual {v3, v0, v7, v1}, Lpok;->e([BII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast v4, Lprk;

    .line 81
    .line 82
    iget-object v0, v4, Lprk;->f:Lpsj;

    .line 83
    .line 84
    iget-object v5, v0, Lpsj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, [B

    .line 87
    .line 88
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    .line 90
    .line 91
    rsub-int/lit8 v5, v1, 0x4

    .line 92
    .line 93
    iget-object v6, v0, Lpsj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, [B

    .line 96
    .line 97
    invoke-virtual {v3, v6, v5, v1}, Lpok;->e([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lpsj;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lpsj;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v0, v0

    .line 108
    iput v0, v4, Lprk;->o:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    check-cast v4, Lprk;

    .line 112
    .line 113
    iget-object v0, v4, Lprk;->l:Lprj;

    .line 114
    .line 115
    new-array v4, v1, [B

    .line 116
    .line 117
    iput-object v4, v0, Lprj;->g:[B

    .line 118
    .line 119
    iget-object v0, v0, Lprj;->g:[B

    .line 120
    .line 121
    invoke-virtual {v3, v0, v7, v1}, Lpok;->e([BII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    check-cast v4, Lprk;

    .line 126
    .line 127
    iget-object v0, v4, Lprk;->l:Lprj;

    .line 128
    .line 129
    new-array v4, v1, [B

    .line 130
    .line 131
    iput-object v4, v0, Lprj;->f:[B

    .line 132
    .line 133
    iget-object v0, v0, Lprj;->f:[B

    .line 134
    .line 135
    invoke-virtual {v3, v0, v7, v1}, Lpok;->e([BII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    check-cast v4, Lprk;

    .line 140
    .line 141
    iget v5, v4, Lprk;->u:I

    .line 142
    .line 143
    const-wide/16 v8, -0x1

    .line 144
    .line 145
    const/16 v10, 0x8

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    iget-object v5, v4, Lprk;->b:Lpri;

    .line 151
    .line 152
    invoke-virtual {v5, v3, v7, v11, v10}, Lpri;->d(Lpok;ZZI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    long-to-int v12, v12

    .line 157
    iput v12, v4, Lprk;->A:I

    .line 158
    .line 159
    iget v5, v5, Lpri;->a:I

    .line 160
    .line 161
    iput v5, v4, Lprk;->B:I

    .line 162
    .line 163
    iput-wide v8, v4, Lprk;->w:J

    .line 164
    .line 165
    iput v11, v4, Lprk;->u:I

    .line 166
    .line 167
    iget-object v5, v4, Lprk;->e:Lpsj;

    .line 168
    .line 169
    invoke-virtual {v5}, Lpsj;->s()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v5, v4, Lprk;->c:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v12, v4, Lprk;->A:I

    .line 175
    .line 176
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lprj;

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    iget v0, v4, Lprk;->B:I

    .line 185
    .line 186
    sub-int v0, v1, v0

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lpok;->g(I)V

    .line 189
    .line 190
    .line 191
    iput v7, v4, Lprk;->u:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget v12, v4, Lprk;->u:I

    .line 195
    .line 196
    if-ne v12, v11, :cond_1b

    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    invoke-virtual {v4, v3, v12}, Lprk;->g(Lpok;I)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v4, Lprk;->e:Lpsj;

    .line 203
    .line 204
    iget-object v14, v13, Lpsj;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, [B

    .line 207
    .line 208
    const/4 v15, 0x2

    .line 209
    aget-byte v14, v14, v15

    .line 210
    .line 211
    and-int/lit8 v14, v14, 0x6

    .line 212
    .line 213
    shr-int/2addr v14, v11

    .line 214
    move-wide/from16 v16, v8

    .line 215
    .line 216
    const/16 v8, 0xff

    .line 217
    .line 218
    if-nez v14, :cond_8

    .line 219
    .line 220
    iput v11, v4, Lprk;->y:I

    .line 221
    .line 222
    iget-object v9, v4, Lprk;->z:[I

    .line 223
    .line 224
    invoke-static {v9, v11}, La;->ci([II)[I

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v4, Lprk;->z:[I

    .line 229
    .line 230
    iget-object v9, v4, Lprk;->z:[I

    .line 231
    .line 232
    iget v12, v4, Lprk;->B:I

    .line 233
    .line 234
    sub-int/2addr v1, v12

    .line 235
    add-int/lit8 v1, v1, -0x3

    .line 236
    .line 237
    aput v1, v9, v7

    .line 238
    .line 239
    :goto_0
    move/from16 v20, v7

    .line 240
    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    move/from16 v19, v11

    .line 244
    .line 245
    :goto_1
    move/from16 v21, v15

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_8
    if-ne v0, v6, :cond_1a

    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    invoke-virtual {v4, v3, v9}, Lprk;->g(Lpok;I)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v13, Lpsj;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, [B

    .line 258
    .line 259
    aget-byte v9, v9, v12

    .line 260
    .line 261
    and-int/2addr v9, v8

    .line 262
    add-int/2addr v9, v11

    .line 263
    iput v9, v4, Lprk;->y:I

    .line 264
    .line 265
    iget-object v6, v4, Lprk;->z:[I

    .line 266
    .line 267
    invoke-static {v6, v9}, La;->ci([II)[I

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v4, Lprk;->z:[I

    .line 272
    .line 273
    if-ne v14, v15, :cond_9

    .line 274
    .line 275
    iget v6, v4, Lprk;->B:I

    .line 276
    .line 277
    sub-int/2addr v1, v6

    .line 278
    add-int/lit8 v1, v1, -0x4

    .line 279
    .line 280
    iget v6, v4, Lprk;->y:I

    .line 281
    .line 282
    div-int/2addr v1, v6

    .line 283
    iget-object v9, v4, Lprk;->z:[I

    .line 284
    .line 285
    invoke-static {v9, v7, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_9
    if-ne v14, v11, :cond_c

    .line 290
    .line 291
    move v6, v7

    .line 292
    move v12, v6

    .line 293
    const/4 v9, 0x4

    .line 294
    :goto_2
    iget v14, v4, Lprk;->y:I

    .line 295
    .line 296
    add-int/lit8 v14, v14, -0x1

    .line 297
    .line 298
    if-ge v6, v14, :cond_b

    .line 299
    .line 300
    iget-object v14, v4, Lprk;->z:[I

    .line 301
    .line 302
    aput v7, v14, v6

    .line 303
    .line 304
    :goto_3
    add-int/lit8 v14, v9, 0x1

    .line 305
    .line 306
    invoke-virtual {v4, v3, v14}, Lprk;->g(Lpok;I)V

    .line 307
    .line 308
    .line 309
    move/from16 v19, v11

    .line 310
    .line 311
    iget-object v11, v13, Lpsj;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, [B

    .line 314
    .line 315
    aget-byte v9, v11, v9

    .line 316
    .line 317
    and-int/2addr v9, v8

    .line 318
    iget-object v11, v4, Lprk;->z:[I

    .line 319
    .line 320
    aget v16, v11, v6

    .line 321
    .line 322
    add-int v16, v16, v9

    .line 323
    .line 324
    aput v16, v11, v6

    .line 325
    .line 326
    if-eq v9, v8, :cond_a

    .line 327
    .line 328
    add-int v12, v12, v16

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    move v9, v14

    .line 333
    move/from16 v11, v19

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    move v9, v14

    .line 337
    move/from16 v11, v19

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    move/from16 v19, v11

    .line 341
    .line 342
    iget-object v6, v4, Lprk;->z:[I

    .line 343
    .line 344
    iget v11, v4, Lprk;->B:I

    .line 345
    .line 346
    sub-int/2addr v1, v11

    .line 347
    sub-int/2addr v1, v9

    .line 348
    sub-int/2addr v1, v12

    .line 349
    aput v1, v6, v14

    .line 350
    .line 351
    move/from16 v20, v7

    .line 352
    .line 353
    move/from16 v18, v10

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_c
    move/from16 v19, v11

    .line 357
    .line 358
    if-ne v14, v12, :cond_19

    .line 359
    .line 360
    move v6, v7

    .line 361
    move v11, v6

    .line 362
    const/4 v9, 0x4

    .line 363
    :goto_4
    iget v12, v4, Lprk;->y:I

    .line 364
    .line 365
    add-int/lit8 v12, v12, -0x1

    .line 366
    .line 367
    if-ge v6, v12, :cond_14

    .line 368
    .line 369
    iget-object v12, v4, Lprk;->z:[I

    .line 370
    .line 371
    aput v7, v12, v6

    .line 372
    .line 373
    add-int/lit8 v12, v9, 0x1

    .line 374
    .line 375
    invoke-virtual {v4, v3, v12}, Lprk;->g(Lpok;I)V

    .line 376
    .line 377
    .line 378
    iget-object v14, v13, Lpsj;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v14, [B

    .line 381
    .line 382
    aget-byte v14, v14, v9

    .line 383
    .line 384
    if-eqz v14, :cond_13

    .line 385
    .line 386
    move v14, v7

    .line 387
    :goto_5
    if-ge v14, v10, :cond_f

    .line 388
    .line 389
    rsub-int/lit8 v18, v14, 0x7

    .line 390
    .line 391
    move/from16 v20, v7

    .line 392
    .line 393
    shl-int v7, v19, v18

    .line 394
    .line 395
    move/from16 v18, v10

    .line 396
    .line 397
    iget-object v10, v13, Lpsj;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, [B

    .line 400
    .line 401
    aget-byte v10, v10, v9

    .line 402
    .line 403
    and-int/2addr v10, v7

    .line 404
    if-eqz v10, :cond_e

    .line 405
    .line 406
    add-int/2addr v12, v14

    .line 407
    invoke-virtual {v4, v3, v12}, Lprk;->g(Lpok;I)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v13, Lpsj;->c:Ljava/lang/Object;

    .line 411
    .line 412
    add-int/lit8 v21, v9, 0x1

    .line 413
    .line 414
    check-cast v10, [B

    .line 415
    .line 416
    aget-byte v9, v10, v9

    .line 417
    .line 418
    and-int/2addr v9, v8

    .line 419
    not-int v7, v7

    .line 420
    and-int/2addr v7, v9

    .line 421
    int-to-long v9, v7

    .line 422
    move/from16 v7, v21

    .line 423
    .line 424
    :goto_6
    if-ge v7, v12, :cond_d

    .line 425
    .line 426
    shl-long v9, v9, v18

    .line 427
    .line 428
    move/from16 v21, v15

    .line 429
    .line 430
    iget-object v15, v13, Lpsj;->c:Ljava/lang/Object;

    .line 431
    .line 432
    add-int/lit8 v22, v7, 0x1

    .line 433
    .line 434
    check-cast v15, [B

    .line 435
    .line 436
    aget-byte v7, v15, v7

    .line 437
    .line 438
    and-int/2addr v7, v8

    .line 439
    move-wide/from16 v23, v9

    .line 440
    .line 441
    int-to-long v8, v7

    .line 442
    or-long v8, v23, v8

    .line 443
    .line 444
    move-wide v9, v8

    .line 445
    move/from16 v15, v21

    .line 446
    .line 447
    move/from16 v7, v22

    .line 448
    .line 449
    const/16 v8, 0xff

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move/from16 v21, v15

    .line 453
    .line 454
    if-lez v6, :cond_10

    .line 455
    .line 456
    mul-int/lit8 v14, v14, 0x7

    .line 457
    .line 458
    add-int/lit8 v14, v14, 0x6

    .line 459
    .line 460
    const-wide/16 v7, 0x1

    .line 461
    .line 462
    shl-long/2addr v7, v14

    .line 463
    add-long v7, v7, v16

    .line 464
    .line 465
    sub-long/2addr v9, v7

    .line 466
    goto :goto_7

    .line 467
    :cond_e
    move/from16 v21, v15

    .line 468
    .line 469
    add-int/lit8 v14, v14, 0x1

    .line 470
    .line 471
    move/from16 v10, v18

    .line 472
    .line 473
    move/from16 v7, v20

    .line 474
    .line 475
    const/16 v8, 0xff

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    move/from16 v20, v7

    .line 479
    .line 480
    move/from16 v18, v10

    .line 481
    .line 482
    move/from16 v21, v15

    .line 483
    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    :cond_10
    :goto_7
    const-wide/32 v7, -0x80000000

    .line 487
    .line 488
    .line 489
    cmp-long v7, v9, v7

    .line 490
    .line 491
    if-ltz v7, :cond_12

    .line 492
    .line 493
    const-wide/32 v7, 0x7fffffff

    .line 494
    .line 495
    .line 496
    cmp-long v7, v9, v7

    .line 497
    .line 498
    if-gtz v7, :cond_12

    .line 499
    .line 500
    iget-object v7, v4, Lprk;->z:[I

    .line 501
    .line 502
    long-to-int v8, v9

    .line 503
    if-eqz v6, :cond_11

    .line 504
    .line 505
    add-int/lit8 v9, v6, -0x1

    .line 506
    .line 507
    aget v9, v7, v9

    .line 508
    .line 509
    add-int/2addr v8, v9

    .line 510
    :cond_11
    aput v8, v7, v6

    .line 511
    .line 512
    add-int/2addr v11, v8

    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    move v9, v12

    .line 516
    move/from16 v10, v18

    .line 517
    .line 518
    move/from16 v7, v20

    .line 519
    .line 520
    move/from16 v15, v21

    .line 521
    .line 522
    const/16 v8, 0xff

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_12
    new-instance v0, Lpno;

    .line 527
    .line 528
    const-string v1, "EBML lacing sample size out of range."

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_13
    new-instance v0, Lpno;

    .line 535
    .line 536
    const-string v1, "No valid varint length mask found"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_14
    move/from16 v20, v7

    .line 543
    .line 544
    move/from16 v18, v10

    .line 545
    .line 546
    move/from16 v21, v15

    .line 547
    .line 548
    iget-object v6, v4, Lprk;->z:[I

    .line 549
    .line 550
    iget v7, v4, Lprk;->B:I

    .line 551
    .line 552
    sub-int/2addr v1, v7

    .line 553
    sub-int/2addr v1, v9

    .line 554
    sub-int/2addr v1, v11

    .line 555
    aput v1, v6, v12

    .line 556
    .line 557
    :goto_8
    iget-object v1, v13, Lpsj;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, [B

    .line 560
    .line 561
    aget-byte v6, v1, v20

    .line 562
    .line 563
    shl-int/lit8 v6, v6, 0x8

    .line 564
    .line 565
    aget-byte v1, v1, v19

    .line 566
    .line 567
    const/16 v15, 0xff

    .line 568
    .line 569
    and-int/2addr v1, v15

    .line 570
    iget-wide v7, v4, Lprk;->s:J

    .line 571
    .line 572
    or-int/2addr v1, v6

    .line 573
    int-to-long v9, v1

    .line 574
    invoke-virtual {v4, v9, v10}, Lprk;->a(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    add-long/2addr v7, v9

    .line 579
    iput-wide v7, v4, Lprk;->v:J

    .line 580
    .line 581
    iget-object v1, v13, Lpsj;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, [B

    .line 584
    .line 585
    aget-byte v1, v1, v21

    .line 586
    .line 587
    and-int/lit8 v6, v1, 0x8

    .line 588
    .line 589
    iget v7, v5, Lprj;->c:I

    .line 590
    .line 591
    move/from16 v8, v21

    .line 592
    .line 593
    if-eq v7, v8, :cond_17

    .line 594
    .line 595
    const/16 v7, 0xa3

    .line 596
    .line 597
    if-ne v0, v7, :cond_16

    .line 598
    .line 599
    const/16 v0, 0x80

    .line 600
    .line 601
    and-int/2addr v1, v0

    .line 602
    if-ne v1, v0, :cond_15

    .line 603
    .line 604
    move/from16 v7, v18

    .line 605
    .line 606
    move/from16 v1, v19

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_15
    move/from16 v7, v18

    .line 610
    .line 611
    move/from16 v1, v20

    .line 612
    .line 613
    :goto_9
    const/16 v0, 0xa3

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    move/from16 v7, v18

    .line 617
    .line 618
    move/from16 v1, v20

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    move/from16 v7, v18

    .line 622
    .line 623
    move/from16 v1, v19

    .line 624
    .line 625
    :goto_a
    if-ne v6, v7, :cond_18

    .line 626
    .line 627
    const/high16 v6, 0x8000000

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_18
    move/from16 v6, v20

    .line 631
    .line 632
    :goto_b
    or-int/2addr v1, v6

    .line 633
    iput v1, v4, Lprk;->C:I

    .line 634
    .line 635
    const/4 v8, 0x2

    .line 636
    iput v8, v4, Lprk;->u:I

    .line 637
    .line 638
    move/from16 v1, v20

    .line 639
    .line 640
    iput v1, v4, Lprk;->x:I

    .line 641
    .line 642
    const/16 v7, 0xa3

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_19
    new-instance v0, Lpno;

    .line 646
    .line 647
    const-string v1, "Unexpected lacing value: 2"

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1a
    new-instance v0, Lpno;

    .line 654
    .line 655
    const-string v1, "Lacing only supported in SimpleBlocks."

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1b
    move/from16 v19, v11

    .line 662
    .line 663
    move v7, v6

    .line 664
    :goto_c
    if-ne v0, v7, :cond_1d

    .line 665
    .line 666
    :goto_d
    iget v0, v4, Lprk;->x:I

    .line 667
    .line 668
    iget v1, v4, Lprk;->y:I

    .line 669
    .line 670
    if-ge v0, v1, :cond_1c

    .line 671
    .line 672
    iget-object v1, v4, Lprk;->z:[I

    .line 673
    .line 674
    aget v0, v1, v0

    .line 675
    .line 676
    invoke-virtual {v4, v3, v5, v0}, Lprk;->h(Lpok;Lprj;I)V

    .line 677
    .line 678
    .line 679
    iget-wide v0, v4, Lprk;->v:J

    .line 680
    .line 681
    iget v6, v4, Lprk;->x:I

    .line 682
    .line 683
    iget v7, v5, Lprj;->d:I

    .line 684
    .line 685
    mul-int/2addr v6, v7

    .line 686
    div-int/lit16 v6, v6, 0x3e8

    .line 687
    .line 688
    int-to-long v6, v6

    .line 689
    add-long/2addr v0, v6

    .line 690
    invoke-virtual {v4, v5, v0, v1}, Lprk;->b(Lprj;J)V

    .line 691
    .line 692
    .line 693
    iget v0, v4, Lprk;->x:I

    .line 694
    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    iput v0, v4, Lprk;->x:I

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1c
    const/4 v1, 0x0

    .line 701
    iput v1, v4, Lprk;->u:I

    .line 702
    .line 703
    return-void

    .line 704
    :cond_1d
    const/4 v1, 0x0

    .line 705
    iget-object v0, v4, Lprk;->z:[I

    .line 706
    .line 707
    aget v0, v0, v1

    .line 708
    .line 709
    invoke-virtual {v4, v3, v5, v0}, Lprk;->h(Lpok;Lprj;I)V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lowi;

    .line 8
    .line 9
    iget-object v0, v0, Lowi;->c:Lblws;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lowi;

    .line 13
    .line 14
    iget-object v1, v1, Lowi;->c:Lblws;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lojb;

    .line 10
    .line 11
    iget-object p1, v1, Lojb;->d:Likb;

    .line 12
    .line 13
    iget-object p2, p1, Likb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Likb;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Likb;->e:Lhln;

    .line 25
    .line 26
    iget-object p1, p1, Likb;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lhln;->afterTextChanged(Landroid/text/Editable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lojb;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v1, Lojb;

    .line 40
    .line 41
    iget-object v0, v1, Lojb;->d:Likb;

    .line 42
    .line 43
    iget-object v2, v0, Likb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Likb;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, v1, Lojb;->g:J

    .line 56
    .line 57
    iget-object p1, v1, Lojb;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
