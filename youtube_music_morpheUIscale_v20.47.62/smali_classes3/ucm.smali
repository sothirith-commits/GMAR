.class public final synthetic Lucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludh;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lttz;


# direct methods
.method public synthetic constructor <init>(Ludh;Landroid/os/Bundle;Ljava/lang/String;Lttz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucm;->a:Ludh;

    .line 5
    .line 6
    iput-object p2, p0, Lucm;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lucm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lucm;->d:Lttz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lucm;->a:Ludh;

    .line 2
    .line 3
    iget-object v5, p0, Lucm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v13, p0, Lucm;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v13}, Landroid/os/Bundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ludh;->a:Lujg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ludi;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Luis;->as()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "delete from default_event_params where app_id=?"

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Luay;->c:Luaw;

    .line 45
    .line 46
    const-string v2, "Error clearing default event params"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v1, Ludh;->a:Lujg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v14}, Ludi;->o()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Luis;->as()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v14, Ltvd;->y:Lucg;

    .line 65
    .line 66
    new-instance v2, Ltvj;

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v6, "dep"

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v13}, Ltvj;-><init>(Lucg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Luil;->ar()Lujj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lujj;->l(Ltvj;)Lulw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v14}, Ludi;->aH()Luay;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Luay;->k:Luaw;

    .line 98
    .line 99
    array-length v3, v0

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "Saving default event parameters, appId, data size"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "app_id"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "parameters"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :try_start_1
    invoke-virtual {v14}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "default_event_params"

    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    invoke-virtual {v0, v4, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    const-wide/16 v8, -0x1

    .line 137
    .line 138
    cmp-long v0, v6, v8

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v14}, Ludi;->aH()Luay;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Luay;->c:Luaw;

    .line 147
    .line 148
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 149
    .line 150
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v2, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v14}, Ludi;->aH()Luay;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Luay;->c:Luaw;

    .line 164
    .line 165
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "Error storing default event parameters. appId"

    .line 170
    .line 171
    invoke-virtual {v2, v6, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lucm;->d:Lttz;

    .line 175
    .line 176
    iget-object v2, v1, Ludh;->a:Lujg;

    .line 177
    .line 178
    invoke-virtual {v2}, Lujg;->k()Ltvd;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-wide v6, v0, Lttz;->D:J

    .line 183
    .line 184
    :try_start_2
    const-string v4, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    invoke-virtual {v2, v4, v8, v9, v10}, Ltvd;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    cmp-long v4, v11, v9

    .line 201
    .line 202
    if-lez v4, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const-string v4, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2, v4, v6, v9, v10}, Ltvd;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    cmp-long v2, v6, v9

    .line 220
    .line 221
    if-lez v2, :cond_3

    .line 222
    .line 223
    iget-object v1, v1, Ludh;->a:Lujg;

    .line 224
    .line 225
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v6, v0, Lttz;->D:J

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v5, v0, v3, v13}, Ltvd;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_1
    return-void

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Luay;->c:Luaw;

    .line 245
    .line 246
    const-string v2, "Error checking backfill conditions"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
