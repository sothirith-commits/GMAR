.class public final synthetic Lavuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavui;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lavzz;


# direct methods
.method public synthetic constructor <init>(Lavui;Ljava/lang/String;Ljava/util/List;Lavzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuh;->a:Lavui;

    .line 5
    .line 6
    iput-object p2, p0, Lavuh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavuh;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lavuh;->d:Lavzz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lavuh;->d:Lavzz;

    .line 4
    .line 5
    iget-object v3, v1, Lavuh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lavzz;->d(Ljava/lang/String;)Lbvzr;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v1, Lavuh;->a:Lavui;

    .line 12
    .line 13
    iget-object v4, v2, Lavui;->b:Lavuj;

    .line 14
    .line 15
    iget-object v6, v4, Lavuj;->f:Lawzq;

    .line 16
    .line 17
    iget-object v7, v6, Lawzq;->b:Lavdo;

    .line 18
    .line 19
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v8}, Lavdn;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, "main_app_auto_offline_storage_limit_megabytes_%s"

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Lavdn;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v9, v7}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    iget-object v7, v6, Lawzq;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v7, v7

    .line 60
    const-wide/32 v13, 0x100000

    .line 61
    .line 62
    .line 63
    mul-long/2addr v7, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v7, v11

    .line 66
    :goto_1
    invoke-virtual {v6}, Lawzq;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    cmp-long v6, v7, v11

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    :goto_2
    move-wide v6, v13

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    iget-object v4, v4, Lavuj;->c:Lcjac;

    .line 77
    .line 78
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Laxaa;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v4, v4, Laxaa;->a:Lcjac;

    .line 87
    .line 88
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lavxj;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lavxj;->f(Ljava/lang/String;)Lawra;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lavxj;

    .line 106
    .line 107
    iget-object v6, v6, Lawra;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, Lawrd;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    add-long/2addr v11, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_4
    sub-long/2addr v7, v11

    .line 138
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    goto :goto_2

    .line 143
    :goto_5
    invoke-virtual {v0, v3}, Lavzz;->e(Ljava/lang/String;)Lbwaj;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v4, v0, Lavzz;->a:Lavxi;

    .line 148
    .line 149
    invoke-virtual {v4}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v4, "stream_transfer_condition"

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    filled-new-array {v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const-string v12, "video_listsV13"

    .line 168
    .line 169
    const-string v14, "id = ?"

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v8}, Lawqw;->a(I)Lawqw;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    sget-object v8, Lawqw;->a:Lawqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    :goto_6
    move-object v10, v8

    .line 197
    move-object v8, v4

    .line 198
    iget-object v4, v1, Lavuh;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lavui;->b:Lavuj;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lavzz;->a(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v0, v3}, Lavzz;->m(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-virtual/range {v2 .. v12}, Lavuj;->j(Ljava/lang/String;Ljava/util/List;Lbvzr;JZLbwaj;Lawqw;I[B)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v8, v4

    .line 220
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "Either specify playlistId or videoListId"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
