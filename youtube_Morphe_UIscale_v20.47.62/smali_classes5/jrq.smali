.class public final Ljrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lahli;

.field public final b:Laeke;

.field public c:Lahng;

.field public d:Ljru;

.field public final e:Lbza;

.field private final f:Lafvx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lahni;

.field private final i:Lasiq;

.field private final j:Labad;

.field private final k:Laqfx;


# direct methods
.method public constructor <init>(Lafvx;Ljava/util/concurrent/Executor;Lahli;Lbza;Lahni;Lasiq;Labad;Laqfx;Laeke;Ljru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrq;->f:Lafvx;

    .line 5
    .line 6
    iput-object p2, p0, Ljrq;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p10, p0, Ljrq;->d:Ljru;

    .line 9
    .line 10
    iput-object p3, p0, Ljrq;->a:Lahli;

    .line 11
    .line 12
    iput-object p4, p0, Ljrq;->e:Lbza;

    .line 13
    .line 14
    iput-object p5, p0, Ljrq;->h:Lahni;

    .line 15
    .line 16
    new-instance p1, Lahnr;

    .line 17
    .line 18
    invoke-direct {p1}, Lahnr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljrq;->c:Lahng;

    .line 22
    .line 23
    iput-object p6, p0, Ljrq;->i:Lasiq;

    .line 24
    .line 25
    iput-object p7, p0, Ljrq;->j:Labad;

    .line 26
    .line 27
    iput-object p8, p0, Ljrq;->k:Laqfx;

    .line 28
    .line 29
    iput-object p9, p0, Ljrq;->b:Laeke;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lavuk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljrq;->d:Ljru;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lavee;->a:Latru;

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljrq;->d:Ljru;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljru;->a()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljlq;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljlq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lavee;->a:Latru;

    .line 43
    .line 44
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v3, v0, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Ljrq;->f:Lafvx;

    .line 69
    .line 70
    check-cast v0, Lavea;

    .line 71
    .line 72
    invoke-virtual {v1}, Lafvx;->f()Lafwa;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Lavea;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lafwa;->O(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lavea;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lafwa;->R(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lafrv;->o(Latqt;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljrq;->h:Lahni;

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-interface {p1, v4}, Lahni;->m(I)Lahng;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ljrq;->c:Lahng;

    .line 100
    .line 101
    sget-object v4, Lazrf;->a:Lazrf;

    .line 102
    .line 103
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v5, Lazrf;

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    iput v6, v5, Lazrf;->f:I

    .line 117
    .line 118
    iget v6, v5, Lazrf;->b:I

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    or-int/2addr v6, v7

    .line 122
    iput v6, v5, Lazrf;->b:I

    .line 123
    .line 124
    iget-object v0, v0, Lavea;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v5, Lazrf;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v6, v5, Lazrf;->c:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x40

    .line 139
    .line 140
    iput v6, v5, Lazrf;->c:I

    .line 141
    .line 142
    iput-object v0, v5, Lazrf;->D:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lazrf;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ljrq;->c:Lahng;

    .line 154
    .line 155
    const-string v0, "br_s"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ljrq;->j:Labad;

    .line 161
    .line 162
    invoke-virtual {p1}, Labad;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Ljrq;->b:Laeke;

    .line 169
    .line 170
    sget-object v4, Lbfme;->bv:Lbfme;

    .line 171
    .line 172
    sget-object v5, Lavqy;->b:Lavqy;

    .line 173
    .line 174
    invoke-interface {v0, v4, v5, v7}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p1}, Labad;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Ljrq;->k:Laqfx;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, v0, Laqfx;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lafgi;

    .line 188
    .line 189
    const-wide/32 v4, 0x2b9305a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4, v5}, Lafgi;->d(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    long-to-int p1, v4

    .line 197
    if-gtz p1, :cond_4

    .line 198
    .line 199
    const/16 p1, 0x1b58

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object p1, v0, Laqfx;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lafgi;

    .line 205
    .line 206
    const-wide/32 v4, 0x2b93059

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Lafgi;->d(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    long-to-int p1, v4

    .line 214
    if-gtz p1, :cond_4

    .line 215
    .line 216
    const/16 p1, 0x3e8

    .line 217
    .line 218
    :cond_4
    :goto_1
    iget-object v0, p0, Ljrq;->g:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-virtual {v1, v3, v0}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v3, p0, Ljrq;->i:Lasiq;

    .line 225
    .line 226
    int-to-long v4, p1

    .line 227
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-static {v1, v4, v5, p1, v3}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lhqb;

    .line 234
    .line 235
    invoke-direct {v1, p0, v2}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljrp;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Ljrp;-><init>(Ljrq;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_2
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljrq;->d:Ljru;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
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
