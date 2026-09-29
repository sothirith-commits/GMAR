.class final Ltvc;
.super Ltpt;
.source "PG"


# instance fields
.field final synthetic a:Ltvd;


# direct methods
.method public constructor <init>(Ltvd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvc;->a:Ltvd;

    .line 2
    .line 3
    const-string p1, "google_app_measurement.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ltpt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    .line 1
    iget-object v0, p0, Ltvc;->a:Ltvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltvd;->l:Luig;

    .line 7
    .line 8
    iget-wide v1, v0, Luig;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v5, v0, Luig;->a:J

    .line 22
    .line 23
    sub-long/2addr v1, v5

    .line 24
    const-wide/32 v5, 0x36ee80

    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-super {p0}, Ltpt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    iget-object v0, p0, Ltvc;->a:Ltvd;

    .line 37
    .line 38
    iget-object v1, v0, Ltvd;->l:Luig;

    .line 39
    .line 40
    invoke-virtual {v1}, Luig;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Luay;->c:Luaw;

    .line 48
    .line 49
    const-string v5, "Opening the database failed, dropping and recreating it"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Luaw;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ltvd;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Luay;->c:Luaw;

    .line 77
    .line 78
    const-string v5, "Failed to delete corrupted db file"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0}, Ltpt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-wide v3, v1, Luig;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, p0, Ltvc;->a:Ltvd;

    .line 92
    .line 93
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Luay;->c:Luaw;

    .line 98
    .line 99
    const-string v2, "Failed to open freshly created database"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 106
    .line 107
    const-string v1, "Database open failed"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvc;->a:Ltvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ltve;->b(Luay;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltvc;->a:Ltvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 8
    .line 9
    sget-object v6, Ltvd;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "events"

    .line 12
    .line 13
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v8, v2

    .line 20
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v9, "events_snapshot"

    .line 26
    .line 27
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 28
    .line 29
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 30
    .line 31
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 39
    .line 40
    const-string v9, "conditional_properties"

    .line 41
    .line 42
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v11, "app_id,name,set_timestamp,value"

    .line 52
    .line 53
    sget-object v12, Ltvd;->c:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v9, "user_attributes"

    .line 56
    .line 57
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 67
    .line 68
    sget-object v12, Ltvd;->d:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "apps"

    .line 71
    .line 72
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 82
    .line 83
    sget-object v12, Ltvd;->f:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v9, "queue"

    .line 86
    .line 87
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-string v9, "raw_events_metadata"

    .line 100
    .line 101
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 102
    .line 103
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 111
    .line 112
    sget-object v12, Ltvd;->e:[Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "raw_events"

    .line 115
    .line 116
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 117
    .line 118
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 126
    .line 127
    sget-object v12, Ltvd;->g:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "event_filters"

    .line 130
    .line 131
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 141
    .line 142
    sget-object v12, Ltvd;->h:[Ljava/lang/String;

    .line 143
    .line 144
    const-string v9, "property_filters"

    .line 145
    .line 146
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v11, "app_id,audience_id,current_results"

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const-string v9, "audience_filter_values"

    .line 159
    .line 160
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 161
    .line 162
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v11, "app_id,first_open_count"

    .line 170
    .line 171
    sget-object v12, Ltvd;->i:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, "app2"

    .line 174
    .line 175
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 176
    .line 177
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-string v9, "main_event_params"

    .line 188
    .line 189
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 190
    .line 191
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v11, "app_id,parameters"

    .line 199
    .line 200
    const-string v9, "default_event_params"

    .line 201
    .line 202
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v12, Ltvd;->j:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 214
    .line 215
    const-string v9, "consent_settings"

    .line 216
    .line 217
    const-string v11, "app_id,consent_state"

    .line 218
    .line 219
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcgse;->c()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 230
    .line 231
    sget-object v12, Ltvd;->k:[Ljava/lang/String;

    .line 232
    .line 233
    const-string v9, "trigger_uris"

    .line 234
    .line 235
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 236
    .line 237
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v12, Ltvd;->b:[Ljava/lang/String;

    .line 245
    .line 246
    const-string v9, "upload_queue"

    .line 247
    .line 248
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 249
    .line 250
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 251
    .line 252
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcgrd;->c()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v11, "app_id,name,data,timestamp_millis"

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const-string v9, "no_data_mode_events"

    .line 266
    .line 267
    const-string v10, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 268
    .line 269
    invoke-static/range {v7 .. v12}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
