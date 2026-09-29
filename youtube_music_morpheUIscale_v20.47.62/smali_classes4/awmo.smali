.class public final Lawmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpv;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Laqka;

.field private final c:Lawzq;

.field private final d:Laioq;

.field private final e:Lvsp;

.field private final f:Lawzh;

.field private final g:Lajbq;

.field private final h:Laqlc;

.field private final i:Lcgzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lawmo;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laqka;Lawzq;Laioq;Lvsp;Lawzh;Lajbq;Laqlc;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawmo;->b:Laqka;

    .line 8
    .line 9
    iput-object p2, p0, Lawmo;->c:Lawzq;

    .line 10
    .line 11
    iput-object p3, p0, Lawmo;->d:Laioq;

    .line 12
    .line 13
    iput-object p4, p0, Lawmo;->e:Lvsp;

    .line 14
    .line 15
    iput-object p5, p0, Lawmo;->f:Lawzh;

    .line 16
    .line 17
    iput-object p6, p0, Lawmo;->g:Lajbq;

    .line 18
    .line 19
    iput-object p7, p0, Lawmo;->h:Laqlc;

    .line 20
    .line 21
    iput-object p8, p0, Lawmo;->i:Lcgzs;

    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized i(I)Z
    .locals 3

    .line 1
    const-class v0, Lawmo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lawmo;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lbvtr;)V
    .locals 2

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqvo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x1e6

    .line 22
    .line 23
    iput p1, v1, Lbqvo;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbqvo;

    .line 30
    .line 31
    iget-object v0, p0, Lawmo;->b:Laqka;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;Lbvut;Lcbmu;IIZ)V
    .locals 3

    .line 1
    sget-object v0, Lbvwb;->a:Lbvwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvwa;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvwb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lbvwb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbvwb;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lbvwb;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lbvwa;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lbvwb;

    .line 33
    .line 34
    iget p2, p2, Lbvut;->i:I

    .line 35
    .line 36
    iput p2, p1, Lbvwb;->d:I

    .line 37
    .line 38
    iget p2, p1, Lbvwb;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iput p2, p1, Lbvwb;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lbvwa;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p1, Lbvwb;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p3, p1, Lbvwb;->e:Lcbmu;

    .line 55
    .line 56
    iget p2, p1, Lbvwb;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    iput p2, p1, Lbvwb;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lbvwa;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lbvwb;

    .line 68
    .line 69
    iget p2, p1, Lbvwb;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x20

    .line 72
    .line 73
    iput p2, p1, Lbvwb;->b:I

    .line 74
    .line 75
    iput p4, p1, Lbvwb;->f:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lbvwa;->instance:Lbknt;

    .line 81
    .line 82
    check-cast p1, Lbvwb;

    .line 83
    .line 84
    iget p2, p1, Lbvwb;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    iput p2, p1, Lbvwb;->b:I

    .line 89
    .line 90
    iput p5, p1, Lbvwb;->g:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lbvwa;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p1, Lbvwb;

    .line 98
    .line 99
    iget p2, p1, Lbvwb;->b:I

    .line 100
    .line 101
    or-int/lit16 p2, p2, 0x100

    .line 102
    .line 103
    iput p2, p1, Lbvwb;->b:I

    .line 104
    .line 105
    iput-boolean p6, p1, Lbvwb;->h:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbvwb;

    .line 112
    .line 113
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbqvm;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p2, Lbqvm;->instance:Lbknt;

    .line 125
    .line 126
    check-cast p3, Lbqvo;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 p1, 0x3f

    .line 134
    .line 135
    iput p1, p3, Lbqvo;->c:I

    .line 136
    .line 137
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbqvo;

    .line 142
    .line 143
    iget-object p2, p0, Lawmo;->b:Laqka;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Lbvvy;)V
    .locals 2

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqvo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xd9

    .line 22
    .line 23
    iput p1, v1, Lbqvo;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbqvo;

    .line 30
    .line 31
    iget-object v0, p0, Lawmo;->b:Laqka;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lbvyr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawmo;->e:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p1, Lbvyr;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lbvyr;->h:I

    .line 17
    .line 18
    invoke-static {v0}, Lbvyj;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget v0, p1, Lbvyr;->g:I

    .line 32
    .line 33
    invoke-static {v0}, Lbvyl;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbvyq;

    .line 52
    .line 53
    iget-object v0, p0, Lawmo;->c:Lawzq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lawzq;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v7, 0x400

    .line 60
    .line 61
    div-long/2addr v3, v7

    .line 62
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lbvyq;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v0, Lbvyr;

    .line 68
    .line 69
    iget v7, v0, Lbvyr;->b:I

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0x200

    .line 72
    .line 73
    iput v7, v0, Lbvyr;->b:I

    .line 74
    .line 75
    iput-wide v3, v0, Lbvyr;->l:J

    .line 76
    .line 77
    iget-object v0, p0, Lawmo;->d:Laioq;

    .line 78
    .line 79
    invoke-interface {v0}, Laioq;->p()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lbvyq;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v3, Lbvyr;

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, v3, Lbvyr;->p:I

    .line 93
    .line 94
    iget v0, v3, Lbvyr;->b:I

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x4000

    .line 97
    .line 98
    iput v0, v3, Lbvyr;->b:I

    .line 99
    .line 100
    iget-object v0, p0, Lawmo;->f:Lawzh;

    .line 101
    .line 102
    invoke-interface {v0}, Lawzh;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, Lawmo;->g:Lajbq;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lawzh;->C(Lajbq;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Lajbq;->k(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lbvyq;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v0, Lbvyr;

    .line 125
    .line 126
    iget v3, v0, Lbvyr;->c:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    iput v3, v0, Lbvyr;->c:I

    .line 131
    .line 132
    iput-boolean v1, v0, Lbvyr;->y:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbvyr;

    .line 139
    .line 140
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbqvm;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v1, Lbqvo;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    iput v3, v1, Lbqvo;->c:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbqvo;

    .line 168
    .line 169
    iget-object v1, p0, Lawmo;->b:Laqka;

    .line 170
    .line 171
    invoke-interface {v1, v0, v5, v6}, Laqka;->b(Lbqvo;J)Z

    .line 172
    .line 173
    .line 174
    iget v0, p1, Lbvyr;->b:I

    .line 175
    .line 176
    and-int/2addr v0, v3

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Lawmo;->h:Laqlc;

    .line 180
    .line 181
    move v0, v2

    .line 182
    new-instance v2, Laqla;

    .line 183
    .line 184
    iget v4, p1, Lbvyr;->h:I

    .line 185
    .line 186
    invoke-static {v4}, Lbvyj;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    move v4, v0

    .line 193
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-direct {v2, v4, v7}, Laqla;-><init>(II)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lbppm;->a:Lbppm;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbppl;

    .line 206
    .line 207
    sget-object v7, Lbvyp;->a:Lbvyp;

    .line 208
    .line 209
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lbvyo;

    .line 214
    .line 215
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v7, Lbvyo;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v8, Lbvyp;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, v8, Lbvyp;->c:Lbvyr;

    .line 226
    .line 227
    iget v9, v8, Lbvyp;->b:I

    .line 228
    .line 229
    or-int/2addr v0, v9

    .line 230
    iput v0, v8, Lbvyp;->b:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lbppl;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v0, Lbppm;

    .line 238
    .line 239
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lbvyp;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v7, v0, Lbppm;->e:Lbvyp;

    .line 249
    .line 250
    iget v7, v0, Lbppm;->b:I

    .line 251
    .line 252
    or-int/2addr v3, v7

    .line 253
    iput v3, v0, Lbppm;->b:I

    .line 254
    .line 255
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbppm;

    .line 260
    .line 261
    iput-object v0, v2, Laqla;->a:Lbppm;

    .line 262
    .line 263
    sget-object v3, Lbprd;->c:Lbprd;

    .line 264
    .line 265
    iget-object v4, p1, Lbvyr;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface/range {v1 .. v6}, Laqlc;->d(Laqla;Lbprd;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public final e(Lbvsu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawmo;->e:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbqvm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbqvo;

    .line 25
    .line 26
    iput-object p1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p1, 0x16

    .line 29
    .line 30
    iput p1, v3, Lbqvo;->c:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbqvo;

    .line 37
    .line 38
    iget-object v2, p0, Lawmo;->b:Laqka;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0, v1}, Laqka;->b(Lbqvo;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f(Lbhgt;II)V
    .locals 3

    .line 1
    sget-object v0, Lbwmu;->a:Lbwmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwmt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbwmt;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lbwmu;

    .line 25
    .line 26
    iget v2, v1, Lbwmu;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbwmu;->b:I

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v1, Lbwmu;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lbwmt;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p1, Lbwmu;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    iput p2, p1, Lbwmu;->d:I

    .line 46
    .line 47
    iget p2, p1, Lbwmu;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    iput p2, p1, Lbwmu;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbwmt;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lbwmu;

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    iput p3, p1, Lbwmu;->e:I

    .line 63
    .line 64
    iget p2, p1, Lbwmu;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x4

    .line 67
    .line 68
    iput p2, p1, Lbwmu;->b:I

    .line 69
    .line 70
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbqvm;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lbqvm;->instance:Lbknt;

    .line 82
    .line 83
    check-cast p2, Lbqvo;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lbwmu;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p3, p2, Lbqvo;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 p3, 0xba

    .line 97
    .line 98
    iput p3, p2, Lbqvo;->c:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbqvo;

    .line 105
    .line 106
    iget-object p2, p0, Lawmo;->b:Laqka;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g(Lbvtm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawmo;->i:Lcgzs;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b52a92

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Lbvtm;->s:I

    .line 15
    .line 16
    invoke-static {v0}, Lawmo;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbvtk;->a:Lbvtk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbvtj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lbvtj;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lbvtk;

    .line 43
    .line 44
    iput v1, v2, Lbvtk;->c:I

    .line 45
    .line 46
    iget v3, v2, Lbvtk;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v3

    .line 49
    iput v1, v2, Lbvtk;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lbvtj;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v1, Lbvtk;

    .line 57
    .line 58
    iget v2, v1, Lbvtk;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v1, Lbvtk;->b:I

    .line 63
    .line 64
    const/16 v2, 0x26

    .line 65
    .line 66
    iput v2, v1, Lbvtk;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lbvtj;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v1, Lbvtk;

    .line 74
    .line 75
    iput v0, v1, Lbvtk;->e:I

    .line 76
    .line 77
    iget v0, v1, Lbvtk;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, v1, Lbvtk;->b:I

    .line 82
    .line 83
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbqvm;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lbqvo;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbvtk;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 p1, 0xe8

    .line 110
    .line 111
    iput p1, v1, Lbqvo;->c:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbqvo;

    .line 118
    .line 119
    iget-object v0, p0, Lawmo;->b:Laqka;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lbvut;)V
    .locals 3

    .line 1
    sget-object v0, Lbvtr;->a:Lbvtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvtq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbvtq;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbvtr;

    .line 17
    .line 18
    iget v2, v1, Lbvtr;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbvtr;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lbvtr;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbvtq;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p1, Lbvtr;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p1, Lbvtr;->e:I

    .line 35
    .line 36
    iget v1, p1, Lbvtr;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    iput v1, p1, Lbvtr;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbvtq;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lbvtr;

    .line 48
    .line 49
    iget p2, p2, Lbvut;->i:I

    .line 50
    .line 51
    iput p2, p1, Lbvtr;->f:I

    .line 52
    .line 53
    iget p2, p1, Lbvtr;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x10

    .line 56
    .line 57
    iput p2, p1, Lbvtr;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbvtr;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lawmo;->a(Lbvtr;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
