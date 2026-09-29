.class public final Laawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgm;


# static fields
.field private static final a:Lbhwl;

.field private static final b:J


# instance fields
.field private final c:Labwc;

.field private final d:Labim;

.field private final e:Labim;

.field private final f:Laaus;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/lang/String;

.field private final i:Labbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laawo;->a:Lbhwl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Laawo;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labwc;Labbq;Labim;Labim;Laaus;Ljava/util/Set;)V
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
    iput-object p1, p0, Laawo;->c:Labwc;

    .line 23
    .line 24
    iput-object p2, p0, Laawo;->i:Labbq;

    .line 25
    .line 26
    iput-object p3, p0, Laawo;->d:Labim;

    .line 27
    .line 28
    iput-object p4, p0, Laawo;->e:Labim;

    .line 29
    .line 30
    iput-object p5, p0, Laawo;->f:Laaus;

    .line 31
    .line 32
    iput-object p6, p0, Laawo;->g:Ljava/util/Set;

    .line 33
    .line 34
    const-string p1, "PERIODIC_TASK"

    .line 35
    .line 36
    iput-object p1, p0, Laawo;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private final g(Labjp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laawo;->f:Laaus;

    .line 2
    .line 3
    sget-object v1, Lbjza;->L:Lbjza;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaus;->b(Lbjza;)Laaut;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laaut;->f(Labjp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Laaut;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Laawo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Labhz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacgk;->a(Lacgm;Landroid/os/Bundle;)Labhz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Laawn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Laawn;

    .line 7
    .line 8
    iget v0, p1, Laawn;->d:I

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
    iput v0, p1, Laawn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laawn;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laawn;-><init>(Laawo;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laawn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v1, p1, Laawn;->d:I

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
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

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
    iget-object v1, p1, Laawn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laawo;->c:Labwc;

    .line 70
    .line 71
    iput v4, p1, Laawn;->d:I

    .line 72
    .line 73
    invoke-interface {p2, p1}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, v0, :cond_b

    .line 78
    .line 79
    :goto_1
    check-cast p2, Labhz;

    .line 80
    .line 81
    instance-of v1, p2, Labid;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast p2, Labid;

    .line 86
    .line 87
    iget-object p2, p2, Labid;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v1, p2, Labhu;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast p2, Labhu;

    .line 95
    .line 96
    sget-object v1, Laawo;->a:Lbhwl;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2}, Labhu;->b()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v4, "Failed fetching accounts from storage"

    .line 107
    .line 108
    invoke-static {v1, v4, p2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcjcg;->a:Lcjcg;

    .line 112
    .line 113
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Labjp;

    .line 136
    .line 137
    invoke-direct {p0, p2}, Laawo;->g(Labjp;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Laawn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p1, Laawn;->d:I

    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Laawo;->f(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-direct {p0, v5}, Laawo;->g(Labjp;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iput-object v5, p1, Laawn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p1, Laawn;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, v5, p1}, Laawo;->f(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    new-instance p1, Labid;

    .line 166
    .line 167
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_a
    new-instance p1, Lcjan;

    .line 174
    .line 175
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawo;->h:Ljava/lang/String;

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

.method public final f(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Laawm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laawm;

    .line 11
    .line 12
    iget v3, v2, Laawm;->f:I

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
    iput v3, v2, Laawm;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laawm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laawm;-><init>(Laawo;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laawm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Laawm;->f:I

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
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

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
    iget-object v4, v2, Laawm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v4

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-wide v12, v2, Laawm;->c:J

    .line 72
    .line 73
    iget-object v4, v2, Laawm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v14, v2, Laawm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcgog;->a:Lcgog;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcgog;->b()Lcgoh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcgoh;->b()J

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
    iget-object v1, v0, Laawo;->i:Labbq;

    .line 99
    .line 100
    new-instance v4, Ladgz;

    .line 101
    .line 102
    invoke-direct {v4}, Ladgz;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v14, "thread_stored_timestamp"

    .line 106
    .line 107
    invoke-virtual {v4, v14}, Ladgz;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v1, Labbq;->b:Lvsp;

    .line 111
    .line 112
    invoke-interface {v14}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-virtual {v4, v14, v15}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ladgz;->a()Ladgy;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v1, Labbq;->a:Labbr;

    .line 143
    .line 144
    move-object/from16 v14, p1

    .line 145
    .line 146
    invoke-virtual {v1, v14, v4}, Labbr;->e(Labjp;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Laawo;->g:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Laccp;

    .line 167
    .line 168
    iput-object v14, v2, Laawm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v2, Laawm;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide v12, v2, Laawm;->c:J

    .line 173
    .line 174
    iput v11, v2, Laawm;->f:I

    .line 175
    .line 176
    invoke-interface {v1}, Laccp;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eq v1, v3, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    if-eqz v14, :cond_7

    .line 184
    .line 185
    iget-object v1, v0, Laawo;->e:Labim;

    .line 186
    .line 187
    move-object v4, v14

    .line 188
    check-cast v4, Labjp;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Labim;->a(Labjp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Labwf;

    .line 195
    .line 196
    iput-object v14, v2, Laawm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v2, Laawm;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v9, v2, Laawm;->f:I

    .line 201
    .line 202
    invoke-interface {v1, v12, v13, v2}, Labwf;->a(JLcjdz;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eq v1, v3, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object/from16 v14, p1

    .line 210
    .line 211
    :cond_7
    :goto_2
    sget-object v1, Lcgog;->a:Lcgog;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcgog;->b()Lcgoh;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lcgoh;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    cmp-long v1, v12, v6

    .line 222
    .line 223
    if-lez v1, :cond_8

    .line 224
    .line 225
    iget-object v1, v0, Laawo;->i:Labbq;

    .line 226
    .line 227
    new-instance v4, Ladgz;

    .line 228
    .line 229
    invoke-direct {v4}, Ladgz;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v6, "_id"

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ladgz;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v7, " NOT IN (SELECT "

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ladgz;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ladgz;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v6, " FROM "

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ladgz;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "threads"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ladgz;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v6, " ORDER BY "

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ladgz;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "last_notification_version"

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ladgz;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v6, " DESC"

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ladgz;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-array v7, v11, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v6, v7, v5

    .line 277
    .line 278
    const-string v5, " LIMIT ?)"

    .line 279
    .line 280
    invoke-virtual {v4, v5, v7}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ladgz;->a()Ladgy;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v1, v1, Labbq;->a:Labbr;

    .line 292
    .line 293
    move-object v5, v14

    .line 294
    check-cast v5, Labjp;

    .line 295
    .line 296
    invoke-virtual {v1, v5, v4}, Labbr;->e(Labjp;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v1, v0, Laawo;->d:Labim;

    .line 300
    .line 301
    check-cast v14, Labjp;

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Labim;->a(Labjp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Labbc;

    .line 308
    .line 309
    sget-object v4, Lcgvj;->a:Lcgvj;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcgvj;->b()Lcgvk;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, Lcgvk;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iput-object v10, v2, Laawm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v10, v2, Laawm;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput v8, v2, Laawm;->f:I

    .line 324
    .line 325
    invoke-interface {v1, v4, v5, v2}, Labbc;->a(JLcjdz;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v3, :cond_a

    .line 330
    .line 331
    :cond_9
    return-object v3

    .line 332
    :cond_a
    :goto_3
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 333
    .line 334
    return-object v1
.end method
