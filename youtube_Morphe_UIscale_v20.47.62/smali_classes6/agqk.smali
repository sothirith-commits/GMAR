.class public final Lagqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepr;


# static fields
.field public static final a:Ljava/lang/String; = "agqk"


# instance fields
.field public b:Lagin;

.field public final c:Landroid/view/View;

.field public final d:Landroid/app/Activity;

.field public final e:Layd;

.field public final f:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Layd;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lagqk;->f:Laouf;

    .line 5
    .line 6
    iput-object p1, p0, Lagqk;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lagqk;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lagqk;->e:Layd;

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroid/util/Size;)Ladkm;
    .locals 4

    .line 1
    sget-object v0, Ladkm;->a:Ladkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Ladkm;

    .line 17
    .line 18
    iget v3, v2, Ladkm;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Ladkm;->b:I

    .line 23
    .line 24
    iput v1, v2, Ladkm;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Ladkm;

    .line 36
    .line 37
    iget v2, v1, Ladkm;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Ladkm;->b:I

    .line 42
    .line 43
    iput p1, v1, Ladkm;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Ladkm;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p1, Ladkm;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p1, Ladkm;->b:I

    .line 60
    .line 61
    iput-object p0, p1, Ladkm;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ladkm;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagqk;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lagqk;->b:Lagin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagin;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latrq;

    .line 18
    .line 19
    sget-object v1, Lazly;->b:Latru;

    .line 20
    .line 21
    sget-object v2, Lazly;->a:Lazly;

    .line 22
    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lazly;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput v4, v3, Lazly;->d:I

    .line 36
    .line 37
    iget v5, v3, Lazly;->c:I

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, v3, Lazly;->c:I

    .line 41
    .line 42
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lazly;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbdag;

    .line 56
    .line 57
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    sget v0, Larnr;->d:I

    .line 67
    .line 68
    sget-object v0, Larsa;->a:Larnr;

    .line 69
    .line 70
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final synthetic d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Laeik;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic e(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Laepq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v2, p0, Lagqk;->f:Laouf;

    .line 2
    .line 3
    invoke-virtual {v2}, Laouf;->bc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagqk;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lagqk;->e:Layd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lagqk;->a()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lagqi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v5, p0, v3}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v0 .. v6}, Laepj;->a(Landroid/app/Activity;Layd;Laouf;Laepq;Landroid/graphics/Rect;Laepi;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    iget-object p1, v3, Laepq;->b:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, La;->bS(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Laepq;->a:Lbjcw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lawv;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0, v2}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic h(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laeik;->L(Laepr;Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Laeno;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagqk;->b:Lagin;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-interface {p1}, Laeno;->f()Latfp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbjcw;

    .line 14
    .line 15
    iget v1, v0, Lbjcw;->c:I

    .line 16
    .line 17
    const/16 v2, 0x66

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v1, v2, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbjcr;

    .line 27
    .line 28
    iget-object v2, p0, Lagqk;->b:Lagin;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Lagqm;

    .line 33
    .line 34
    iput-object v0, v2, Lagqm;->c:Lbjcw;

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lagre;

    .line 37
    .line 38
    invoke-direct {v0}, Lagre;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbjyt;

    .line 42
    .line 43
    invoke-direct {v2}, Lbjyt;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lagre;->h:Lbjyt;

    .line 47
    .line 48
    iget-object v2, v0, Lagre;->h:Lbjyt;

    .line 49
    .line 50
    iget-object v6, v1, Lbjcr;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, v2, Lbjyt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v1, Lbjcr;->d:Lbixk;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lbixk;->a:Lbixk;

    .line 59
    .line 60
    :cond_1
    iget-object v6, v2, Lbixk;->d:Latwh;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    sget-object v6, Latwh;->a:Latwh;

    .line 65
    .line 66
    :cond_2
    invoke-static {v6}, Lqvc;->f(Latwh;)Lbeqh;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v2, Lbixk;->f:Latwh;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    sget-object v7, Latwh;->a:Latwh;

    .line 75
    .line 76
    :cond_3
    invoke-static {v7}, Lqvc;->f(Latwh;)Lbeqh;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v2, Lbixk;->c:Latwh;

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    sget-object v8, Latwh;->a:Latwh;

    .line 85
    .line 86
    :cond_4
    invoke-static {v8}, Lqvc;->f(Latwh;)Lbeqh;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v2, v2, Lbixk;->e:Latwh;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Latwh;->a:Latwh;

    .line 95
    .line 96
    :cond_5
    invoke-static {v2}, Lqvc;->f(Latwh;)Lbeqh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v9, Lbeqi;->a:Lbeqi;

    .line 101
    .line 102
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v10, Lbeqi;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v6, v10, Lbeqi;->c:Lbeqh;

    .line 117
    .line 118
    iget v6, v10, Lbeqi;->b:I

    .line 119
    .line 120
    or-int/2addr v6, v3

    .line 121
    iput v6, v10, Lbeqi;->b:I

    .line 122
    .line 123
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v6, Lbeqi;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v7, v6, Lbeqi;->e:Lbeqh;

    .line 134
    .line 135
    iget v10, v6, Lbeqi;->b:I

    .line 136
    .line 137
    or-int/2addr v4, v10

    .line 138
    iput v4, v6, Lbeqi;->b:I

    .line 139
    .line 140
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v4, Lbeqi;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v7, v4, Lbeqi;->d:Lbeqh;

    .line 151
    .line 152
    iget v6, v4, Lbeqi;->b:I

    .line 153
    .line 154
    or-int/2addr v6, v5

    .line 155
    iput v6, v4, Lbeqi;->b:I

    .line 156
    .line 157
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v4, Lbeqi;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v8, v4, Lbeqi;->f:Lbeqh;

    .line 168
    .line 169
    iget v6, v4, Lbeqi;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    iput v6, v4, Lbeqi;->b:I

    .line 174
    .line 175
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v4, Lbeqi;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v4, Lbeqi;->g:Lbeqh;

    .line 186
    .line 187
    iget v2, v4, Lbeqi;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x10

    .line 190
    .line 191
    iput v2, v4, Lbeqi;->b:I

    .line 192
    .line 193
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbeqi;

    .line 198
    .line 199
    iput-object v2, v0, Lagre;->b:Lbeqi;

    .line 200
    .line 201
    iget-object v1, v1, Lbjcr;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Laeik;->o(Laeno;)Landroid/util/Size;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v1, p1}, Lagqk;->f(Ljava/lang/String;Landroid/util/Size;)Ladkm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v0, Lagre;->c:Ladkm;

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_6
    const/16 v2, 0x6b

    .line 216
    .line 217
    if-ne v1, v2, :cond_7

    .line 218
    .line 219
    iget-object v1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lbjds;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    sget-object v1, Lbjds;->a:Lbjds;

    .line 225
    .line 226
    :goto_0
    iget v6, v1, Lbjds;->c:I

    .line 227
    .line 228
    if-ne v6, v5, :cond_8

    .line 229
    .line 230
    iget-object v1, v1, Lbjds;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lbjee;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    sget-object v1, Lbjee;->a:Lbjee;

    .line 236
    .line 237
    :goto_1
    iget v1, v1, Lbjee;->c:I

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    if-ne v1, v4, :cond_12

    .line 241
    .line 242
    iget v1, v0, Lbjcw;->c:I

    .line 243
    .line 244
    if-ne v1, v2, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbjds;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    sget-object v1, Lbjds;->a:Lbjds;

    .line 252
    .line 253
    :goto_2
    iget v7, v1, Lbjds;->c:I

    .line 254
    .line 255
    if-ne v7, v5, :cond_a

    .line 256
    .line 257
    iget-object v1, v1, Lbjds;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lbjee;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    sget-object v1, Lbjee;->a:Lbjee;

    .line 263
    .line 264
    :goto_3
    iget v7, v1, Lbjee;->c:I

    .line 265
    .line 266
    if-ne v7, v4, :cond_b

    .line 267
    .line 268
    iget-object v1, v1, Lbjee;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lbjdw;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    sget-object v1, Lbjdw;->a:Lbjdw;

    .line 274
    .line 275
    :goto_4
    iget-object v4, p0, Lagqk;->b:Lagin;

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    check-cast v4, Lagqm;

    .line 280
    .line 281
    iput-object v0, v4, Lagqm;->c:Lbjcw;

    .line 282
    .line 283
    :cond_c
    new-instance v4, Lagre;

    .line 284
    .line 285
    invoke-direct {v4}, Lagre;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lajjy;

    .line 289
    .line 290
    invoke-direct {v7, v6}, Lajjy;-><init>([B)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v4, Lagre;->f:Lajjy;

    .line 294
    .line 295
    iget-object v6, v4, Lagre;->f:Lajjy;

    .line 296
    .line 297
    iget-object v7, v1, Lbjdw;->c:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v7, v6, Lajjy;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v7, v6, Lajjy;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v6, v1, Lbjdw;->d:Latsn;

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lbjdv;

    .line 325
    .line 326
    iget-object v8, v4, Lagre;->f:Lajjy;

    .line 327
    .line 328
    iget-object v8, v8, Lajjy;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v7, v7, Lbjdv;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    iget-object v6, v1, Lbjdw;->f:Lbeqi;

    .line 337
    .line 338
    if-nez v6, :cond_e

    .line 339
    .line 340
    sget-object v6, Lbeqi;->a:Lbeqi;

    .line 341
    .line 342
    :cond_e
    iput-object v6, v4, Lagre;->b:Lbeqi;

    .line 343
    .line 344
    iget v6, v0, Lbjcw;->c:I

    .line 345
    .line 346
    if-ne v6, v2, :cond_f

    .line 347
    .line 348
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbjds;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    sget-object v0, Lbjds;->a:Lbjds;

    .line 354
    .line 355
    :goto_6
    iget-object v0, v0, Lbjds;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1}, Laeik;->o(Laeno;)Landroid/util/Size;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v0, p1}, Lagqk;->f(Ljava/lang/String;Landroid/util/Size;)Ladkm;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v4, Lagre;->c:Ladkm;

    .line 366
    .line 367
    iget-object p1, v1, Lbjdw;->e:Lbjeb;

    .line 368
    .line 369
    if-nez p1, :cond_10

    .line 370
    .line 371
    sget-object p1, Lbjeb;->a:Lbjeb;

    .line 372
    .line 373
    :cond_10
    iget-wide v6, p1, Lbjeb;->c:D

    .line 374
    .line 375
    iput-wide v6, v4, Lagre;->d:D

    .line 376
    .line 377
    iget-object p1, v1, Lbjdw;->e:Lbjeb;

    .line 378
    .line 379
    if-nez p1, :cond_11

    .line 380
    .line 381
    sget-object p1, Lbjeb;->a:Lbjeb;

    .line 382
    .line 383
    :cond_11
    iget-wide v0, p1, Lbjeb;->d:D

    .line 384
    .line 385
    iput-wide v0, v4, Lagre;->e:D

    .line 386
    .line 387
    :goto_7
    move-object v0, v4

    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_12
    iget v1, v0, Lbjcw;->c:I

    .line 391
    .line 392
    if-ne v1, v2, :cond_13

    .line 393
    .line 394
    iget-object v4, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lbjds;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_13
    sget-object v4, Lbjds;->a:Lbjds;

    .line 400
    .line 401
    :goto_8
    iget v7, v4, Lbjds;->c:I

    .line 402
    .line 403
    if-ne v7, v5, :cond_14

    .line 404
    .line 405
    iget-object v4, v4, Lbjds;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lbjee;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    sget-object v4, Lbjee;->a:Lbjee;

    .line 411
    .line 412
    :goto_9
    iget v4, v4, Lbjee;->c:I

    .line 413
    .line 414
    const/16 v7, 0xb

    .line 415
    .line 416
    if-ne v4, v7, :cond_1d

    .line 417
    .line 418
    if-ne v1, v2, :cond_15

    .line 419
    .line 420
    iget-object v1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbjds;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_15
    sget-object v1, Lbjds;->a:Lbjds;

    .line 426
    .line 427
    :goto_a
    iget v4, v1, Lbjds;->c:I

    .line 428
    .line 429
    if-ne v4, v5, :cond_16

    .line 430
    .line 431
    iget-object v1, v1, Lbjds;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lbjee;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    sget-object v1, Lbjee;->a:Lbjee;

    .line 437
    .line 438
    :goto_b
    iget v4, v1, Lbjee;->c:I

    .line 439
    .line 440
    if-ne v4, v7, :cond_17

    .line 441
    .line 442
    iget-object v1, v1, Lbjee;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lbjdt;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_17
    sget-object v1, Lbjdt;->a:Lbjdt;

    .line 448
    .line 449
    :goto_c
    iget-object v1, v1, Lbjdt;->c:Lbeev;

    .line 450
    .line 451
    if-nez v1, :cond_18

    .line 452
    .line 453
    sget-object v1, Lbeev;->a:Lbeev;

    .line 454
    .line 455
    :cond_18
    iget-object v4, p0, Lagqk;->b:Lagin;

    .line 456
    .line 457
    if-eqz v4, :cond_19

    .line 458
    .line 459
    check-cast v4, Lagqm;

    .line 460
    .line 461
    iput-object v0, v4, Lagqm;->c:Lbjcw;

    .line 462
    .line 463
    :cond_19
    new-instance v4, Lagre;

    .line 464
    .line 465
    invoke-direct {v4}, Lagre;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lajjy;

    .line 469
    .line 470
    invoke-direct {v7, v6}, Lajjy;-><init>([B)V

    .line 471
    .line 472
    .line 473
    iput-object v7, v4, Lagre;->g:Lajjy;

    .line 474
    .line 475
    iget-object v6, v4, Lagre;->g:Lajjy;

    .line 476
    .line 477
    iget-object v7, v1, Lbeev;->e:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v7, v6, Lajjy;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget v7, v1, Lbeev;->c:I

    .line 482
    .line 483
    const/4 v8, 0x3

    .line 484
    if-ne v7, v8, :cond_1a

    .line 485
    .line 486
    iget-object v7, v1, Lbeev;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Latrd;

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    sget-object v7, Latrd;->a:Latrd;

    .line 492
    .line 493
    :goto_d
    iput-object v7, v6, Lajjy;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, v1, Lbeev;->f:Lbeqi;

    .line 496
    .line 497
    if-nez v1, :cond_1b

    .line 498
    .line 499
    sget-object v1, Lbeqi;->a:Lbeqi;

    .line 500
    .line 501
    :cond_1b
    iput-object v1, v4, Lagre;->b:Lbeqi;

    .line 502
    .line 503
    iget v1, v0, Lbjcw;->c:I

    .line 504
    .line 505
    if-ne v1, v2, :cond_1c

    .line 506
    .line 507
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbjds;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    sget-object v0, Lbjds;->a:Lbjds;

    .line 513
    .line 514
    :goto_e
    iget-object v0, v0, Lbjds;->e:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p1}, Laeik;->o(Laeno;)Landroid/util/Size;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {v0, p1}, Lagqk;->f(Ljava/lang/String;Landroid/util/Size;)Ladkm;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, v4, Lagre;->c:Ladkm;

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_1d
    move-object v0, v6

    .line 529
    :goto_f
    if-eqz v0, :cond_20

    .line 530
    .line 531
    iget-object p1, v0, Lagre;->c:Ladkm;

    .line 532
    .line 533
    if-nez p1, :cond_1e

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1e
    iget-object v1, p0, Lagqk;->b:Lagin;

    .line 537
    .line 538
    invoke-interface {v1}, Lagin;->B()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1f

    .line 543
    .line 544
    iget-object v1, p0, Lagqk;->b:Lagin;

    .line 545
    .line 546
    invoke-interface {v1}, Lagin;->g()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v2, p0, Lagqk;->b:Lagin;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v4, Lafix;

    .line 556
    .line 557
    const/16 v6, 0x11

    .line 558
    .line 559
    invoke-direct {v4, v2, v6}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    iget-object v1, p0, Lagqk;->b:Lagin;

    .line 566
    .line 567
    check-cast v1, Lagqm;

    .line 568
    .line 569
    iget-object v2, v1, Lagqm;->p:Lagqr;

    .line 570
    .line 571
    if-eqz v2, :cond_20

    .line 572
    .line 573
    iget-object v4, v2, Lagqr;->q:Layd;

    .line 574
    .line 575
    invoke-virtual {v4, p1}, Layd;->M(Ladkm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v4, Lagwq;

    .line 580
    .line 581
    invoke-direct {v4, v2, v3}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Laeli;

    .line 585
    .line 586
    const/4 v6, 0x6

    .line 587
    invoke-direct {v3, v2, v0, v6}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lagqr;->h:Lca;

    .line 591
    .line 592
    invoke-static {v0, p1, v4, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v1, Lagqm;->h:Lblxx;

    .line 596
    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_20
    :goto_10
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laddr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbdag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Laeik;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
