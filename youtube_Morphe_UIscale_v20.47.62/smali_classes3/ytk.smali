.class public final Lytk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytj;


# instance fields
.field public final a:Laawx;

.field public final b:Landroid/os/ConditionVariable;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lytw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lytw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lytk;->a:Laawx;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lasja;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lytk;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lytk;->d:Lblyd;

    .line 25
    .line 26
    new-instance p1, Landroid/os/ConditionVariable;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 33
    .line 34
    return-void
.end method

.method private final l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lytk;->a:Laawx;

    .line 2
    .line 3
    invoke-interface {v0}, Laawx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v4, "id = ?"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v9, "1"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final m(Ljava/lang/String;Z)Lakci;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lytk;->a:Laawx;

    .line 13
    .line 14
    invoke-interface {p2}, Laawx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lytu;->a:[Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v2, "identity"

    .line 27
    .line 28
    const-string v4, "datasync_id = ?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v9, "1"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "identity"

    .line 39
    .line 40
    sget-object v1, Lytu;->a:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p2, v1, p1}, Lytk;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lytk;->q(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p2
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)Larnr;
    .locals 11

    .line 1
    iget-object v0, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    sget v0, Lytu;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lytk;->a:Laawx;

    .line 13
    .line 14
    invoke-interface {v1}, Laawx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lytu;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v3, "identity"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget p2, Larnr;->d:I

    .line 39
    .line 40
    sget-object p2, Larsa;->a:Larnr;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Larnm;

    .line 45
    .line 46
    invoke-direct {v1}, Larnm;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    sget-object v7, Laqgk;->a:Laqgk;

    .line 87
    .line 88
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Latrq;

    .line 93
    .line 94
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 98
    .line 99
    check-cast v8, Laqgk;

    .line 100
    .line 101
    iget v9, v8, Laqgk;->b:I

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0x100

    .line 104
    .line 105
    iput v9, v8, Laqgk;->b:I

    .line 106
    .line 107
    iput-object p2, v8, Laqgk;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 113
    .line 114
    check-cast v8, Laqgk;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v9, v8, Laqgk;->b:I

    .line 120
    .line 121
    or-int/2addr v9, v0

    .line 122
    iput v9, v8, Laqgk;->b:I

    .line 123
    .line 124
    iput-object v4, v8, Laqgk;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 130
    .line 131
    check-cast v8, Laqgk;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v9, v8, Laqgk;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v9

    .line 139
    iput v5, v8, Laqgk;->b:I

    .line 140
    .line 141
    iput-object v6, v8, Laqgk;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Laqgk;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    if-eqz v3, :cond_4

    .line 157
    .line 158
    sget-object p2, Lakbv;->b:Lakbv;

    .line 159
    .line 160
    sget-object v0, Lakbu;->I:Lakbu;

    .line 161
    .line 162
    const-string v2, "[Clockwork][Database] getAccountInfos dropping empty datasyncid"

    .line 163
    .line 164
    invoke-static {p2, v0, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lytk;->d:Lblyd;

    .line 168
    .line 169
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Laffd;

    .line 174
    .line 175
    sget-object v0, Layml;->a:Layml;

    .line 176
    .line 177
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laymj;

    .line 182
    .line 183
    sget-object v2, Laudp;->a:Laudp;

    .line 184
    .line 185
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v3, Laudp;

    .line 195
    .line 196
    iput v5, v3, Laudp;->e:I

    .line 197
    .line 198
    iget v4, v3, Laudp;->b:I

    .line 199
    .line 200
    or-int/2addr v4, v6

    .line 201
    iput v4, v3, Laudp;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Laymj;->instance:Latrw;

    .line 207
    .line 208
    check-cast v3, Layml;

    .line 209
    .line 210
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Laudp;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v2, 0x185

    .line 222
    .line 223
    iput v2, v3, Layml;->c:I

    .line 224
    .line 225
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Layml;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Laffd;->z(Layml;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 235
    .line 236
    .line 237
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :goto_1
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object p2

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p2, v0

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_2
    throw p2
.end method

.method private final o(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lykv;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lytk;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxxm;

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v2, Lytk;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final q(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x5

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x7

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "GAIA_DELEGATION_TYPE_EARLY"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_2
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const/4 v0, 0x6

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ne p0, v3, :cond_4

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_4
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v5, "NO_DELEGATION_CONTEXT"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, v3, v4, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    :goto_0
    const/4 v0, 0x2

    .line 161
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v0, 0x0

    .line 181
    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v2, v3, v0, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private static final r(Landroid/content/ContentValues;Ljava/lang/String;Lamlx;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lamlx;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lamlx;->u()Lbesh;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;
    .locals 8

    .line 1
    sget-object v0, Lytv;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "profile"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lytk;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lytz;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p1, v0, v2, v3}, Lytz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Laxnn;->a:Laxnn;

    .line 79
    .line 80
    invoke-static {v5, p1, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Laxnn;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v5, Lbesh;->a:Lbesh;

    .line 91
    .line 92
    invoke-static {v5, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbesh;

    .line 97
    .line 98
    new-instance v5, Lamlx;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Lamlx;-><init>(Lbesh;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, p1

    .line 105
    :goto_0
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object p1, Lbesh;->a:Lbesh;

    .line 108
    .line 109
    invoke-static {p1, v2}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbesh;

    .line 114
    .line 115
    new-instance v0, Lamlx;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lamlx;-><init>(Lbesh;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v6, p1

    .line 123
    :goto_1
    new-instance v2, Lytz;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lytz;-><init>(Ljava/lang/String;Laxnn;Lamlx;Lamlx;Ljava/lang/String;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :goto_2
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object p1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_1
    const-string v0, "Error parsing profile data"

    .line 141
    .line 142
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, Lytz;->a:Lytz;

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_3
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lakci;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lytk;->m(Ljava/lang/String;Z)Lakci;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lakci;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lytk;->m(Ljava/lang/String;Z)Lakci;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Larnr;
    .locals 2

    .line 1
    const-string v0, "(is_persona != 0 OR (page_id != \"\" AND page_id IS NOT NULL)  OR delegation_type = \"GAIA_DELEGATION_TYPE_EARLY\" OR delegation_type = \"GAIA_DELEGATION_TYPE_LATE\") AND datasync_id != \"\""

    .line 2
    .line 3
    const-string v1, "youtube-delegated"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lytk;->n(Ljava/lang/String;Ljava/lang/String;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Larnr;
    .locals 2

    .line 1
    const-string v0, "is_persona = 0 AND (page_id = \"\" OR page_id IS NULL) AND delegation_type != \"GAIA_DELEGATION_TYPE_EARLY\" AND delegation_type != \"GAIA_DELEGATION_TYPE_LATE\" AND datasync_id != \"\""

    .line 2
    .line 3
    const-string v1, "youtube-direct"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lytk;->n(Ljava/lang/String;Ljava/lang/String;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "account"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "page_id"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "is_persona"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "datasync_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "is_unicorn"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "is_griffin"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "is_teenacorn"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "delegation_context"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Latik;->p(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "delegation_type"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "identity"

    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Lytk;->o(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final g([Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, v5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "account NOT IN ("

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const-string v3, "?, "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "?)"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, p1

    .line 45
    move-object v5, v0

    .line 46
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lytk;->a:Laawx;

    .line 52
    .line 53
    invoke-interface {v0}, Laawx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lytu;->a:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const-string v3, "identity"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lytk;->q(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object p1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :goto_3
    throw p1
.end method

.method public final h([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "account IN ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    const-string v2, "?, "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "?)"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "identity"

    .line 41
    .line 42
    invoke-direct {p0, v1, v0, p1}, Lytk;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "profile"

    .line 6
    .line 7
    const-string v1, "id = ?"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lytk;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "account"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lytk;->b:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lykv;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, v1, Lytk;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Ljava/lang/String;Lytz;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lytz;->a:Lytz;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lytz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p2, Lytz;->c:Laxnn;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "profile_account_name_proto"

    .line 27
    .line 28
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lytz;->f:Lamlx;

    .line 36
    .line 37
    const-string v0, "profile_account_photo_thumbnails_proto"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lytk;->r(Landroid/content/ContentValues;Ljava/lang/String;Lamlx;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lytz;->g:Lamlx;

    .line 43
    .line 44
    const-string v0, "profile_mobile_banner_thumbnails_proto"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lytk;->r(Landroid/content/ContentValues;Ljava/lang/String;Lamlx;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lytz;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "channel_role_text"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p1, "profile"

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lytk;->o(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "accountNameProto cannot be null"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    return-void
.end method
