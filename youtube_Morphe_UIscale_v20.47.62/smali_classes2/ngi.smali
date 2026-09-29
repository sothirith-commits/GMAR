.class public final Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbh;


# instance fields
.field public final b:Lasfj;

.field public final c:Lakcj;

.field public final d:Lblyd;

.field public final e:Lbksw;

.field public final f:Lbksk;

.field public final g:Labjh;

.field private final h:Lbjyp;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Lafkh;

.field private final m:Lblyd;

.field private final n:Llbm;

.field private final o:Lbjys;


# direct methods
.method public constructor <init>(Lbjys;Lbjyp;Lasfj;Lakcj;Lblyd;Lblyd;Lblyd;Lblyd;Llbm;Lafkh;Ljava/util/concurrent/Executor;Labjh;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngi;->o:Lbjys;

    .line 5
    .line 6
    iput-object p2, p0, Lngi;->h:Lbjyp;

    .line 7
    .line 8
    iput-object p3, p0, Lngi;->b:Lasfj;

    .line 9
    .line 10
    iput-object p4, p0, Lngi;->c:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Lngi;->d:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lngi;->i:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lngi;->j:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lngi;->k:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lngi;->n:Llbm;

    .line 21
    .line 22
    iput-object p10, p0, Lngi;->l:Lafkh;

    .line 23
    .line 24
    new-instance p1, Lasja;

    .line 25
    .line 26
    invoke-direct {p1, p11}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lblxg;->a:Lbksk;

    .line 30
    .line 31
    new-instance p2, Lblur;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lngi;->f:Lbksk;

    .line 37
    .line 38
    iput-object p12, p0, Lngi;->g:Labjh;

    .line 39
    .line 40
    iput-object p13, p0, Lngi;->m:Lblyd;

    .line 41
    .line 42
    new-instance p1, Lbksw;

    .line 43
    .line 44
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lngi;->e:Lbksw;

    .line 48
    .line 49
    return-void
.end method

.method private final n(Lbksa;)Lbksa;
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lngi;->g:Labjh;

    .line 4
    .line 5
    const v1, 0x40061e80

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lngi;->f:Lbksk;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private final o(Lbksa;)V
    .locals 4

    .line 1
    new-instance v0, Lllv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lngi;->f:Lbksk;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lnga;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lmse;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmse;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lmse;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lmse;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhie;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lhie;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lbksa;->aI(Lbkts;Lbkts;Lbktn;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lngi;->e:Lbksw;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Layrd;)Layrd;
    .locals 3

    .line 1
    iget-object v0, p0, Lngi;->h:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->dh()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->di()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lngi;->g:Labjh;

    .line 17
    .line 18
    sget v1, Labjm;->a:I

    .line 19
    .line 20
    const v1, 0x40061e80

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x400132bd

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lngi;->i(Layrd;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lngi;->o(Lbksa;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x400152e6

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Layrd;

    .line 70
    .line 71
    invoke-static {}, Layrd;->emptyProtobufList()Latsn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Layrd;->h:Latsn;

    .line 76
    .line 77
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Layrd;

    .line 82
    .line 83
    :cond_1
    return-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Layrd;

    .line 94
    .line 95
    invoke-static {}, Layrd;->emptyProtobufList()Latsn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Layrd;->h:Latsn;

    .line 100
    .line 101
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Layrd;

    .line 106
    .line 107
    return-object p1
.end method

.method public final b(Lphr;ILbedy;Lj$/util/Optional;)Lphr;
    .locals 6

    .line 1
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lngi;->b:Lasfj;

    .line 5
    .line 6
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p1, Lphr;->e:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbdti;

    .line 31
    .line 32
    iget v3, v3, Lbdti;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbdti;

    .line 43
    .line 44
    iget-wide v3, p2, Lbdti;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-long v3, p2

    .line 52
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v2, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p4, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p4, Lphr;

    .line 70
    .line 71
    iget v5, p4, Lphr;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    iput v5, p4, Lphr;->b:I

    .line 76
    .line 77
    iput-wide v3, p4, Lphr;->e:J

    .line 78
    .line 79
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast p2, Lphr;

    .line 89
    .line 90
    iget p4, p2, Lphr;->b:I

    .line 91
    .line 92
    or-int/lit8 p4, p4, 0x8

    .line 93
    .line 94
    iput p4, p2, Lphr;->b:I

    .line 95
    .line 96
    iput-wide v3, p2, Lphr;->f:J

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p1, Lphr;

    .line 112
    .line 113
    iget p2, p1, Lphr;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x10

    .line 116
    .line 117
    iput p2, p1, Lphr;->b:I

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput p2, p1, Lphr;->g:I

    .line 121
    .line 122
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast p1, Lphr;

    .line 128
    .line 129
    iget p2, p1, Lphr;->b:I

    .line 130
    .line 131
    and-int/lit16 p2, p2, -0x81

    .line 132
    .line 133
    iput p2, p1, Lphr;->b:I

    .line 134
    .line 135
    iput-wide v2, p1, Lphr;->j:J

    .line 136
    .line 137
    :cond_1
    if-eqz p3, :cond_2

    .line 138
    .line 139
    iget p1, p3, Lbedy;->b:I

    .line 140
    .line 141
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast p2, Lphr;

    .line 147
    .line 148
    iget p4, p2, Lphr;->b:I

    .line 149
    .line 150
    or-int/lit8 p4, p4, 0x20

    .line 151
    .line 152
    iput p4, p2, Lphr;->b:I

    .line 153
    .line 154
    iput p1, p2, Lphr;->h:I

    .line 155
    .line 156
    iget p1, p3, Lbedy;->c:I

    .line 157
    .line 158
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast p2, Lphr;

    .line 164
    .line 165
    iget p3, p2, Lphr;->b:I

    .line 166
    .line 167
    or-int/lit8 p3, p3, 0x40

    .line 168
    .line 169
    iput p3, p2, Lphr;->b:I

    .line 170
    .line 171
    iput p1, p2, Lphr;->i:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast p1, Lphr;

    .line 180
    .line 181
    iget p2, p1, Lphr;->b:I

    .line 182
    .line 183
    and-int/lit16 p2, p2, -0x81

    .line 184
    .line 185
    iput p2, p1, Lphr;->b:I

    .line 186
    .line 187
    iput-wide v2, p1, Lphr;->j:J

    .line 188
    .line 189
    :goto_1
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p3, v1, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast p3, Lphr;

    .line 203
    .line 204
    iget p4, p3, Lphr;->b:I

    .line 205
    .line 206
    or-int/lit16 p4, p4, 0x2000

    .line 207
    .line 208
    iput p4, p3, Lphr;->b:I

    .line 209
    .line 210
    iput-wide p1, p3, Lphr;->p:J

    .line 211
    .line 212
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lphr;

    .line 217
    .line 218
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lphr;)Lphr;
    .locals 5

    .line 1
    iget-object v0, p2, Lphr;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Lphr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lphr;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Lphr;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Lphr;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p1, Lphr;

    .line 41
    .line 42
    iget v0, p1, Lphr;->b:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x81

    .line 45
    .line 46
    iput v0, p1, Lphr;->b:I

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p1, Lphr;->j:J

    .line 51
    .line 52
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast p1, Lphr;

    .line 58
    .line 59
    iget v2, p1, Lphr;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, -0x41

    .line 62
    .line 63
    iput v2, p1, Lphr;->b:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, p1, Lphr;->i:I

    .line 67
    .line 68
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p1, Lphr;

    .line 74
    .line 75
    iget v3, p1, Lphr;->b:I

    .line 76
    .line 77
    and-int/lit8 v3, v3, -0x21

    .line 78
    .line 79
    iput v3, p1, Lphr;->b:I

    .line 80
    .line 81
    iput v2, p1, Lphr;->h:I

    .line 82
    .line 83
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast p1, Lphr;

    .line 89
    .line 90
    iget v3, p1, Lphr;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, -0x11

    .line 93
    .line 94
    iput v3, p1, Lphr;->b:I

    .line 95
    .line 96
    iput v2, p1, Lphr;->g:I

    .line 97
    .line 98
    iget-object p1, p0, Lngi;->o:Lbjys;

    .line 99
    .line 100
    const-wide/32 v3, 0x2b8feb3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p1, Lphr;

    .line 115
    .line 116
    iget v2, p1, Lphr;->b:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, -0x5

    .line 119
    .line 120
    iput v2, p1, Lphr;->b:I

    .line 121
    .line 122
    iput-wide v0, p1, Lphr;->e:J

    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lngi;->b:Lasfj;

    .line 125
    .line 126
    invoke-interface {p1}, Lasfj;->a()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast p1, Lphr;

    .line 140
    .line 141
    iget v2, p1, Lphr;->b:I

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x2000

    .line 144
    .line 145
    iput v2, p1, Lphr;->b:I

    .line 146
    .line 147
    iput-wide v0, p1, Lphr;->p:J

    .line 148
    .line 149
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lphr;

    .line 154
    .line 155
    return-object p1
.end method

.method public final d(Lphr;Lafml;)Lphr;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lphr;->d:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Lbdtm;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbdtm;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lbdtm;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lngi;->b:Lasfj;

    .line 23
    .line 24
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p1, Lphr;->j:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lngi;->h:Lbjyp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjyp;->cW()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Lbdtm;->c:Lbdtj;

    .line 49
    .line 50
    iget v0, v0, Lbdtj;->c:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lbdtm;->getStartToShortsDurationMinutes()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lbdtm;->getStartToShortsPauseConfig()Lbedy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, p1, v0, p2, v1}, Lngi;->b(Lphr;ILbedy;Lj$/util/Optional;)Lphr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final e(Lphr;Lafml;)Lphr;
    .locals 5

    .line 1
    check-cast p2, Lbdub;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lbdub;->getModelResults()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lngi;->b:Lasfj;

    .line 18
    .line 19
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lbdub;->getModelResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbdtx;

    .line 33
    .line 34
    iget v3, p2, Lbdtx;->b:I

    .line 35
    .line 36
    invoke-static {v3}, La;->dj(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Lphr;

    .line 52
    .line 53
    iget v3, v2, Lphr;->b:I

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x800

    .line 56
    .line 57
    iput v3, v2, Lphr;->b:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v2, Lphr;->n:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lphr;

    .line 69
    .line 70
    iget v4, v3, Lphr;->b:I

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x800

    .line 73
    .line 74
    iput v4, v3, Lphr;->b:I

    .line 75
    .line 76
    iput-boolean v2, v3, Lphr;->n:Z

    .line 77
    .line 78
    :goto_1
    iget-wide v2, p2, Lbdtx;->c:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast p2, Lphr;

    .line 98
    .line 99
    iget v3, p2, Lphr;->b:I

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x1000

    .line 102
    .line 103
    iput v3, p2, Lphr;->b:I

    .line 104
    .line 105
    iput-wide v1, p2, Lphr;->o:J

    .line 106
    .line 107
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast p2, Lphr;

    .line 121
    .line 122
    iget v2, p2, Lphr;->b:I

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x2000

    .line 125
    .line 126
    iput v2, p2, Lphr;->b:I

    .line 127
    .line 128
    iput-wide v0, p2, Lphr;->p:J

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lphr;

    .line 135
    .line 136
    return-object p1
.end method

.method public final f()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lngi;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lngi;->l:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lngi;->g:Labjh;

    .line 4
    .line 5
    const v1, 0x4003329b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lngi;->k:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labij;

    .line 22
    .line 23
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lngi;->j:Lblyd;

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnkz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnkz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final h(Lj$/util/Optional;)Lbkru;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    sget v0, Labjm;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lngi;->g:Labjh;

    .line 7
    .line 8
    const v1, 0x400a32a2

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lautq;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget v4, p1, Lautq;->b:I

    .line 43
    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    if-nez v2, :cond_5

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    iget v0, p1, Lautq;->b:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Lautq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lautr;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sget-object p1, Lautr;->a:Lautr;

    .line 71
    .line 72
    :goto_2
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object v1, p1, Lautr;->e:Ljava/lang/String;

    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljxd;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v1, v3}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lngi;->f:Lbksk;

    .line 88
    .line 89
    new-instance v1, Lcps;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v1, p1, v3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final i(Layrd;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Layrd;->h:Latsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkeq;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lnas;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lnas;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lj$/util/Optional;

    .line 42
    .line 43
    return-object p1
.end method

.method public final j(Lafml;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llro;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lngi;->f:Lbksk;

    .line 17
    .line 18
    new-instance v2, Lcps;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p1, v3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lngi;->m:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjl;

    .line 8
    .line 9
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lavqy;->d:Lavqy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    iput v2, v1, Lakbs;->j:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "ShortsStartup ShortsFirstDataMonitor error first time handling ShortsFirstEligibilityEntityModel"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lngi;->g:Labjh;

    .line 4
    .line 5
    const v1, 0x40045323

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v1, 0x15327

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v6, 0x55328

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v6}, Labjh;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v8, 0x6

    .line 38
    .line 39
    cmp-long v1, v6, v8

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lngi;->i:Lblyd;

    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Labij;

    .line 50
    .line 51
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v6, p0, Lngi;->n:Llbm;

    .line 56
    .line 57
    invoke-virtual {v6}, Llbm;->c()Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lbksa;->j()Lbkru;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lngf;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Lngf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lbkru;->z(Lbkty;)Lbkru;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Layrd;->a:Layrd;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    aput-object v1, v7, v5

    .line 88
    .line 89
    aput-object v6, v7, v4

    .line 90
    .line 91
    invoke-static {v7}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lnhy;

    .line 96
    .line 97
    invoke-direct {v8, p0, v1, v6, v4}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lngi;->f:Lbksk;

    .line 101
    .line 102
    new-instance v6, Lcps;

    .line 103
    .line 104
    invoke-direct {v6, v1, v3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v6}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lnch;

    .line 112
    .line 113
    invoke-direct {v7, p0, v2}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcps;

    .line 117
    .line 118
    invoke-direct {v8, v1, v3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7, v8}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    const v1, 0x400153cb

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v6, Lhsu;

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lhsu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lashg;->a:Lashg;

    .line 145
    .line 146
    invoke-static {v1, v6, v7}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lngi;->h:Lbjyp;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbjyp;->dh()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0xf

    .line 156
    .line 157
    const/16 v8, 0x10

    .line 158
    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lbjyp;->di()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    iget-object v4, p0, Lngi;->o:Lbjys;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjys;->ew()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lbjys;->ex()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    :cond_5
    const v4, 0x40061e80

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-interface {v0, v4, v6}, Labjh;->e(II)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lngi;->n:Llbm;

    .line 194
    .line 195
    invoke-virtual {v0}, Llbm;->c()Lbksa;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lllv;

    .line 200
    .line 201
    const/4 v4, 0x6

    .line 202
    invoke-direct {v3, p0, v4}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Lnga;

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-direct {v3, p0, v4}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Lmse;

    .line 220
    .line 221
    invoke-direct {v3, v8}, Lmse;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lbksa;->J(Lbkts;)Lbksa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lngi;->o(Lbksa;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/16 v9, 0x8

    .line 233
    .line 234
    invoke-interface {v0, v4, v9}, Labjh;->e(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, Lngi;->e:Lbksw;

    .line 241
    .line 242
    iget-object v4, p0, Lngi;->n:Llbm;

    .line 243
    .line 244
    invoke-virtual {v4}, Llbm;->c()Lbksa;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {p0, v4}, Lngi;->n(Lbksa;)Lbksa;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v9, Lngf;

    .line 253
    .line 254
    invoke-direct {v9, v5}, Lngf;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v9}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lbksa;->aV()Lbksa;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v9, Lmpq;

    .line 266
    .line 267
    invoke-direct {v9, p0, v3}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v9}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Lmii;

    .line 275
    .line 276
    invoke-direct {v4, v2}, Lmii;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lmii;

    .line 280
    .line 281
    invoke-direct {v9, v7}, Lmii;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v9}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    iget-object v0, p0, Lngi;->e:Lbksw;

    .line 292
    .line 293
    invoke-virtual {p0}, Lngi;->f()Lafmn;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-class v4, Lbdtm;

    .line 298
    .line 299
    invoke-interface {v3, v4}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {p0, v3}, Lngi;->n(Lbksa;)Lbksa;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lncd;

    .line 308
    .line 309
    invoke-direct {v4, p0, v6}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lmii;

    .line 313
    .line 314
    invoke-direct {v6, v8}, Lmii;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    :goto_3
    iget-object v0, p0, Lngi;->e:Lbksw;

    .line 326
    .line 327
    invoke-virtual {p0}, Lngi;->f()Lafmn;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v6, Lbdtm;

    .line 332
    .line 333
    invoke-interface {v3, v6}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {p0, v3}, Lngi;->n(Lbksa;)Lbksa;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v6, Lngu;

    .line 342
    .line 343
    invoke-direct {v6, p0, v4}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lncb;

    .line 347
    .line 348
    const/16 v9, 0x12

    .line 349
    .line 350
    invoke-direct {v4, p0, v9}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lbjyp;->cW()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    sget-object v3, Lbdtj;->b:Latru;

    .line 367
    .line 368
    invoke-virtual {v3}, Latru;->a()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Lbjyp;->cW()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3, v4}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p0}, Lngi;->f()Lafmn;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4, v3}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-class v4, Lbdtm;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lbkru;->P()Lbksa;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {p0, v3}, Lngi;->n(Lbksa;)Lbksa;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Lncb;

    .line 403
    .line 404
    const/16 v6, 0x13

    .line 405
    .line 406
    invoke-direct {v4, p0, v6}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lncb;

    .line 410
    .line 411
    const/16 v9, 0x14

    .line 412
    .line 413
    invoke-direct {v6, p0, v9}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4, v6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_4
    iget-object v0, p0, Lngi;->o:Lbjys;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbjys;->eq()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v0, p0, Lngi;->e:Lbksw;

    .line 432
    .line 433
    invoke-virtual {p0}, Lngi;->f()Lafmn;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-class v4, Lbdub;

    .line 438
    .line 439
    invoke-interface {v3, v4}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {p0, v3}, Lngi;->n(Lbksa;)Lbksa;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Lncb;

    .line 448
    .line 449
    invoke-direct {v4, p0, v8}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lmse;

    .line 453
    .line 454
    invoke-direct {v6, v2}, Lmse;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4, v6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 462
    .line 463
    .line 464
    :cond_a
    const-wide/32 v2, 0x2b835ee

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v5}, Lafgi;->r(JZ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    iget-object v0, p0, Lngi;->e:Lbksw;

    .line 474
    .line 475
    invoke-virtual {p0}, Lngi;->f()Lafmn;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-class v2, Lbcvu;

    .line 480
    .line 481
    invoke-interface {v1, v2}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {p0, v1}, Lngi;->n(Lbksa;)Lbksa;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lncb;

    .line 490
    .line 491
    const/16 v3, 0x11

    .line 492
    .line 493
    invoke-direct {v2, p0, v3}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lmse;

    .line 497
    .line 498
    invoke-direct {v3, v7}, Lmse;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 506
    .line 507
    .line 508
    :cond_b
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lngi;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
