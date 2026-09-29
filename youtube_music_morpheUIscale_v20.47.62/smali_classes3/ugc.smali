.class public final Lugc;
.super Ltto;
.source "PG"


# instance fields
.field public volatile a:Lufv;

.field public volatile b:Lufv;

.field protected c:Lufv;

.field public final d:Ljava/util/Map;

.field public e:Ltsa;

.field public volatile f:Z

.field public volatile g:Lufv;

.field public h:Lufv;

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltto;-><init>(Lucg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lugc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lugc;->d:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ltsa;)Lufv;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltsa;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lugc;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lufv;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ltsa;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lugc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lufv;

    .line 27
    .line 28
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lujo;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v5, p1, v3, v4}, Lufv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lugc;->g:Lufv;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lugc;->g:Lufv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v2
.end method

.method public final q()Lufv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lugc;->r(Z)Lufv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r(Z)Lufv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltto;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lugc;->c:Lufv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p1, p0, Lugc;->h:Lufv;

    .line 16
    .line 17
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lufv;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lugc;->a:Lufv;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lugc;->b:Lufv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lugc;->a:Lufv;

    .line 11
    .line 12
    :goto_0
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lufv;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lugc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    move-object v6, v2

    .line 26
    new-instance v4, Lufv;

    .line 27
    .line 28
    iget-object v5, v0, Lufv;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, v0, Lufv;->c:J

    .line 31
    .line 32
    iget-boolean v9, v0, Lufv;->e:Z

    .line 33
    .line 34
    iget-wide v10, v0, Lufv;->f:J

    .line 35
    .line 36
    iget-wide v12, v0, Lufv;->g:J

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, Lufv;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_2
    iget-object v0, p0, Lugc;->a:Lufv;

    .line 45
    .line 46
    iput-object v0, p0, Lugc;->b:Lufv;

    .line 47
    .line 48
    iput-object v2, p0, Lugc;->a:Lufv;

    .line 49
    .line 50
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v0, Lufx;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move/from16 v6, p3

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lufx;-><init>(Lugc;Lufv;Lufv;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final t(Lufv;Lufv;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ludi;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, Lufv;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Lufv;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget-object v8, v2, Lufv;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lufv;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, Lufv;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lufv;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v8, v7

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, Lugc;->c:Lufv;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_2
    if-eqz v8, :cond_d

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-instance v8, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v1, v8, v7}, Lujo;->G(Lufv;Landroid/os/Bundle;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v5, v2, Lufv;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const-string v9, "_pn"

    .line 82
    .line 83
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v5, v2, Lufv;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const-string v9, "_pc"

    .line 91
    .line 92
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-wide v9, v2, Lufv;->c:J

    .line 96
    .line 97
    const-string v2, "_pi"

    .line 98
    .line 99
    invoke-virtual {v8, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lttn;->n()Luic;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Luic;->d:Luia;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Luia;->a(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v2, v11, v9

    .line 117
    .line 118
    if-lez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v8, v11, v12}, Lujo;->E(Landroid/os/Bundle;J)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ltut;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const-string v2, "_mst"

    .line 138
    .line 139
    const-wide/16 v11, 0x1

    .line 140
    .line 141
    invoke-virtual {v8, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-boolean v2, v1, Lufv;->e:Z

    .line 145
    .line 146
    if-eq v7, v2, :cond_9

    .line 147
    .line 148
    const-string v5, "auto"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const-string v5, "app"

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-wide v13, v1, Lufv;->f:J

    .line 163
    .line 164
    cmp-long v15, v13, v9

    .line 165
    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    move-wide v12, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move-wide v12, v11

    .line 171
    :goto_4
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v14, Luad;->be:Luac;

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Ltut;->s(Luac;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move-wide v14, v9

    .line 192
    :goto_5
    if-eqz v2, :cond_c

    .line 193
    .line 194
    move-wide/from16 p5, v9

    .line 195
    .line 196
    iget-wide v9, v1, Lufv;->g:J

    .line 197
    .line 198
    cmp-long v2, v9, p5

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    move-wide v14, v9

    .line 203
    :cond_c
    invoke-virtual {v0}, Lttn;->j()Lufk;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v11, "_vs"

    .line 208
    .line 209
    move-object v10, v5

    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    invoke-virtual/range {v9 .. v16}, Lufk;->D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    if-eqz v6, :cond_e

    .line 216
    .line 217
    iget-object v2, v0, Lugc;->c:Lufv;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v7, v3, v4}, Lugc;->v(Lufv;ZJ)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iput-object v1, v0, Lugc;->c:Lufv;

    .line 223
    .line 224
    iget-boolean v2, v1, Lufv;->e:Z

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    iput-object v1, v0, Lugc;->h:Lufv;

    .line 229
    .line 230
    :cond_f
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v1}, Luhl;->z(Lufv;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final u(Ltsa;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltut;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "com.google.app_measurement.screen_service"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lufv;

    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "referrer_name"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lufv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lugc;->d:Ljava/util/Map;

    .line 46
    .line 47
    iget p1, p1, Ltsa;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lufv;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lttn;->g()Lttl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lttl;->e(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lufv;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lttn;->n()Luic;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, p2, p3, p4}, Luic;->r(ZZJ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p1, Lufv;->d:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Ltut;->b(Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v3}, Ltut;->b(Ljava/lang/String;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    return-object p1
.end method
