.class public final Lankm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahjl;

.field private final c:Lakcj;

.field private final d:Lshs;

.field private final e:Lj$/util/Optional;

.field private final f:Lafgi;

.field private final g:Lafic;

.field private final h:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqos;Lakcj;Lafic;Lafgi;Lshs;Lj$/util/Optional;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lankm;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lankm;->h:Laqos;

    .line 9
    .line 10
    iput-object p3, p0, Lankm;->c:Lakcj;

    .line 11
    .line 12
    iput-object p4, p0, Lankm;->g:Lafic;

    .line 13
    .line 14
    iput-object p5, p0, Lankm;->f:Lafgi;

    .line 15
    .line 16
    iput-object p6, p0, Lankm;->d:Lshs;

    .line 17
    .line 18
    iput-object p7, p0, Lankm;->e:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p8, p0, Lankm;->b:Lahjl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lankm;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lancn;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lancn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lankm;->d:Lshs;

    .line 15
    .line 16
    invoke-interface {v0}, Lshs;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b([BLshr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lankm;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lanjo;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbhis;Lshr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lankm;->d([BLshr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([BLshr;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lankm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lankm;->h:Laqos;

    .line 5
    .line 6
    iget-object v1, v0, Laqos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Laoga;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p2, Lshr;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p2, Lshr;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lankm;->e:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lankm;->f:Lafgi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lafgi;->bA()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lanjo;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lanjo;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    array-length v2, p1

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    iget v2, p2, Lshr;->p:I

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v2, v3, :cond_a

    .line 69
    .line 70
    invoke-interface {v1}, Laoga;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p2, Lshr;->g:Ltqs;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v1, Ltqs;->i:Ltsz;

    .line 82
    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Laqos;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {p2}, Lakid;->T(Lshr;)Lavuk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    sget-object v2, Lbdwg;->b:Latru;

    .line 98
    .line 99
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v2, v2, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    :goto_0
    iget-object v1, p0, Lankm;->a:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    instance-of v2, v1, Lca;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    sget-object v2, Lankh;->a:Lankh;

    .line 132
    .line 133
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v4, Lankh;

    .line 147
    .line 148
    iget v5, v4, Lankh;->b:I

    .line 149
    .line 150
    or-int/2addr v5, v3

    .line 151
    iput v5, v4, Lankh;->b:I

    .line 152
    .line 153
    iput-object p1, v4, Lankh;->c:Latqt;

    .line 154
    .line 155
    iget-object p1, p2, Lshr;->l:Ljava/lang/Boolean;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v3

    .line 167
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v3, Lankh;

    .line 173
    .line 174
    iget v5, v3, Lankh;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    iput v5, v3, Lankh;->b:I

    .line 179
    .line 180
    iput-boolean p1, v3, Lankh;->d:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Laqos;->I()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {p2}, Lakid;->T(Lshr;)Lavuk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v0, Lankh;

    .line 200
    .line 201
    iput-object p1, v0, Lankh;->e:Lavuk;

    .line 202
    .line 203
    iget p1, v0, Lankh;->b:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x4

    .line 206
    .line 207
    iput p1, v0, Lankh;->b:I

    .line 208
    .line 209
    :cond_7
    check-cast v1, Lca;

    .line 210
    .line 211
    iget-object p1, p0, Lankm;->g:Lafic;

    .line 212
    .line 213
    iget-object v0, p0, Lankm;->c:Lakcj;

    .line 214
    .line 215
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lamsg;

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    invoke-direct {v0, p0, v3}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lankl;

    .line 231
    .line 232
    invoke-direct {v3, p0, v2, p2, v4}, Lankl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p1, v0, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_1
    return-void

    .line 239
    :cond_9
    const/4 p1, 0x0

    .line 240
    throw p1

    .line 241
    :cond_a
    :goto_2
    iget-object v0, p0, Lankm;->d:Lshs;

    .line 242
    .line 243
    invoke-interface {v0, p1, p2}, Lshs;->d([BLshr;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lankm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lca;

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
    check-cast v0, Lca;

    .line 13
    .line 14
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ElementsDialogFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lanki;

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
    check-cast v0, Lanki;

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
