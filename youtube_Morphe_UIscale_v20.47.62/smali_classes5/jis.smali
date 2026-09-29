.class public final Ljis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lbwx;
.implements Laeyr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private c:Lrwg;

.field private final d:Laexd;

.field private final e:Lsii;

.field private final f:Llnh;

.field private final g:Lasrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Labin;Laexd;Lasrt;Lwc;)V
    .locals 1

    .line 1
    new-instance v0, Lsii;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lsii;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Labin;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Ljis;->d:Laexd;

    .line 10
    .line 11
    iput-object p5, p0, Ljis;->g:Lasrt;

    .line 12
    .line 13
    new-instance p2, Llnh;

    .line 14
    .line 15
    iget-object p3, p6, Lwc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Laoqq;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Llnh;-><init>(Laoqq;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ljis;->f:Llnh;

    .line 30
    .line 31
    iput-object v0, p0, Ljis;->e:Lsii;

    .line 32
    .line 33
    invoke-static {p1}, Labqv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Ljis;->a:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ljis;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljis;->c:Lrwg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lrwg;->d:Lrwk;

    .line 6
    .line 7
    invoke-interface {p1}, Lrxt;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljis;->c:Lrwg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lrwg;->d:Lrwk;

    .line 6
    .line 7
    invoke-interface {p1}, Lrxt;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gt(Laewq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljis;->c:Lrwg;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    iget v0, p1, Laxfw;->c:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p1, Laxfw;->i:Laxfu;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laxfu;->a:Laxfu;

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Laxfu;->b:I

    .line 26
    .line 27
    const v1, 0x2f1c7f5

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_a

    .line 31
    .line 32
    iget-object v0, p1, Laxfw;->i:Laxfu;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laxfu;->a:Laxfu;

    .line 37
    .line 38
    :cond_1
    iget v2, v0, Laxfu;->b:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Laxfu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbdgu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 50
    .line 51
    invoke-interface {v0}, Latsn;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p1, Laxfw;->i:Laxfu;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Laxfu;->a:Laxfu;

    .line 63
    .line 64
    :cond_4
    iget v0, p1, Laxfu;->b:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Laxfu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbdgu;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object p1, Lbdgu;->a:Lbdgu;

    .line 74
    .line 75
    :goto_1
    iget-object p1, p1, Lbdgu;->f:Latsn;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbdhd;

    .line 92
    .line 93
    iget v1, v0, Lbdhd;->f:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget v1, v0, Lbdhd;->b:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Lbdhd;->m:Lazob;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Lazob;->a:Lazob;

    .line 111
    .line 112
    :cond_8
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lazoe;

    .line 129
    .line 130
    iget v1, v1, Lazoe;->j:I

    .line 131
    .line 132
    const/high16 v2, 0x200000

    .line 133
    .line 134
    and-int/2addr v1, v2

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Ljis;->c:Lrwg;

    .line 138
    .line 139
    iget-object p1, p1, Lrwg;->d:Lrwk;

    .line 140
    .line 141
    invoke-interface {p1}, Lrxt;->e()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    :goto_3
    iget-object p1, p0, Ljis;->c:Lrwg;

    .line 146
    .line 147
    iget-object p1, p1, Lrwg;->d:Lrwk;

    .line 148
    .line 149
    invoke-interface {p1}, Lrxt;->c()V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-void
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laxjd;

    .line 2
    .line 3
    iget-object v0, p0, Ljis;->a:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v1, v0, Lbxm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbxm;

    .line 10
    .line 11
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lbxg;->b(Lbxl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljis;->d:Laexd;

    .line 19
    .line 20
    iget-object v0, v0, Laexd;->n:Lajzq;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lajzq;->v(Laeyr;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljis;->e:Lsii;

    .line 26
    .line 27
    iget-object v4, p0, Ljis;->f:Llnh;

    .line 28
    .line 29
    iget-object v1, p2, Laxjd;->g:Latsn;

    .line 30
    .line 31
    iget-object v2, v0, Lsii;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    new-instance v1, Lrwg;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    new-instance v3, Lrxq;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v6

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    iget-object v5, v0, Lsii;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, v5}, Lrxq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v7

    .line 50
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v9, v8

    .line 55
    new-instance v8, Livw;

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    invoke-direct {v8, v6, v11}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v6, v9

    .line 62
    new-instance v9, Latgz;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct {v9, v10}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljit;

    .line 69
    .line 70
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 71
    .line 72
    iget-object v0, v0, Lsii;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Labin;

    .line 75
    .line 76
    invoke-virtual {v0}, Labin;->j()Lzyb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v10, p1, v0, v6}, Ljit;-><init>(Lahlj;Lzyb;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v5

    .line 84
    invoke-direct/range {v1 .. v10}, Lrwg;-><init>(Landroid/content/Context;Lrxq;Llnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Latgz;Lrwh;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ljis;->c:Lrwg;

    .line 88
    .line 89
    sget-object p1, Laspw;->a:Laspw;

    .line 90
    .line 91
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Laspt;->a:Laspt;

    .line 96
    .line 97
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p2, Laxjd;->b:Latsn;

    .line 102
    .line 103
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v3, Laspt;

    .line 109
    .line 110
    iget-object v4, v3, Laspt;->b:Latsn;

    .line 111
    .line 112
    invoke-interface {v4}, Latsn;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v3, Laspt;->b:Latsn;

    .line 123
    .line 124
    :cond_1
    iget-object v3, v3, Laspt;->b:Latsn;

    .line 125
    .line 126
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v2, Laspw;

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laspt;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Laspw;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    iput v0, v2, Laspw;->c:I

    .line 149
    .line 150
    sget-object v0, Laspv;->a:Laspv;

    .line 151
    .line 152
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p2, Laxjd;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v3, Laspv;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v4, v3, Laspv;->b:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    or-int/2addr v4, v5

    .line 172
    iput v4, v3, Laspv;->b:I

    .line 173
    .line 174
    iput-object v2, v3, Laspv;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p2, Laxjd;->c:Lbgbj;

    .line 177
    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    sget-object v2, Lbgbj;->a:Lbgbj;

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v3, Laspv;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v3, Laspv;->d:Lbgbj;

    .line 193
    .line 194
    iget v2, v3, Laspv;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v11

    .line 197
    iput v2, v3, Laspv;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v2, Laspw;

    .line 205
    .line 206
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Laspv;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Laspw;->f:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    iput v0, v2, Laspw;->e:I

    .line 219
    .line 220
    iget v0, p2, Laxjd;->e:I

    .line 221
    .line 222
    invoke-static {v0}, La;->dj(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    move v0, v5

    .line 229
    :cond_3
    sget-object v2, Ljcz;->a:Ljcz;

    .line 230
    .line 231
    const/4 v2, -0x1

    .line 232
    add-int/2addr v0, v2

    .line 233
    if-eq v0, v11, :cond_4

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    move v0, v11

    .line 238
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v3, Laspw;

    .line 244
    .line 245
    add-int/2addr v0, v2

    .line 246
    iput v0, v3, Laspw;->h:I

    .line 247
    .line 248
    iget v0, v3, Laspw;->b:I

    .line 249
    .line 250
    or-int/2addr v0, v11

    .line 251
    iput v0, v3, Laspw;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v0, Laspw;

    .line 259
    .line 260
    iget v3, v0, Laspw;->b:I

    .line 261
    .line 262
    or-int/2addr v3, v5

    .line 263
    iput v3, v0, Laspw;->b:I

    .line 264
    .line 265
    const-string v3, "Base Experience"

    .line 266
    .line 267
    iput-object v3, v0, Laspw;->g:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p2, Laxjd;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    iget-object p2, p2, Laxjd;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v0, Laspw;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v3, v0, Laspw;->b:I

    .line 290
    .line 291
    or-int/lit8 v3, v3, 0x8

    .line 292
    .line 293
    iput v3, v0, Laspw;->b:I

    .line 294
    .line 295
    iput-object p2, v0, Laspw;->i:Ljava/lang/String;

    .line 296
    .line 297
    :cond_5
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Laspw;

    .line 302
    .line 303
    iget-object p2, p0, Ljis;->g:Lasrt;

    .line 304
    .line 305
    invoke-virtual {p2}, Lasrt;->U()Ljcz;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljcz;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eq p2, v5, :cond_6

    .line 314
    .line 315
    move v11, v5

    .line 316
    :cond_6
    iget-object p2, v1, Lrwg;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    new-instance v0, Lrwf;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-direct {v0, v1, p1, v11, v3}, Lrwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Lrwg;->j:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    invoke-static {p2, v0, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Ljiv;

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-direct {p2, v0}, Ljiv;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lrwg;->h:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-static {p1, p2, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Ljis;->b:Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Ljis;->c:Lrwg;

    .line 347
    .line 348
    iget-object p2, p2, Lrwg;->c:Landroid/view/ViewGroup;

    .line 349
    .line 350
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljis;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljis;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p1, Lbxm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxm;

    .line 8
    .line 9
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ljis;->d:Laexd;

    .line 17
    .line 18
    iget-object p1, p1, Laexd;->n:Lajzq;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lajzq;->w(Laeyr;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljis;->c:Lrwg;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lrwg;->d:Lrwk;

    .line 28
    .line 29
    invoke-interface {p1}, Lrxt;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljis;->c:Lrwg;

    .line 33
    .line 34
    iget-object v0, p1, Lrwg;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrxy;

    .line 51
    .line 52
    invoke-interface {v2}, Lrxy;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lrwg;->c:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v0, p0, Ljis;->c:Lrwg;

    .line 63
    .line 64
    :cond_2
    return-void
.end method
