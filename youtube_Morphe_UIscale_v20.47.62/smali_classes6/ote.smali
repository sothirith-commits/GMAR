.class public final Lote;
.super Lpt;
.source "PG"

# interfaces
.implements Laeyr;
.implements Lhwy;
.implements Lotc;


# instance fields
.field public final a:Lbjmq;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lmdv;

.field private final f:I

.field private final g:Lotd;

.field private final h:Lhwz;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Lng;

.field private final k:Lovr;

.field private final l:Lovm;

.field private final m:Lanyu;

.field private n:Ljava/lang/String;

.field private final o:Laexd;

.field private final p:Lbjyq;

.field private final q:Lipf;

.field private final r:Lcd;


# direct methods
.method public constructor <init>(ILaexd;Lmdv;Lotd;Lhwz;Lovr;Lovm;Lipf;Lbjmq;Lcd;Landroid/support/v7/widget/RecyclerView;Lanyu;Lbjyq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lote;->f:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lote;->o:Laexd;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lote;->g:Lotd;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lote;->e:Lmdv;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lote;->h:Lhwz;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Lote;->k:Lovr;

    .line 31
    .line 32
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p8, p0, Lote;->q:Lipf;

    .line 36
    .line 37
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p9, p0, Lote;->a:Lbjmq;

    .line 41
    .line 42
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p10, p0, Lote;->r:Lcd;

    .line 46
    .line 47
    iput-object p7, p0, Lote;->l:Lovm;

    .line 48
    .line 49
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p11, p0, Lote;->i:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p1, p11, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lote;->j:Lng;

    .line 60
    .line 61
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p12, p0, Lote;->m:Lanyu;

    .line 65
    .line 66
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p13, p0, Lote;->p:Lbjyq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lote;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gt(Laewq;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laevv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laevv;

    .line 6
    .line 7
    iget-object v0, p1, Laevv;->v:Lpt;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Laevv;->k()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lpt;

    .line 28
    .line 29
    :cond_0
    iput-object p0, p1, Laevv;->v:Lpt;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lote;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lote;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kx(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lotd;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lotd;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lote;->h:Lhwz;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lhwz;->k(Lhwy;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lote;->h:Lhwz;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lhwz;->m(Lhwy;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lote;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lote;->g:Lotd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lotd;->e(Lotc;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lotd;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Lotd;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lote;->h:Lhwz;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lote;->o:Laexd;

    .line 25
    .line 26
    iget-object v0, v0, Laexd;->n:Lajzq;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lajzq;->v(Laeyr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lote;->p:Lbjyq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbjyq;->dz()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lote;->r:Lcd;

    .line 40
    .line 41
    new-instance v1, Lone;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lote;->r:Lcd;

    .line 52
    .line 53
    new-instance v1, Lone;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lote;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lote;->q:Lipf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lipf;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lote;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lote;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lote;->p:Lbjyq;

    .line 11
    .line 12
    iget-object v4, p0, Lote;->o:Laexd;

    .line 13
    .line 14
    invoke-virtual {v4}, Laexd;->c()Laewq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/32 v5, 0x2b8dde8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5, v6, v2}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lote;->m:Lanyu;

    .line 28
    .line 29
    iget-object v5, v5, Lanyu;->aG:Lanux;

    .line 30
    .line 31
    iget-boolean v5, v5, Lanux;->a:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move v5, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    iget-object v5, p0, Lote;->j:Lng;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lng;->U(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v1}, Lng;->U(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, p0, Lote;->m:Lanyu;

    .line 49
    .line 50
    iget-object v8, p0, Lote;->l:Lovm;

    .line 51
    .line 52
    iget-object v7, v7, Lanuw;->x:Lanqt;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget-object v8, v8, Lovm;->a:Lanru;

    .line 57
    .line 58
    invoke-virtual {v8}, Laaxj;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v7, v2}, Lanqb;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v8, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-ne v7, v8, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget v5, p0, Lote;->f:I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    neg-int v5, v5

    .line 86
    if-lt v6, v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v5, v2

    .line 90
    :goto_3
    invoke-virtual {v3}, Lbjyq;->dz()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x2

    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    iget-object v3, p0, Lote;->h:Lhwz;

    .line 98
    .line 99
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v7, Lhxw;->d:Lhxw;

    .line 104
    .line 105
    if-eq v3, v7, :cond_6

    .line 106
    .line 107
    sget-object v7, Lhxw;->e:Lhxw;

    .line 108
    .line 109
    if-ne v3, v7, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v7, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    move v7, v1

    .line 115
    :goto_5
    sget-object v8, Lhxw;->c:Lhxw;

    .line 116
    .line 117
    if-ne v3, v8, :cond_7

    .line 118
    .line 119
    iget-boolean v3, p0, Lote;->b:Z

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v3, v2

    .line 126
    :goto_6
    iget-object v8, p0, Lote;->k:Lovr;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lovr;->g(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    iget-boolean v6, p0, Lote;->d:Z

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    :cond_8
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v4}, Laewq;->T()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    move v4, v1

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move v4, v2

    .line 149
    :goto_7
    iget-boolean v6, p0, Lote;->c:Z

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_a
    iget-object v6, p0, Lote;->g:Lotd;

    .line 155
    .line 156
    iget v6, v6, Lotd;->e:I

    .line 157
    .line 158
    invoke-static {v6}, Lotd;->g(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    if-nez v7, :cond_c

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    if-eqz v5, :cond_11

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_d
    iget-object v3, p0, Lote;->g:Lotd;

    .line 176
    .line 177
    iget v3, v3, Lotd;->e:I

    .line 178
    .line 179
    invoke-static {v3}, Lotd;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    iget-object v3, p0, Lote;->h:Lhwz;

    .line 186
    .line 187
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Lhxw;->d:Lhxw;

    .line 192
    .line 193
    if-eq v7, v8, :cond_e

    .line 194
    .line 195
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v7, Lhxw;->c:Lhxw;

    .line 200
    .line 201
    if-ne v3, v7, :cond_f

    .line 202
    .line 203
    iget-boolean v3, p0, Lote;->b:Z

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    :cond_e
    if-eqz v5, :cond_11

    .line 208
    .line 209
    iget-object v3, p0, Lote;->k:Lovr;

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lovr;->g(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    invoke-interface {v4}, Laewq;->T()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_11

    .line 224
    .line 225
    :cond_f
    iget-boolean v3, p0, Lote;->c:Z

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    :goto_8
    move v1, v2

    .line 231
    :cond_11
    :goto_9
    if-ne v0, v1, :cond_12

    .line 232
    .line 233
    return-void

    .line 234
    :cond_12
    if-eqz v1, :cond_13

    .line 235
    .line 236
    iget-object v0, p0, Lote;->q:Lipf;

    .line 237
    .line 238
    invoke-virtual {v0}, Lipf;->J()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lote;->n:Ljava/lang/String;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_13
    invoke-virtual {p0}, Lote;->m()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
