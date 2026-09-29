.class final Ltvd;
.super Luis;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final l:Luig;

.field private final n:Ltvc;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltvd;->a:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ltvd;->b:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ltvd;->c:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v93, "gmp_version_for_remote_config"

    .line 56
    .line 57
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Ltvd;->d:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "realtime"

    .line 250
    .line 251
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 252
    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Ltvd;->e:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "retry_count"

    .line 260
    .line 261
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 262
    .line 263
    const-string v2, "has_realtime"

    .line 264
    .line 265
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 266
    .line 267
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Ltvd;->f:[Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 274
    .line 275
    const-string v1, "session_scoped"

    .line 276
    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Ltvd;->g:[Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 284
    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Ltvd;->h:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "previous_install_count"

    .line 292
    .line 293
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 294
    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Ltvd;->i:[Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "storage_consent_at_bundling"

    .line 302
    .line 303
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 304
    .line 305
    const-string v1, "consent_source"

    .line 306
    .line 307
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 308
    .line 309
    const-string v3, "dma_consent_settings"

    .line 310
    .line 311
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 312
    .line 313
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Ltvd;->j:[Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "idempotent"

    .line 320
    .line 321
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 322
    .line 323
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Ltvd;->k:[Ljava/lang/String;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(Lujg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luis;-><init>(Lujg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luig;

    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Luig;-><init>(Ltdz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltvd;->l:Luig;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltvd;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltvc;

    .line 19
    .line 20
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, p0, v0}, Ltvc;-><init>(Ltvd;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltvd;->n:Ltvc;

    .line 28
    .line 29
    return-void
.end method

.method static final aa(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltvk;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 16
    .line 17
    const-string v9, "current_session_count"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v7, "last_sampling_rate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move-wide/from16 v22, v5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide/from16 v22, v3

    .line 113
    .line 114
    :goto_0
    const/4 v3, 0x4

    .line 115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    :goto_1
    const/4 v3, 0x5

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    move-object/from16 v25, v1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v25, v3

    .line 153
    .line 154
    :goto_2
    const/4 v3, 0x6

    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    move-object/from16 v26, v1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v26, v3

    .line 173
    .line 174
    :goto_3
    const/4 v3, 0x7

    .line 175
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide/16 v7, 0x1

    .line 186
    .line 187
    cmp-long v3, v3, v7

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    move v10, v0

    .line 192
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v27, v0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object/from16 v27, v1

    .line 200
    .line 201
    :goto_4
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    :goto_5
    move-wide/from16 v18, v5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    new-instance v11, Ltvk;

    .line 218
    .line 219
    move-object/from16 v12, p2

    .line 220
    .line 221
    move-object/from16 v13, p3

    .line 222
    .line 223
    invoke-direct/range {v11 .. v27}, Ltvk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Luay;->c:Luaw;

    .line 237
    .line 238
    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v3, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-object v11

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_9

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object v2, v1

    .line 259
    :goto_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, Luay;->c:Luaw;

    .line 264
    .line 265
    const-string v4, "Error querying events. appId"

    .line 266
    .line 267
    invoke-static/range {p2 .. p2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual/range {p0 .. p0}, Ludi;->ah()Luar;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v13, p3

    .line 276
    .line 277
    invoke-virtual {v6, v13}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v3, v4, v5, v6, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    :goto_8
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-object v1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v1, v2

    .line 292
    :goto_9
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_b
    throw v0
.end method

.method private final aw()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    sget-object v3, Luft;->b:Luft;

    .line 11
    .line 12
    iget v3, v3, Luft;->g:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 23
    .line 24
    .line 25
    sget-object v1, Luad;->S:Luac;

    .line 26
    .line 27
    invoke-virtual {v1}, Luac;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aput-object v0, v5, v7

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v1, v5, v8

    .line 47
    .line 48
    const-string v1, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    .line 49
    .line 50
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ltut;->D()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v4, v6

    .line 70
    .line 71
    aput-object v0, v4, v7

    .line 72
    .line 73
    aput-object v5, v4, v8

    .line 74
    .line 75
    const-string v0, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    .line 76
    .line 77
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "("

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " OR "

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ")"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method private final ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Luay;->c:Luaw;

    .line 30
    .line 31
    invoke-static {p2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "Error deleting snapshot. appId"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final ay(Ljava/lang/String;Ltvk;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Ltvk;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p2, Ltvk;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Ltvk;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Ltvk;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Ltvk;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Ltvk;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, Ltvk;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, Ltvk;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, Ltvk;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Ltvk;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, Ltvk;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v2, v3

    .line 124
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    cmp-long p1, v2, v4

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Luay;->c:Luaw;

    .line 149
    .line 150
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Luay;->c:Luaw;

    .line 166
    .line 167
    iget-object p2, p2, Ltvk;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v1, "Error storing event aggregates. appId"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p2, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private static final az(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, " AND (upload_type IN (%s))"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltvd;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ltvd;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "events"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    new-array v4, v10, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "app_id=?"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v2, "events_snapshot"

    .line 59
    .line 60
    invoke-direct {p0, v2, v0}, Ltvd;->ay(Ljava/lang/String;Ltvk;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Luay;->c:Luaw;

    .line 79
    .line 80
    const-string v3, "Error creating snapshot. appId"

    .line 81
    .line 82
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, v3, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :goto_1
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p1
.end method

.method public final C(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Luay;->c:Luaw;

    .line 45
    .line 46
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Luay;->c:Luaw;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 6
    .line 7
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Luay;->c:Luaw;

    .line 21
    .line 22
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "Failed to remove unused event metadata. appId"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    const-string v1, "upload_queue"

    .line 23
    .line 24
    const-string v2, "rowid=?"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Luay;->f:Luaw;

    .line 38
    .line 39
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Luay;->c:Luaw;

    .line 51
    .line 52
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luis;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final H(Ljava/lang/Long;)V
    .locals 5

    .line 1
    const-string v0, "UPDATE upload_queue"

    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luis;->as()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltvd;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 20
    .line 21
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Luay;->f:Luaw;

    .line 43
    .line 44
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-string v4, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " WHERE rowid = "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " AND retry_count < 2147483647"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Luay;->c:Luaw;

    .line 101
    .line 102
    const-string v1, "Error incrementing retry count. error"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method final I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltvd;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Luil;->ap()Luhn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Luhn;->a:Lubi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lubi;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v0, v2, v0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ltut;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Luil;->ap()Luhn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Luhn;->a:Lubi;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lubi;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ludi;->o()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Luis;->as()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ltvd;->R()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltut;->D()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "queue"

    .line 100
    .line 101
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Luay;->k:Luaw;

    .line 114
    .line 115
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luis;->as()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Luay;->c:Luaw;

    .line 35
    .line 36
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting user property. appId"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v3, "lifetime_count"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "_f"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_v"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "events"

    .line 35
    .line 36
    invoke-direct {v1, v7, v2}, Ltvd;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "events_snapshot"

    .line 46
    .line 47
    new-array v11, v8, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v12, "app_id=?"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    if-eqz v6, :cond_9

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    move v9, v8

    .line 90
    move v10, v9

    .line 91
    :cond_3
    :try_start_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    const-wide/16 v14, 0x1

    .line 101
    .line 102
    cmp-long v12, v12, v14

    .line 103
    .line 104
    if-ltz v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    move v9, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    move v10, v11

    .line 121
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string v11, "events_snapshot"

    .line 124
    .line 125
    invoke-direct {v1, v11, v2, v0}, Ltvd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ltvd;->N(Ltvk;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move v8, v9

    .line 143
    goto :goto_8

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move v8, v9

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    move v10, v8

    .line 152
    goto :goto_8

    .line 153
    :goto_2
    move v10, v8

    .line 154
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Luay;->c:Luaw;

    .line 159
    .line 160
    const-string v5, "Error querying snapshot. appId"

    .line 161
    .line 162
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3, v5, v9, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    move v9, v8

    .line 170
    :goto_4
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-nez v9, :cond_8

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v1, v4}, Ltvd;->N(Ltvk;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    if-nez v10, :cond_9

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v1, v6}, Ltvd;->N(Ltvk;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p1}, Ltvd;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :goto_8
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_a
    if-nez v8, :cond_c

    .line 201
    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {v1, v4}, Ltvd;->N(Ltvk;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    :goto_9
    if-nez v10, :cond_d

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ltvd;->N(Ltvk;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_a
    invoke-virtual/range {p0 .. p1}, Ltvd;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luis;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lttp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltvd;->ac(Lttp;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Ltvk;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltvd;->ay(Ljava/lang/String;Ltvk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ljava/lang/String;Ludp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luis;->as()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Ludp;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Ludp;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltvd;->ad(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Luft;

    .line 3
    .line 4
    sget-object v2, Luft;->b:Luft;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    iget v1, v1, Luft;->g:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ltvd;->az(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Ltvd;->aw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " AND NOT "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1, p1}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v1, v4

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    return v0

    .line 70
    :cond_0
    return v3
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltvd;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final S(Ltup;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltup;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ltup;->c:Lujk;

    .line 16
    .line 17
    iget-object v1, v1, Lujk;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "app_id"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Ltup;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "origin"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Ltup;->c:Lujk;

    .line 65
    .line 66
    iget-object v2, v2, Lujk;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "name"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Ltup;->c:Lujk;

    .line 74
    .line 75
    invoke-virtual {v2}, Lujk;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ltvd;->aa(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p1, Ltup;->e:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "active"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Ltup;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "trigger_event_name"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, p1, Ltup;->h:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "trigger_timeout"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p1, Ltup;->g:Ltvo;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lujo;->ax(Landroid/os/Parcelable;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "timed_out_event"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    iget-wide v2, p1, Ltup;->d:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "creation_timestamp"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p1, Ltup;->i:Ltvo;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lujo;->ax(Landroid/os/Parcelable;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "triggered_event"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Ltup;->c:Lujk;

    .line 156
    .line 157
    iget-wide v2, v2, Lujk;->c:J

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "triggered_timestamp"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, p1, Ltup;->j:J

    .line 169
    .line 170
    const-string v4, "time_to_live"

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object p1, p1, Ltup;->k:Ltvo;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lujo;->ax(Landroid/os/Parcelable;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "expired_event"

    .line 190
    .line 191
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v2, "conditional_properties"

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-wide/16 v3, -0x1

    .line 207
    .line 208
    cmp-long p1, v1, v3

    .line 209
    .line 210
    if-nez p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Luay;->c:Luaw;

    .line 217
    .line 218
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 219
    .line 220
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v1, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Luay;->c:Luaw;

    .line 234
    .line 235
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "Error storing conditional user property"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 245
    return p1
.end method

.method public final T(Lujm;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lujm;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lujm;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lujo;->au(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Luad;->V:Luac;

    .line 42
    .line 43
    const/16 v7, 0x19

    .line 44
    .line 45
    const/16 v8, 0x64

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6, v7, v8}, Ltut;->h(Ljava/lang/String;Luac;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v6, v2

    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v3

    .line 58
    :cond_1
    const-string v2, "_npa"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p1, Lujm;->b:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 73
    .line 74
    invoke-virtual {p0, v4, v2}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 79
    .line 80
    .line 81
    const-wide/16 v6, 0x19

    .line 82
    .line 83
    cmp-long v2, v4, v6

    .line 84
    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "app_id"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lujm;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "origin"

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "name"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, p1, Lujm;->d:J

    .line 111
    .line 112
    const-string v1, "set_timestamp"

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lujm;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v1}, Ltvd;->aa(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "user_attributes"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x5

    .line 134
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    cmp-long v1, v1, v3

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Luay;->c:Luaw;

    .line 149
    .line 150
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 151
    .line 152
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Luay;->c:Luaw;

    .line 166
    .line 167
    iget-object p1, p1, Lujm;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "Error storing user property. appId"

    .line 170
    .line 171
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, v2, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 179
    return p1
.end method

.method public final U(Ljava/lang/String;JJLujd;)V
    .locals 17

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    cmp-long v0, p4, v14

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v5}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v4, "rowid <= ? and "

    .line 57
    .line 58
    :cond_1
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 59
    .line 60
    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 61
    .line 62
    invoke-static {v4, v0, v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v14, v2

    .line 95
    move-object v2, v4

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v14, v2

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    cmp-long v0, p4, v14

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    :try_start_5
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object/from16 v6, p1

    .line 123
    .line 124
    filled-new-array {v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v4, " and rowid <= ?"

    .line 131
    .line 132
    :cond_5
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 133
    .line 134
    const-string v7, " order by rowid limit 1;"

    .line 135
    .line 136
    invoke-static {v4, v0, v7}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move-object v2, v6

    .line 162
    :goto_2
    :try_start_6
    const-string v4, "raw_events_metadata"

    .line 163
    .line 164
    const-string v5, "metadata"

    .line 165
    .line 166
    filled-new-array {v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 171
    .line 172
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v10, "rowid"

    .line 177
    .line 178
    const-string v11, "2"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Luay;->c:Luaw;

    .line 197
    .line 198
    const-string v1, "Raw event metadata record is missing. appId"

    .line 199
    .line 200
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v14, v4

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :try_start_8
    sget-object v6, Lume;->a:Lume;

    .line 215
    .line 216
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lumd;

    .line 221
    .line 222
    invoke-static {v6, v5}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lumd;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lume;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 233
    .line 234
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v6, v6, Luay;->f:Luaw;

    .line 245
    .line 246
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 247
    .line 248
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v6, v7, v8}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object v5, v1, Lujd;->a:Lume;

    .line 262
    .line 263
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v6, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 268
    .line 269
    move-object/from16 v7, p0

    .line 270
    .line 271
    invoke-virtual {v7, v6, v5, v14, v15}, Ltvd;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    cmp-long v8, p4, v14

    .line 276
    .line 277
    if-nez v8, :cond_a

    .line 278
    .line 279
    cmp-long v8, v5, v14

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    move-wide v8, v14

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 286
    .line 287
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v6, v5

    .line 292
    :goto_3
    move-object v5, v4

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move-wide/from16 v8, p4

    .line 295
    .line 296
    :goto_4
    cmp-long v10, v8, v14

    .line 297
    .line 298
    if-eqz v10, :cond_b

    .line 299
    .line 300
    cmp-long v11, v5, v14

    .line 301
    .line 302
    if-eqz v11, :cond_b

    .line 303
    .line 304
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    if-eqz v10, :cond_c

    .line 310
    .line 311
    move-wide v5, v8

    .line 312
    :cond_c
    :goto_5
    const-string v8, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 313
    .line 314
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    filled-new-array {v2, v0, v5}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 322
    move-object v6, v8

    .line 323
    goto :goto_3

    .line 324
    :goto_6
    :try_start_a
    const-string v4, "raw_events"

    .line 325
    .line 326
    const-string v8, "rowid"

    .line 327
    .line 328
    const-string v9, "name"

    .line 329
    .line 330
    const-string v10, "timestamp"

    .line 331
    .line 332
    const-string v11, "data"

    .line 333
    .line 334
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v10, "rowid"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v9, v5

    .line 342
    move-object v5, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v14, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v7, v0

    .line 347
    :try_start_b
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 351
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    :cond_d
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 366
    :try_start_d
    sget-object v6, Lulw;->a:Lulw;

    .line 367
    .line 368
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lulv;

    .line 373
    .line 374
    invoke-static {v6, v0}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lulv;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 379
    .line 380
    :try_start_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Lulv;->instance:Lbknt;

    .line 388
    .line 389
    check-cast v7, Lulw;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v8, v7, Lulw;->b:I

    .line 395
    .line 396
    or-int/2addr v8, v12

    .line 397
    iput v8, v7, Lulw;->b:I

    .line 398
    .line 399
    iput-object v6, v7, Lulw;->d:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v9, v0, Lulv;->instance:Lbknt;

    .line 410
    .line 411
    check-cast v9, Lulw;

    .line 412
    .line 413
    iget v10, v9, Lulw;->b:I

    .line 414
    .line 415
    or-int/2addr v6, v10

    .line 416
    iput v6, v9, Lulw;->b:I

    .line 417
    .line 418
    iput-wide v7, v9, Lulw;->e:J

    .line 419
    .line 420
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lulw;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v6, v1, Lujd;->c:Ljava/util/List;

    .line 430
    .line 431
    if-nez v6, :cond_e

    .line 432
    .line 433
    new-instance v6, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v6, v1, Lujd;->c:Ljava/util/List;

    .line 439
    .line 440
    :cond_e
    iget-object v6, v1, Lujd;->b:Ljava/util/List;

    .line 441
    .line 442
    if-nez v6, :cond_f

    .line 443
    .line 444
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v6, v1, Lujd;->b:Ljava/util/List;

    .line 450
    .line 451
    :cond_f
    iget-object v6, v1, Lujd;->c:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_10

    .line 458
    .line 459
    iget-object v6, v1, Lujd;->c:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lulw;

    .line 466
    .line 467
    invoke-static {v6}, Lujd;->a(Lulw;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-static {v0}, Lujd;->a(Lulw;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    cmp-long v6, v6, v8

    .line 476
    .line 477
    if-eqz v6, :cond_10

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_10
    iget-wide v6, v1, Lujd;->d:J

    .line 482
    .line 483
    invoke-virtual {v0}, Lbknt;->getSerializedSize()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    int-to-long v8, v8

    .line 488
    add-long/2addr v6, v8

    .line 489
    iget-object v8, v1, Lujd;->e:Lujg;

    .line 490
    .line 491
    invoke-virtual {v8}, Lujg;->j()Ltut;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    sget-object v10, Luad;->aY:Luac;

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Ltut;->s(Luac;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_11

    .line 502
    .line 503
    iget-object v9, v1, Lujd;->c:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_12

    .line 510
    .line 511
    invoke-virtual {v8}, Lujg;->j()Ltut;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Ltut;->B()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    int-to-long v9, v9

    .line 519
    cmp-long v9, v6, v9

    .line 520
    .line 521
    if-ltz v9, :cond_12

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_11
    invoke-virtual {v8}, Lujg;->j()Ltut;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ltut;->B()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    int-to-long v9, v9

    .line 532
    cmp-long v9, v6, v9

    .line 533
    .line 534
    if-ltz v9, :cond_12

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    iput-wide v6, v1, Lujd;->d:J

    .line 538
    .line 539
    iget-object v6, v1, Lujd;->c:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lujd;->b:Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lujd;->c:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v8}, Lujg;->j()Ltut;

    .line 560
    .line 561
    .line 562
    sget-object v4, Luad;->k:Luac;

    .line 563
    .line 564
    invoke-virtual {v4}, Luac;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-lt v0, v4, :cond_13

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :catch_2
    move-exception v0

    .line 582
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v4, v4, Luay;->c:Luaw;

    .line 587
    .line 588
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 589
    .line 590
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v4, v5, v6, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_d

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, Luay;->f:Luaw;

    .line 609
    .line 610
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 611
    .line 612
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v0, v1, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 617
    .line 618
    .line 619
    :goto_7
    move-object v2, v3

    .line 620
    goto :goto_b

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    move-object v2, v3

    .line 623
    goto :goto_d

    .line 624
    :catch_3
    move-exception v0

    .line 625
    move-object v14, v3

    .line 626
    goto :goto_9

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    move-object v14, v5

    .line 629
    goto :goto_c

    .line 630
    :catch_4
    move-exception v0

    .line 631
    move-object v14, v5

    .line 632
    goto :goto_9

    .line 633
    :catch_5
    move-exception v0

    .line 634
    move-object v14, v4

    .line 635
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v1, v1, Luay;->c:Luaw;

    .line 640
    .line 641
    const-string v3, "Data loss. Failed to merge raw event metadata. appId"

    .line 642
    .line 643
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v1, v3, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :catch_6
    move-exception v0

    .line 652
    goto :goto_9

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    move-object v14, v4

    .line 655
    goto :goto_c

    .line 656
    :catch_7
    move-exception v0

    .line 657
    move-object v14, v4

    .line 658
    goto :goto_9

    .line 659
    :catchall_4
    move-exception v0

    .line 660
    move-object/from16 v2, v16

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :catch_8
    move-exception v0

    .line 664
    move-object/from16 v14, v16

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :catch_9
    move-exception v0

    .line 668
    goto :goto_8

    .line 669
    :catch_a
    move-exception v0

    .line 670
    move-object/from16 v6, p1

    .line 671
    .line 672
    :goto_8
    move-object v14, v2

    .line 673
    move-object v2, v6

    .line 674
    :goto_9
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v1, v1, Luay;->c:Luaw;

    .line 679
    .line 680
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 681
    .line 682
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v3, v2, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 687
    .line 688
    .line 689
    :goto_a
    move-object v2, v14

    .line 690
    :goto_b
    if-eqz v2, :cond_15

    .line 691
    .line 692
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 693
    .line 694
    .line 695
    :cond_15
    return-void

    .line 696
    :catchall_5
    move-exception v0

    .line 697
    :goto_c
    move-object v2, v14

    .line 698
    :goto_d
    if-eqz v2, :cond_16

    .line 699
    .line 700
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 701
    .line 702
    .line 703
    :cond_16
    throw v0
.end method

.method public final V(JLjava/lang/String;ZZZZ)Ltuz;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Ltvd;->j(JLjava/lang/String;JZZZZZZZ)Ltuz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final W(Lume;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lume;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lume;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltvd;->I()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p1, Lume;->i:J

    .line 38
    .line 39
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltut;->D()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, v0, v4

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    iget-wide v2, p1, Lume;->i:J

    .line 53
    .line 54
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ltut;->D()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v4, v0

    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Luay;->f:Luaw;

    .line 71
    .line 72
    iget-object v3, p1, Lume;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v4, p1, Lume;->i:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3, v0, v1}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Luil;->ar()Lujj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lujj;->z([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Luay;->k:Luaw;

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "Saving bundle, size"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lume;->r:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "app_id"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p1, Lume;->i:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "bundle_end_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "data"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "has_realtime"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget p2, p1, Lume;->c:I

    .line 159
    .line 160
    and-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    iget p2, p1, Lume;->J:I

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "retry_count"

    .line 171
    .line 172
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "queue"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const-wide/16 v2, -0x1

    .line 187
    .line 188
    cmp-long p2, v0, v2

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Luay;->c:Luaw;

    .line 197
    .line 198
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 199
    .line 200
    iget-object v1, p1, Lume;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v0, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :catch_0
    move-exception p2

    .line 211
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Luay;->c:Luaw;

    .line 216
    .line 217
    iget-object p1, p1, Lume;->r:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "Error storing bundle. appId"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception p2

    .line 230
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Luay;->c:Luaw;

    .line 235
    .line 236
    iget-object p1, p1, Lume;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final X(Ljava/lang/String;Luih;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Luad;->au:Luac;

    .line 21
    .line 22
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long v3, v0, v3

    .line 33
    .line 34
    iget-wide v5, p2, Luih;->b:J

    .line 35
    .line 36
    cmp-long v3, v5, v3

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, v0

    .line 51
    cmp-long v2, v5, v2

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Luay;->f:Luaw;

    .line 60
    .line 61
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3, v0, v1}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Luay;->k:Luaw;

    .line 83
    .line 84
    const-string v1, "Saving trigger URI"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "app_id"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Luih;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "trigger_uri"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p2, p2, Luih;->c:I

    .line 107
    .line 108
    const-string v1, "source"

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "timestamp_millis"

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "trigger_uris"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-wide/16 v2, -0x1

    .line 138
    .line 139
    cmp-long p2, v0, v2

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Luay;->c:Luaw;

    .line 148
    .line 149
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 150
    .line 151
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v0, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :catch_0
    move-exception p2

    .line 160
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Luay;->c:Luaw;

    .line 165
    .line 166
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "Error storing trigger URI. appId"

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luis;->as()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Luay;->c:Luaw;

    .line 35
    .line 36
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/Long;JLulw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lbklq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Luay;->k:Luaw;

    .line 25
    .line 26
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, p5

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Saving complex main event, appId, data size"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "app_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "event_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "children_to_process"

    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "main_event"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "main_event_params"

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    const/4 p5, 0x5

    .line 81
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 p4, -0x1

    .line 86
    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Luay;->c:Luaw;

    .line 96
    .line 97
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 98
    .line 99
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, p3, p4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception p2

    .line 108
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p3, p3, Luay;->c:Luaw;

    .line 113
    .line 114
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p4, "Error storing complex main event. appId"

    .line 119
    .line 120
    invoke-virtual {p3, p4, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Lumc;Ljava/lang/String;Ljava/util/Map;Luft;Ljava/lang/Long;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ludi;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luis;->as()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltvd;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "upload_queue"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Luil;->ap()Luhn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Luhn;->b:Lubi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lubi;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v3, v5, v3

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltut;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v0, v3, v7

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Luil;->ap()Luhn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Luhn;->b:Lubi;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Lubi;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ludi;->o()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Luis;->as()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltvd;->R()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0}, Ltvd;->aw()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v4, v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Luay;->k:Luaw;

    .line 107
    .line 108
    const-string v4, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v4, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ludi;->o()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Luis;->as()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Luad;->A:Luac;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v3}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Luay;->c:Luaw;

    .line 162
    .line 163
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "Error deleting over the limit queued batches. appId"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, "="

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p4, Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "app_id"

    .line 243
    .line 244
    invoke-virtual {p4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "measurement_batch"

    .line 248
    .line 249
    invoke-virtual {p4, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    const-string p2, "upload_uri"

    .line 253
    .line 254
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p2, "\r\n"

    .line 258
    .line 259
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p3, "upload_headers"

    .line 264
    .line 265
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget p2, p5, Luft;->g:I

    .line 269
    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string p3, "upload_type"

    .line 275
    .line 276
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide p2

    .line 286
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string p3, "creation_timestamp"

    .line 291
    .line 292
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string p3, "retry_count"

    .line 300
    .line 301
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    if-eqz p6, :cond_5

    .line 305
    .line 306
    const-string p2, "associated_row_id"

    .line 307
    .line 308
    invoke-virtual {p4, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    const-wide/16 p2, -0x1

    .line 312
    .line 313
    :try_start_1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 314
    .line 315
    .line 316
    move-result-object p5

    .line 317
    const/4 p6, 0x0

    .line 318
    invoke-virtual {p5, v2, p6, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 319
    .line 320
    .line 321
    move-result-wide p4

    .line 322
    cmp-long p6, p4, p2

    .line 323
    .line 324
    if-nez p6, :cond_6

    .line 325
    .line 326
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    iget-object p4, p4, Luay;->c:Luaw;

    .line 331
    .line 332
    const-string p5, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 333
    .line 334
    invoke-virtual {p4, p5, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    move-wide p2, p4

    .line 339
    :goto_3
    return-wide p2

    .line 340
    :catch_1
    move-exception p4

    .line 341
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 342
    .line 343
    .line 344
    move-result-object p5

    .line 345
    iget-object p5, p5, Luay;->c:Luaw;

    .line 346
    .line 347
    const-string p6, "Error storing MeasurementBatch to upload_queue. appId"

    .line 348
    .line 349
    invoke-virtual {p5, p6, p1, p4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-wide p2
.end method

.method public final ab(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Luay;->c:Luaw;

    .line 43
    .line 44
    const-string v2, "Database error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw p1
.end method

.method public final ac(Lttp;Z)V
    .locals 10

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luis;->as()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Ltvd;->m:Lujg;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ludp;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lttp;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lttp;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v3, "gmp_app_id"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ltvd;->m:Lujg;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ludp;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lttp;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "resettable_device_id_hash"

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lttp;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "last_bundle_index"

    .line 96
    .line 97
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lttp;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "last_bundle_start_timestamp"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lttp;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "last_bundle_end_timestamp"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lttp;->w()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "app_version"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lttp;->v()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "app_store"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lttp;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "gmp_version"

    .line 153
    .line 154
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lttp;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v5, "dev_cert_hash"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lttp;->am()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "measurement_enabled"

    .line 179
    .line 180
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p1, Lttp;->a:Lucg;

    .line 184
    .line 185
    invoke-virtual {v3}, Lucg;->r()V

    .line 186
    .line 187
    .line 188
    iget-wide v5, p1, Lttp;->h:J

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "day"

    .line 195
    .line 196
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lucg;->r()V

    .line 200
    .line 201
    .line 202
    iget-wide v5, p1, Lttp;->i:J

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "daily_public_events_count"

    .line 209
    .line 210
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lucg;->r()V

    .line 214
    .line 215
    .line 216
    iget-wide v5, p1, Lttp;->j:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "daily_events_count"

    .line 223
    .line 224
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lucg;->r()V

    .line 228
    .line 229
    .line 230
    iget-wide v5, p1, Lttp;->k:J

    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "daily_conversions_count"

    .line 237
    .line 238
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lttp;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "config_fetched_time"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lttp;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "failed_config_fetch_time"

    .line 263
    .line 264
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lttp;->c()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v6, "app_version_int"

    .line 276
    .line 277
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lttp;->x()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "firebase_instance_id"

    .line 285
    .line 286
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lucg;->r()V

    .line 290
    .line 291
    .line 292
    iget-wide v5, p1, Lttp;->l:J

    .line 293
    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "daily_error_events_count"

    .line 299
    .line 300
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lucg;->r()V

    .line 304
    .line 305
    .line 306
    iget-wide v5, p1, Lttp;->m:J

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "daily_realtime_events_count"

    .line 313
    .line 314
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lucg;->r()V

    .line 318
    .line 319
    .line 320
    iget-object v5, p1, Lttp;->n:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "health_monitor_sample"

    .line 323
    .line 324
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v5, "android_id"

    .line 328
    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v2, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lttp;->al()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v8, "adid_reporting_enabled"

    .line 347
    .line 348
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lttp;->g()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v8, "dynamite_version"

    .line 360
    .line 361
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Ludp;->q()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_3

    .line 373
    .line 374
    invoke-virtual {p1}, Lttp;->B()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string v5, "session_stitching_token"

    .line 379
    .line 380
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-virtual {p1}, Lttp;->ao()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    const-string v5, "sgtm_upload_enabled"

    .line 392
    .line 393
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lttp;->o()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string v5, "target_os_version"

    .line 405
    .line 406
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lttp;->n()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const-string v5, "session_stitching_token_hash"

    .line 418
    .line 419
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcgse;->c()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    sget-object v5, Luad;->aN:Luac;

    .line 430
    .line 431
    invoke-virtual {p2, v1, v5}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_4

    .line 436
    .line 437
    invoke-virtual {p1}, Lttp;->a()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    const-string v5, "ad_services_version"

    .line 446
    .line 447
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lttp;->d()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    const-string v5, "attribution_eligibility_status"

    .line 459
    .line 460
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    :cond_4
    invoke-virtual {p1}, Lttp;->ap()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    const-string v5, "unmatched_first_open_without_ad_id"

    .line 472
    .line 473
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lttp;->p()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    const-string v5, "npa_metadata_value"

    .line 481
    .line 482
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lttp;->j()J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    const-string v5, "bundle_delivery_index"

    .line 494
    .line 495
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lttp;->C()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const-string v5, "sgtm_preview_key"

    .line 503
    .line 504
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lucg;->r()V

    .line 508
    .line 509
    .line 510
    iget p2, p1, Lttp;->e:I

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    const-string v5, "dma_consent_state"

    .line 517
    .line 518
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lucg;->r()V

    .line 522
    .line 523
    .line 524
    iget p2, p1, Lttp;->f:I

    .line 525
    .line 526
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    const-string v3, "daily_realtime_dcu_count"

    .line 531
    .line 532
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lttp;->A()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    const-string v3, "serialized_npa_metadata"

    .line 540
    .line 541
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lttp;->b()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    const-string v3, "client_upload_eligibility"

    .line 553
    .line 554
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lttp;->D()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const-string v3, "safelisted_events"

    .line 562
    .line 563
    if-eqz p2, :cond_6

    .line 564
    .line 565
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_5

    .line 570
    .line 571
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    iget-object p2, p2, Luay;->f:Luaw;

    .line 576
    .line 577
    const-string v5, "Safelisted events should not be an empty list. appId"

    .line 578
    .line 579
    invoke-virtual {p2, v5, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_5
    const-string v5, ","

    .line 584
    .line 585
    invoke-static {v5, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_6
    :goto_1
    invoke-static {}, Lcgrg;->c()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    sget-object v5, Luad;->aJ:Luac;

    .line 600
    .line 601
    invoke-virtual {p2, v5}, Ltut;->s(Luac;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_7

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-nez p2, :cond_7

    .line 612
    .line 613
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_7
    invoke-virtual {p1}, Lttp;->q()Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    const-string v3, "unmatched_pfo"

    .line 621
    .line 622
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lttp;->r()Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    const-string v3, "unmatched_uwa"

    .line 630
    .line 631
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lttp;->aq()[B

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    const-string p2, "ad_campaign_info"

    .line 639
    .line 640
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 641
    .line 642
    .line 643
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    const-string p2, "app_id = ?"

    .line 648
    .line 649
    filled-new-array {v1}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    int-to-long v8, p2

    .line 658
    cmp-long p2, v8, v6

    .line 659
    .line 660
    if-nez p2, :cond_8

    .line 661
    .line 662
    const/4 p2, 0x5

    .line 663
    invoke-virtual {p1, v0, v4, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 664
    .line 665
    .line 666
    move-result-wide p1

    .line 667
    const-wide/16 v2, -0x1

    .line 668
    .line 669
    cmp-long p1, p1, v2

    .line 670
    .line 671
    if-nez p1, :cond_8

    .line 672
    .line 673
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iget-object p1, p1, Luay;->c:Luaw;

    .line 678
    .line 679
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 680
    .line 681
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p1, p2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .line 687
    .line 688
    :cond_8
    return-void

    .line 689
    :catch_0
    move-exception p1

    .line 690
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    iget-object p2, p2, Luay;->c:Luaw;

    .line 695
    .line 696
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v1, "Error storing app. appId"

    .line 701
    .line 702
    invoke-virtual {p2, v1, v0, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public final ad(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const-string v1, "consent_settings"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Luay;->e:Luaw;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v4, "app_id = ?"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-virtual {v2, v1, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Luay;->c:Luaw;

    .line 65
    .line 66
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 67
    .line 68
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Luay;->c:Luaw;

    .line 86
    .line 87
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "Error storing into table. key"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1, v0, p1}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-wide p1

    .line 27
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 28
    .line 29
    const-string v0, "Database returned empty set"

    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    :try_start_2
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Luay;->c:Luaw;

    .line 43
    .line 44
    const-string v2, "Database error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw p1
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-wide p3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    :try_start_1
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Luay;->c:Luaw;

    .line 35
    .line 36
    const-string p4, "Database error"

    .line 37
    .line 38
    invoke-virtual {p3, p4, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw p1
.end method

.method final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltvd;->n:Ltvc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltvc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Luay;->f:Luaw;

    .line 17
    .line 18
    const-string v2, "Error opening database"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Luay;->k:Luaw;

    .line 33
    .line 34
    const-string v2, "Default event parameters not found"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    sget-object v3, Lulw;->a:Lulw;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lulv;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lulv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lulw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p0}, Luil;->ar()Lujj;

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lulw;->c:Lbkok;

    .line 69
    .line 70
    invoke-static {p1}, Lujj;->E(Ljava/util/List;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p1

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_4
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Luay;->c:Luaw;

    .line 86
    .line 87
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 88
    .line 89
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, v4, p1, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v1, v0

    .line 103
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Luay;->c:Luaw;

    .line 108
    .line 109
    const-string v3, "Error selecting default event parameters"

    .line 110
    .line 111
    invoke-virtual {v2, v3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v0, v1

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_3
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lttp;
    .locals 50

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "apps"

    .line 18
    .line 19
    const-string v5, "app_instance_id"

    .line 20
    .line 21
    const-string v6, "gmp_app_id"

    .line 22
    .line 23
    const-string v7, "resettable_device_id_hash"

    .line 24
    .line 25
    const-string v8, "last_bundle_index"

    .line 26
    .line 27
    const-string v9, "last_bundle_start_timestamp"

    .line 28
    .line 29
    const-string v10, "last_bundle_end_timestamp"

    .line 30
    .line 31
    const-string v11, "app_version"

    .line 32
    .line 33
    const-string v12, "app_store"

    .line 34
    .line 35
    const-string v13, "gmp_version"

    .line 36
    .line 37
    const-string v14, "dev_cert_hash"

    .line 38
    .line 39
    const-string v15, "measurement_enabled"

    .line 40
    .line 41
    const-string v16, "day"

    .line 42
    .line 43
    const-string v17, "daily_public_events_count"

    .line 44
    .line 45
    const-string v18, "daily_events_count"

    .line 46
    .line 47
    const-string v19, "daily_conversions_count"

    .line 48
    .line 49
    const-string v20, "config_fetched_time"

    .line 50
    .line 51
    const-string v21, "failed_config_fetch_time"

    .line 52
    .line 53
    const-string v22, "app_version_int"

    .line 54
    .line 55
    const-string v23, "firebase_instance_id"

    .line 56
    .line 57
    const-string v24, "daily_error_events_count"

    .line 58
    .line 59
    const-string v25, "daily_realtime_events_count"

    .line 60
    .line 61
    const-string v26, "health_monitor_sample"

    .line 62
    .line 63
    const-string v27, "android_id"

    .line 64
    .line 65
    const-string v28, "adid_reporting_enabled"

    .line 66
    .line 67
    const-string v29, "admob_app_id"

    .line 68
    .line 69
    const-string v30, "dynamite_version"

    .line 70
    .line 71
    const-string v31, "safelisted_events"

    .line 72
    .line 73
    const-string v32, "ga_app_id"

    .line 74
    .line 75
    const-string v33, "session_stitching_token"

    .line 76
    .line 77
    const-string v34, "sgtm_upload_enabled"

    .line 78
    .line 79
    const-string v35, "target_os_version"

    .line 80
    .line 81
    const-string v36, "session_stitching_token_hash"

    .line 82
    .line 83
    const-string v37, "ad_services_version"

    .line 84
    .line 85
    const-string v38, "unmatched_first_open_without_ad_id"

    .line 86
    .line 87
    const-string v39, "npa_metadata_value"

    .line 88
    .line 89
    const-string v40, "attribution_eligibility_status"

    .line 90
    .line 91
    const-string v41, "sgtm_preview_key"

    .line 92
    .line 93
    const-string v42, "dma_consent_state"

    .line 94
    .line 95
    const-string v43, "daily_realtime_dcu_count"

    .line 96
    .line 97
    const-string v44, "bundle_delivery_index"

    .line 98
    .line 99
    const-string v45, "serialized_npa_metadata"

    .line 100
    .line 101
    const-string v46, "unmatched_pfo"

    .line 102
    .line 103
    const-string v47, "unmatched_uwa"

    .line 104
    .line 105
    const-string v48, "ad_campaign_info"

    .line 106
    .line 107
    const-string v49, "client_upload_eligibility"

    .line 108
    .line 109
    filled-new-array/range {v5 .. v49}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "app_id=?"

    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    goto/16 :goto_16

    .line 135
    .line 136
    :cond_0
    new-instance v0, Lttp;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    :try_start_2
    iget-object v5, v4, Ltvd;->m:Lujg;

    .line 141
    .line 142
    iget-object v6, v5, Lujg;->j:Lucg;

    .line 143
    .line 144
    invoke-direct {v0, v6, v1}, Lttp;-><init>(Lucg;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ludp;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v6}, Lttp;->I(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const/4 v6, 0x1

    .line 166
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v8}, Lttp;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ludp;->o()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0, v8}, Lttp;->aa(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    const/4 v8, 0x3

    .line 192
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v0, v8, v9}, Lttp;->W(J)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x4

    .line 200
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v0, v8, v9}, Lttp;->X(J)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x5

    .line 208
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-virtual {v0, v8, v9}, Lttp;->V(J)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x6

    .line 216
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v8}, Lttp;->K(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x7

    .line 224
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v0, v8}, Lttp;->J(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-virtual {v0, v8, v9}, Lttp;->T(J)V

    .line 238
    .line 239
    .line 240
    const/16 v8, 0x9

    .line 241
    .line 242
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-virtual {v0, v8, v9}, Lttp;->O(J)V

    .line 247
    .line 248
    .line 249
    const/16 v8, 0xa

    .line 250
    .line 251
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_4

    .line 256
    .line 257
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_3

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    move v8, v7

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    :goto_0
    move v8, v6

    .line 267
    :goto_1
    invoke-virtual {v0, v8}, Lttp;->Y(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v8, 0xb

    .line 271
    .line 272
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    iget-object v10, v0, Lttp;->a:Lucg;

    .line 277
    .line 278
    invoke-virtual {v10}, Lucg;->r()V

    .line 279
    .line 280
    .line 281
    iget-boolean v11, v0, Lttp;->o:Z

    .line 282
    .line 283
    iget-wide v12, v0, Lttp;->h:J

    .line 284
    .line 285
    cmp-long v12, v12, v8

    .line 286
    .line 287
    if-eqz v12, :cond_5

    .line 288
    .line 289
    move v12, v6

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    move v12, v7

    .line 292
    :goto_2
    or-int/2addr v11, v12

    .line 293
    iput-boolean v11, v0, Lttp;->o:Z

    .line 294
    .line 295
    iput-wide v8, v0, Lttp;->h:J

    .line 296
    .line 297
    const/16 v8, 0xc

    .line 298
    .line 299
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-virtual {v10}, Lucg;->r()V

    .line 304
    .line 305
    .line 306
    iget-boolean v11, v0, Lttp;->o:Z

    .line 307
    .line 308
    iget-wide v12, v0, Lttp;->i:J

    .line 309
    .line 310
    cmp-long v12, v12, v8

    .line 311
    .line 312
    if-eqz v12, :cond_6

    .line 313
    .line 314
    move v12, v6

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    move v12, v7

    .line 317
    :goto_3
    or-int/2addr v11, v12

    .line 318
    iput-boolean v11, v0, Lttp;->o:Z

    .line 319
    .line 320
    iput-wide v8, v0, Lttp;->i:J

    .line 321
    .line 322
    const/16 v8, 0xd

    .line 323
    .line 324
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {v10}, Lucg;->r()V

    .line 329
    .line 330
    .line 331
    iget-boolean v11, v0, Lttp;->o:Z

    .line 332
    .line 333
    iget-wide v12, v0, Lttp;->j:J

    .line 334
    .line 335
    cmp-long v12, v12, v8

    .line 336
    .line 337
    if-eqz v12, :cond_7

    .line 338
    .line 339
    move v12, v6

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move v12, v7

    .line 342
    :goto_4
    or-int/2addr v11, v12

    .line 343
    iput-boolean v11, v0, Lttp;->o:Z

    .line 344
    .line 345
    iput-wide v8, v0, Lttp;->j:J

    .line 346
    .line 347
    const/16 v8, 0xe

    .line 348
    .line 349
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-virtual {v10}, Lucg;->r()V

    .line 354
    .line 355
    .line 356
    iget-boolean v11, v0, Lttp;->o:Z

    .line 357
    .line 358
    iget-wide v12, v0, Lttp;->k:J

    .line 359
    .line 360
    cmp-long v12, v12, v8

    .line 361
    .line 362
    if-eqz v12, :cond_8

    .line 363
    .line 364
    move v12, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_8
    move v12, v7

    .line 367
    :goto_5
    or-int/2addr v11, v12

    .line 368
    iput-boolean v11, v0, Lttp;->o:Z

    .line 369
    .line 370
    iput-wide v8, v0, Lttp;->k:J

    .line 371
    .line 372
    const/16 v8, 0xf

    .line 373
    .line 374
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-virtual {v0, v8, v9}, Lttp;->N(J)V

    .line 379
    .line 380
    .line 381
    const/16 v8, 0x10

    .line 382
    .line 383
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-virtual {v0, v8, v9}, Lttp;->Q(J)V

    .line 388
    .line 389
    .line 390
    const/16 v8, 0x11

    .line 391
    .line 392
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_9

    .line 397
    .line 398
    const-wide/32 v8, -0x80000000

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-long v8, v8

    .line 407
    :goto_6
    invoke-virtual {v0, v8, v9}, Lttp;->L(J)V

    .line 408
    .line 409
    .line 410
    const/16 v8, 0x12

    .line 411
    .line 412
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v0, v8}, Lttp;->R(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v8, 0x13

    .line 420
    .line 421
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-virtual {v10}, Lucg;->r()V

    .line 426
    .line 427
    .line 428
    iget-boolean v11, v0, Lttp;->o:Z

    .line 429
    .line 430
    iget-wide v12, v0, Lttp;->l:J

    .line 431
    .line 432
    cmp-long v12, v12, v8

    .line 433
    .line 434
    if-eqz v12, :cond_a

    .line 435
    .line 436
    move v12, v6

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    move v12, v7

    .line 439
    :goto_7
    or-int/2addr v11, v12

    .line 440
    iput-boolean v11, v0, Lttp;->o:Z

    .line 441
    .line 442
    iput-wide v8, v0, Lttp;->l:J

    .line 443
    .line 444
    const/16 v8, 0x14

    .line 445
    .line 446
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    invoke-virtual {v10}, Lucg;->r()V

    .line 451
    .line 452
    .line 453
    iget-boolean v11, v0, Lttp;->o:Z

    .line 454
    .line 455
    iget-wide v12, v0, Lttp;->m:J

    .line 456
    .line 457
    cmp-long v12, v12, v8

    .line 458
    .line 459
    if-eqz v12, :cond_b

    .line 460
    .line 461
    move v12, v6

    .line 462
    goto :goto_8

    .line 463
    :cond_b
    move v12, v7

    .line 464
    :goto_8
    or-int/2addr v11, v12

    .line 465
    iput-boolean v11, v0, Lttp;->o:Z

    .line 466
    .line 467
    iput-wide v8, v0, Lttp;->m:J

    .line 468
    .line 469
    const/16 v8, 0x15

    .line 470
    .line 471
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v0, v8}, Lttp;->U(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v8, 0x17

    .line 479
    .line 480
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_d

    .line 485
    .line 486
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_c

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_c
    move v8, v7

    .line 494
    goto :goto_a

    .line 495
    :cond_d
    :goto_9
    move v8, v6

    .line 496
    :goto_a
    invoke-virtual {v0, v8}, Lttp;->H(Z)V

    .line 497
    .line 498
    .line 499
    const/16 v8, 0x19

    .line 500
    .line 501
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_e

    .line 506
    .line 507
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    :goto_b
    invoke-virtual {v0, v8, v9}, Lttp;->P(J)V

    .line 515
    .line 516
    .line 517
    const/16 v8, 0x1a

    .line 518
    .line 519
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_f

    .line 524
    .line 525
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const-string v9, ","

    .line 530
    .line 531
    const/4 v11, -0x1

    .line 532
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v0, v8}, Lttp;->ab(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual {v5, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ludp;->q()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_10

    .line 552
    .line 553
    const/16 v5, 0x1c

    .line 554
    .line 555
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v0, v5}, Lttp;->ad(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    const/16 v5, 0x1d

    .line 563
    .line 564
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_11

    .line 569
    .line 570
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_11

    .line 575
    .line 576
    move v5, v6

    .line 577
    goto :goto_c

    .line 578
    :cond_11
    move v5, v7

    .line 579
    :goto_c
    invoke-virtual {v0, v5}, Lttp;->ag(Z)V

    .line 580
    .line 581
    .line 582
    const/16 v5, 0x27

    .line 583
    .line 584
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    invoke-virtual {v10}, Lucg;->r()V

    .line 589
    .line 590
    .line 591
    iget-boolean v5, v0, Lttp;->o:Z

    .line 592
    .line 593
    iget-wide v11, v0, Lttp;->g:J

    .line 594
    .line 595
    cmp-long v11, v11, v8

    .line 596
    .line 597
    if-eqz v11, :cond_12

    .line 598
    .line 599
    move v11, v6

    .line 600
    goto :goto_d

    .line 601
    :cond_12
    move v11, v7

    .line 602
    :goto_d
    or-int/2addr v5, v11

    .line 603
    iput-boolean v5, v0, Lttp;->o:Z

    .line 604
    .line 605
    iput-wide v8, v0, Lttp;->g:J

    .line 606
    .line 607
    const/16 v5, 0x24

    .line 608
    .line 609
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v0, v5}, Lttp;->af(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/16 v5, 0x1e

    .line 617
    .line 618
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    invoke-virtual {v0, v8, v9}, Lttp;->ah(J)V

    .line 623
    .line 624
    .line 625
    const/16 v5, 0x1f

    .line 626
    .line 627
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    invoke-virtual {v0, v8, v9}, Lttp;->ae(J)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcgse;->c()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ludi;->af()Ltut;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    sget-object v8, Luad;->aN:Luac;

    .line 642
    .line 643
    invoke-virtual {v5, v1, v8}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_14

    .line 648
    .line 649
    const/16 v5, 0x20

    .line 650
    .line 651
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v0, v5}, Lttp;->G(I)V

    .line 656
    .line 657
    .line 658
    const/16 v5, 0x23

    .line 659
    .line 660
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    invoke-virtual {v10}, Lucg;->r()V

    .line 665
    .line 666
    .line 667
    iget-boolean v5, v0, Lttp;->o:Z

    .line 668
    .line 669
    iget-wide v11, v0, Lttp;->d:J

    .line 670
    .line 671
    cmp-long v11, v11, v8

    .line 672
    .line 673
    if-eqz v11, :cond_13

    .line 674
    .line 675
    move v11, v6

    .line 676
    goto :goto_e

    .line 677
    :cond_13
    move v11, v7

    .line 678
    :goto_e
    or-int/2addr v5, v11

    .line 679
    iput-boolean v5, v0, Lttp;->o:Z

    .line 680
    .line 681
    iput-wide v8, v0, Lttp;->d:J

    .line 682
    .line 683
    :cond_14
    const/16 v5, 0x21

    .line 684
    .line 685
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_15

    .line 690
    .line 691
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_15

    .line 696
    .line 697
    move v5, v6

    .line 698
    goto :goto_f

    .line 699
    :cond_15
    move v5, v7

    .line 700
    :goto_f
    invoke-virtual {v0, v5}, Lttp;->ai(Z)V

    .line 701
    .line 702
    .line 703
    const/16 v5, 0x22

    .line 704
    .line 705
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_16

    .line 710
    .line 711
    move-object v5, v2

    .line 712
    goto :goto_11

    .line 713
    :cond_16
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_17

    .line 718
    .line 719
    move v5, v6

    .line 720
    goto :goto_10

    .line 721
    :cond_17
    move v5, v7

    .line 722
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :goto_11
    invoke-virtual {v0, v5}, Lttp;->Z(Ljava/lang/Boolean;)V

    .line 727
    .line 728
    .line 729
    const/16 v5, 0x25

    .line 730
    .line 731
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-virtual {v10}, Lucg;->r()V

    .line 736
    .line 737
    .line 738
    iget-boolean v8, v0, Lttp;->o:Z

    .line 739
    .line 740
    iget v9, v0, Lttp;->e:I

    .line 741
    .line 742
    if-eq v9, v5, :cond_18

    .line 743
    .line 744
    move v9, v6

    .line 745
    goto :goto_12

    .line 746
    :cond_18
    move v9, v7

    .line 747
    :goto_12
    or-int/2addr v8, v9

    .line 748
    iput-boolean v8, v0, Lttp;->o:Z

    .line 749
    .line 750
    iput v5, v0, Lttp;->e:I

    .line 751
    .line 752
    const/16 v5, 0x26

    .line 753
    .line 754
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v10}, Lucg;->r()V

    .line 759
    .line 760
    .line 761
    iget-boolean v8, v0, Lttp;->o:Z

    .line 762
    .line 763
    iget v9, v0, Lttp;->f:I

    .line 764
    .line 765
    if-eq v9, v5, :cond_19

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_19
    move v6, v7

    .line 769
    :goto_13
    or-int/2addr v6, v8

    .line 770
    iput-boolean v6, v0, Lttp;->o:Z

    .line 771
    .line 772
    iput v5, v0, Lttp;->f:I

    .line 773
    .line 774
    const/16 v5, 0x28

    .line 775
    .line 776
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_1a

    .line 781
    .line 782
    const-string v5, ""

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_1a
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :goto_14
    invoke-virtual {v0, v5}, Lttp;->ac(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/16 v5, 0x29

    .line 796
    .line 797
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_1b

    .line 802
    .line 803
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v0, v5}, Lttp;->aj(Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    :cond_1b
    const/16 v5, 0x2a

    .line 815
    .line 816
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_1c

    .line 821
    .line 822
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v0, v5}, Lttp;->ak(Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    const/16 v5, 0x2b

    .line 834
    .line 835
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v0, v5}, Lttp;->F([B)V

    .line 840
    .line 841
    .line 842
    const/16 v5, 0x2c

    .line 843
    .line 844
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_1d

    .line 849
    .line 850
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-virtual {v0, v5}, Lttp;->M(I)V

    .line 855
    .line 856
    .line 857
    :cond_1d
    invoke-virtual {v10}, Lucg;->r()V

    .line 858
    .line 859
    .line 860
    iput-boolean v7, v0, Lttp;->o:Z

    .line 861
    .line 862
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_1e

    .line 867
    .line 868
    invoke-virtual {v4}, Ludi;->aH()Luay;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v5, v5, Luay;->c:Luaw;

    .line 873
    .line 874
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 875
    .line 876
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v5, v6, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 881
    .line 882
    .line 883
    :cond_1e
    if-eqz v3, :cond_1f

    .line 884
    .line 885
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 886
    .line 887
    .line 888
    :cond_1f
    return-object v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    goto :goto_15

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    move-object/from16 v4, p0

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :catch_1
    move-exception v0

    .line 896
    move-object/from16 v4, p0

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :catchall_1
    move-exception v0

    .line 900
    move-object/from16 v4, p0

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :catch_2
    move-exception v0

    .line 904
    move-object/from16 v4, p0

    .line 905
    .line 906
    move-object v3, v2

    .line 907
    :goto_15
    :try_start_3
    invoke-virtual {v4}, Ludi;->aH()Luay;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iget-object v5, v5, Luay;->c:Luaw;

    .line 912
    .line 913
    const-string v6, "Error querying app. appId"

    .line 914
    .line 915
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v5, v6, v1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 920
    .line 921
    .line 922
    :goto_16
    if-eqz v3, :cond_20

    .line 923
    .line 924
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 925
    .line 926
    .line 927
    :cond_20
    return-object v2

    .line 928
    :catchall_2
    move-exception v0

    .line 929
    :goto_17
    move-object v2, v3

    .line 930
    :goto_18
    if-eqz v2, :cond_21

    .line 931
    .line 932
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 933
    .line 934
    .line 935
    :cond_21
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ltup;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v8, "conditional_properties"

    .line 19
    .line 20
    const-string v9, "origin"

    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    const-string v11, "active"

    .line 25
    .line 26
    const-string v12, "trigger_event_name"

    .line 27
    .line 28
    const-string v13, "trigger_timeout"

    .line 29
    .line 30
    const-string v14, "timed_out_event"

    .line 31
    .line 32
    const-string v15, "creation_timestamp"

    .line 33
    .line 34
    const-string v16, "triggered_event"

    .line 35
    .line 36
    const-string v17, "triggered_timestamp"

    .line 37
    .line 38
    const-string v18, "time_to_live"

    .line 39
    .line 40
    const-string v19, "expired_event"

    .line 41
    .line 42
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "app_id=? and name=?"

    .line 47
    .line 48
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_1
    move-object v5, v1

    .line 77
    const/4 v1, 0x1

    .line 78
    move-object/from16 v8, p0

    .line 79
    .line 80
    invoke-virtual {v8, v7, v1}, Ltvd;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move v14, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v14, v0

    .line 94
    :goto_0
    const/4 v0, 0x3

    .line 95
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    invoke-virtual {v8}, Luil;->ar()Lujj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Ltvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lujj;->i([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    check-cast v16, Ltvo;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v8}, Luil;->ar()Lujj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Ltvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lujj;->i([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    check-cast v19, Ltvo;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    invoke-virtual {v8}, Luil;->ar()Lujj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v9, Ltvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v9}, Lujj;->i([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    check-cast v22, Ltvo;

    .line 178
    .line 179
    new-instance v0, Lujk;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Ltup;

    .line 187
    .line 188
    move-object/from16 v9, p1

    .line 189
    .line 190
    move-object v11, v0

    .line 191
    move-object v10, v5

    .line 192
    invoke-direct/range {v8 .. v22}, Ltup;-><init>(Ljava/lang/String;Ljava/lang/String;Lujk;JZLjava/lang/String;Ltvo;JLtvo;JLtvo;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Luay;->c:Luaw;

    .line 206
    .line 207
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Ludi;->ah()Luar;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_3
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-object v8

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    move-object v7, v6

    .line 242
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Luay;->c:Luaw;

    .line 247
    .line 248
    const-string v3, "Error querying conditional property"

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual/range {p0 .. p0}, Ludi;->ah()Luar;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v3, v4, v1, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    :goto_2
    if-eqz v7, :cond_5

    .line 266
    .line 267
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-object v6

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v6, v7

    .line 273
    :goto_3
    if-eqz v6, :cond_6

    .line 274
    .line 275
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_6
    throw v0
.end method

.method public final i(Ljava/lang/String;)Ltuy;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "apps"

    .line 16
    .line 17
    const-string v0, "remote_config"

    .line 18
    .line 19
    const-string v4, "config_last_modified_time"

    .line 20
    .line 21
    const-string v5, "e_tag"

    .line 22
    .line 23
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "app_id=?"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Luay;->c:Luaw;

    .line 73
    .line 74
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 75
    .line 76
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v5, Ltuy;

    .line 87
    .line 88
    invoke-direct {v5, v0, v3, v4}, Ltuy;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v5

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v2, v1

    .line 104
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Luay;->c:Luaw;

    .line 109
    .line 110
    const-string v4, "Error querying remote config. appId"

    .line 111
    .line 112
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, v4, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object v1, v2

    .line 128
    :goto_2
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    :cond_5
    throw p1
.end method

.method public final j(JLjava/lang/String;JZZZZZZZ)Ltuz;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltuz;

    .line 15
    .line 16
    invoke-direct {v1}, Ltuz;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_dcu_count"

    .line 39
    .line 40
    const-string v12, "daily_registered_triggers_count"

    .line 41
    .line 42
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "app_id=?"

    .line 47
    .line 48
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Luay;->f:Luaw;

    .line 70
    .line 71
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v4, v4, p1

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v1, Ltuz;->b:J

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v1, Ltuz;->a:J

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v1, Ltuz;->c:J

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v1, Ltuz;->d:J

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, v1, Ltuz;->e:J

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v1, Ltuz;->f:J

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, v1, Ltuz;->g:J

    .line 139
    .line 140
    :cond_1
    if-eqz p6, :cond_2

    .line 141
    .line 142
    iget-wide v4, v1, Ltuz;->b:J

    .line 143
    .line 144
    add-long v4, v4, p4

    .line 145
    .line 146
    iput-wide v4, v1, Ltuz;->b:J

    .line 147
    .line 148
    :cond_2
    if-eqz p7, :cond_3

    .line 149
    .line 150
    iget-wide v4, v1, Ltuz;->a:J

    .line 151
    .line 152
    add-long v4, v4, p4

    .line 153
    .line 154
    iput-wide v4, v1, Ltuz;->a:J

    .line 155
    .line 156
    :cond_3
    if-eqz p8, :cond_4

    .line 157
    .line 158
    iget-wide v4, v1, Ltuz;->c:J

    .line 159
    .line 160
    add-long v4, v4, p4

    .line 161
    .line 162
    iput-wide v4, v1, Ltuz;->c:J

    .line 163
    .line 164
    :cond_4
    if-eqz p9, :cond_5

    .line 165
    .line 166
    iget-wide v4, v1, Ltuz;->d:J

    .line 167
    .line 168
    add-long v4, v4, p4

    .line 169
    .line 170
    iput-wide v4, v1, Ltuz;->d:J

    .line 171
    .line 172
    :cond_5
    if-eqz p10, :cond_6

    .line 173
    .line 174
    iget-wide v4, v1, Ltuz;->e:J

    .line 175
    .line 176
    add-long v4, v4, p4

    .line 177
    .line 178
    iput-wide v4, v1, Ltuz;->e:J

    .line 179
    .line 180
    :cond_6
    if-eqz p11, :cond_7

    .line 181
    .line 182
    iget-wide v4, v1, Ltuz;->f:J

    .line 183
    .line 184
    add-long v4, v4, p4

    .line 185
    .line 186
    iput-wide v4, v1, Ltuz;->f:J

    .line 187
    .line 188
    :cond_7
    if-eqz p12, :cond_8

    .line 189
    .line 190
    iget-wide v4, v1, Ltuz;->g:J

    .line 191
    .line 192
    add-long v4, v4, p4

    .line 193
    .line 194
    iput-wide v4, v1, Ltuz;->g:J

    .line 195
    .line 196
    :cond_8
    new-instance v4, Landroid/content/ContentValues;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "day"

    .line 202
    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "daily_public_events_count"

    .line 211
    .line 212
    iget-wide v5, v1, Ltuz;->a:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "daily_events_count"

    .line 222
    .line 223
    iget-wide v5, v1, Ltuz;->b:J

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "daily_conversions_count"

    .line 233
    .line 234
    iget-wide v5, v1, Ltuz;->c:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "daily_error_events_count"

    .line 244
    .line 245
    iget-wide v5, v1, Ltuz;->d:J

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "daily_realtime_events_count"

    .line 255
    .line 256
    iget-wide v5, v1, Ltuz;->e:J

    .line 257
    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "daily_realtime_dcu_count"

    .line 266
    .line 267
    iget-wide v5, v1, Ltuz;->f:J

    .line 268
    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "daily_registered_triggers_count"

    .line 277
    .line 278
    iget-wide v5, v1, Ltuz;->g:J

    .line 279
    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "apps"

    .line 288
    .line 289
    const-string p2, "app_id=?"

    .line 290
    .line 291
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    :try_start_1
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p2, p2, Luay;->c:Luaw;

    .line 305
    .line 306
    const-string v0, "Error updating daily counts. appId"

    .line 307
    .line 308
    invoke-static/range {p3 .. p3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v0, v3, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :goto_0
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-object v1

    .line 321
    :goto_1
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_a
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ltvk;
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ltvd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ludp;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Luay;->k:Luaw;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Ludp;->i(Ljava/lang/String;I)Ludp;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v0, p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Luay;->c:Luaw;

    .line 75
    .line 76
    const-string v3, "Error querying database."

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object p1, Ludp;->a:Ludp;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    return-object v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, p1

    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v0
.end method

.method public final m(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Luji;
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lumc;->a:Lumc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lumb;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-static {v1, v2}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lumb;

    .line 27
    .line 28
    invoke-static {}, Luft;->values()[Luft;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    iget v7, v6, Luft;->g:I

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    if-ne v7, v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v6, Luft;->f:Luft;

    .line 50
    .line 51
    :goto_1
    sget-object v2, Luft;->b:Luft;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v6, v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Luft;->e:Luft;

    .line 57
    .line 58
    if-eq v6, v2, :cond_3

    .line 59
    .line 60
    if-lez v13, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lumb;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v5, Lumc;

    .line 70
    .line 71
    iget-object v5, v5, Lumc;->c:Lbkok;

    .line 72
    .line 73
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lume;

    .line 92
    .line 93
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lumd;

    .line 98
    .line 99
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lumd;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v8, Lume;

    .line 105
    .line 106
    iget v9, v8, Lume;->c:I

    .line 107
    .line 108
    or-int/2addr v9, v3

    .line 109
    iput v9, v8, Lume;->c:I

    .line 110
    .line 111
    iput v13, v8, Lume;->J:I

    .line 112
    .line 113
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lume;

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lumb;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v5, Lumc;

    .line 129
    .line 130
    invoke-static {}, Lumc;->emptyProtobufList()Lbkok;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v5, Lumc;->c:Lbkok;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lumb;->a(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v2, "\r\n"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v2, v0

    .line 153
    move v7, v4

    .line 154
    :goto_3
    if-ge v7, v2, :cond_6

    .line 155
    .line 156
    aget-object v8, v0, v7

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const-string v9, "="

    .line 166
    .line 167
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    array-length v10, v9

    .line 172
    if-eq v10, v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Luay;->c:Luaw;

    .line 179
    .line 180
    const-string v2, "Invalid upload header: "

    .line 181
    .line 182
    invoke-virtual {v0, v2, v8}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    aget-object v8, v9, v4

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    aget-object v9, v9, v10

    .line 190
    .line 191
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lumc;

    .line 203
    .line 204
    new-instance v0, Luji;

    .line 205
    .line 206
    move-wide/from16 v1, p2

    .line 207
    .line 208
    move-object/from16 v4, p5

    .line 209
    .line 210
    move-wide/from16 v7, p9

    .line 211
    .line 212
    move-wide/from16 v9, p11

    .line 213
    .line 214
    move-wide/from16 v11, p13

    .line 215
    .line 216
    invoke-direct/range {v0 .. v13}, Luji;-><init>(JLumc;Ljava/lang/String;Ljava/util/Map;Luft;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Luay;->c:Luaw;

    .line 226
    .line 227
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v14

    .line 235
    :cond_7
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Luay;->j:Luaw;

    .line 240
    .line 241
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v14
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lujm;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luis;->as()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v2, v0}, Ltvd;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v3, Lujm;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    move-object v6, p2

    .line 72
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Luay;->c:Luaw;

    .line 86
    .line 87
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 88
    .line 89
    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v4, p1

    .line 106
    move-object v6, p2

    .line 107
    :goto_0
    move-object p1, v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v4, p1

    .line 114
    move-object v6, p2

    .line 115
    move-object p1, v0

    .line 116
    move-object v2, v1

    .line 117
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Luay;->c:Luaw;

    .line 122
    .line 123
    const-string v0, "Error querying user property. appId"

    .line 124
    .line 125
    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v6}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p2, v0, v3, v4, p1}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :goto_2
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    move-object v1, v2

    .line 149
    :goto_3
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_5
    throw p1
.end method

.method final p(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Luay;->c:Luaw;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Luay;->c:Luaw;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Luay;->c:Luaw;

    .line 76
    .line 77
    const-string p2, "Loaded invalid null value from database"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 2
    .line 3
    .line 4
    const-string v0, "google_app_measurement.db"

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Luay;->c:Luaw;

    .line 41
    .line 42
    const-string v4, "Database error getting next bundle app id"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v5

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v0
.end method

.method public final s(Ljava/lang/String;II)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    move v6, v3

    .line 81
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual/range {p0 .. p0}, Luil;->ar()Lujj;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 94
    .line 95
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 99
    .line 100
    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x400

    .line 109
    .line 110
    new-array v12, v12, [B

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0, v12}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-gtz v13, :cond_e

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    add-int/2addr v9, v6

    .line 136
    if-le v9, v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    :try_start_4
    sget-object v9, Lume;->a:Lume;

    .line 141
    .line 142
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lumd;

    .line 147
    .line 148
    invoke-static {v9, v0}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lumd;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_c

    .line 159
    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lume;

    .line 169
    .line 170
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lume;

    .line 175
    .line 176
    iget-object v12, v10, Lume;->O:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v11, Lume;->O:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_4
    iget-object v12, v10, Lume;->U:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v13, v11, Lume;->U:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    iget-boolean v12, v10, Lume;->V:Z

    .line 201
    .line 202
    iget-boolean v13, v11, Lume;->V:Z

    .line 203
    .line 204
    if-eq v12, v13, :cond_6

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_6
    iget-object v12, v10, Lume;->W:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v13, v11, Lume;->W:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_7

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    iget-object v10, v10, Lume;->f:Lbkok;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    const-string v13, "_npa"

    .line 231
    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lumu;

    .line 239
    .line 240
    iget-object v2, v12, Lumu;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-wide v14, v12, Lumu;->f:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    const/4 v2, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const-wide/16 v14, -0x1

    .line 254
    .line 255
    :goto_5
    iget-object v2, v11, Lume;->f:Lbkok;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lumu;

    .line 272
    .line 273
    iget-object v11, v10, Lumu;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    iget-wide v10, v10, Lumu;->f:J

    .line 282
    .line 283
    move-wide/from16 v16, v10

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const-wide/16 v16, -0x1

    .line 287
    .line 288
    :goto_6
    cmp-long v2, v14, v16

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    :cond_c
    const/4 v2, 0x2

    .line 293
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_d

    .line 298
    .line 299
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v11, Lume;

    .line 309
    .line 310
    iget v12, v11, Lume;->c:I

    .line 311
    .line 312
    or-int/2addr v2, v12

    .line 313
    iput v2, v11, Lume;->c:I

    .line 314
    .line 315
    iput v10, v11, Lume;->J:I

    .line 316
    .line 317
    :cond_d
    array-length v0, v0

    .line 318
    add-int/2addr v6, v0

    .line 319
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lume;

    .line 324
    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, Luay;->c:Luaw;

    .line 343
    .line 344
    const-string v7, "Failed to merge queued bundle. appId"

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v2, v7, v8, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    :try_start_7
    invoke-virtual {v11, v12, v3, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :catch_1
    move-exception v0

    .line 361
    :try_start_8
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, Luay;->c:Luaw;

    .line 366
    .line 367
    const-string v7, "Failed to ungzip content"

    .line 368
    .line 369
    invoke-virtual {v2, v7, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    :catch_2
    move-exception v0

    .line 374
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v2, v2, Luay;->c:Luaw;

    .line 379
    .line 380
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v2, v7, v8, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    if-le v6, v1, :cond_f

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const/4 v2, 0x1

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_10
    :goto_8
    move-object v0, v5

    .line 402
    goto :goto_9

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :catch_3
    move-exception v0

    .line 406
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Luay;->c:Luaw;

    .line 411
    .line 412
    const-string v2, "Error querying bundles. appId"

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v2, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 422
    .line 423
    :goto_9
    if-eqz v4, :cond_11

    .line 424
    .line 425
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    :cond_11
    return-object v0

    .line 429
    :goto_a
    if-eqz v4, :cond_12

    .line 430
    .line 431
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
    :cond_12
    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Ltvd;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v9, "1001"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "conditional_properties"

    .line 20
    .line 21
    const-string v11, "app_id"

    .line 22
    .line 23
    const-string v12, "origin"

    .line 24
    .line 25
    const-string v13, "name"

    .line 26
    .line 27
    const-string v14, "value"

    .line 28
    .line 29
    const-string v15, "active"

    .line 30
    .line 31
    const-string v16, "trigger_event_name"

    .line 32
    .line 33
    const-string v17, "trigger_timeout"

    .line 34
    .line 35
    const-string v18, "timed_out_event"

    .line 36
    .line 37
    const-string v19, "creation_timestamp"

    .line 38
    .line 39
    const-string v20, "triggered_event"

    .line 40
    .line 41
    const-string v21, "triggered_timestamp"

    .line 42
    .line 43
    const-string v22, "time_to_live"

    .line 44
    .line 45
    const-string v23, "expired_event"

    .line 46
    .line 47
    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v8, "rowid"

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Luay;->c:Luaw;

    .line 88
    .line 89
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    const/4 v3, 0x3

    .line 119
    move-object/from16 v9, p0

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v9, v10, v3}, Ltvd;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move/from16 v17, v1

    .line 136
    .line 137
    :goto_0
    const/4 v1, 0x5

    .line 138
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    invoke-virtual {v9}, Luil;->ar()Lujj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Ltvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lujj;->i([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    check-cast v19, Ltvo;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-virtual {v9}, Luil;->ar()Lujj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Ltvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lujj;->i([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    check-cast v22, Ltvo;

    .line 191
    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    invoke-virtual {v9}, Luil;->ar()Lujj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Ltvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lujj;->i([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    check-cast v25, Ltvo;

    .line 223
    .line 224
    new-instance v14, Lujk;

    .line 225
    .line 226
    move-object v8, v13

    .line 227
    move-object v3, v14

    .line 228
    invoke-direct/range {v3 .. v8}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v14, v3

    .line 232
    move-object v13, v8

    .line 233
    new-instance v11, Ltup;

    .line 234
    .line 235
    invoke-direct/range {v11 .. v25}, Ltup;-><init>(Ljava/lang/String;Ljava/lang/String;Lujk;JZLjava/lang/String;Ltvo;JLtvo;JLtvo;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-nez v1, :cond_0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    :goto_1
    move-object/from16 v9, p0

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object/from16 v9, p0

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object/from16 v9, p0

    .line 261
    .line 262
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Luay;->c:Luaw;

    .line 267
    .line 268
    const-string v2, "Error querying conditional user property value"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    :goto_3
    if-eqz v10, :cond_4

    .line 276
    .line 277
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-object v0

    .line 281
    :goto_4
    if-eqz v10, :cond_5

    .line 282
    .line 283
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_5
    throw v0
.end method

.method public final v(Ljava/lang/String;Luio;I)Ljava/util/List;
    .locals 18

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "upload_queue"

    .line 18
    .line 19
    const-string v4, "rowId"

    .line 20
    .line 21
    const-string v5, "app_id"

    .line 22
    .line 23
    const-string v6, "measurement_batch"

    .line 24
    .line 25
    const-string v7, "upload_uri"

    .line 26
    .line 27
    const-string v8, "upload_headers"

    .line 28
    .line 29
    const-string v9, "upload_type"

    .line 30
    .line 31
    const-string v10, "retry_count"

    .line 32
    .line 33
    const-string v11, "creation_timestamp"

    .line 34
    .line 35
    const-string v12, "associated_row_id"

    .line 36
    .line 37
    const-string v13, "last_upload_timestamp"

    .line 38
    .line 39
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    iget-object v5, v5, Luio;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5}, Ltvd;->az(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct/range {p0 .. p0}, Ltvd;->aw()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " AND NOT "

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v9, "creation_timestamp ASC"

    .line 80
    .line 81
    if-lez p3, :cond_0

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v10, v1

    .line 90
    :goto_0
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v17}, Ltvd;->m(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Luji;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Luay;->c:Luaw;

    .line 176
    .line 177
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    :cond_2
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-object v0

    .line 192
    :goto_2
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_4
    throw v0
.end method

.method public final w(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luis;->as()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "rowid"

    .line 43
    .line 44
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_0
    move-object v4, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {p0, v10, v1}, Ltvd;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Luay;->c:Luaw;

    .line 91
    .line 92
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 93
    .line 94
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v2, Lujm;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object p1, v3

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v3, p1

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v3, p1

    .line 131
    move-object p1, v0

    .line 132
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Luay;->c:Luaw;

    .line 137
    .line 138
    const-string v1, "Error querying user properties. appId"

    .line 139
    .line 140
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v1, v2, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    .line 150
    .line 151
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v0

    .line 155
    :goto_4
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1001"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "app_id=?"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v4, " and origin=?"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v14, p2

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "*"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v4, " and name glob ?"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-array v4, v4, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v3

    .line 106
    const-string v3, "user_attributes"

    .line 107
    .line 108
    const-string v5, "name"

    .line 109
    .line 110
    const-string v7, "set_timestamp"

    .line 111
    .line 112
    const-string v8, "value"

    .line 113
    .line 114
    const-string v9, "origin"

    .line 115
    .line 116
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v9, "rowid"

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v15, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v15

    .line 134
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    :goto_1
    move-object/from16 v10, p0

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x3e8

    .line 156
    .line 157
    if-lt v2, v3, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Luay;->c:Luaw;

    .line 164
    .line 165
    const-string v2, "Read more than the max allowed user properties, ignoring excess"

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    const/4 v2, 0x2

    .line 189
    move-object/from16 v10, p0

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v10, v11, v2}, Ltvd;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-nez v9, :cond_4

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Luay;->c:Luaw;

    .line 206
    .line 207
    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 208
    .line 209
    invoke-static {v13}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v3, v4, v5, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    new-instance v3, Lujm;

    .line 218
    .line 219
    move-object v4, v13

    .line 220
    invoke-direct/range {v3 .. v9}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move-object/from16 v13, p1

    .line 234
    .line 235
    move-object v14, v5

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object v14, v5

    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object/from16 v10, p0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v10, p0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object/from16 v10, p0

    .line 254
    .line 255
    move-object/from16 v14, p2

    .line 256
    .line 257
    :goto_4
    :try_start_4
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Luay;->c:Luaw;

    .line 262
    .line 263
    const-string v2, "(2)Error querying user properties"

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v2, v3, v14, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    :goto_5
    if-eqz v11, :cond_6

    .line 275
    .line 276
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_6
    return-object v1

    .line 280
    :goto_6
    if-eqz v11, :cond_7

    .line 281
    .line 282
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_7
    throw v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ludi;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Luis;->as()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltvb;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v5, v2, v3}, Ltvb;-><init>(Ltvd;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ltvb;

    .line 27
    .line 28
    invoke-direct {v0, v1, v5}, Ltvb;-><init>(Ltvd;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v14, v0

    .line 32
    invoke-virtual {v14}, Ltvb;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_14

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_13

    .line 51
    .line 52
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ltva;

    .line 58
    .line 59
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-wide v3, v2, Ltva;->b:J

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v1}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const-string v17, "raw_events_metadata"

    .line 73
    .line 74
    const-string v0, "metadata"

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    const-string v23, "rowid"

    .line 91
    .line 92
    const-string v24, "2"

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Luay;->c:Luaw;

    .line 113
    .line 114
    const-string v4, "Raw event metadata record is missing. appId"

    .line 115
    .line 116
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0, v4, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sget-object v4, Lume;->a:Lume;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lumd;

    .line 142
    .line 143
    invoke-static {v4, v0}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lumd;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lume;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Luay;->f:Luaw;

    .line 167
    .line 168
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 169
    .line 170
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v6, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Luay;->c:Luaw;

    .line 194
    .line 195
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 196
    .line 197
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v4, v7, v8, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v6, v3

    .line 209
    goto :goto_8

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object v4, v6

    .line 212
    :goto_4
    move-object v6, v3

    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v4, v6

    .line 218
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Luay;->c:Luaw;

    .line 223
    .line 224
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 225
    .line 226
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v3, v7, v8, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    .line 232
    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_6
    move-object v6, v4

    .line 239
    :cond_4
    :goto_7
    if-eqz v6, :cond_7

    .line 240
    .line 241
    iget-object v0, v6, Lume;->f:Lbkok;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lumu;

    .line 258
    .line 259
    iget-object v3, v3, Lumu;->d:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :goto_8
    if-eqz v6, :cond_6

    .line 272
    .line 273
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_6
    throw v0

    .line 277
    :cond_7
    move-object/from16 v4, p3

    .line 278
    .line 279
    invoke-virtual {v1}, Luil;->ar()Lujj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v3, v2, Ltva;->d:Lulw;

    .line 284
    .line 285
    new-instance v9, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v3, Lulw;->c:Lbkok;

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Luma;

    .line 307
    .line 308
    iget v8, v7, Luma;->b:I

    .line 309
    .line 310
    and-int/lit8 v10, v8, 0x10

    .line 311
    .line 312
    if-eqz v10, :cond_8

    .line 313
    .line 314
    iget-object v8, v7, Luma;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v10, v7, Luma;->g:D

    .line 317
    .line 318
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_8
    and-int/lit8 v10, v8, 0x8

    .line 323
    .line 324
    if-eqz v10, :cond_9

    .line 325
    .line 326
    iget-object v8, v7, Luma;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget v7, v7, Luma;->f:F

    .line 329
    .line 330
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_9
    and-int/lit8 v10, v8, 0x4

    .line 335
    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    iget-object v8, v7, Luma;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-wide v10, v7, Luma;->e:J

    .line 341
    .line 342
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    and-int/lit8 v8, v8, 0x2

    .line 347
    .line 348
    if-eqz v8, :cond_b

    .line 349
    .line 350
    iget-object v8, v7, Luma;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v7, v7, Luma;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    iget-object v8, v7, Luma;->h:Lbkok;

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_c

    .line 365
    .line 366
    iget-object v8, v7, Luma;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v7, Luma;->h:Lbkok;

    .line 369
    .line 370
    invoke-static {v7}, Lujj;->A(Ljava/util/List;)[Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-object v8, v8, Luay;->c:Luaw;

    .line 383
    .line 384
    const-string v10, "Unexpected parameter type for parameter"

    .line 385
    .line 386
    invoke-virtual {v8, v10, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const-string v0, "_o"

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v6

    .line 400
    new-instance v6, Luaz;

    .line 401
    .line 402
    iget-object v7, v3, Lulw;->d:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    const-string v0, ""

    .line 407
    .line 408
    :cond_e
    move-object v8, v0

    .line 409
    iget-wide v10, v3, Lulw;->e:J

    .line 410
    .line 411
    iget-wide v12, v3, Lulw;->j:J

    .line 412
    .line 413
    invoke-direct/range {v6 .. v13}, Luaz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v13, v6, Luaz;->e:Landroid/os/Bundle;

    .line 421
    .line 422
    iget-object v7, v6, Luaz;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-string v8, "_cmp"

    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_f

    .line 431
    .line 432
    move-object/from16 v7, p4

    .line 433
    .line 434
    move-object v8, v7

    .line 435
    goto :goto_b

    .line 436
    :cond_f
    new-instance v7, Landroid/os/Bundle;

    .line 437
    .line 438
    move-object/from16 v8, p4

    .line 439
    .line 440
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_11

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ljava/lang/String;

    .line 462
    .line 463
    const-string v11, "gad_"

    .line 464
    .line 465
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_10

    .line 470
    .line 471
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_11
    :goto_b
    invoke-virtual {v0, v13, v7}, Lujo;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Ltvd;->y:Lucg;

    .line 479
    .line 480
    iget-object v6, v6, Luaz;->b:Ljava/lang/String;

    .line 481
    .line 482
    move-object v7, v2

    .line 483
    new-instance v2, Ltvj;

    .line 484
    .line 485
    move-object v4, v6

    .line 486
    iget-object v6, v3, Lulw;->d:Ljava/lang/String;

    .line 487
    .line 488
    move-object v9, v7

    .line 489
    iget-wide v7, v3, Lulw;->e:J

    .line 490
    .line 491
    move-object v11, v9

    .line 492
    iget-wide v9, v3, Lulw;->j:J

    .line 493
    .line 494
    move-object v12, v0

    .line 495
    iget-wide v0, v3, Lulw;->f:J

    .line 496
    .line 497
    move-object v3, v12

    .line 498
    move-wide/from16 v25, v0

    .line 499
    .line 500
    move-object v1, v11

    .line 501
    move-wide/from16 v11, v25

    .line 502
    .line 503
    invoke-direct/range {v2 .. v13}, Ltvj;-><init>(Lucg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    iget-wide v3, v1, Ltva;->a:J

    .line 507
    .line 508
    iget-wide v5, v1, Ltva;->b:J

    .line 509
    .line 510
    iget-boolean v0, v1, Ltva;->c:Z

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Luis;->as()V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v1, v2, Ltvj;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Luil;->ar()Lujj;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7, v2}, Lujj;->l(Ltvj;)Lulw;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Lbklq;->toByteArray()[B

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v8, Landroid/content/ContentValues;

    .line 539
    .line 540
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v9, "app_id"

    .line 544
    .line 545
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v9, v2, Ltvj;->b:Ljava/lang/String;

    .line 549
    .line 550
    const-string v10, "name"

    .line 551
    .line 552
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-wide v9, v2, Ltvj;->d:J

    .line 556
    .line 557
    const-string v11, "timestamp"

    .line 558
    .line 559
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v6, "metadata_fingerprint"

    .line 571
    .line 572
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    const-string v5, "data"

    .line 576
    .line 577
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v5, "realtime"

    .line 585
    .line 586
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v5, "raw_events"

    .line 594
    .line 595
    const-string v6, "rowid = ?"

    .line 596
    .line 597
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    filled-new-array {v3}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0, v5, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-long v3, v0

    .line 610
    const-wide/16 v5, 0x1

    .line 611
    .line 612
    cmp-long v0, v3, v5

    .line 613
    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Luay;->c:Luaw;

    .line 621
    .line 622
    const-string v5, "Failed to update raw event. appId, updatedRows"

    .line 623
    .line 624
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v0, v5, v1, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catch_4
    move-exception v0

    .line 637
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v1, v1, Luay;->c:Luaw;

    .line 642
    .line 643
    iget-object v2, v2, Ltvj;->a:Ljava/lang/String;

    .line 644
    .line 645
    const-string v3, "Error updating raw event. appId"

    .line 646
    .line 647
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v3, v2, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_12
    :goto_c
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v5, p1

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_13
    invoke-virtual {v14}, Ltvb;->a()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v5, p1

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_14
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luis;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
