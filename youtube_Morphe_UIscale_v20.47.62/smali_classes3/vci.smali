.class public final Lvci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyd;


# static fields
.field private static final a:Larvh;

.field private static final b:J


# instance fields
.field private final c:Lvtf;

.field private final d:Lvbe;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/String;

.field private final g:Lwxp;

.field private final h:Lwxp;

.field private final i:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvci;->a:Larvh;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lvci;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvtf;Lwxp;Lwxp;Lwxp;Lvbe;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvci;->c:Lvtf;

    .line 23
    .line 24
    iput-object p2, p0, Lvci;->i:Lwxp;

    .line 25
    .line 26
    iput-object p3, p0, Lvci;->g:Lwxp;

    .line 27
    .line 28
    iput-object p4, p0, Lvci;->h:Lwxp;

    .line 29
    .line 30
    iput-object p5, p0, Lvci;->d:Lvbe;

    .line 31
    .line 32
    iput-object p6, p0, Lvci;->e:Ljava/util/Set;

    .line 33
    .line 34
    const-string p1, "PERIODIC_TASK"

    .line 35
    .line 36
    iput-object p1, p0, Lvci;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private final g(Lvld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->d:Lvbe;

    .line 2
    .line 3
    sget-object v1, Latks;->L:Latks;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvbe;->b(Latks;)Lvbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvbf;->g(Lvld;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lvbf;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lvci;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lvkd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltwe;->b(Lvyd;Landroid/os/Bundle;)Lvkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lvch;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lvch;

    .line 7
    .line 8
    iget v0, p1, Lvch;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lvch;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lvch;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lvch;-><init>(Lvci;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lvch;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v1, p1, Lvch;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v1, p1, Lvch;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lvci;->a:Larvh;

    .line 70
    .line 71
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "Executing ChimePeriodicTask"

    .line 76
    .line 77
    invoke-interface {p2, v1}, Larve;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lvci;->c:Lvtf;

    .line 81
    .line 82
    iput v4, p1, Lvch;->d:I

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v0, :cond_b

    .line 89
    .line 90
    :goto_1
    check-cast p2, Lvkd;

    .line 91
    .line 92
    instance-of v1, p2, Lvkf;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast p2, Lvkf;

    .line 97
    .line 98
    iget-object p2, p2, Lvkf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v1, p2, Lvjz;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    check-cast p2, Lvjz;

    .line 106
    .line 107
    sget-object v1, Lvci;->a:Larvh;

    .line 108
    .line 109
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v4, "Failed fetching accounts from storage"

    .line 118
    .line 119
    invoke-static {v1, v4, p2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lblzm;->a:Lblzm;

    .line 123
    .line 124
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lvld;

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lvci;->g(Lvld;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lvch;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p1, Lvch;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Lvci;->f(Lvld;Lbmar;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-direct {p0, v5}, Lvci;->g(Lvld;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iput-object v5, p1, Lvch;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p1, Lvch;->d:I

    .line 168
    .line 169
    invoke-virtual {p0, v5, p1}, Lvci;->f(Lvld;Lbmar;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    new-instance p1, Lvkf;

    .line 177
    .line 178
    sget-object p2, Lblyx;->a:Lblyx;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_a
    new-instance p1, Lblyj;

    .line 185
    .line 186
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvcg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvcg;

    .line 11
    .line 12
    iget v3, v2, Lvcg;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvcg;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvcg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvcg;-><init>(Lvci;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvcg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbmay;->a:Lbmay;

    .line 32
    .line 33
    iget v4, v2, Lvcg;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v11, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lvcg;->f:Lvld;

    .line 64
    .line 65
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v4

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-wide v12, v2, Lvcg;->b:J

    .line 72
    .line 73
    iget-object v4, v2, Lvcg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v14, v2, Lvcg;->f:Lvld;

    .line 76
    .line 77
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbjow;->a:Lbjow;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjow;->b()Lbjox;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lbjox;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v1, v12, v6

    .line 95
    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v0, Lvci;->i:Lwxp;

    .line 99
    .line 100
    new-instance v4, Lwxp;

    .line 101
    .line 102
    invoke-direct {v4}, Lwxp;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v14, "thread_stored_timestamp"

    .line 106
    .line 107
    invoke-virtual {v4, v14}, Lwxp;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v1, Lwxp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v14}, Lsak;->f()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    sub-long/2addr v14, v12

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-array v15, v11, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v14, v15, v5

    .line 128
    .line 129
    const-string v14, "<= ?"

    .line 130
    .line 131
    invoke-virtual {v4, v14, v15}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lwxp;->a()Lwxo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v1, Lwxp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lvfs;

    .line 145
    .line 146
    move-object/from16 v14, p1

    .line 147
    .line 148
    invoke-virtual {v1, v14, v4}, Lvfs;->e(Lvld;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lvci;->e:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lvvp;

    .line 169
    .line 170
    iput-object v14, v2, Lvcg;->f:Lvld;

    .line 171
    .line 172
    iput-object v4, v2, Lvcg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v12, v2, Lvcg;->b:J

    .line 175
    .line 176
    iput v11, v2, Lvcg;->e:I

    .line 177
    .line 178
    invoke-interface {v1}, Lvvp;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eq v1, v3, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-eqz v14, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lvci;->h:Lwxp;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, Lwxp;->s(Lvld;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lvtg;

    .line 194
    .line 195
    iput-object v14, v2, Lvcg;->f:Lvld;

    .line 196
    .line 197
    iput-object v10, v2, Lvcg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v2, Lvcg;->e:I

    .line 200
    .line 201
    invoke-interface {v1, v12, v13, v2}, Lvtg;->a(JLbmar;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eq v1, v3, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object/from16 v14, p1

    .line 209
    .line 210
    :cond_7
    :goto_2
    sget-object v1, Lbjow;->a:Lbjow;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbjow;->b()Lbjox;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lbjox;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    cmp-long v1, v12, v6

    .line 221
    .line 222
    if-lez v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v0, Lvci;->i:Lwxp;

    .line 225
    .line 226
    new-instance v4, Lwxp;

    .line 227
    .line 228
    invoke-direct {v4}, Lwxp;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v6, "_id"

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v7, " NOT IN (SELECT "

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lwxp;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v6, " FROM "

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "threads"

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, " ORDER BY "

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "last_notification_version"

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v6, " DESC"

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-array v7, v11, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, v7, v5

    .line 276
    .line 277
    const-string v5, " LIMIT ?)"

    .line 278
    .line 279
    invoke-virtual {v4, v5, v7}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lwxp;->a()Lwxo;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v1, v1, Lwxp;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lvfs;

    .line 293
    .line 294
    invoke-virtual {v1, v14, v4}, Lvfs;->e(Lvld;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v1, v0, Lvci;->g:Lwxp;

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Lwxp;->s(Lvld;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lvfk;

    .line 304
    .line 305
    sget-object v4, Lbjvu;->a:Lbjvu;

    .line 306
    .line 307
    invoke-virtual {v4}, Lbjvu;->b()Lbjvv;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4}, Lbjvv;->a()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    iput-object v10, v2, Lvcg;->f:Lvld;

    .line 316
    .line 317
    iput-object v10, v2, Lvcg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput v8, v2, Lvcg;->e:I

    .line 320
    .line 321
    invoke-interface {v1, v4, v5, v2}, Lvfk;->a(JLbmar;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v3, :cond_a

    .line 326
    .line 327
    :cond_9
    return-object v3

    .line 328
    :cond_a
    :goto_3
    sget-object v1, Lblyx;->a:Lblyx;

    .line 329
    .line 330
    return-object v1
.end method
