.class public abstract Lqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgt;


# instance fields
.field public final a:Lqgh;

.field public b:Z

.field public c:Lasbz;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lqgr;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lqgr;

.field public n:Z

.field public o:I

.field public final p:Latrq;


# direct methods
.method protected constructor <init>(Lqgh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjin;->a:Lbjin;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Latrq;

    .line 11
    .line 12
    iput-object v0, p0, Lqgi;->p:Latrq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lqgi;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lqgi;->c:Lasbz;

    .line 19
    .line 20
    iput-object v2, p0, Lqgi;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lqgi;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, Lqgi;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, Lqgi;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Lqgi;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Lqgi;->a:Lqgh;

    .line 31
    .line 32
    iget-object v1, p1, Lqgh;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lqgi;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lqgh;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lqgi;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lqgh;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lqgo;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lqgh;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqgo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lqgq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lqgo;

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Lqgo;->a()Lqgr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    iput-object v2, p0, Lqgi;->k:Lqgr;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, v3, Lqgr;->b:Lbjio;

    .line 81
    .line 82
    sget-object v5, Lbjio;->b:Lbjio;

    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    sget-object v6, Lbjio;->c:Lbjio;

    .line 87
    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "The provided ProductIdOrigin "

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " is not one of the process-level expected values: "

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, " or "

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "AbstractLogEventBuilder"

    .line 134
    .line 135
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lqgi;->k:Lqgr;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    iput-object v3, p0, Lqgi;->k:Lqgr;

    .line 142
    .line 143
    :goto_3
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Lqgo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    iput-object v2, p0, Lqgi;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 159
    .line 160
    check-cast v3, Lbjin;

    .line 161
    .line 162
    iget v4, v3, Lbjin;->b:I

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    or-int/2addr v4, v5

    .line 166
    iput v4, v3, Lbjin;->b:I

    .line 167
    .line 168
    iput-wide v1, v3, Lbjin;->c:J

    .line 169
    .line 170
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 171
    .line 172
    check-cast v1, Lbjin;

    .line 173
    .line 174
    iget-wide v1, v1, Lbjin;->c:J

    .line 175
    .line 176
    invoke-static {v1, v2}, Lqgh;->b(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 184
    .line 185
    check-cast v3, Lbjin;

    .line 186
    .line 187
    iget v4, v3, Lbjin;->b:I

    .line 188
    .line 189
    const/high16 v6, 0x20000

    .line 190
    .line 191
    or-int/2addr v4, v6

    .line 192
    iput v4, v3, Lbjin;->b:I

    .line 193
    .line 194
    iput-wide v1, v3, Lbjin;->h:J

    .line 195
    .line 196
    iget-object p1, p1, Lqgh;->e:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p1}, Lsgd;->h(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 208
    .line 209
    check-cast p1, Lbjin;

    .line 210
    .line 211
    iget v1, p1, Lbjin;->b:I

    .line 212
    .line 213
    const/high16 v2, 0x800000

    .line 214
    .line 215
    or-int/2addr v1, v2

    .line 216
    iput v1, p1, Lbjin;->b:I

    .line 217
    .line 218
    iput-boolean v5, p1, Lbjin;->j:Z

    .line 219
    .line 220
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    cmp-long p1, v1, v3

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 234
    .line 235
    check-cast p1, Lbjin;

    .line 236
    .line 237
    iget v0, p1, Lbjin;->b:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    iput v0, p1, Lbjin;->b:I

    .line 242
    .line 243
    iput-wide v1, p1, Lbjin;->d:J

    .line 244
    .line 245
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqgi;->p:Latrq;

    .line 2
    .line 3
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lbjin;

    .line 6
    .line 7
    iget v0, v0, Lbjin;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqgi;->p:Latrq;

    .line 2
    .line 3
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lbjin;

    .line 6
    .line 7
    iget-wide v0, v0, Lbjin;->c:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public abstract c()Lqgi;
.end method

.method public abstract d()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract e()Lrkt;
.end method

.method public final f(Lqgr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgi;->p:Latrq;

    .line 2
    .line 3
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v1, Lbjin;

    .line 6
    .line 7
    iget-object v1, v1, Lbjin;->m:Lbjip;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbjip;->a:Lbjip;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Latrq;

    .line 18
    .line 19
    iget-object v2, p1, Lqgr;->b:Lbjio;

    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Lbjip;

    .line 27
    .line 28
    iget v2, v2, Lbjio;->l:I

    .line 29
    .line 30
    iput v2, v3, Lbjip;->d:I

    .line 31
    .line 32
    iget v2, v3, Lbjip;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v3, Lbjip;->b:I

    .line 37
    .line 38
    iget-object v2, v3, Lbjip;->c:Lauba;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lauba;->a:Lauba;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v3, Lauba;

    .line 51
    .line 52
    iget-object v3, v3, Lauba;->c:Lauaz;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lauaz;->a:Lauaz;

    .line 57
    .line 58
    :cond_2
    iget p1, p1, Lqgr;->a:I

    .line 59
    .line 60
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v4, Lauaz;

    .line 70
    .line 71
    iget v5, v4, Lauaz;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    iput v5, v4, Lauaz;->b:I

    .line 76
    .line 77
    iput p1, v4, Lauaz;->c:I

    .line 78
    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast p1, Lauba;

    .line 85
    .line 86
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lauaz;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, p1, Lauba;->c:Lauaz;

    .line 96
    .line 97
    iget v3, p1, Lauba;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v3, p1, Lauba;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Latrq;->instance:Latrw;

    .line 107
    .line 108
    check-cast p1, Lbjip;

    .line 109
    .line 110
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lauba;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lbjip;->c:Lauba;

    .line 120
    .line 121
    iget v2, p1, Lbjip;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, p1, Lbjip;->b:I

    .line 126
    .line 127
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbjip;

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 137
    .line 138
    check-cast v0, Lbjin;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lbjin;->m:Lbjip;

    .line 144
    .line 145
    iget p1, v0, Lbjin;->b:I

    .line 146
    .line 147
    const/high16 v1, 0x10000000

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    iput p1, v0, Lbjin;->b:I

    .line 151
    .line 152
    return-void
.end method

.method public final g([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqgi;->a:Lqgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqgh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lqgi;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqgi;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lqgi;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgi;->a:Lqgh;

    .line 2
    .line 3
    iget-object v0, v0, Lqgh;->i:Lqha;

    .line 4
    .line 5
    sget-object v1, Lqhb;->d:Lqhb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqha;->a(Lqhb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lqgi;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lqgi;->o:I

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

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgi;->p:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbjin;

    .line 9
    .line 10
    sget-object v1, Lbjin;->a:Lbjin;

    .line 11
    .line 12
    iget v1, v0, Lbjin;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lbjin;->b:I

    .line 17
    .line 18
    iput p1, v0, Lbjin;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgi;->p:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbjin;

    .line 9
    .line 10
    sget-object v1, Lbjin;->a:Lbjin;

    .line 11
    .line 12
    iget v1, v0, Lbjin;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    iput v1, v0, Lbjin;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lbjin;->f:J

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
    iget-object v1, p0, Lqgi;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lqgi;->j:Ljava/lang/String;

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
    invoke-virtual {p0}, Lqgi;->i()I

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
    const-string v1, ", veMessage: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqgi;->c:Lasbz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", testCodes: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lqgi;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lqgh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mendelPackages: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lqgi;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lqgh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", experimentIds: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lqgi;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lqgh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", experimentTokens: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lqgi;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lqgh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", addPhenotype: true]"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
