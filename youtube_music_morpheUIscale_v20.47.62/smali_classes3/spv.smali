.class public abstract Lspv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqk;


# instance fields
.field public final a:Lsps;

.field public final b:Lcggg;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field protected e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Set;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lsqi;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Z

.field public m:I


# direct methods
.method protected constructor <init>(Lsps;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcggh;->a:Lcggh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcggg;

    .line 11
    .line 12
    iput-object v0, p0, Lspv;->b:Lcggg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lspv;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lspv;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lspv;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lspv;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lspv;->l:Z

    .line 25
    .line 26
    iput-object p1, p0, Lspv;->a:Lsps;

    .line 27
    .line 28
    iget-object v1, p1, Lsps;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lspv;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lsps;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lspv;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lsps;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lsqf;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Lsps;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsqf;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lsqh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lsqf;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lsqf;->a()Lsqi;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    iput-object v2, p0, Lspv;->j:Lsqi;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v3}, Lsqi;->b()Lcggk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcggk;->b:Lcggk;

    .line 81
    .line 82
    if-eq v4, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Lsqi;->b()Lcggk;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Lcggk;->c:Lcggk;

    .line 89
    .line 90
    if-ne v4, v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3}, Lsqi;->b()Lcggk;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "The provided ProductIdOrigin "

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " is not one of the process-level expected values: "

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " or "

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "AbstractLogEventBuilder"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lspv;->j:Lsqi;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    iput-object v3, p0, Lspv;->j:Lsqi;

    .line 148
    .line 149
    :goto_3
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Lsqf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    iput-object v2, p0, Lspv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcggg;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v3, Lcggh;

    .line 167
    .line 168
    iget v4, v3, Lcggh;->b:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    or-int/2addr v4, v5

    .line 172
    iput v4, v3, Lcggh;->b:I

    .line 173
    .line 174
    iput-wide v1, v3, Lcggh;->c:J

    .line 175
    .line 176
    iget-object v1, v0, Lcggg;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v1, Lcggh;

    .line 179
    .line 180
    iget-wide v1, v1, Lcggh;->c:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Lsps;->b(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcggg;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v3, Lcggh;

    .line 192
    .line 193
    iget v4, v3, Lcggh;->b:I

    .line 194
    .line 195
    const/high16 v6, 0x20000

    .line 196
    .line 197
    or-int/2addr v4, v6

    .line 198
    iput v4, v3, Lcggh;->b:I

    .line 199
    .line 200
    iput-wide v1, v3, Lcggh;->g:J

    .line 201
    .line 202
    iget-object p1, p1, Lsps;->f:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {p1}, Lwca;->h(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcggg;->instance:Lbknt;

    .line 214
    .line 215
    check-cast p1, Lcggh;

    .line 216
    .line 217
    iget v1, p1, Lcggh;->b:I

    .line 218
    .line 219
    const/high16 v2, 0x800000

    .line 220
    .line 221
    or-int/2addr v1, v2

    .line 222
    iput v1, p1, Lcggh;->b:I

    .line 223
    .line 224
    iput-boolean v5, p1, Lcggh;->h:Z

    .line 225
    .line 226
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    cmp-long p1, v1, v3

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lcggg;->instance:Lbknt;

    .line 240
    .line 241
    check-cast p1, Lcggh;

    .line 242
    .line 243
    iget v0, p1, Lcggh;->b:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x2

    .line 246
    .line 247
    iput v0, p1, Lcggh;->b:I

    .line 248
    .line 249
    iput-wide v1, p1, Lcggh;->d:J

    .line 250
    .line 251
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspv;->b:Lcggg;

    .line 2
    .line 3
    iget-object v0, v0, Lcggg;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lcggh;

    .line 6
    .line 7
    iget v0, v0, Lcggh;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lspv;->b:Lcggg;

    .line 2
    .line 3
    iget-object v0, v0, Lcggg;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lcggh;

    .line 6
    .line 7
    iget-wide v0, v0, Lcggh;->c:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public abstract c()Lspv;
.end method

.method public abstract d()Lsqo;
.end method

.method public abstract e()Luxh;
.end method

.method public final f(Lsqi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lspv;->b:Lcggg;

    .line 2
    .line 3
    iget-object v1, v0, Lcggg;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lcggh;

    .line 6
    .line 7
    iget-object v1, v1, Lcggh;->k:Lcggl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcggl;->a:Lcggl;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcggi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsqi;->b()Lcggk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcggi;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lcggl;

    .line 29
    .line 30
    iget v2, v2, Lcggk;->l:I

    .line 31
    .line 32
    iput v2, v3, Lcggl;->d:I

    .line 33
    .line 34
    iget v2, v3, Lcggl;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v3, Lcggl;->b:I

    .line 39
    .line 40
    iget-object v2, v3, Lcggl;->c:Lblaf;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lblaf;->a:Lblaf;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lblae;

    .line 51
    .line 52
    iget-object v3, v2, Lblae;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lblaf;

    .line 55
    .line 56
    iget-object v3, v3, Lblaf;->c:Lblad;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lblad;->a:Lblad;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lblac;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsqi;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lblac;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v4, Lblad;

    .line 78
    .line 79
    iget v5, v4, Lblad;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Lblad;->b:I

    .line 84
    .line 85
    iput p1, v4, Lblad;->c:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lblae;->instance:Lbknt;

    .line 91
    .line 92
    check-cast p1, Lblaf;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lblad;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, p1, Lblaf;->c:Lblad;

    .line 104
    .line 105
    iget v3, p1, Lblaf;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    iput v3, p1, Lblaf;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lcggi;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p1, Lcggl;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lblaf;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v2, p1, Lcggl;->c:Lblaf;

    .line 128
    .line 129
    iget v2, p1, Lcggl;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, p1, Lcggl;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcggl;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcggg;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v0, Lcggh;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lcggh;->k:Lcggl;

    .line 152
    .line 153
    iget p1, v0, Lcggh;->b:I

    .line 154
    .line 155
    const/high16 v1, 0x10000000

    .line 156
    .line 157
    or-int/2addr p1, v1

    .line 158
    iput p1, v0, Lcggh;->b:I

    .line 159
    .line 160
    return-void
.end method

.method public final g([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lspv;->a:Lsps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsps;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lspv;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lspv;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget v1, p1, v2

    .line 28
    .line 29
    iget-object v3, p0, Lspv;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lspv;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspv;->b:Lcggg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcggg;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcggh;

    .line 9
    .line 10
    sget-object v1, Lcggh;->a:Lcggh;

    .line 11
    .line 12
    iget v1, v0, Lcggh;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lcggh;->b:I

    .line 17
    .line 18
    iput p1, v0, Lcggh;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lspv;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lspv;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lspv;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: null, testCodes: null, mendelPackages: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lspv;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lsps;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", experimentIds: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lspv;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lsps;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", experimentTokens: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lspv;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lsps;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", addPhenotype: true]"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
