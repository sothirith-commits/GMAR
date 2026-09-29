.class public final Lalat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lalar;

.field public final c:Lakzw;

.field public final d:Ladsn;

.field public final e:Lalad;

.field public f:Lakkx;

.field private final g:Lavcc;

.field private final h:Lbhnq;

.field private i:Z

.field private j:Z

.field private final k:Lalct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavcc;Ljava/io/File;Ladsn;Lalct;Lbhpa;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lalhw;

    .line 12
    .line 13
    invoke-direct {v0}, Lalhw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lalhu;

    .line 17
    .line 18
    invoke-direct {v1}, Lalhu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lalat;->h:Lbhnq;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lalat;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lalat;->j:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lalat;->f:Lakkx;

    .line 34
    .line 35
    iput-object p2, p0, Lalat;->g:Lavcc;

    .line 36
    .line 37
    iput-object p4, p0, Lalat;->d:Ladsn;

    .line 38
    .line 39
    iput-object p5, p0, Lalat;->k:Lalct;

    .line 40
    .line 41
    new-instance p5, Lalar;

    .line 42
    .line 43
    invoke-direct {p5}, Lalar;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lalat;->b:Lalar;

    .line 47
    .line 48
    new-instance p5, Lalad;

    .line 49
    .line 50
    invoke-direct {p5, p3}, Lalad;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lalat;->e:Lalad;

    .line 54
    .line 55
    new-instance p3, Lakzw;

    .line 56
    .line 57
    sget-object p5, Lcfzl;->a:Lcfzl;

    .line 58
    .line 59
    invoke-virtual {p5}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Lcfzi;

    .line 64
    .line 65
    invoke-virtual {p5}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p5, Lcfzi;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v0, Lcfzl;

    .line 71
    .line 72
    iget v1, v0, Lcfzl;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    iput v1, v0, Lcfzl;->b:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lcfzl;->j:Z

    .line 80
    .line 81
    invoke-virtual {p5}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    check-cast p5, Lcfzl;

    .line 86
    .line 87
    invoke-direct {p3, p5}, Lakzw;-><init>(Lcfzl;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lalat;->c:Lakzw;

    .line 91
    .line 92
    invoke-virtual {p6}, Lbhpa;->k()Lbhum;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz p5, :cond_5

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object p6, p0, Lalat;->c:Lakzw;

    .line 113
    .line 114
    iget-object v2, p6, Lakzw;->c:Lcfzl;

    .line 115
    .line 116
    iget-object v2, v2, Lcfzl;->d:Lbkok;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcfxy;

    .line 143
    .line 144
    iget-wide v3, v3, Lcfxy;->e:J

    .line 145
    .line 146
    cmp-long v3, v3, v0

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_2
    iget-object v2, p6, Lakzw;->c:Lcfzl;

    .line 152
    .line 153
    iget-object v2, v2, Lcfzl;->e:Lbkok;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcfui;

    .line 180
    .line 181
    iget-wide v3, v3, Lcfui;->e:J

    .line 182
    .line 183
    cmp-long v3, v3, v0

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "Failed requirement."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    :goto_4
    iget-object p6, p6, Lakzw;->b:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p6, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object p3, p0, Lalat;->c:Lakzw;

    .line 203
    .line 204
    new-instance p5, Lalcw;

    .line 205
    .line 206
    new-instance p6, Lalcv;

    .line 207
    .line 208
    iget-object v0, p3, Lakzw;->c:Lcfzl;

    .line 209
    .line 210
    iget-object v1, p0, Lalat;->e:Lalad;

    .line 211
    .line 212
    invoke-direct {p6, p1, v0, p4, v1}, Lalcv;-><init>(Landroid/content/Context;Lcfzl;Ladsn;Lalad;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p5, p6}, Lalcw;-><init>(Lalcv;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p5}, Lakzw;->a(Lakzv;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lalat;->c:Lakzw;

    .line 222
    .line 223
    new-instance p3, Laldc;

    .line 224
    .line 225
    invoke-direct {p3, p2}, Laldc;-><init>(Lavcc;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3}, Lakzw;->a(Lakzv;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Lcfxy;)J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p1, Lcfxy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcfxy;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lalat;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    new-instance v2, Lalej;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcfxx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcfxx;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lcfxy;

    .line 28
    .line 29
    iget v4, v3, Lcfxy;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcfxy;->b:I

    .line 34
    .line 35
    iput-wide v0, v3, Lcfxy;->e:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcfxy;

    .line 42
    .line 43
    iget-object v3, p0, Lalat;->k:Lalct;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Lalej;-><init>(Lcfxy;Lalct;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lalat;->h(Lalfb;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_1
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lalat;->c:Lakzw;

    .line 2
    .line 3
    iget-wide v1, v0, Lakzw;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lakzw;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    iget-wide v4, v0, Lakzw;->d:J

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, v0, Lakzw;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-long/2addr v2, v4

    .line 26
    iput-wide v2, v0, Lakzw;->d:J

    .line 27
    .line 28
    return-wide v4
.end method

.method public final c(Ljava/util/UUID;)Laduh;
    .locals 1

    .line 1
    iget-object v0, p0, Lalat;->d:Ladsn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laldb;->a(Ladsn;Ljava/util/UUID;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lalai;

    .line 8
    .line 9
    invoke-direct {v0}, Lalai;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laduk;

    .line 17
    .line 18
    instance-of v0, p1, Laduh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Laduh;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Found Segment but was not a GraphicalSegment."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d()Lcfzl;
    .locals 2

    .line 1
    iget-object v0, p0, Lalat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalat;->c:Lakzw;

    .line 5
    .line 6
    iget-object v1, v1, Lakzw;->c:Lcfzl;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final e()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalat;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalat;->c:Lakzw;

    .line 8
    .line 9
    iget-object v1, v1, Lakzw;->c:Lcfzl;

    .line 10
    .line 11
    invoke-static {v1}, Lalcq;->k(Lcfzl;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f(J)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalat;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalat;->e:Lalad;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lalad;->b(J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lalan;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lalan;-><init>(Lalat;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lalag;

    .line 23
    .line 24
    invoke-direct {p2}, Lalag;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Laigb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "CreationMediaCompositionManager called from background thread."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lalat;->g:Lavcc;

    .line 15
    .line 16
    invoke-static {}, Lavcb;->r()Lavca;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lavbp;

    .line 22
    .line 23
    const/16 v5, 0x28

    .line 24
    .line 25
    iput v5, v4, Lavbp;->j:I

    .line 26
    .line 27
    sget-object v4, Lbnhg;->d:Lbnhg;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lavca;->b(Lbnhg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lavca;->a()Lavcb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lavcc;->a(Lavcb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final h(Lalfb;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalat;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalat;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalat;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lalat;->c:Lakzw;

    .line 11
    .line 12
    iget-object v1, v1, Lakzw;->c:Lcfzl;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lalfb;->a(Lcfzl;)Lalfc;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lalfd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lalat;->j(Lalfc;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-boolean v1, p0, Lalat;->i:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lalat;->i:Z

    .line 33
    .line 34
    sget-object v1, Lavci;->a:Lavci;

    .line 35
    .line 36
    sget-object v2, Lavch;->M:Lavch;

    .line 37
    .line 38
    const-string v3, "[ShortsCreation][Android][Edit] Failed to apply composition mutation."

    .line 39
    .line 40
    invoke-static {v1, v2, v3, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final i(Lalfc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalat;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lalat;->j(Lalfc;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final j(Lalfc;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lalat;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalat;->c:Lakzw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Lalfc;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    iget-object v5, v1, Lakzw;->c:Lcfzl;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v4

    .line 24
    move-object v9, v7

    .line 25
    :goto_0
    if-gtz v8, :cond_1

    .line 26
    .line 27
    aget-object v8, v3, v4

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    new-instance v10, Lakzu;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    invoke-direct {v10, v8, v7, v2, v11}, Lakzu;-><init>(Lalfc;Lalfd;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    iget-object v9, v1, Lakzw;->c:Lcfzl;

    .line 42
    .line 43
    invoke-interface {v8, v9}, Lalfc;->a(Lcfzl;)Lcfzl;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v1, Lakzw;->c:Lcfzl;
    :try_end_1
    .catch Lalfd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    new-instance v9, Lakzu;

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-direct {v9, v8, v7, v4, v10}, Lakzu;-><init>(Lalfc;Lalfd;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object v9, v7

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v9

    .line 61
    const-string v10, "CompositionDataManager"

    .line 62
    .line 63
    const-string v11, "Failed to apply composition mutation."

    .line 64
    .line 65
    invoke-static {v10, v11, v9}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lakzu;

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    invoke-direct {v10, v8, v9, v4, v11}, Lakzu;-><init>(Lalfc;Lalfd;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    move v8, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const-string v3, "CompositionDataManager"

    .line 82
    .line 83
    const-string v8, "Transaction failed - Rolling back composition"

    .line 84
    .line 85
    invoke-static {v3, v8}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lakzw;->c:Lcfzl;

    .line 89
    .line 90
    iget-object v1, v1, Lakzw;->a:Lakzt;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Lakzt;->b(Lcfzl;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v3, v1, Lakzw;->a:Lakzt;

    .line 97
    .line 98
    iget-object v1, v1, Lakzw;->c:Lcfzl;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v6}, Lakzt;->c(Lcfzl;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v7

    .line 104
    :goto_2
    if-eqz v9, :cond_3

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return v4

    .line 108
    :cond_3
    iget-object v1, p0, Lalat;->c:Lakzw;

    .line 109
    .line 110
    iget-object v3, v1, Lakzw;->c:Lcfzl;

    .line 111
    .line 112
    iget-boolean v5, p0, Lalat;->j:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    new-instance v5, Lbhoy;

    .line 119
    .line 120
    invoke-direct {v5}, Lbhoy;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lalat;->h:Lbhnq;

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Lbhsz;

    .line 127
    .line 128
    iget v8, v8, Lbhsz;->c:I

    .line 129
    .line 130
    :goto_3
    if-ge v4, v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lalhs;

    .line 137
    .line 138
    invoke-interface {v9, v3}, Lalhs;->a(Lcfzl;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v9}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v5}, Lbhoy;->g()Lbhpa;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lbhpa;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iput-boolean v2, p0, Lalat;->j:Z

    .line 161
    .line 162
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, ", "

    .line 171
    .line 172
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "Validation error(s): "

    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lalfc;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v3, "\nCaused by mutation "

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "CMCManager"

    .line 219
    .line 220
    const-string v4, "Composition validation failed"

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lalat;->g:Lavcc;

    .line 226
    .line 227
    invoke-static {}, Lavcb;->r()Lavca;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v5, v4

    .line 232
    check-cast v5, Lavbp;

    .line 233
    .line 234
    const/16 v6, 0x28

    .line 235
    .line 236
    iput v6, v5, Lavbp;->j:I

    .line 237
    .line 238
    sget-object v5, Lbnhg;->d:Lbnhg;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lavca;->b(Lbnhg;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lavca;->a()Lavcb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v3, p1}, Lavcc;->a(Lavcb;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_4
    iget-object p1, p0, Lalat;->f:Lakkx;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object p1, p1, Lakkx;->a:Lakky;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lakky;->v(Lj$/util/Optional;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Lalat;->b:Lalar;

    .line 267
    .line 268
    iget-object v1, v1, Lakzw;->c:Lcfzl;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lalar;->a(Lcfzl;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v0

    .line 274
    return v2

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw p1
.end method
