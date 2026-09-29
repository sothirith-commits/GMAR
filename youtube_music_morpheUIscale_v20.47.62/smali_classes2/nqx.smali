.class public final Lnqx;
.super Laykj;
.source "PG"

# interfaces
.implements Laylq;
.implements Laylw;
.implements Layls;


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Laxzx;

.field private final c:Lnsh;

.field private final d:Lqvv;

.field private final e:Lcgli;

.field private final f:Lqvm;

.field private final g:Layvb;

.field private final h:Lkci;

.field private final k:Lcjac;

.field private final l:Lnqk;

.field private final m:Lcgzl;

.field private final n:Lqqq;

.field private final o:Lnct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/MusicNavigablePlaybackQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqx;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnsh;Lnia;Lqvv;Lcgli;Lqvm;Laxzx;Lnct;Layvb;Lkci;Lcjac;Lnqk;Lcgzl;Layup;Lqqq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p13}, Laykj;-><init>(Layky;Lnia;Layup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqx;->c:Lnsh;

    .line 5
    .line 6
    iput-object p3, p0, Lnqx;->d:Lqvv;

    .line 7
    .line 8
    iput-object p4, p0, Lnqx;->e:Lcgli;

    .line 9
    .line 10
    iput-object p6, p0, Lnqx;->a:Laxzx;

    .line 11
    .line 12
    iput-object p7, p0, Lnqx;->o:Lnct;

    .line 13
    .line 14
    iput-object p5, p0, Lnqx;->f:Lqvm;

    .line 15
    .line 16
    iput-object p8, p0, Lnqx;->g:Layvb;

    .line 17
    .line 18
    iput-object p9, p0, Lnqx;->h:Lkci;

    .line 19
    .line 20
    iput-object p10, p0, Lnqx;->k:Lcjac;

    .line 21
    .line 22
    iput-object p11, p0, Lnqx;->l:Lnqk;

    .line 23
    .line 24
    iput-object p12, p0, Lnqx;->m:Lcgzl;

    .line 25
    .line 26
    iput-object p14, p0, Lnqx;->n:Lqqq;

    .line 27
    .line 28
    return-void
.end method

.method private static final y(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 14
    .line 15
    new-instance v0, Lnqv;

    .line 16
    .line 17
    invoke-direct {v0}, Lnqv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbhpv;->c(Ljava/lang/Iterable;Lbhgx;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbhqo;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lazjf;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laykj;->i(Lazjf;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnqw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnqw;-><init>(Lnqx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b()Laykx;
    .locals 1

    .line 1
    sget-object v0, Laykx;->a:Laykx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laykx;Layky;Layln;)Laykz;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Laylu;

    .line 4
    .line 5
    invoke-direct {p1}, Laylu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laykj;->eY()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Layky;->M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Laykx;->b:Laykx;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Layky;->S()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lnqx;->f:Lqvm;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqvm;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 37
    .line 38
    invoke-static {p2, v3}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5}, Lnqx;->y(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1}, Lnqx;->y(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v6, Lbhnq;->d:I

    .line 75
    .line 76
    new-instance v6, Lbhnl;

    .line 77
    .line 78
    invoke-direct {v6}, Lbhnl;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lbhnl;->g()Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_2
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v5, v1, :cond_3

    .line 119
    .line 120
    move v0, v2

    .line 121
    :cond_3
    invoke-static {p2, v5}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lnqx;->y(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, v3, v3, v6}, Laykj;->eX(IILjava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5, v3, p2}, Laykj;->eX(IILjava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    check-cast v6, Lbhsz;

    .line 136
    .line 137
    iget p2, v6, Lbhsz;->c:I

    .line 138
    .line 139
    sub-int/2addr v4, p2

    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    iget-object p2, p0, Lnqx;->n:Lqqq;

    .line 143
    .line 144
    const v1, 0x7f140511

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lqqq;->a(I)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lnqx;->b:Lbhvc;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v1, "MNPQueue"

    .line 157
    .line 158
    invoke-interface {p2, p1, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbhuz;

    .line 163
    .line 164
    const-string p2, "onPreReplaceQueue"

    .line 165
    .line 166
    const/16 v1, 0x192

    .line 167
    .line 168
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicNavigablePlaybackQueue"

    .line 169
    .line 170
    const-string v5, "MusicNavigablePlaybackQueue.java"

    .line 171
    .line 172
    invoke-interface {p1, v3, p2, v1, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbhuz;

    .line 177
    .line 178
    const-string p2, "Removed %d unavailable items when switching queues."

    .line 179
    .line 180
    invoke-interface {p1, p2, v4}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object p1, Layky;->E:[I

    .line 185
    .line 186
    move v1, v3

    .line 187
    :goto_1
    const/4 v4, 0x2

    .line 188
    if-ge v1, v4, :cond_5

    .line 189
    .line 190
    aget v4, p1, v1

    .line 191
    .line 192
    invoke-static {p2, v4}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p0, v4, v3, v5}, Laykj;->eX(IILjava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 203
    if-eq v0, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Laykj;->R(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lnqx;->h()Lazmq;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Lnqx;->h()Lazmq;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lazmq;->s()Lbakv;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-interface {p2}, Lbakv;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object p2, p0, Lnqx;->c:Lnsh;

    .line 234
    .line 235
    invoke-virtual {p2}, Layko;->S()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 242
    .line 243
    invoke-virtual {p2}, Layko;->S()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p2}, Layko;->eY()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object p2, p2, Lnsh;->l:Laijd;

    .line 253
    .line 254
    new-instance v0, Ljqg;

    .line 255
    .line 256
    invoke-direct {v0}, Ljqg;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    sget-object p2, Layln;->b:Layln;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Layln;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    new-instance p2, Laylt;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Laylt;-><init>(Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    return-object p2

    .line 276
    :cond_9
    new-instance p2, Laylu;

    .line 277
    .line 278
    invoke-direct {p2, p1}, Laylu;-><init>(Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    return-object p2
.end method

.method public final d()Laylr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->c:Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsh;->d()Laylr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic e(Lazjf;)Laylx;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laykj;->i(Lazjf;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnqt;

    .line 6
    .line 7
    invoke-direct {v0}, Lnqt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnhz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnqx;->r(Lnhz;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final f(Lazjf;)Laywb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Laywb;Laywg;)Lazjf;
    .locals 2

    .line 1
    new-instance v0, Lazjf;

    .line 2
    .line 3
    sget-object v1, Lazje;->e:Lazje;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lazjf;-><init>(Lazje;Laywb;Laywg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laykj;->s(Lazjf;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lazjd;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final h()Lazmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->k:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmq;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final i(Lazjf;)Lj$/util/Optional;
    .locals 10

    .line 1
    sget-object v0, Lazje;->e:Lazje;

    .line 2
    .line 3
    iget-object v1, p1, Lazjf;->e:Lazje;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v0, :cond_d

    .line 9
    .line 10
    sget-object v0, Lazje;->f:Lazje;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lnqx;->c:Lnsh;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Layko;->eZ(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Lazje;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    if-eq v5, v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v5, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Layko;->M()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iget-object v2, p0, Lnqx;->e:Lcgli;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lnqr;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnqr;->a()Lnql;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lnql;->b:Lnql;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    rem-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-static {v1, v4, v0}, Lajnm;->c(III)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v4, v1}, Layko;->P(II)Laylx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnhz;

    .line 85
    .line 86
    new-instance v0, Laykl;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object v0, p0, Lnqx;->d:Lqvv;

    .line 102
    .line 103
    const-string v2, "autoplay_enabled"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v4}, Layko;->eZ(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v3}, Layko;->eZ(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lnqx;->e:Lcgli;

    .line 118
    .line 119
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lnqr;

    .line 124
    .line 125
    invoke-virtual {v7}, Lnqr;->a()Lnql;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lnql;->c:Lnql;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    sget-object v7, Lazje;->a:Lazje;

    .line 138
    .line 139
    if-eq v1, v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Layko;->M()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1}, Layko;->M()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v3

    .line 151
    :goto_0
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lnqr;

    .line 156
    .line 157
    invoke-virtual {v6}, Lnqr;->a()Lnql;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lnql;->b:Lnql;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    if-lez v2, :cond_6

    .line 170
    .line 171
    rem-int/2addr v1, v2

    .line 172
    :cond_6
    iget-object v6, p0, Lnqx;->o:Lnct;

    .line 173
    .line 174
    iget-boolean v6, v6, Lnct;->a:Z

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    if-lez v2, :cond_7

    .line 179
    .line 180
    rem-int/2addr v1, v2

    .line 181
    :cond_7
    invoke-static {v1, v4, v2}, Lajnm;->c(III)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v4, v1}, Layko;->P(II)Laylx;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lnhz;

    .line 192
    .line 193
    new-instance v0, Laykl;

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_8
    iget-object v1, p0, Lnqx;->m:Lcgzl;

    .line 204
    .line 205
    const-wide/32 v6, 0x2b490d8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6, v7, v4}, Lansc;->o(JZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lnqx;->h:Lkci;

    .line 215
    .line 216
    invoke-virtual {v1}, Lkci;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Lnqx;->g:Layvb;

    .line 226
    .line 227
    iget-boolean v0, v0, Layvb;->k:Z

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    move v0, v3

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move v0, v4

    .line 234
    :cond_b
    :goto_1
    if-lez v5, :cond_c

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1, v3, v4}, Layko;->P(II)Laylx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lnhz;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Layko;->eZ(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    new-instance v1, Laykl;

    .line 249
    .line 250
    invoke-direct {v1, v0, p1}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_d
    :goto_2
    iget-object p1, p1, Lazjf;->f:Laywb;

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_e
    iget-object v0, p0, Lnqx;->f:Lqvm;

    .line 273
    .line 274
    invoke-virtual {v0}, Lqvm;->H()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Lnqx;->c:Lnsh;

    .line 281
    .line 282
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, Lnsh;->h:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_f
    sget-object v0, Lnqx;->E:[I

    .line 300
    .line 301
    move v1, v4

    .line 302
    :goto_3
    if-ge v1, v2, :cond_15

    .line 303
    .line 304
    aget v5, v0, v1

    .line 305
    .line 306
    move v6, v4

    .line 307
    :goto_4
    iget-object v7, p0, Lnqx;->c:Lnsh;

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Layko;->eZ(I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v6, v8, :cond_14

    .line 314
    .line 315
    invoke-virtual {v7, v5, v6}, Layko;->P(II)Laylx;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lnhz;

    .line 320
    .line 321
    if-nez v8, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    instance-of v9, v8, Lnij;

    .line 325
    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    move-object v9, v8

    .line 329
    check-cast v9, Lnij;

    .line 330
    .line 331
    invoke-virtual {v9, p1}, Lnij;->y(Laywb;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    goto :goto_5

    .line 336
    :cond_11
    invoke-interface {v8}, Laylx;->m()Laywb;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {p1, v9}, Logu;->q(Laywb;Laywb;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    :goto_5
    if-eqz v9, :cond_13

    .line 345
    .line 346
    if-ne v5, v3, :cond_12

    .line 347
    .line 348
    invoke-virtual {v7, v4}, Layko;->eZ(I)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    add-int/2addr v6, p1

    .line 353
    :cond_12
    new-instance p1, Laykl;

    .line 354
    .line 355
    invoke-direct {p1, v8, v6}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :cond_13
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method

.method public final j(Lazjf;Laywb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;ILaykz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->c:Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lnsh;->k(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->c:Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsh;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->c:Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsh;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Laokw;ZLaykz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->c:Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnsh;->n(Laokw;ZLaykz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->c:Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsh;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Laywg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lnhz;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lnig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnig;

    .line 6
    .line 7
    iget-object v0, p1, Lnig;->a:Lbwxj;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lbwxj;->b:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lbwxj;->k:Lbnna;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lnqx;->a:Laxzx;

    .line 24
    .line 25
    invoke-interface {v2}, Laxzx;->a()Laqnz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbwxi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbwxi;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbwxj;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbwxj;->k:Lbnna;

    .line 50
    .line 51
    iget v1, v2, Lbwxj;->b:I

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x100

    .line 54
    .line 55
    iput v1, v2, Lbwxj;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbwxj;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnig;->u(Lbwxj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lnij;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Lnij;

    .line 72
    .line 73
    new-instance v0, Lnqu;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lnqu;-><init>(Lnqx;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lnij;->g:Lbhgf;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final s(Lazjf;)I
    .locals 3

    .line 1
    sget-object v0, Lazjf;->c:Lazjf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnqx;->l:Lnqk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnqk;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lnqk;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lnqi;

    .line 22
    .line 23
    invoke-direct {v2}, Lnqi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Laykj;->i(Lazjf;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lnqt;

    .line 38
    .line 39
    invoke-direct {v0}, Lnqt;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laylx;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Lazjf;->b(Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final t()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
