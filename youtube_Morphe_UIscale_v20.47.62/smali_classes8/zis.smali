.class public final Lzis;
.super Lzio;
.source "PG"

# interfaces
.implements Lamrx;
.implements Lzdg;


# instance fields
.field d:Lbdil;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lafgj;

.field public final g:Ljava/util/Set;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field j:Lamws;

.field public final k:Lamsi;

.field public final l:Latro;

.field private final m:Lamsn;

.field private final n:Laabf;

.field private o:Z

.field private final p:Latro;


# direct methods
.method public constructor <init>(Lzxa;Lzva;Lzcp;Lamsi;Lamsn;Ljava/util/concurrent/Executor;Laabf;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzio;-><init>(Lzxa;Lzva;Lzcp;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Launk;->a:Launk;

    .line 5
    .line 6
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzis;->l:Latro;

    .line 11
    .line 12
    sget-object p1, Launi;->a:Launi;

    .line 13
    .line 14
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzis;->p:Latro;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzis;->g:Ljava/util/Set;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lzis;->o:Z

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzis;->h:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzis;->i:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object p4, p0, Lzis;->k:Lamsi;

    .line 43
    .line 44
    iput-object p5, p0, Lzis;->m:Lamsn;

    .line 45
    .line 46
    iput-object p6, p0, Lzis;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p7, p0, Lzis;->n:Laabf;

    .line 49
    .line 50
    iput-object p8, p0, Lzis;->f:Lafgj;

    .line 51
    .line 52
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzis;->j:Lamws;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lzis;->d:Lbdil;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lzis;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lzis;->l:Latro;

    .line 14
    .line 15
    sget-object v3, Laulm;->d:Laulm;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Latro;->bJ(Laulm;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lbdil;->c:Latsn;

    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lzhl;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v4, v5}, Lzhl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lzis;->k:Lamsi;

    .line 37
    .line 38
    new-instance v5, Lzed;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-direct {v5, v4, v6}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lzis;->g:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v5, Lzcv;

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lzis;->f:Lafgj;

    .line 62
    .line 63
    invoke-static {v3}, Laaud;->bg(Lafgj;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v1, Lbdil;->c:Latsn;

    .line 70
    .line 71
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lzhl;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {v4, v5}, Lzhl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, v1, Lbdil;->c:Latsn;

    .line 95
    .line 96
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lzed;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-direct {v4, p0, v5}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lzhl;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v4, v5}, Lzhl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lzio;->a:Lzxa;

    .line 136
    .line 137
    iget-object v1, p0, Lzio;->b:Lzva;

    .line 138
    .line 139
    const-string v3, "startAdSelection received minTsla is empty, return early"

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Laulm;->e:Laulm;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Latro;->bJ(Laulm;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v4, p0, Lzis;->m:Lamsn;

    .line 151
    .line 152
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v6, v1, Lbdil;->d:I

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Lamsn;->b(Lj$/time/Duration;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Laulm;->f:Laulm;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Latro;->bJ(Laulm;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lzir;

    .line 178
    .line 179
    invoke-direct {v2, p0, v3, v1, v0}, Lzir;-><init>(Lzis;Lj$/util/Optional;Lbdil;Lamws;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Laqxf;->f(Lashv;)Lashv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lzis;->e:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {v4, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v1, p0, Lzio;->a:Lzxa;

    .line 193
    .line 194
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    const/4 v4, 0x0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    move v0, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move v0, v4

    .line 203
    :goto_1
    iget-object v5, p0, Lzis;->d:Lbdil;

    .line 204
    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v3, v4

    .line 209
    :goto_2
    iget-boolean v4, p0, Lzis;->o:Z

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "MaybeStartAdSelection() received. reelPageAdsInterface is null: "

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " sequenceItemAdSelectionRenderer is null: "

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " layoutEntered: "

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v2, v0}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic A(Lbcvx;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(ILzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(ILzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Laypy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzis;->k:Lamsi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamsi;->b(Lamrx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzio;->b:Lzva;

    .line 7
    .line 8
    iget-object v1, v0, Lzva;->s:Larif;

    .line 9
    .line 10
    invoke-virtual {v1}, Larif;->l()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbdag;

    .line 25
    .line 26
    sget-object v3, Lbdim;->a:Latru;

    .line 27
    .line 28
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v3, v3, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbdag;

    .line 50
    .line 51
    sget-object v1, Lbdim;->a:Latru;

    .line 52
    .line 53
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 61
    .line 62
    iget-object v2, v1, Latru;->d:Latrt;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    check-cast v0, Lbdil;

    .line 78
    .line 79
    iput-object v0, p0, Lzis;->d:Lbdil;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lzio;->c:Lzcp;

    .line 83
    .line 84
    iget-object v2, p0, Lzio;->a:Lzxa;

    .line 85
    .line 86
    new-instance v3, Lzkv;

    .line 87
    .line 88
    const-string v4, "SequenceItemAdSelectionRenderer is not present in the layout server rendering content."

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v3, v4, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final aa(Lamws;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzis;->l:Latro;

    .line 2
    .line 3
    sget-object v1, Laulm;->c:Laulm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latro;->bJ(Laulm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzis;->d:Lbdil;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lamws;->a:Lavuk;

    .line 13
    .line 14
    sget-object v1, Lbcvx;->b:Latru;

    .line 15
    .line 16
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v1, v1, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbcvx;->b:Latru;

    .line 34
    .line 35
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v2, v1, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v0, Lbcvx;

    .line 60
    .line 61
    iget-object v0, v0, Lbcvx;->V:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v1, Lbctv;->b:Latru;

    .line 65
    .line 66
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 74
    .line 75
    iget-object v1, v1, Latru;->d:Latrt;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lbctv;->b:Latru;

    .line 84
    .line 85
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v2, v1, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    check-cast v0, Lbctv;

    .line 110
    .line 111
    iget-object v0, v0, Lbctv;->f:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lzis;->d:Lbdil;

    .line 114
    .line 115
    iget-object v1, v1, Lbdil;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-object p1, p0, Lzis;->j:Lamws;

    .line 124
    .line 125
    invoke-direct {p0}, Lzis;->h()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const-string p1, "Neither ReelWatchEndpoint or ReelNonVideoContentEndpoint is present in the command when receiving ReelPageAdsInterface. identifier should be null: true"

    .line 130
    .line 131
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const-string p1, "SequenceItemAdSelectionRenderer is null when receiving ReelPageAdsInterface."

    .line 136
    .line 137
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic ab(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbdik;Lamsb;)V
    .locals 3

    .line 1
    sget-object v0, Lamsb;->a:Lamsb;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzis;->l:Latro;

    .line 6
    .line 7
    sget-object v1, Laulm;->j:Laulm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Latro;->bJ(Laulm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzis;->k:Lamsi;

    .line 13
    .line 14
    iget-object v1, p1, Lbdik;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lamsi;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Failed to insert ad candidate into the reel page with insert result: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lbdik;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lamsb;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq p2, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p2, v2, :cond_5

    .line 57
    .line 58
    if-eq p2, v1, :cond_2

    .line 59
    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const/4 v0, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v2

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0}, Lzis;->e(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzis;->d:Lbdil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzis;->p:Latro;

    .line 6
    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Launi;

    .line 13
    .line 14
    sget-object v2, Launi;->a:Launi;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Launi;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Launi;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Launi;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lzis;->d:Lbdil;

    .line 28
    .line 29
    iget-object p1, p1, Lbdil;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Launi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, v1, Launi;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, v1, Launi;->b:I

    .line 46
    .line 47
    iput-object p1, v1, Launi;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p1, Launi;

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    iput p2, p1, Launi;->c:I

    .line 59
    .line 60
    iget p2, p1, Launi;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, p1, Launi;->b:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzis;->l:Latro;

    .line 2
    .line 3
    sget-object v1, Laulm;->b:Laulm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latro;->bJ(Laulm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 9
    .line 10
    iget-object v1, p0, Lzio;->a:Lzxa;

    .line 11
    .line 12
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzis;->o:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lzis;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lalcj;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lalcj;->e:Lavuk;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Lalcj;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lbcvx;->b:Latru;

    .line 15
    .line 16
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v2, v2, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 34
    .line 35
    sget-object v2, Lalzg;->d:Lalzg;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lzis;->l:Latro;

    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Launk;

    .line 48
    .line 49
    sget-object v0, Launk;->a:Launk;

    .line 50
    .line 51
    iget v0, p1, Launk;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    iput v0, p1, Launk;->b:I

    .line 56
    .line 57
    iput-object v1, p1, Launk;->i:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lzio;->a:Lzxa;

    .line 61
    .line 62
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 63
    .line 64
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "onSequencerStageEvent received contentCpn: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", stage: "

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " return early"

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v2, p1}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    iget-object p1, p0, Lzio;->a:Lzxa;

    .line 102
    .line 103
    iget-object v0, p0, Lzio;->b:Lzva;

    .line 104
    .line 105
    const-string v1, "onSequencerStageEvent received playerResponse is null or navEndpoint is null or contentCpn is null, return early"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzis;->l:Latro;

    .line 2
    .line 3
    sget-object v1, Laulm;->k:Laulm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latro;->bJ(Laulm;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzio;->a:Lzxa;

    .line 9
    .line 10
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 11
    .line 12
    const-string v3, "onLayoutExitRequested with layoutExitReason: "

    .line 13
    .line 14
    const-string v4, "cancel current conditions check"

    .line 15
    .line 16
    invoke-static {p1, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lzis;->m:Lamsn;

    .line 24
    .line 25
    invoke-virtual {v3}, Lamsn;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lzis;->d:Lbdil;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Lzis;->h:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v7, p0, Lzis;->i:Lj$/util/Optional;

    .line 36
    .line 37
    iget-object v8, v4, Lbdil;->c:Latsn;

    .line 38
    .line 39
    new-instance v9, Lyhh;

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    invoke-direct {v9, p0, v4, v6, v10}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lzcv;

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    invoke-direct {v6, p0, v8}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget v4, v4, Lbdil;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v6, Launk;

    .line 66
    .line 67
    sget-object v7, Launk;->a:Launk;

    .line 68
    .line 69
    iget v7, v6, Launk;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v8

    .line 72
    iput v7, v6, Launk;->b:I

    .line 73
    .line 74
    iput v4, v6, Launk;->h:I

    .line 75
    .line 76
    iget-object v4, v1, Lzxa;->h:Lj$/util/Optional;

    .line 77
    .line 78
    new-instance v6, Lzcv;

    .line 79
    .line 80
    const/16 v7, 0x11

    .line 81
    .line 82
    invoke-direct {v6, p0, v7}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lamsn;->a()Lamsk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v3, Lamsk;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v4, Launk;

    .line 104
    .line 105
    iget v8, v4, Launk;->b:I

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    iput v8, v4, Launk;->b:I

    .line 110
    .line 111
    iput-wide v6, v4, Launk;->d:J

    .line 112
    .line 113
    iget v3, v3, Lamsk;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v4, Launk;

    .line 121
    .line 122
    iget v6, v4, Launk;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v5

    .line 125
    iput v6, v4, Launk;->b:I

    .line 126
    .line 127
    iput v3, v4, Launk;->e:I

    .line 128
    .line 129
    :cond_0
    sget-object v3, Launh;->a:Launh;

    .line 130
    .line 131
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v6, Laulu;->f:Laulu;

    .line 136
    .line 137
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v7, Launh;

    .line 143
    .line 144
    iget v6, v6, Laulu;->t:I

    .line 145
    .line 146
    iput v6, v7, Launh;->e:I

    .line 147
    .line 148
    iget v6, v7, Launh;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    iput v6, v7, Launh;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Launk;

    .line 159
    .line 160
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v6, Launh;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Launh;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v6, Launh;->c:I

    .line 173
    .line 174
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Launh;

    .line 179
    .line 180
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Laulu;->g:Laulu;

    .line 185
    .line 186
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v5, Launh;

    .line 192
    .line 193
    iget v4, v4, Laulu;->t:I

    .line 194
    .line 195
    iput v4, v5, Launh;->e:I

    .line 196
    .line 197
    iget v4, v5, Launh;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    iput v4, v5, Launh;->b:I

    .line 202
    .line 203
    iget-object v4, p0, Lzis;->p:Latro;

    .line 204
    .line 205
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Launi;

    .line 210
    .line 211
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v5, Launh;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v4, v5, Launh;->d:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    iput v4, v5, Launh;->c:I

    .line 225
    .line 226
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Launh;

    .line 231
    .line 232
    iget-object v4, p0, Lzis;->n:Laabf;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v4, v0, v5, v1, v2}, Laabf;->e(Launh;Lzuw;Lzxa;Lzva;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v5, v1, v2}, Laabf;->e(Launh;Lzuw;Lzxa;Lzva;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzis;->k:Lamsi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamsi;->k(Lamrx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzis;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y(Lzwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
