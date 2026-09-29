.class public final Lbckd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lavcc;

.field private final c:Lbbsv;

.field private final d:Lavdo;

.field private final e:Lavcw;

.field private final f:Lcgyv;

.field private final g:Lweh;

.field private final h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbsv;Lavdo;Lavcw;Lcgyv;Lweh;Lj$/util/Optional;Lavcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lbckd;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lbckd;->c:Lbbsv;

    .line 9
    .line 10
    iput-object p3, p0, Lbckd;->d:Lavdo;

    .line 11
    .line 12
    iput-object p4, p0, Lbckd;->e:Lavcw;

    .line 13
    .line 14
    iput-object p5, p0, Lbckd;->f:Lcgyv;

    .line 15
    .line 16
    iput-object p6, p0, Lbckd;->g:Lweh;

    .line 17
    .line 18
    iput-object p7, p0, Lbckd;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p8, p0, Lbckd;->b:Lavcc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbckd;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbckb;

    .line 6
    .line 7
    invoke-direct {v1}, Lbckb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbckd;->g:Lweh;

    .line 14
    .line 15
    invoke-interface {v0}, Lweh;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b([BLweg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbckd;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lbckc;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbckc;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcdks;Lweg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbckd;->d([BLweg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([BLweg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbckd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbckd;->c:Lbbsv;

    .line 5
    .line 6
    iget-object v1, v0, Lbbsv;->a:Lbdop;

    .line 7
    .line 8
    invoke-interface {v1}, Lbdop;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lweb;

    .line 20
    .line 21
    iget-object v4, v2, Lweb;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lweb;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbckd;->h:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbckd;->f:Lcgyv;

    .line 35
    .line 36
    const-wide/32 v1, 0x2b90701

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lbcjx;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lbcjx;-><init>(Lweg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lbcjy;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lbcjy;-><init>(Lweg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    array-length v2, p1

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lweb;

    .line 68
    .line 69
    iget v4, v2, Lweb;->p:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_9

    .line 73
    .line 74
    invoke-interface {v1}, Lbdop;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, v2, Lweb;->g:Lygn;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v1, Lyex;

    .line 86
    .line 87
    iget-object v1, v1, Lyex;->h:Lyjj;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lbbsv;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p2}, Lbcjw;->a(Lweg;)Lbnna;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    sget-object v4, Lbzac;->b:Lbknr;

    .line 104
    .line 105
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 113
    .line 114
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lbknf;->o(Lbknq;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    :goto_0
    iget-object v1, p0, Lbckd;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    instance-of v4, v1, Ldh;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    sget-object v4, Lbcjr;->a:Lbcjr;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbcjq;

    .line 144
    .line 145
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lbcjq;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v6, Lbcjr;

    .line 155
    .line 156
    iget v7, v6, Lbcjr;->b:I

    .line 157
    .line 158
    or-int/2addr v7, v5

    .line 159
    iput v7, v6, Lbcjr;->b:I

    .line 160
    .line 161
    iput-object p1, v6, Lbcjr;->c:Lbkmk;

    .line 162
    .line 163
    iget-object p1, v2, Lweb;->l:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    xor-int/2addr p1, v5

    .line 174
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Lbcjq;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v2, Lbcjr;

    .line 180
    .line 181
    iget v3, v2, Lbcjr;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    iput v3, v2, Lbcjr;->b:I

    .line 186
    .line 187
    iput-boolean p1, v2, Lbcjr;->d:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lbbsv;->g()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-static {p2}, Lbcjw;->a(Lweg;)Lbnna;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Lbcjq;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v0, Lbcjr;

    .line 207
    .line 208
    iput-object p1, v0, Lbcjr;->e:Lbnna;

    .line 209
    .line 210
    iget p1, v0, Lbcjr;->b:I

    .line 211
    .line 212
    or-int/lit8 p1, p1, 0x4

    .line 213
    .line 214
    iput p1, v0, Lbcjr;->b:I

    .line 215
    .line 216
    :cond_7
    check-cast v1, Ldh;

    .line 217
    .line 218
    iget-object p1, p0, Lbckd;->e:Lavcw;

    .line 219
    .line 220
    iget-object v0, p0, Lbckd;->d:Lavdo;

    .line 221
    .line 222
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lbcjz;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lbcjz;-><init>(Lbckd;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lbcka;

    .line 236
    .line 237
    invoke-direct {v2, p0, v4, p2}, Lbcka;-><init>(Lbckd;Lbcjq;Lweg;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1, v0, v2}, Laign;->n(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_1
    return-void

    .line 244
    :cond_9
    :goto_2
    iget-object v0, p0, Lbckd;->g:Lweh;

    .line 245
    .line 246
    invoke-interface {v0, p1, p2}, Lweh;->d([BLweg;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbckd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Ldh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Ldh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ElementsDialogFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lbcjt;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v0, Lbcjt;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
