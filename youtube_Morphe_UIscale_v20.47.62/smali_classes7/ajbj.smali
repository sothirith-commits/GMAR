.class public final Lajbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbq;


# instance fields
.field public final a:Lblyd;

.field public final b:Lajnw;

.field public final c:Lajqi;

.field public final d:Lajbr;

.field public e:Larnr;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field public h:Lptm;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajnw;Lblyd;Lajqi;Lajbx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Lajbj;->e:Larnr;

    .line 9
    .line 10
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lajbj;->a:Lblyd;

    .line 14
    .line 15
    iput-object p2, p0, Lajbj;->b:Lajnw;

    .line 16
    .line 17
    invoke-static {p1}, Labqv;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajbj;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lajbj;->c:Lajqi;

    .line 24
    .line 25
    new-instance v0, Lajbr;

    .line 26
    .line 27
    sget p1, Lajoz;->a:I

    .line 28
    .line 29
    const-class p1, Lajcw;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move-object v1, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lajbr;-><init>(Lajbx;Lasiq;Lahjy;Lajbq;Ljava/util/EnumSet;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, Lajbj;->d:Lajbr;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lawxr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcxi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lajbs;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lajbs;

    .line 30
    .line 31
    iget-object p0, p0, Lajbs;->a:Lajbt;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lawxr;->a:Lawxr;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lajbt;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Lawxr;

    .line 55
    .line 56
    iget v3, v2, Lawxr;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v2, Lawxr;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Lawxr;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0}, Lajbt;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Lawxr;

    .line 74
    .line 75
    iget v2, v1, Lawxr;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    iput v2, v1, Lawxr;->b:I

    .line 80
    .line 81
    iput-boolean p0, v1, Lawxr;->d:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lawxr;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lawxr;->a:Lawxr;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lawxr;->a:Lawxr;

    .line 94
    .line 95
    return-object p0
.end method

.method static final h()Lcxd;
    .locals 1

    .line 1
    sget-object v0, Lcba;->d:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->q(Ljava/util/UUID;)Lcxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajbj;->h:Lptm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lptm;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    const-string v2, "L3"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :pswitch_1
    const-string v2, "L2"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v2, "L1"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BLandroid/util/Pair;ZI)Lawxt;
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v1, Lawxt;->a:Lawxt;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lawxt;

    .line 25
    .line 26
    iget v3, v2, Lawxt;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    iput v3, v2, Lawxt;->b:I

    .line 31
    .line 32
    iput-object p1, v2, Lawxt;->k:Latqt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p1, Lawxt;

    .line 44
    .line 45
    iget v0, p1, Lawxt;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p1, Lawxt;->b:I

    .line 50
    .line 51
    iput-wide v2, p1, Lawxt;->d:J

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v0, Lawxt;

    .line 63
    .line 64
    iget v2, v0, Lawxt;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v0, Lawxt;->b:I

    .line 69
    .line 70
    iput-wide p1, v0, Lawxt;->e:J

    .line 71
    .line 72
    iget-object p1, p0, Lajbj;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p2, Lawxt;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, p2, Lawxt;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, p2, Lawxt;->b:I

    .line 89
    .line 90
    iput-object p1, p2, Lawxt;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lajbj;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast p2, Lawxt;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v0, p2, Lawxt;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x20

    .line 107
    .line 108
    iput v0, p2, Lawxt;->b:I

    .line 109
    .line 110
    iput-object p1, p2, Lawxt;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lajbj;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p2, Lawxt;

    .line 124
    .line 125
    iget v0, p2, Lawxt;->b:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    iput v0, p2, Lawxt;->b:I

    .line 130
    .line 131
    iput-object p1, p2, Lawxt;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast p1, Lawxt;

    .line 139
    .line 140
    iget p2, p1, Lawxt;->b:I

    .line 141
    .line 142
    or-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    iput p2, p1, Lawxt;->b:I

    .line 145
    .line 146
    iput-boolean p3, p1, Lawxt;->f:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast p1, Lawxt;

    .line 154
    .line 155
    iget p2, p1, Lawxt;->b:I

    .line 156
    .line 157
    or-int/lit16 p2, p2, 0x200

    .line 158
    .line 159
    iput p2, p1, Lawxt;->b:I

    .line 160
    .line 161
    iput p4, p1, Lawxt;->l:I

    .line 162
    .line 163
    iget-object p1, p0, Lajbj;->e:Larnr;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Laiuv;

    .line 170
    .line 171
    const/16 p3, 0xc

    .line 172
    .line 173
    invoke-direct {p2, p3}, Laiuv;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget p2, Larnr;->d:I

    .line 181
    .line 182
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast p2, Lawxt;

    .line 196
    .line 197
    iget-object p3, p2, Lawxt;->j:Latse;

    .line 198
    .line 199
    invoke-interface {p3}, Latse;->c()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-nez p4, :cond_0

    .line 204
    .line 205
    invoke-static {p3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, p2, Lawxt;->j:Latse;

    .line 210
    .line 211
    :cond_0
    iget-object p2, p2, Lawxt;->j:Latse;

    .line 212
    .line 213
    invoke-static {p1, p2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lawxt;

    .line 221
    .line 222
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .line 1
    iput-object p1, p0, Lajbj;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lajbj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lajbj;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    sget-object v0, Larsa;->a:Larnr;

    .line 10
    .line 11
    iput-object v0, p0, Lajbj;->e:Larnr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lajbj;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Lajbj;->h()Lcxd;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcxj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lajbj;->d:Lajbr;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v2, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-virtual/range {v1 .. v7}, Lajbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLajcu;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Larxe;->x(I)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, Lajbj;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "aid"

    .line 39
    .line 40
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lajbj;->c:Lajqi;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    new-instance v1, Lptm;

    .line 47
    .line 48
    sget-object v2, Lajby;->a:Ljava/util/UUID;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Lptm;-><init>(Ljava/util/UUID;Lcwy;Lajbr;Ljava/util/HashMap;Lajqi;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lajbj;->h:Lptm;

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lajon;->e:Lajon;

    .line 59
    .line 60
    new-array v2, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    const-string v3, "Widevine CDM engine isn\'t available. Unable to complete license fetch of videoId %s"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lajbp;

    .line 71
    .line 72
    invoke-static {v0}, Lajbj;->b(Ljava/lang/Throwable;)Lawxr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lajbp;-><init>(Ljava/lang/Exception;Lawxr;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajbj;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget v1, Larnr;->d:I

    .line 5
    .line 6
    sget-object v1, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v1, p0, Lajbj;->e:Larnr;

    .line 9
    .line 10
    iput-object v0, p0, Lajbj;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajbj;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "securityLevel"

    .line 4
    .line 5
    const-string v2, "L1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lajbj;->e:Larnr;

    .line 17
    .line 18
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lajbj;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lajbj;->h()Lcxd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcxd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lajbj;->e:Larnr;

    .line 37
    .line 38
    invoke-static {v0}, Lajbz;->d(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v3

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajbj;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcxj; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lajbj;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object p1, p0, Lajbj;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :try_start_1
    invoke-static {}, Lajbj;->h()Lcxd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcxd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catch Lcxj; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    return p1

    .line 86
    :catch_1
    return v3
.end method

.method public final synthetic ox(Larnr;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
