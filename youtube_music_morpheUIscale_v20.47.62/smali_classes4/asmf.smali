.class public final Lasmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;
.implements Lauin;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcjac;

.field public final b:Ljava/util/Map;

.field private final c:Lcgli;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lauof;

.field private final f:Ljava/io/File;

.field private g:Lrqw;

.field private final h:Laslv;

.field private final i:Laslr;

.field private j:Lrqs;

.field private final k:Lanrv;


# direct methods
.method public constructor <init>(Lanrv;Lcjac;Laslr;Laslv;Lcgli;Landroid/content/SharedPreferences;Lauof;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasmf;->k:Lanrv;

    .line 5
    .line 6
    iput-object p2, p0, Lasmf;->a:Lcjac;

    .line 7
    .line 8
    iput-object p4, p0, Lasmf;->h:Laslv;

    .line 9
    .line 10
    iput-object p5, p0, Lasmf;->c:Lcgli;

    .line 11
    .line 12
    iput-object p6, p0, Lasmf;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasmf;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Lasmf;->e:Lauof;

    .line 22
    .line 23
    invoke-virtual {p8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lasmf;->f:Ljava/io/File;

    .line 28
    .line 29
    iput-object p3, p0, Lasmf;->i:Laslr;

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized c(Lbpka;Ljava/io/File;)Lrqs;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "exo"

    .line 9
    .line 10
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lauke;->a(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lasmf;->e:Lauof;

    .line 19
    .line 20
    iget-object v3, v3, Laukk;->g:Lchbe;

    .line 21
    .line 22
    const-wide/32 v4, 0x2b8b8b7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "instantiating SimpleCache from ExoCacheSupplier; this code path should not exist"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Lchbe;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v3}, Lchbe;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v3, "exo"

    .line 46
    .line 47
    new-instance v8, Lrrq;

    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lasmf;->k:Lanrv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lanrv;->c()Lbnlz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lbnlz;->i:Lbucd;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lbucd;->a:Lbucd;

    .line 65
    .line 66
    :cond_1
    iget-object v2, v2, Lbucd;->k:Lbpka;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lbpka;->a:Lbpka;

    .line 71
    .line 72
    :cond_2
    iget v3, v2, Lbpka;->d:I

    .line 73
    .line 74
    invoke-static {v3}, Lbpjz;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v3, v9, :cond_4

    .line 85
    .line 86
    new-instance v3, Lrrl;

    .line 87
    .line 88
    iget-wide v9, v2, Lbpka;->c:J

    .line 89
    .line 90
    const-wide/32 v11, 0x4000000

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v11, v12}, Lajqp;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    iget-wide v9, v2, Lbpka;->b:J

    .line 98
    .line 99
    const-wide/32 v11, 0x10000000

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10, v11, v12}, Lajqp;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static {}, Lajmx;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    invoke-static/range {v13 .. v18}, Lajqp;->b(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-direct {v3, v9, v10}, Lrrl;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lasmf;->g:Lrqw;

    .line 118
    .line 119
    move-object v9, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v3, v1, Lasmf;->a:Lcjac;

    .line 122
    .line 123
    new-instance v9, Lasmi;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v10, Lasmd;

    .line 129
    .line 130
    invoke-direct {v10, v3}, Lasmd;-><init>(Lcjac;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lbpka;->e:Lbpjw;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Lbpjw;->a:Lbpjw;

    .line 138
    .line 139
    :cond_5
    iget-object v2, v2, Lbpka;->f:Lbpjw;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lbpjw;->a:Lbpjw;

    .line 144
    .line 145
    :cond_6
    invoke-direct {v9, v10, v3, v2}, Lasmi;-><init>(Lbhhx;Lbpjw;Lbpjw;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v1, Lasmf;->g:Lrqw;

    .line 149
    .line 150
    :goto_0
    iget-boolean v2, v0, Lbpka;->g:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v1, Lasmf;->c:Lcgli;

    .line 155
    .line 156
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lajmg;

    .line 161
    .line 162
    iget-object v3, v1, Lasmf;->d:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lajmg;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_7
    iget-boolean v0, v0, Lbpka;->h:Z

    .line 173
    .line 174
    new-instance v2, Lrre;

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    move v5, v0

    .line 179
    invoke-direct/range {v2 .. v7}, Lrre;-><init>(Ljava/io/File;[BZZZ)V

    .line 180
    .line 181
    .line 182
    move-object v5, v2

    .line 183
    move-object v2, v8

    .line 184
    move v8, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v4, v9

    .line 187
    move v9, v7

    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-direct/range {v2 .. v9}, Lrrq;-><init>(Ljava/io/File;Lrqw;Lrre;Lrrp;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0
.end method

.method private final e(JJ)Lauim;
    .locals 12

    .line 1
    iget-object v0, p0, Lasmf;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lasmf;->j:Lrqs;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ";inst.null"

    .line 14
    .line 15
    :goto_0
    move-object v11, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    instance-of v1, v1, Lasnq;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const-string v1, "simple"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "ytm"

    .line 26
    .line 27
    :goto_1
    const-string v2, ";inst."

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lauid;

    .line 37
    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    move-wide v9, v7

    .line 41
    move-wide v3, p1

    .line 42
    move-wide v5, p3

    .line 43
    invoke-direct/range {v2 .. v11}, Lauid;-><init>(JJJJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v2, Lauid;

    .line 56
    .line 57
    move-wide v3, p1

    .line 58
    move-wide v5, p3

    .line 59
    invoke-direct/range {v2 .. v11}, Lauid;-><init>(JJJJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasmf;->e:Lauof;

    .line 2
    .line 3
    iget-object v1, v0, Laukk;->g:Lchbe;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b46f49

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laukk;->cH()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final declared-synchronized b()Lrqs;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasmf;->k:Lanrv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbucd;->a:Lbucd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbucd;->k:Lbpka;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbpka;->a:Lbpka;

    .line 19
    .line 20
    :cond_1
    iget v1, v0, Lbpka;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Lbpjz;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lasmf;->a:Lcjac;

    .line 36
    .line 37
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_4
    :try_start_2
    iget-object v2, p0, Lasmf;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lrqs;

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lasmf;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v4, Laukt;->a:Laukt;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lasmf;->c(Lbpka;Ljava/io/File;)Lrqs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lasmf;->h:Laslv;

    .line 75
    .line 76
    iget-object v3, p0, Lasmf;->f:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Laslv;->c(Ljava/io/File;Ljava/io/File;)Lasnq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lasmf;->e:Lauof;

    .line 83
    .line 84
    invoke-virtual {v3}, Laukk;->S()Lchxb;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lasme;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lasme;-><init>(Lasmf;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lchxb;->an(Lchyv;)Lchxz;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lasmf;->j:Lrqs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :cond_6
    monitor-exit p0

    .line 103
    return-object v3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
.end method

.method public final d()Lauim;
    .locals 5

    .line 1
    invoke-direct {p0}, Lasmf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lasmf;->g:Lrqw;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lrqw;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lrqw;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    invoke-direct {p0, v3, v4, v1, v2}, Lasmf;->e(JJ)Lauim;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Lasmf;->h:Laslv;

    .line 31
    .line 32
    iget-object v1, p0, Lasmf;->i:Laslr;

    .line 33
    .line 34
    invoke-virtual {v0}, Laslv;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v1, v2, v3}, Laslr;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v2, v3, v0, v1}, Lasmf;->e(JJ)Lauim;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasmf;->b()Lrqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
