.class public final synthetic Ladoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ladpm;


# direct methods
.method public synthetic constructor <init>(Ladpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoy;->a:Ladpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ladoy;->a:Ladpm;

    .line 2
    .line 3
    iget-object v1, v0, Ladpm;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean p1, v0, Ladpm;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ladpm;->d:Ladpl;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Ladpl;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Ladpm;->n:Z

    .line 31
    .line 32
    iget-object p1, v0, Ladpm;->h:Ladpr;

    .line 33
    .line 34
    invoke-static {v1, p1}, Ladpm;->g(Landroid/content/Context;Ladpr;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, v0, Ladpm;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v0, Ladpm;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "DB "

    .line 66
    .line 67
    const-string v1, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, v0, Ladpm;->i:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Open database reference to "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :try_start_1
    iget-object v2, v0, Ladpm;->b:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v4, v0, Ladpm;->h:Ladpr;

    .line 152
    .line 153
    iget-object v5, v0, Ladpm;->e:Lbhgt;

    .line 154
    .line 155
    iget-object v6, v0, Ladpm;->f:Ljava/util/List;

    .line 156
    .line 157
    iget-object v7, v0, Ladpm;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Ladpm;->a(Landroid/content/Context;Ljava/io/File;Ladpr;Lbhgt;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catch Ladph; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladpk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladpj; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    :try_start_2
    iget-object v2, v0, Ladpm;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, v0, Ladpm;->h:Ladpr;

    .line 167
    .line 168
    iget-object v5, v0, Ladpm;->e:Lbhgt;

    .line 169
    .line 170
    iget-object v6, v0, Ladpm;->f:Ljava/util/List;

    .line 171
    .line 172
    iget-object v7, v0, Ladpm;->g:Ljava/util/List;

    .line 173
    .line 174
    invoke-static/range {v2 .. v7}, Ladpm;->a(Landroid/content/Context;Ljava/io/File;Ladpr;Lbhgt;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catch Ladpk; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ladpj; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :goto_2
    iget-object v1, v0, Ladpm;->i:Ljava/util/Set;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Ladpm;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    move-object v10, p1

    .line 197
    sget-object p1, Ladpm;->a:Lbhvc;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v8, 0x1bf

    .line 204
    .line 205
    const-string v9, "AsyncSQLiteOpenHelper.java"

    .line 206
    .line 207
    const-string v5, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 208
    .line 209
    const-string v6, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 210
    .line 211
    const-string v7, "innerOpenDatabase"

    .line 212
    .line 213
    invoke-static/range {v4 .. v10}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-static {v3}, Ladpm;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    new-instance p1, Ladph;

    .line 220
    .line 221
    const-string v0, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 222
    .line 223
    invoke-direct {p1, v0, v10}, Ladph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    new-instance v0, Ladph;

    .line 230
    .line 231
    const-string v1, "Recovery by deletion failed."

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Ladph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_3
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    new-instance v0, Ladph;

    .line 240
    .line 241
    const-string v1, "Probably-recoverable database upgrade failure."

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Ladph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
