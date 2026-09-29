.class public final Llxu;
.super Lalpj;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public final d:Laidq;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Lafgi;

.field private final k:Lpel;

.field private final l:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laidq;Lpel;Lafgi;Llbp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llxu;->i:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, Llxu;->d:Laidq;

    .line 16
    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llxu;->e:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llxu;->f:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p3, p0, Llxu;->k:Lpel;

    .line 40
    .line 41
    iput-object p4, p0, Llxu;->j:Lafgi;

    .line 42
    .line 43
    iput-object p5, p0, Llxu;->l:Llbp;

    .line 44
    .line 45
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxu;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalea;

    .line 18
    .line 19
    iget-boolean v2, p0, Llxu;->g:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lalea;->iT(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llxu;->l:Llbp;

    .line 6
    .line 7
    invoke-virtual {v1}, Llbp;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e03ed

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e03ee

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b02f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Llxu;->a:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b0e48

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Llxu;->b:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, Llxu;->j:Lafgi;

    .line 45
    .line 46
    invoke-virtual {v1}, Lafgi;->bF()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, p0, Llxu;->a:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Llxu;->a:Landroid/view/View;

    .line 59
    .line 60
    const v5, 0x7f0b02f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v5, p0, Llxu;->k:Lpel;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lhly;

    .line 76
    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    invoke-direct {v6, p0, v7}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v4, Laobw;->c:Laobv;

    .line 83
    .line 84
    sget-object v6, Lavez;->a:Lavez;

    .line 85
    .line 86
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Latrq;

    .line 91
    .line 92
    const v8, 0x7f1406ef

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v7, Latrq;->instance:Latrw;

    .line 111
    .line 112
    check-cast v9, Lavez;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v8, v9, Lavez;->j:Laxnn;

    .line 118
    .line 119
    iget v8, v9, Lavez;->b:I

    .line 120
    .line 121
    or-int/lit16 v8, v8, 0x80

    .line 122
    .line 123
    iput v8, v9, Lavez;->b:I

    .line 124
    .line 125
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 129
    .line 130
    check-cast v8, Lavez;

    .line 131
    .line 132
    const/16 v9, 0x28

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v8, Lavez;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v8, Lavez;->c:I

    .line 141
    .line 142
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lavez;

    .line 147
    .line 148
    invoke-virtual {v4, v7, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Llxu;->b:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Llxu;->b:Landroid/view/View;

    .line 157
    .line 158
    const v4, 0x7f0b0e49

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lhly;

    .line 172
    .line 173
    const/16 v5, 0xf

    .line 174
    .line 175
    invoke-direct {v4, p0, v5}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v1, Laobw;->c:Laobv;

    .line 179
    .line 180
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Latrq;

    .line 185
    .line 186
    const v5, 0x7f1406f1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 205
    .line 206
    check-cast v5, Lavez;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v5, Lavez;->j:Laxnn;

    .line 212
    .line 213
    iget p1, v5, Lavez;->b:I

    .line 214
    .line 215
    or-int/lit16 p1, p1, 0x80

    .line 216
    .line 217
    iput p1, v5, Lavez;->b:I

    .line 218
    .line 219
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v4, Latrq;->instance:Latrw;

    .line 223
    .line 224
    check-cast p1, Lavez;

    .line 225
    .line 226
    const/16 v5, 0x1e

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, p1, Lavez;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p1, Lavez;->c:I

    .line 235
    .line 236
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lavez;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_1
    new-instance p1, Llsr;

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    invoke-direct {p1, p0, v1}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Llxu;->b:Landroid/view/View;

    .line 257
    .line 258
    new-instance v1, Llsr;

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fU()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalpj;->fU()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llxu;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llxu;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Llxu;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llxu;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Llxu;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Llxu;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laldz;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Laldz;->k(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final ik()V
    .locals 4

    .line 1
    invoke-super {p0}, Lalpj;->ik()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llxu;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llxu;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Llxu;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llxu;->i:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Llwo;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
