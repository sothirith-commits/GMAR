.class public final Laphk;
.super Lapgo;
.source "PG"


# instance fields
.field private final a:Lsak;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Labuf;

.field private final d:Lapif;

.field private final e:Lapco;

.field private final f:Laswf;

.field private final g:Lpel;

.field private final h:Llbp;

.field private final k:Lahww;


# direct methods
.method public constructor <init>(Lsak;Lafgj;Lahww;Lapco;Lpel;Llbp;Lathz;Laswf;Lapif;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 6

    .line 1
    const/16 v2, 0x2b

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laphk;->k:Lahww;

    .line 12
    .line 13
    iput-object p4, p0, Laphk;->e:Lapco;

    .line 14
    .line 15
    iput-object p6, p0, Laphk;->h:Llbp;

    .line 16
    .line 17
    iput-object p8, p0, Laphk;->f:Laswf;

    .line 18
    .line 19
    iput-object p9, p0, Laphk;->d:Lapif;

    .line 20
    .line 21
    iput-object p5, p0, Laphk;->g:Lpel;

    .line 22
    .line 23
    iput-object p1, p0, Laphk;->a:Lsak;

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    iput-object p1, p0, Laphk;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object/from16 p2, p11

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labuf;

    .line 37
    .line 38
    iput-object p1, p0, Laphk;->c:Labuf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Laphk;->d:Lapif;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->aq:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object p1, p0, Laphk;->e:Lapco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapco;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Laphk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Laphk;->c:Labuf;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laphk;->k:Lahww;

    .line 16
    .line 17
    iget-object p2, p3, Lapey;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    move-object v1, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, Lahww;->y(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p3

    .line 32
    iget-object p2, p0, Laphk;->k:Lahww;

    .line 33
    .line 34
    iget-object p3, v1, Lapey;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, v1, p1, p3}, Lahww;->z(Lapey;ILandroid/net/Uri;)Lapfk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    iget-object p3, p0, Laphk;->a:Lsak;

    .line 45
    .line 46
    invoke-interface {p3}, Lsak;->f()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p2, v0}, Lapfk;->f(Ljava/io/File;)Lapfi;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laphk;->g:Lpel;

    .line 59
    .line 60
    iget-object v0, v1, Lapey;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lapey;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p3}, Lsak;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v2

    .line 73
    sget-object p3, Lbflh;->a:Lbflh;

    .line 74
    .line 75
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v2, Lbflz;->J:Lbflz;

    .line 80
    .line 81
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p3, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v3, Lbflh;

    .line 87
    .line 88
    iget v2, v2, Lbflz;->cy:I

    .line 89
    .line 90
    iput v2, v3, Lbflh;->f:I

    .line 91
    .line 92
    iget v2, v3, Lbflh;->b:I

    .line 93
    .line 94
    or-int/2addr p1, v2

    .line 95
    iput p1, v3, Lbflh;->b:I

    .line 96
    .line 97
    sget-object p1, Lbfli;->a:Lbfli;

    .line 98
    .line 99
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v2, Lbfli;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Lbfli;->b:I

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    or-int/2addr v3, v6

    .line 117
    iput v3, v2, Lbfli;->b:I

    .line 118
    .line 119
    iput-object v0, v2, Lbfli;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Lbflh;

    .line 127
    .line 128
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbfli;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lbflh;->e:Lbfli;

    .line 138
    .line 139
    iget p1, v0, Lbflh;->b:I

    .line 140
    .line 141
    or-int/2addr p1, v6

    .line 142
    iput p1, v0, Lbflh;->b:I

    .line 143
    .line 144
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast p1, Lbflh;

    .line 150
    .line 151
    iget v0, p1, Lbflh;->b:I

    .line 152
    .line 153
    const/high16 v2, 0x20000000

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    iput v0, p1, Lbflh;->b:I

    .line 157
    .line 158
    iput-wide v4, p1, Lbflh;->x:J

    .line 159
    .line 160
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbflh;

    .line 165
    .line 166
    sget-object p3, Layml;->a:Layml;

    .line 167
    .line 168
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Laymj;

    .line 173
    .line 174
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p3, Laymj;->instance:Latrw;

    .line 178
    .line 179
    check-cast v0, Layml;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 p1, 0xf1

    .line 187
    .line 188
    iput p1, v0, Layml;->c:I

    .line 189
    .line 190
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Layml;

    .line 195
    .line 196
    invoke-virtual {p2, v1, p1}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Laphk;->i:Lathz;

    .line 200
    .line 201
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1, v6}, Laphx;->v(Lapev;Z)Lapcw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SourceFileCheckerTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 1

    .line 1
    iget p1, p1, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laphk;->h:Llbp;

    .line 6
    .line 7
    iget v1, p2, Lapey;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Lapew;->a(I)Lapew;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lapew;->a:Lapew;

    .line 16
    .line 17
    :cond_0
    const-string v2, "SourceFileCheckerTask File Not Found"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laphk;->i:Lathz;

    .line 23
    .line 24
    iget-object v0, p0, Laphk;->f:Laswf;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Laswf;->o(Lapey;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
