.class public final Lqzo;
.super Lreg;
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
.field public final l:Lrec;

.field private final n:Lqzn;


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
    sput-object v0, Lqzo;->a:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->b:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->c:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->d:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->e:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->f:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->g:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->h:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->i:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->j:[Ljava/lang/String;

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
    sput-object v0, Lqzo;->k:[Ljava/lang/String;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(Lren;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lreg;-><init>(Lren;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrec;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lrec;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqzo;->l:Lrec;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqzo;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lqzn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Lqzn;-><init>(Lqzo;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqzo;->n:Lqzn;

    .line 27
    .line 28
    return-void
.end method

.method static final W(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Invalid value type"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static final aA(Ljava/util/List;)Ljava/lang/String;
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

.method private final aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzt;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lqou;->az(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

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
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v11, Lqzt;

    .line 218
    .line 219
    move-object/from16 v12, p2

    .line 220
    .line 221
    move-object/from16 v13, p3

    .line 222
    .line 223
    invoke-direct/range {v11 .. v27}, Lqzt;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

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
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lrau;->c:Lras;

    .line 237
    .line 238
    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v3, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, Lrau;->c:Lras;

    .line 264
    .line 265
    const-string v4, "Error querying events. appId"

    .line 266
    .line 267
    invoke-static/range {p2 .. p2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual/range {p0 .. p0}, Lrcb;->ag()Lraq;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v13, p3

    .line 276
    .line 277
    invoke-virtual {v6, v13}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v3, v4, v5, v6, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method private final ax()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

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
    sget-object v3, Lrdf;->b:Lrdf;

    .line 11
    .line 12
    iget v3, v3, Lrdf;->g:I

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
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrad;->S:Lrac;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrac;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lqzh;->D()J

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

.method private final ay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lrau;->c:Lras;

    .line 30
    .line 31
    invoke-static {p2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "Error deleting snapshot. appId"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final az(Ljava/lang/String;Lqzt;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

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
    iget-object v1, p2, Lqzt;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lqzt;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lqzt;->c:J

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
    iget-wide v2, p2, Lqzt;->d:J

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
    iget-wide v2, p2, Lqzt;->f:J

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
    iget-wide v2, p2, Lqzt;->g:J

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
    iget-object v3, p2, Lqzt;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, Lqzt;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, Lqzt;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Lqzt;->e:J

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
    iget-object v2, p2, Lqzt;->k:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lrau;->c:Lras;

    .line 149
    .line 150
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lrau;->c:Lras;

    .line 166
    .line 167
    iget-object p2, p2, Lqzt;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v1, "Error storing event aggregates. appId"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p2, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lrau;->c:Lras;

    .line 45
    .line 46
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lrau;->c:Lras;

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
    invoke-virtual {v1, v2, v0, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v1, "upload_queue"

    .line 20
    .line 21
    const-string v2, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lrau;->f:Lras;

    .line 35
    .line 36
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lrau;->c:Lras;

    .line 48
    .line 49
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreg;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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

.method final E(Ljava/lang/Long;)V
    .locals 5

    .line 1
    const-string v0, "UPDATE upload_queue"

    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lreg;->at()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqzo;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 17
    .line 18
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lrau;->f:Lras;

    .line 40
    .line 41
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-string v4, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " WHERE rowid = "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " AND retry_count < 2147483647"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lrau;->c:Lras;

    .line 98
    .line 99
    const-string v1, "Error incrementing retry count. error"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqzo;->O()Z

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
    invoke-virtual {p0}, Lref;->ao()Lrds;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lrds;->a:Lrbd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrbd;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

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
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lqzh;->F()J

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
    invoke-virtual {p0}, Lref;->ao()Lrds;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lrds;->a:Lrbd;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lrbd;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lrcb;->o()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lreg;->at()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqzo;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

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
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lqzh;->D()J

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lrau;->k:Lras;

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
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lreg;->at()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lrau;->c:Lras;

    .line 35
    .line 36
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting user property. appId"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H(Ljava/lang/String;)V
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
    invoke-virtual {v1, v2, v3}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_v"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "events"

    .line 35
    .line 36
    invoke-direct {v1, v7, v2}, Lqzo;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {v1, v11, v2, v0}, Lqzo;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lqzo;->K(Lqzt;)V

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
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lrau;->c:Lras;

    .line 159
    .line 160
    const-string v5, "Error querying snapshot. appId"

    .line 161
    .line 162
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3, v5, v9, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v1, v4}, Lqzo;->K(Lqzt;)V

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
    invoke-virtual {v1, v6}, Lqzo;->K(Lqzt;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lqzo;->y(Ljava/lang/String;)V

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
    invoke-virtual {v1, v4}, Lqzo;->K(Lqzt;)V

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
    invoke-virtual {v1, v6}, Lqzo;->K(Lqzt;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lqzo;->y(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreg;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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

.method public final J(Lqyu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqzo;->Y(Lqyu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Lqzt;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lqzo;->az(Ljava/lang/String;Lqzt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/String;Lrch;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lreg;->at()V

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
    invoke-virtual {p2}, Lrch;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lrch;->c:I

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
    invoke-virtual {p0, v0}, Lqzo;->Z(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lrdf;

    .line 3
    .line 4
    sget-object v2, Lrdf;->b:Lrdf;

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
    iget v1, v1, Lrdf;->g:I

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
    invoke-static {v2}, Lqzo;->aA(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lqzo;->ax()Ljava/lang/String;

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
    invoke-virtual {p0, v1, p1}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

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

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-virtual {p0, p2, p1}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

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

.method protected final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqzo;->n()Ljava/lang/String;

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

.method public final P(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "app_id"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "origin"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "name"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lqzo;->W(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "active"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "trigger_event_name"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "trigger_timeout"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lrer;->ax(Landroid/os/Parcelable;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "timed_out_event"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "creation_timestamp"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lrer;->ax(Landroid/os/Parcelable;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "triggered_event"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 153
    .line 154
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "triggered_timestamp"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    .line 166
    .line 167
    const-string v4, "time_to_live"

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lrer;->ax(Landroid/os/Parcelable;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "expired_event"

    .line 187
    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "conditional_properties"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-wide/16 v3, -0x1

    .line 204
    .line 205
    cmp-long p1, v1, v3

    .line 206
    .line 207
    if-nez p1, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lrau;->c:Lras;

    .line 214
    .line 215
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 216
    .line 217
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v1, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lrau;->c:Lras;

    .line 231
    .line 232
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Error storing conditional user property"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 242
    return p1
.end method

.method public final Q(Ljava/lang/String;JJLrel;)V
    .locals 17

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    cmp-long v0, p4, v14

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v4, "rowid <= ? and "

    .line 54
    .line 55
    :cond_1
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 56
    .line 57
    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 58
    .line 59
    invoke-static {v4, v0, v6}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v14, v2

    .line 92
    move-object v2, v4

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v14, v2

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_3
    cmp-long v0, p4, v14

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    :try_start_5
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v6, p1

    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v4, " and rowid <= ?"

    .line 128
    .line 129
    :cond_5
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 130
    .line 131
    const-string v7, " order by rowid limit 1;"

    .line 132
    .line 133
    invoke-static {v4, v0, v7}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    move-object v2, v6

    .line 159
    :goto_2
    :try_start_6
    const-string v4, "raw_events_metadata"

    .line 160
    .line 161
    const-string v5, "metadata"

    .line 162
    .line 163
    filled-new-array {v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 168
    .line 169
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v10, "rowid"

    .line 174
    .line 175
    const-string v11, "2"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 183
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lrau;->c:Lras;

    .line 194
    .line 195
    const-string v1, "Raw event metadata record is missing. appId"

    .line 196
    .line 197
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v1, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v14, v4

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    :try_start_8
    sget-object v6, Lrft;->a:Lrft;

    .line 212
    .line 213
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v5}, Lrep;->k(Lattg;[B)Lattg;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Latro;

    .line 222
    .line 223
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lrft;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    .line 229
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v6, v6, Lrau;->f:Lras;

    .line 240
    .line 241
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 242
    .line 243
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v6, v7, v8}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v1, Lrel;->a:Lrft;

    .line 257
    .line 258
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 263
    .line 264
    move-object/from16 v7, p0

    .line 265
    .line 266
    invoke-virtual {v7, v6, v5, v14, v15}, Lqzo;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    cmp-long v8, p4, v14

    .line 271
    .line 272
    if-nez v8, :cond_a

    .line 273
    .line 274
    cmp-long v8, v5, v14

    .line 275
    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    move-wide v8, v14

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 281
    .line 282
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v6, v5

    .line 287
    :goto_3
    move-object v5, v4

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move-wide/from16 v8, p4

    .line 290
    .line 291
    :goto_4
    cmp-long v10, v8, v14

    .line 292
    .line 293
    if-eqz v10, :cond_b

    .line 294
    .line 295
    cmp-long v11, v5, v14

    .line 296
    .line 297
    if-eqz v11, :cond_b

    .line 298
    .line 299
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    if-eqz v10, :cond_c

    .line 305
    .line 306
    move-wide v5, v8

    .line 307
    :cond_c
    :goto_5
    const-string v8, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 308
    .line 309
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    filled-new-array {v2, v0, v5}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 317
    move-object v6, v8

    .line 318
    goto :goto_3

    .line 319
    :goto_6
    :try_start_a
    const-string v4, "raw_events"

    .line 320
    .line 321
    const-string v8, "rowid"

    .line 322
    .line 323
    const-string v9, "name"

    .line 324
    .line 325
    const-string v10, "timestamp"

    .line 326
    .line 327
    const-string v11, "data"

    .line 328
    .line 329
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v10, "rowid"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v9, v5

    .line 337
    move-object v5, v8

    .line 338
    const/4 v8, 0x0

    .line 339
    move-object v14, v9

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object v7, v0

    .line 342
    :try_start_b
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 346
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    :cond_d
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 361
    :try_start_d
    sget-object v6, Lrfp;->a:Lrfp;

    .line 362
    .line 363
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6, v0}, Lrep;->k(Lattg;[B)Lattg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Latro;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 372
    .line 373
    :try_start_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v7, Lrfp;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v8, v7, Lrfp;->b:I

    .line 388
    .line 389
    or-int/2addr v8, v12

    .line 390
    iput v8, v7, Lrfp;->b:I

    .line 391
    .line 392
    iput-object v6, v7, Lrfp;->d:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v9, Lrfp;

    .line 405
    .line 406
    iget v10, v9, Lrfp;->b:I

    .line 407
    .line 408
    or-int/2addr v6, v10

    .line 409
    iput v6, v9, Lrfp;->b:I

    .line 410
    .line 411
    iput-wide v7, v9, Lrfp;->e:J

    .line 412
    .line 413
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lrfp;

    .line 418
    .line 419
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v1, Lrel;->c:Ljava/util/List;

    .line 423
    .line 424
    if-nez v6, :cond_e

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v6, v1, Lrel;->c:Ljava/util/List;

    .line 432
    .line 433
    :cond_e
    iget-object v6, v1, Lrel;->b:Ljava/util/List;

    .line 434
    .line 435
    if-nez v6, :cond_f

    .line 436
    .line 437
    new-instance v6, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v6, v1, Lrel;->b:Ljava/util/List;

    .line 443
    .line 444
    :cond_f
    iget-object v6, v1, Lrel;->c:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_10

    .line 451
    .line 452
    iget-object v6, v1, Lrel;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lrfp;

    .line 459
    .line 460
    invoke-static {v6}, Lrel;->a(Lrfp;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-static {v0}, Lrel;->a(Lrfp;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    cmp-long v6, v6, v8

    .line 469
    .line 470
    if-eqz v6, :cond_10

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_10
    iget-wide v6, v1, Lrel;->d:J

    .line 475
    .line 476
    invoke-virtual {v0}, Latrw;->getSerializedSize()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    int-to-long v8, v8

    .line 481
    add-long/2addr v6, v8

    .line 482
    iget-object v8, v1, Lrel;->e:Lren;

    .line 483
    .line 484
    invoke-virtual {v8}, Lren;->j()Lqzh;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v10, Lrad;->aY:Lrac;

    .line 489
    .line 490
    invoke-virtual {v9, v10}, Lqzh;->s(Lrac;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_11

    .line 495
    .line 496
    iget-object v9, v1, Lrel;->c:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-nez v9, :cond_12

    .line 503
    .line 504
    invoke-virtual {v8}, Lren;->j()Lqzh;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lqzh;->B()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    int-to-long v9, v9

    .line 512
    cmp-long v9, v6, v9

    .line 513
    .line 514
    if-ltz v9, :cond_12

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_11
    invoke-virtual {v8}, Lren;->j()Lqzh;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lqzh;->B()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    int-to-long v9, v9

    .line 525
    cmp-long v9, v6, v9

    .line 526
    .line 527
    if-ltz v9, :cond_12

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_12
    iput-wide v6, v1, Lrel;->d:J

    .line 531
    .line 532
    iget-object v6, v1, Lrel;->c:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lrel;->b:Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lrel;->c:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v8}, Lren;->j()Lqzh;

    .line 553
    .line 554
    .line 555
    sget-object v4, Lrad;->k:Lrac;

    .line 556
    .line 557
    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-lt v0, v4, :cond_13

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :catch_2
    move-exception v0

    .line 575
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v4, v4, Lrau;->c:Lras;

    .line 580
    .line 581
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 582
    .line 583
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v4, v5, v6, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_d

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, Lrau;->f:Lras;

    .line 602
    .line 603
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 604
    .line 605
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v0, v1, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 610
    .line 611
    .line 612
    :goto_7
    move-object v2, v3

    .line 613
    goto :goto_b

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    move-object v2, v3

    .line 616
    goto :goto_d

    .line 617
    :catch_3
    move-exception v0

    .line 618
    move-object v14, v3

    .line 619
    goto :goto_9

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    move-object v14, v5

    .line 622
    goto :goto_c

    .line 623
    :catch_4
    move-exception v0

    .line 624
    move-object v14, v5

    .line 625
    goto :goto_9

    .line 626
    :catch_5
    move-exception v0

    .line 627
    move-object v14, v4

    .line 628
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v1, v1, Lrau;->c:Lras;

    .line 633
    .line 634
    const-string v3, "Data loss. Failed to merge raw event metadata. appId"

    .line 635
    .line 636
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v1, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :catch_6
    move-exception v0

    .line 645
    goto :goto_9

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    move-object v14, v4

    .line 648
    goto :goto_c

    .line 649
    :catch_7
    move-exception v0

    .line 650
    move-object v14, v4

    .line 651
    goto :goto_9

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    move-object/from16 v2, v16

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :catch_8
    move-exception v0

    .line 657
    move-object/from16 v14, v16

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :catch_9
    move-exception v0

    .line 661
    goto :goto_8

    .line 662
    :catch_a
    move-exception v0

    .line 663
    move-object/from16 v6, p1

    .line 664
    .line 665
    :goto_8
    move-object v14, v2

    .line 666
    move-object v2, v6

    .line 667
    :goto_9
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v1, v1, Lrau;->c:Lras;

    .line 672
    .line 673
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 674
    .line 675
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v3, v2, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 680
    .line 681
    .line 682
    :goto_a
    move-object v2, v14

    .line 683
    :goto_b
    if-eqz v2, :cond_15

    .line 684
    .line 685
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 686
    .line 687
    .line 688
    :cond_15
    return-void

    .line 689
    :catchall_5
    move-exception v0

    .line 690
    :goto_c
    move-object v2, v14

    .line 691
    :goto_d
    if-eqz v2, :cond_16

    .line 692
    .line 693
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    :cond_16
    throw v0
.end method

.method public final R(JLjava/lang/String;ZZZZ)Lqzk;
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
    invoke-virtual/range {v0 .. v12}, Lqzo;->i(JLjava/lang/String;JZZZZZZZ)Lqzk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final S(Lrft;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrft;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lrft;->b:I

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
    invoke-static {v0}, Lqou;->ax(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqzo;->F()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p1, Lrft;->i:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqzh;->D()J

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
    iget-wide v2, p1, Lrft;->i:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lqzh;->D()J

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lrau;->f:Lras;

    .line 71
    .line 72
    iget-object v3, p1, Lrft;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-wide v4, p1, Lrft;->i:J

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
    invoke-virtual {v2, v4, v3, v0, v1}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lref;->ap()Lrep;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lrep;->v([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lrau;->k:Lras;

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
    invoke-virtual {v1, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v2, p1, Lrft;->r:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "app_id"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p1, Lrft;->i:J

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
    iget p2, p1, Lrft;->c:I

    .line 159
    .line 160
    and-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    iget p2, p1, Lrft;->J:I

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Lrau;->c:Lras;

    .line 197
    .line 198
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 199
    .line 200
    iget-object v1, p1, Lrft;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v0, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lrau;->c:Lras;

    .line 216
    .line 217
    iget-object p1, p1, Lrft;->r:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "Error storing bundle. appId"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception p2

    .line 230
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lrau;->c:Lras;

    .line 235
    .line 236
    iget-object p1, p1, Lrft;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lrad;->au:Lrac;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v3, v0, v3

    .line 30
    .line 31
    iget-wide v5, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 32
    .line 33
    cmp-long v3, v5, v3

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-long/2addr v2, v0

    .line 48
    cmp-long v2, v5, v2

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lrau;->f:Lras;

    .line 57
    .line 58
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3, v0, v1}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lrau;->k:Lras;

    .line 80
    .line 81
    const-string v1, "Saving trigger URI"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "app_id"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "trigger_uri"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p2, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    .line 104
    .line 105
    const-string v1, "source"

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "timestamp_millis"

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v1, "trigger_uris"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-wide/16 v2, -0x1

    .line 135
    .line 136
    cmp-long p2, v0, v2

    .line 137
    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Lrau;->c:Lras;

    .line 145
    .line 146
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 147
    .line 148
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v0, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :catch_0
    move-exception p2

    .line 157
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lrau;->c:Lras;

    .line 162
    .line 163
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "Error storing trigger URI. appId"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lreg;->at()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lrau;->c:Lras;

    .line 35
    .line 36
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Long;JLrfp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Latqb;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lrau;->k:Lras;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p5

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Saving complex main event, appId, data size"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "event_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "children_to_process"

    .line 57
    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "main_event"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "main_event_params"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    cmp-long p2, p2, p4

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lrau;->c:Lras;

    .line 93
    .line 94
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 95
    .line 96
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p3, p4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p3, p3, Lrau;->c:Lras;

    .line 110
    .line 111
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p4, "Error storing complex main event. appId"

    .line 116
    .line 117
    invoke-virtual {p3, p4, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final X(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lrau;->c:Lras;

    .line 43
    .line 44
    const-string v2, "Database error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final Y(Lqyu;Z)V
    .locals 10

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lreg;->at()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lqzo;->m:Lren;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lrch;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lqyu;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqyu;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v3, "gmp_app_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lqzo;->m:Lren;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lrch;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lqyu;->y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "resettable_device_id_hash"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lqyu;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "last_bundle_index"

    .line 93
    .line 94
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lqyu;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "last_bundle_start_timestamp"

    .line 106
    .line 107
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lqyu;->k()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "last_bundle_end_timestamp"

    .line 119
    .line 120
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lqyu;->v()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "app_version"

    .line 128
    .line 129
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lqyu;->u()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "app_store"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lqyu;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "gmp_version"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lqyu;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, "dev_cert_hash"

    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lqyu;->al()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v5, "measurement_enabled"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, Lqyu;->a:Lrbr;

    .line 181
    .line 182
    invoke-virtual {v3}, Lrbr;->r()V

    .line 183
    .line 184
    .line 185
    iget-wide v5, p1, Lqyu;->h:J

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "day"

    .line 192
    .line 193
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lrbr;->r()V

    .line 197
    .line 198
    .line 199
    iget-wide v5, p1, Lqyu;->i:J

    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "daily_public_events_count"

    .line 206
    .line 207
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lrbr;->r()V

    .line 211
    .line 212
    .line 213
    iget-wide v5, p1, Lqyu;->j:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "daily_events_count"

    .line 220
    .line 221
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lrbr;->r()V

    .line 225
    .line 226
    .line 227
    iget-wide v5, p1, Lqyu;->k:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "daily_conversions_count"

    .line 234
    .line 235
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lqyu;->e()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "config_fetched_time"

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lqyu;->h()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "failed_config_fetch_time"

    .line 260
    .line 261
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lqyu;->c()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "app_version_int"

    .line 273
    .line 274
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lqyu;->w()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "firebase_instance_id"

    .line 282
    .line 283
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lrbr;->r()V

    .line 287
    .line 288
    .line 289
    iget-wide v5, p1, Lqyu;->l:J

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, "daily_error_events_count"

    .line 296
    .line 297
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lrbr;->r()V

    .line 301
    .line 302
    .line 303
    iget-wide v5, p1, Lqyu;->m:J

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "daily_realtime_events_count"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lrbr;->r()V

    .line 315
    .line 316
    .line 317
    iget-object v5, p1, Lqyu;->n:Ljava/lang/String;

    .line 318
    .line 319
    const-string v6, "health_monitor_sample"

    .line 320
    .line 321
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v5, "android_id"

    .line 325
    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v2, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lqyu;->ak()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v8, "adid_reporting_enabled"

    .line 344
    .line 345
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lqyu;->g()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v8, "dynamite_version"

    .line 357
    .line 358
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lrch;->q()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_3

    .line 370
    .line 371
    invoke-virtual {p1}, Lqyu;->A()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string v5, "session_stitching_token"

    .line 376
    .line 377
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_3
    invoke-virtual {p1}, Lqyu;->an()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const-string v5, "sgtm_upload_enabled"

    .line 389
    .line 390
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lqyu;->o()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    const-string v5, "target_os_version"

    .line 402
    .line 403
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lqyu;->n()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const-string v5, "session_stitching_token_hash"

    .line 415
    .line 416
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lbjss;->c()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    sget-object v5, Lrad;->aN:Lrac;

    .line 427
    .line 428
    invoke-virtual {p2, v1, v5}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_4

    .line 433
    .line 434
    invoke-virtual {p1}, Lqyu;->a()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    const-string v5, "ad_services_version"

    .line 443
    .line 444
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lqyu;->d()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string v5, "attribution_eligibility_status"

    .line 456
    .line 457
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    :cond_4
    invoke-virtual {p1}, Lqyu;->ao()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    const-string v5, "unmatched_first_open_without_ad_id"

    .line 469
    .line 470
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lqyu;->p()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    const-string v5, "npa_metadata_value"

    .line 478
    .line 479
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lqyu;->j()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    const-string v5, "bundle_delivery_index"

    .line 491
    .line 492
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lqyu;->B()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    const-string v5, "sgtm_preview_key"

    .line 500
    .line 501
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lrbr;->r()V

    .line 505
    .line 506
    .line 507
    iget p2, p1, Lqyu;->e:I

    .line 508
    .line 509
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    const-string v5, "dma_consent_state"

    .line 514
    .line 515
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lrbr;->r()V

    .line 519
    .line 520
    .line 521
    iget p2, p1, Lqyu;->f:I

    .line 522
    .line 523
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    const-string v3, "daily_realtime_dcu_count"

    .line 528
    .line 529
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lqyu;->z()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    const-string v3, "serialized_npa_metadata"

    .line 537
    .line 538
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lqyu;->b()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    const-string v3, "client_upload_eligibility"

    .line 550
    .line 551
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lqyu;->C()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    const-string v3, "safelisted_events"

    .line 559
    .line 560
    if-eqz p2, :cond_6

    .line 561
    .line 562
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_5

    .line 567
    .line 568
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    iget-object p2, p2, Lrau;->f:Lras;

    .line 573
    .line 574
    const-string v5, "Safelisted events should not be an empty list. appId"

    .line 575
    .line 576
    invoke-virtual {p2, v5, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_5
    const-string v5, ","

    .line 581
    .line 582
    invoke-static {v5, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_6
    :goto_1
    invoke-static {}, Lbjru;->c()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    sget-object v5, Lrad;->aJ:Lrac;

    .line 597
    .line 598
    invoke-virtual {p2, v5}, Lqzh;->s(Lrac;)Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-eqz p2, :cond_7

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-nez p2, :cond_7

    .line 609
    .line 610
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_7
    invoke-virtual {p1}, Lqyu;->q()Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    const-string v3, "unmatched_pfo"

    .line 618
    .line 619
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lqyu;->r()Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    const-string v3, "unmatched_uwa"

    .line 627
    .line 628
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lqyu;->ap()[B

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    const-string p2, "ad_campaign_info"

    .line 636
    .line 637
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 638
    .line 639
    .line 640
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    const-string p2, "app_id = ?"

    .line 645
    .line 646
    filled-new-array {v1}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    int-to-long v8, p2

    .line 655
    cmp-long p2, v8, v6

    .line 656
    .line 657
    if-nez p2, :cond_8

    .line 658
    .line 659
    const/4 p2, 0x5

    .line 660
    invoke-virtual {p1, v0, v4, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 661
    .line 662
    .line 663
    move-result-wide p1

    .line 664
    const-wide/16 v2, -0x1

    .line 665
    .line 666
    cmp-long p1, p1, v2

    .line 667
    .line 668
    if-nez p1, :cond_8

    .line 669
    .line 670
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object p1, p1, Lrau;->c:Lras;

    .line 675
    .line 676
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 677
    .line 678
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {p1, p2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .line 684
    .line 685
    :cond_8
    return-void

    .line 686
    :catch_0
    move-exception p1

    .line 687
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    iget-object p2, p2, Lrau;->c:Lras;

    .line 692
    .line 693
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "Error storing app. appId"

    .line 698
    .line 699
    invoke-virtual {p2, v1, v0, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method public final Z(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const-string v1, "consent_settings"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lrau;->e:Lras;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lrau;->c:Lras;

    .line 65
    .line 66
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 67
    .line 68
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lrau;->c:Lras;

    .line 86
    .line 87
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "Error storing into table. key"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1, v0, p1}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Lrfs;Ljava/lang/String;Ljava/util/Map;Lrdf;Ljava/lang/Long;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrcb;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lreg;->at()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqzo;->O()Z

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
    invoke-virtual {p0}, Lref;->ao()Lrds;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lrds;->b:Lrbd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrbd;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

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
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqzh;->F()J

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
    invoke-virtual {p0}, Lref;->ao()Lrds;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lrds;->b:Lrbd;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Lrbd;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lrcb;->o()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lreg;->at()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqzo;->O()Z

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0}, Lqzo;->ax()Ljava/lang/String;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lrau;->k:Lras;

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
    invoke-virtual {v3, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lrcb;->o()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lreg;->at()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lrad;->A:Lrac;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v3}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lrau;->c:Lras;

    .line 162
    .line 163
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "Error deleting over the limit queued batches. appId"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p2}, Latqb;->toByteArray()[B

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
    iget p2, p5, Lrdf;->g:I

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
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    iget-object p4, p4, Lrau;->c:Lras;

    .line 331
    .line 332
    const-string p5, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 333
    .line 334
    invoke-virtual {p4, p5, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 342
    .line 343
    .line 344
    move-result-object p5

    .line 345
    iget-object p5, p5, Lrau;->c:Lras;

    .line 346
    .line 347
    const-string p6, "Error storing MeasurementBatch to upload_queue. appId"

    .line 348
    .line 349
    invoke-virtual {p5, p6, p1, p4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-wide p2
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;)Lakud;
    .locals 10

    .line 1
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lreg;->at()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0, v2, v0}, Lqzo;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

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
    new-instance v3, Lakud;
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
    invoke-direct/range {v3 .. v9}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lrau;->c:Lras;

    .line 86
    .line 87
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 88
    .line 89
    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lrau;->c:Lras;

    .line 122
    .line 123
    const-string v0, "Error querying user property. appId"

    .line 124
    .line 125
    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v6}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p2, v0, v3, v4, p1}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ab(Lakud;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lakud;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lakud;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lrer;->au(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v2}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lrad;->V:Lrac;

    .line 45
    .line 46
    const/16 v8, 0x19

    .line 47
    .line 48
    const/16 v9, 0x64

    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v8, v9}, Lqzh;->h(Ljava/lang/String;Lrac;II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v8, v2

    .line 55
    cmp-long v2, v6, v8

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    const-string v4, "_npa"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p1, Lakud;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 84
    .line 85
    .line 86
    const-wide/16 v8, 0x19

    .line 87
    .line 88
    cmp-long v2, v6, v8

    .line 89
    .line 90
    if-ltz v2, :cond_2

    .line 91
    .line 92
    return v5

    .line 93
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "app_id"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lakud;->c:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "origin"

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "name"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, p1, Lakud;->a:J

    .line 118
    .line 119
    const-string v1, "set_timestamp"

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lakud;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lqzo;->W(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "user_attributes"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v3, -0x1

    .line 146
    .line 147
    cmp-long v1, v1, v3

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lrau;->c:Lras;

    .line 156
    .line 157
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lrau;->c:Lras;

    .line 175
    .line 176
    iget-object p1, p1, Lakud;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "Error storing user property. appId"

    .line 181
    .line 182
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, v2, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 190
    return p1
.end method

.method public final ac(Ljava/lang/String;)Laamz;
    .locals 10

    .line 1
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lrau;->c:Lras;

    .line 73
    .line 74
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 75
    .line 76
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v5, Laamz;

    .line 87
    .line 88
    invoke-direct {v5, v0, v3, v4}, Laamz;-><init>([BLjava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lrau;->c:Lras;

    .line 109
    .line 110
    const-string v4, "Error querying remote config. appId"

    .line 111
    .line 112
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, v4, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lrau;->c:Lras;

    .line 43
    .line 44
    const-string v2, "Database error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Lrau;->c:Lras;

    .line 35
    .line 36
    const-string p4, "Database error"

    .line 37
    .line 38
    invoke-virtual {p3, p4, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqzo;->n:Lqzn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lrau;->f:Lras;

    .line 17
    .line 18
    const-string v2, "Error opening database"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lrau;->k:Lras;

    .line 33
    .line 34
    const-string v2, "Default event parameters not found"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lras;->a(Ljava/lang/String;)V

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
    sget-object v3, Lrfp;->a:Lrfp;

    .line 46
    .line 47
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lrep;->k(Lattg;[B)Lattg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Latro;

    .line 56
    .line 57
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lrfp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lref;->ap()Lrep;

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lrfp;->c:Latsn;

    .line 67
    .line 68
    invoke-static {p1}, Lrep;->y(Ljava/util/List;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_4
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lrau;->c:Lras;

    .line 84
    .line 85
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 86
    .line 87
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, v4, p1, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v1, v0

    .line 101
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lrau;->c:Lras;

    .line 106
    .line 107
    const-string v3, "Error selecting default event parameters"

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v0, v1

    .line 120
    :goto_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lqyu;
    .locals 50

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, Lqou;->az(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v0, Lqyu;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    :try_start_2
    iget-object v5, v4, Lqzo;->m:Lren;

    .line 141
    .line 142
    iget-object v6, v5, Lren;->h:Lrbr;

    .line 143
    .line 144
    invoke-direct {v0, v6, v1}, Lqyu;-><init>(Lrbr;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lrch;->q()Z

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
    invoke-virtual {v0, v6}, Lqyu;->H(Ljava/lang/String;)V

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
    invoke-virtual {v0, v8}, Lqyu;->R(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lrch;->o()Z

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
    invoke-virtual {v0, v8}, Lqyu;->Z(Ljava/lang/String;)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->V(J)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->W(J)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->U(J)V

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
    invoke-virtual {v0, v8}, Lqyu;->J(Ljava/lang/String;)V

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
    invoke-virtual {v0, v8}, Lqyu;->I(Ljava/lang/String;)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->S(J)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->N(J)V

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
    invoke-virtual {v0, v8}, Lqyu;->X(Z)V

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
    iget-object v10, v0, Lqyu;->a:Lrbr;

    .line 277
    .line 278
    invoke-virtual {v10}, Lrbr;->r()V

    .line 279
    .line 280
    .line 281
    iget-boolean v11, v0, Lqyu;->o:Z

    .line 282
    .line 283
    iget-wide v12, v0, Lqyu;->h:J

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
    iput-boolean v11, v0, Lqyu;->o:Z

    .line 294
    .line 295
    iput-wide v8, v0, Lqyu;->h:J

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 304
    .line 305
    .line 306
    iget-boolean v11, v0, Lqyu;->o:Z

    .line 307
    .line 308
    iget-wide v12, v0, Lqyu;->i:J

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
    iput-boolean v11, v0, Lqyu;->o:Z

    .line 319
    .line 320
    iput-wide v8, v0, Lqyu;->i:J

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 329
    .line 330
    .line 331
    iget-boolean v11, v0, Lqyu;->o:Z

    .line 332
    .line 333
    iget-wide v12, v0, Lqyu;->j:J

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
    iput-boolean v11, v0, Lqyu;->o:Z

    .line 344
    .line 345
    iput-wide v8, v0, Lqyu;->j:J

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 354
    .line 355
    .line 356
    iget-boolean v11, v0, Lqyu;->o:Z

    .line 357
    .line 358
    iget-wide v12, v0, Lqyu;->k:J

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
    iput-boolean v11, v0, Lqyu;->o:Z

    .line 369
    .line 370
    iput-wide v8, v0, Lqyu;->k:J

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
    invoke-virtual {v0, v8, v9}, Lqyu;->M(J)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->P(J)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->K(J)V

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
    invoke-virtual {v0, v8}, Lqyu;->Q(Ljava/lang/String;)V

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 426
    .line 427
    .line 428
    iget-boolean v11, v0, Lqyu;->o:Z

    .line 429
    .line 430
    iget-wide v12, v0, Lqyu;->l:J

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
    iput-boolean v11, v0, Lqyu;->o:Z

    .line 441
    .line 442
    iput-wide v8, v0, Lqyu;->l:J

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 451
    .line 452
    .line 453
    iget-boolean v11, v0, Lqyu;->o:Z

    .line 454
    .line 455
    iget-wide v12, v0, Lqyu;->m:J

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
    iput-boolean v11, v0, Lqyu;->o:Z

    .line 466
    .line 467
    iput-wide v8, v0, Lqyu;->m:J

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
    invoke-virtual {v0, v8}, Lqyu;->T(Ljava/lang/String;)V

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
    invoke-virtual {v0, v8}, Lqyu;->G(Z)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->O(J)V

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
    invoke-virtual {v0, v8}, Lqyu;->aa(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual {v5, v1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Lrch;->q()Z

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
    invoke-virtual {v0, v5}, Lqyu;->ac(Ljava/lang/String;)V

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
    invoke-virtual {v0, v5}, Lqyu;->af(Z)V

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 589
    .line 590
    .line 591
    iget-boolean v5, v0, Lqyu;->o:Z

    .line 592
    .line 593
    iget-wide v11, v0, Lqyu;->g:J

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
    iput-boolean v5, v0, Lqyu;->o:Z

    .line 604
    .line 605
    iput-wide v8, v0, Lqyu;->g:J

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
    invoke-virtual {v0, v5}, Lqyu;->ae(Ljava/lang/String;)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->ag(J)V

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
    invoke-virtual {v0, v8, v9}, Lqyu;->ad(J)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lbjss;->c()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lrcb;->ae()Lqzh;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    sget-object v8, Lrad;->aN:Lrac;

    .line 642
    .line 643
    invoke-virtual {v5, v1, v8}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

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
    invoke-virtual {v0, v5}, Lqyu;->F(I)V

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 665
    .line 666
    .line 667
    iget-boolean v5, v0, Lqyu;->o:Z

    .line 668
    .line 669
    iget-wide v11, v0, Lqyu;->d:J

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
    iput-boolean v5, v0, Lqyu;->o:Z

    .line 680
    .line 681
    iput-wide v8, v0, Lqyu;->d:J

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
    invoke-virtual {v0, v5}, Lqyu;->ah(Z)V

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
    invoke-virtual {v0, v5}, Lqyu;->Y(Ljava/lang/Boolean;)V

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 736
    .line 737
    .line 738
    iget-boolean v8, v0, Lqyu;->o:Z

    .line 739
    .line 740
    iget v9, v0, Lqyu;->e:I

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
    iput-boolean v8, v0, Lqyu;->o:Z

    .line 749
    .line 750
    iput v5, v0, Lqyu;->e:I

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
    invoke-virtual {v10}, Lrbr;->r()V

    .line 759
    .line 760
    .line 761
    iget-boolean v8, v0, Lqyu;->o:Z

    .line 762
    .line 763
    iget v9, v0, Lqyu;->f:I

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
    iput-boolean v6, v0, Lqyu;->o:Z

    .line 771
    .line 772
    iput v5, v0, Lqyu;->f:I

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
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_14
    invoke-virtual {v0, v5}, Lqyu;->ab(Ljava/lang/String;)V

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
    invoke-virtual {v0, v5}, Lqyu;->ai(Ljava/lang/Long;)V

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
    invoke-virtual {v0, v5}, Lqyu;->aj(Ljava/lang/Long;)V

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
    invoke-virtual {v0, v5}, Lqyu;->E([B)V

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
    invoke-virtual {v0, v5}, Lqyu;->L(I)V

    .line 855
    .line 856
    .line 857
    :cond_1d
    invoke-virtual {v10}, Lrbr;->r()V

    .line 858
    .line 859
    .line 860
    iput-boolean v7, v0, Lqyu;->o:Z

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
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v5, v5, Lrau;->c:Lras;

    .line 873
    .line 874
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 875
    .line 876
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v5, v6, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iget-object v5, v5, Lrau;->c:Lras;

    .line 912
    .line 913
    const-string v6, "Error querying app. appId"

    .line 914
    .line 915
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v5, v6, v1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Lqou;->az(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v8, v7, v1}, Lqzo;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

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
    invoke-virtual {v8}, Lref;->ap()Lrep;

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
    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lrep;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    check-cast v16, Lcom/google/android/gms/measurement/internal/EventParcel;

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
    invoke-virtual {v8}, Lref;->ap()Lrep;

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
    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lrep;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    check-cast v19, Lcom/google/android/gms/measurement/internal/EventParcel;

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
    invoke-virtual {v8}, Lref;->ap()Lrep;

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
    sget-object v9, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v9}, Lrep;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    check-cast v22, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 187
    .line 188
    move-object/from16 v9, p1

    .line 189
    .line 190
    move-object v11, v0

    .line 191
    move-object v10, v5

    .line 192
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

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
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lrau;->c:Lras;

    .line 206
    .line 207
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lrcb;->ag()Lraq;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lrau;->c:Lras;

    .line 247
    .line 248
    const-string v3, "Error querying conditional property"

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual/range {p0 .. p0}, Lrcb;->ag()Lraq;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v3, v4, v1, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final i(JLjava/lang/String;JZZZZZZZ)Lqzk;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqzk;

    .line 15
    .line 16
    invoke-direct {v1}, Lqzk;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lrau;->f:Lras;

    .line 70
    .line 71
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    iput-wide v4, v1, Lqzk;->b:J

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
    iput-wide v4, v1, Lqzk;->a:J

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
    iput-wide v4, v1, Lqzk;->c:J

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
    iput-wide v4, v1, Lqzk;->d:J

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
    iput-wide v4, v1, Lqzk;->e:J

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
    iput-wide v4, v1, Lqzk;->f:J

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
    iput-wide v4, v1, Lqzk;->g:J

    .line 139
    .line 140
    :cond_1
    if-eqz p6, :cond_2

    .line 141
    .line 142
    iget-wide v4, v1, Lqzk;->b:J

    .line 143
    .line 144
    add-long v4, v4, p4

    .line 145
    .line 146
    iput-wide v4, v1, Lqzk;->b:J

    .line 147
    .line 148
    :cond_2
    if-eqz p7, :cond_3

    .line 149
    .line 150
    iget-wide v4, v1, Lqzk;->a:J

    .line 151
    .line 152
    add-long v4, v4, p4

    .line 153
    .line 154
    iput-wide v4, v1, Lqzk;->a:J

    .line 155
    .line 156
    :cond_3
    if-eqz p8, :cond_4

    .line 157
    .line 158
    iget-wide v4, v1, Lqzk;->c:J

    .line 159
    .line 160
    add-long v4, v4, p4

    .line 161
    .line 162
    iput-wide v4, v1, Lqzk;->c:J

    .line 163
    .line 164
    :cond_4
    if-eqz p9, :cond_5

    .line 165
    .line 166
    iget-wide v4, v1, Lqzk;->d:J

    .line 167
    .line 168
    add-long v4, v4, p4

    .line 169
    .line 170
    iput-wide v4, v1, Lqzk;->d:J

    .line 171
    .line 172
    :cond_5
    if-eqz p10, :cond_6

    .line 173
    .line 174
    iget-wide v4, v1, Lqzk;->e:J

    .line 175
    .line 176
    add-long v4, v4, p4

    .line 177
    .line 178
    iput-wide v4, v1, Lqzk;->e:J

    .line 179
    .line 180
    :cond_6
    if-eqz p11, :cond_7

    .line 181
    .line 182
    iget-wide v4, v1, Lqzk;->f:J

    .line 183
    .line 184
    add-long v4, v4, p4

    .line 185
    .line 186
    iput-wide v4, v1, Lqzk;->f:J

    .line 187
    .line 188
    :cond_7
    if-eqz p12, :cond_8

    .line 189
    .line 190
    iget-wide v4, v1, Lqzk;->g:J

    .line 191
    .line 192
    add-long v4, v4, p4

    .line 193
    .line 194
    iput-wide v4, v1, Lqzk;->g:J

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
    iget-wide v5, v1, Lqzk;->a:J

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
    iget-wide v5, v1, Lqzk;->b:J

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
    iget-wide v5, v1, Lqzk;->c:J

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
    iget-wide v5, v1, Lqzk;->d:J

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
    iget-wide v5, v1, Lqzk;->e:J

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
    iget-wide v5, v1, Lqzk;->f:J

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
    iget-wide v5, v1, Lqzk;->g:J

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p2, p2, Lrau;->c:Lras;

    .line 305
    .line 306
    const-string v0, "Error updating daily counts. appId"

    .line 307
    .line 308
    invoke-static/range {p3 .. p3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v0, v3, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lqzt;
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lqzo;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lrch;
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lrau;->k:Lras;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lrch;->i(Ljava/lang/String;I)Lrch;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lrau;->c:Lras;

    .line 75
    .line 76
    const-string v3, "Error querying database."

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object p1, Lrch;->a:Lrch;

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

.method public final l(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lreo;
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
    sget-object v1, Lrfs;->a:Lrfs;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-static {v1, v2}, Lrep;->k(Lattg;[B)Lattg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Latro;

    .line 25
    .line 26
    invoke-static {}, Lrdf;->values()[Lrdf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    aget-object v6, v2, v5

    .line 36
    .line 37
    iget v7, v6, Lrdf;->g:I

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v6, Lrdf;->f:Lrdf;

    .line 48
    .line 49
    :goto_1
    sget-object v2, Lrdf;->b:Lrdf;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v6, v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lrdf;->e:Lrdf;

    .line 55
    .line 56
    if-eq v6, v2, :cond_3

    .line 57
    .line 58
    if-lez v13, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v5, Lrfs;

    .line 68
    .line 69
    iget-object v5, v5, Lrfs;->c:Latsn;

    .line 70
    .line 71
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lrft;

    .line 90
    .line 91
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v8, Lrft;

    .line 101
    .line 102
    iget v9, v8, Lrft;->c:I

    .line 103
    .line 104
    or-int/2addr v9, v3

    .line 105
    iput v9, v8, Lrft;->c:I

    .line 106
    .line 107
    iput v13, v8, Lrft;->J:I

    .line 108
    .line 109
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lrft;

    .line 114
    .line 115
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v5, Lrfs;

    .line 125
    .line 126
    invoke-static {}, Lrfs;->emptyProtobufList()Latsn;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v5, Lrfs;->c:Latsn;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Latro;->aG(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v2, "\r\n"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    array-length v2, v0

    .line 149
    move v7, v4

    .line 150
    :goto_3
    if-ge v7, v2, :cond_6

    .line 151
    .line 152
    aget-object v8, v0, v7

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string v9, "="

    .line 162
    .line 163
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    array-length v10, v9

    .line 168
    if-eq v10, v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lrau;->c:Lras;

    .line 175
    .line 176
    const-string v2, "Invalid upload header: "

    .line 177
    .line 178
    invoke-virtual {v0, v2, v8}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    aget-object v8, v9, v4

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    aget-object v9, v9, v10

    .line 186
    .line 187
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_4
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Lrfs;

    .line 199
    .line 200
    new-instance v0, Lreo;

    .line 201
    .line 202
    move-wide/from16 v1, p2

    .line 203
    .line 204
    move-object/from16 v4, p5

    .line 205
    .line 206
    move-wide/from16 v7, p9

    .line 207
    .line 208
    move-wide/from16 v9, p11

    .line 209
    .line 210
    move-wide/from16 v11, p13

    .line 211
    .line 212
    invoke-direct/range {v0 .. v13}, Lreo;-><init>(JLrfs;Ljava/lang/String;Ljava/util/Map;Lrdf;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lrau;->c:Lras;

    .line 222
    .line 223
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v14

    .line 231
    :cond_7
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lrau;->j:Lras;

    .line 236
    .line 237
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v14
.end method

.method final m(Landroid/database/Cursor;I)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lrau;->c:Lras;

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
    invoke-virtual {p1, v0, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lrau;->c:Lras;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lrau;->c:Lras;

    .line 76
    .line 77
    const-string p2, "Loaded invalid null value from database"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 2
    .line 3
    .line 4
    const-string v0, "google_app_measurement.db"

    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lrau;->c:Lras;

    .line 41
    .line 42
    const-string v4, "Database error getting next bundle app id"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final q(Ljava/lang/String;II)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

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
    invoke-static {v0}, La;->bS(Z)V

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
    invoke-static {v0}, La;->bS(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lqou;->az(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual/range {p0 .. p0}, Lref;->ap()Lrep;

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
    sget-object v9, Lrft;->a:Lrft;

    .line 141
    .line 142
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9, v0}, Lrep;->k(Lattg;[B)Lattg;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Latro;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_c

    .line 157
    .line 158
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/util/Pair;

    .line 163
    .line 164
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lrft;

    .line 167
    .line 168
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lrft;

    .line 173
    .line 174
    iget-object v12, v10, Lrft;->O:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v11, Lrft;->O:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_4

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_4
    iget-object v12, v10, Lrft;->U:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v11, Lrft;->U:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_5

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_5
    iget-boolean v12, v10, Lrft;->V:Z

    .line 199
    .line 200
    iget-boolean v13, v11, Lrft;->V:Z

    .line 201
    .line 202
    if-eq v12, v13, :cond_6

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_6
    iget-object v12, v10, Lrft;->W:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v11, Lrft;->W:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_7

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_7
    iget-object v10, v10, Lrft;->f:Latsn;

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    const-string v13, "_npa"

    .line 229
    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lrfz;

    .line 237
    .line 238
    iget-object v2, v12, Lrfz;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-wide v14, v12, Lrfz;->f:J

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v2, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const-wide/16 v14, -0x1

    .line 252
    .line 253
    :goto_5
    iget-object v2, v11, Lrft;->f:Latsn;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lrfz;

    .line 270
    .line 271
    iget-object v11, v10, Lrfz;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    iget-wide v10, v10, Lrfz;->f:J

    .line 280
    .line 281
    move-wide/from16 v16, v10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const-wide/16 v16, -0x1

    .line 285
    .line 286
    :goto_6
    cmp-long v2, v14, v16

    .line 287
    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    :cond_c
    const/4 v2, 0x2

    .line 291
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_d

    .line 296
    .line 297
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v11, Lrft;

    .line 307
    .line 308
    iget v12, v11, Lrft;->c:I

    .line 309
    .line 310
    or-int/2addr v2, v12

    .line 311
    iput v2, v11, Lrft;->c:I

    .line 312
    .line 313
    iput v10, v11, Lrft;->J:I

    .line 314
    .line 315
    :cond_d
    array-length v0, v0

    .line 316
    add-int/2addr v6, v0

    .line 317
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lrft;

    .line 322
    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lrau;->c:Lras;

    .line 341
    .line 342
    const-string v7, "Failed to merge queued bundle. appId"

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v2, v7, v8, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    :try_start_7
    invoke-virtual {v11, v12, v3, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :catch_1
    move-exception v0

    .line 359
    :try_start_8
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lrau;->c:Lras;

    .line 364
    .line 365
    const-string v7, "Failed to ungzip content"

    .line 366
    .line 367
    invoke-virtual {v2, v7, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    :catch_2
    move-exception v0

    .line 372
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Lrau;->c:Lras;

    .line 377
    .line 378
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v2, v7, v8, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    if-le v6, v1, :cond_f

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    const/4 v2, 0x1

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_10
    :goto_8
    move-object v0, v5

    .line 400
    goto :goto_9

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    goto :goto_a

    .line 403
    :catch_3
    move-exception v0

    .line 404
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lrau;->c:Lras;

    .line 409
    .line 410
    const-string v2, "Error querying bundles. appId"

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1, v2, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 420
    .line 421
    :goto_9
    if-eqz v4, :cond_11

    .line 422
    .line 423
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    :cond_11
    return-object v0

    .line 427
    :goto_a
    if-eqz v4, :cond_12

    .line 428
    .line 429
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    :cond_12
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

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
    invoke-virtual {p0, p1, p2}, Lqzo;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

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
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

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
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lrau;->c:Lras;

    .line 88
    .line 89
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v9, v10, v3}, Lqzo;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

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
    invoke-virtual {v9}, Lref;->ap()Lrep;

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
    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lrep;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    check-cast v19, Lcom/google/android/gms/measurement/internal/EventParcel;

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
    invoke-virtual {v9}, Lref;->ap()Lrep;

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
    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lrep;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    check-cast v22, Lcom/google/android/gms/measurement/internal/EventParcel;

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
    invoke-virtual {v9}, Lref;->ap()Lrep;

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
    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lrep;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    check-cast v25, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 223
    .line 224
    new-instance v14, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 225
    .line 226
    move-object v8, v13

    .line 227
    move-object v3, v14

    .line 228
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v14, v3

    .line 232
    move-object v13, v8

    .line 233
    new-instance v11, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 234
    .line 235
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

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
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lrau;->c:Lras;

    .line 267
    .line 268
    const-string v2, "Error querying conditional user property value"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public final t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;I)Ljava/util/List;
    .locals 18

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lqou;->az(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5}, Lqzo;->aA(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct/range {p0 .. p0}, Lqzo;->ax()Ljava/lang/String;

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
    invoke-virtual/range {v3 .. v17}, Lqzo;->l(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lreo;

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
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lrau;->c:Lras;

    .line 176
    .line 177
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final u(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lreg;->at()V

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

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
    invoke-virtual {p0, v10, v1}, Lqzo;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lrau;->c:Lras;

    .line 91
    .line 92
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 93
    .line 94
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v2, Lakud;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lrau;->c:Lras;

    .line 137
    .line 138
    const-string v1, "Error querying user properties. appId"

    .line 139
    .line 140
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v1, v2, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lqou;->az(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

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
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

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
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x3e8

    .line 156
    .line 157
    if-lt v2, v3, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lrau;->c:Lras;

    .line 164
    .line 165
    const-string v2, "Read more than the max allowed user properties, ignoring excess"

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v10, v11, v2}, Lqzo;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

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
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lrau;->c:Lras;

    .line 206
    .line 207
    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 208
    .line 209
    invoke-static {v13}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v3, v4, v5, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    new-instance v3, Lakud;

    .line 218
    .line 219
    move-object v4, v13

    .line 220
    invoke-direct/range {v3 .. v9}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

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
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lrau;->c:Lras;

    .line 262
    .line 263
    const-string v2, "(2)Error querying user properties"

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v2, v3, v14, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final w(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lrcb;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lreg;->at()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lqzm;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v5, v2, v3}, Lqzm;-><init>(Lqzo;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lqzm;

    .line 27
    .line 28
    invoke-direct {v0, v1, v5}, Lqzm;-><init>(Lqzo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v14, v0

    .line 32
    invoke-virtual {v14}, Lqzm;->a()Ljava/util/List;

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
    check-cast v2, Lqzl;

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
    iget-wide v3, v2, Lqzl;->b:J

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v1}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lrau;->c:Lras;

    .line 113
    .line 114
    const-string v4, "Raw event metadata record is missing. appId"

    .line 115
    .line 116
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0, v4, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v4, Lrft;->a:Lrft;

    .line 136
    .line 137
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v0}, Lrep;->k(Lattg;[B)Lattg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Latro;

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Lrft;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lrau;->f:Lras;

    .line 165
    .line 166
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 167
    .line 168
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0, v6, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_5
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lrau;->c:Lras;

    .line 192
    .line 193
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 194
    .line 195
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v4, v7, v8, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v6, v3

    .line 207
    goto :goto_8

    .line 208
    :catch_2
    move-exception v0

    .line 209
    move-object v4, v6

    .line 210
    :goto_4
    move-object v6, v3

    .line 211
    goto :goto_5

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_8

    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object v4, v6

    .line 216
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Lrau;->c:Lras;

    .line 221
    .line 222
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 223
    .line 224
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v3, v7, v8, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_6
    move-object v6, v4

    .line 237
    :cond_4
    :goto_7
    if-eqz v6, :cond_7

    .line 238
    .line 239
    iget-object v0, v6, Lrft;->f:Latsn;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lrfz;

    .line 256
    .line 257
    iget-object v3, v3, Lrfz;->d:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :goto_8
    if-eqz v6, :cond_6

    .line 270
    .line 271
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_6
    throw v0

    .line 275
    :cond_7
    move-object/from16 v4, p3

    .line 276
    .line 277
    invoke-virtual {v1}, Lref;->ap()Lrep;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v3, v2, Lqzl;->d:Lrfp;

    .line 282
    .line 283
    new-instance v9, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v3, Lrfp;->c:Latsn;

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lrfr;

    .line 305
    .line 306
    iget v8, v7, Lrfr;->b:I

    .line 307
    .line 308
    and-int/lit8 v10, v8, 0x10

    .line 309
    .line 310
    if-eqz v10, :cond_8

    .line 311
    .line 312
    iget-object v8, v7, Lrfr;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v10, v7, Lrfr;->g:D

    .line 315
    .line 316
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_8
    and-int/lit8 v10, v8, 0x8

    .line 321
    .line 322
    if-eqz v10, :cond_9

    .line 323
    .line 324
    iget-object v8, v7, Lrfr;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget v7, v7, Lrfr;->f:F

    .line 327
    .line 328
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    and-int/lit8 v10, v8, 0x4

    .line 333
    .line 334
    if-eqz v10, :cond_a

    .line 335
    .line 336
    iget-object v8, v7, Lrfr;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-wide v10, v7, Lrfr;->e:J

    .line 339
    .line 340
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    and-int/lit8 v8, v8, 0x2

    .line 345
    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    iget-object v8, v7, Lrfr;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v7, Lrfr;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    iget-object v8, v7, Lrfr;->h:Latsn;

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_c

    .line 363
    .line 364
    iget-object v8, v7, Lrfr;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v7, Lrfr;->h:Latsn;

    .line 367
    .line 368
    invoke-static {v7}, Lrep;->w(Ljava/util/List;)[Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v8, v8, Lrau;->c:Lras;

    .line 381
    .line 382
    const-string v10, "Unexpected parameter type for parameter"

    .line 383
    .line 384
    invoke-virtual {v8, v10, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    const-string v0, "_o"

    .line 389
    .line 390
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v6

    .line 398
    new-instance v6, Lrav;

    .line 399
    .line 400
    iget-object v7, v3, Lrfp;->d:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    const-string v0, ""

    .line 405
    .line 406
    :cond_e
    move-object v8, v0

    .line 407
    iget-wide v10, v3, Lrfp;->e:J

    .line 408
    .line 409
    iget-wide v12, v3, Lrfp;->j:J

    .line 410
    .line 411
    invoke-direct/range {v6 .. v13}, Lrav;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lrcb;->ai()Lrer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v13, v6, Lrav;->e:Landroid/os/Bundle;

    .line 419
    .line 420
    iget-object v7, v6, Lrav;->a:Ljava/lang/String;

    .line 421
    .line 422
    const-string v8, "_cmp"

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_f

    .line 429
    .line 430
    move-object/from16 v7, p4

    .line 431
    .line 432
    move-object v8, v7

    .line 433
    goto :goto_b

    .line 434
    :cond_f
    new-instance v7, Landroid/os/Bundle;

    .line 435
    .line 436
    move-object/from16 v8, p4

    .line 437
    .line 438
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_11

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/lang/String;

    .line 460
    .line 461
    const-string v11, "gad_"

    .line 462
    .line 463
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_10

    .line 468
    .line 469
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_11
    :goto_b
    invoke-virtual {v0, v13, v7}, Lrer;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lqzo;->y:Lrbr;

    .line 477
    .line 478
    iget-object v6, v6, Lrav;->b:Ljava/lang/String;

    .line 479
    .line 480
    move-object v7, v2

    .line 481
    new-instance v2, Lqzs;

    .line 482
    .line 483
    move-object v4, v6

    .line 484
    iget-object v6, v3, Lrfp;->d:Ljava/lang/String;

    .line 485
    .line 486
    move-object v9, v7

    .line 487
    iget-wide v7, v3, Lrfp;->e:J

    .line 488
    .line 489
    move-object v11, v9

    .line 490
    iget-wide v9, v3, Lrfp;->j:J

    .line 491
    .line 492
    move-object v12, v0

    .line 493
    iget-wide v0, v3, Lrfp;->f:J

    .line 494
    .line 495
    move-object v3, v12

    .line 496
    move-wide/from16 v25, v0

    .line 497
    .line 498
    move-object v1, v11

    .line 499
    move-wide/from16 v11, v25

    .line 500
    .line 501
    invoke-direct/range {v2 .. v13}, Lqzs;-><init>(Lrbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    iget-wide v3, v1, Lqzl;->a:J

    .line 505
    .line 506
    iget-wide v5, v1, Lqzl;->b:J

    .line 507
    .line 508
    iget-boolean v0, v1, Lqzl;->c:Z

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lreg;->at()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, Lqzs;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v1}, Lqou;->az(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lref;->ap()Lrep;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7, v2}, Lrep;->j(Lqzs;)Lrfp;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Latqb;->toByteArray()[B

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    new-instance v8, Landroid/content/ContentValues;

    .line 534
    .line 535
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v9, "app_id"

    .line 539
    .line 540
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v9, v2, Lqzs;->b:Ljava/lang/String;

    .line 544
    .line 545
    const-string v10, "name"

    .line 546
    .line 547
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-wide v9, v2, Lqzs;->d:J

    .line 551
    .line 552
    const-string v11, "timestamp"

    .line 553
    .line 554
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "metadata_fingerprint"

    .line 566
    .line 567
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    const-string v5, "data"

    .line 571
    .line 572
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v5, "realtime"

    .line 580
    .line 581
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v5, "raw_events"

    .line 589
    .line 590
    const-string v6, "rowid = ?"

    .line 591
    .line 592
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v0, v5, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-long v3, v0

    .line 605
    const-wide/16 v5, 0x1

    .line 606
    .line 607
    cmp-long v0, v3, v5

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, Lrau;->c:Lras;

    .line 616
    .line 617
    const-string v5, "Failed to update raw event. appId, updatedRows"

    .line 618
    .line 619
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v5, v1, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :catch_4
    move-exception v0

    .line 632
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v1, v1, Lrau;->c:Lras;

    .line 637
    .line 638
    iget-object v2, v2, Lqzs;->a:Ljava/lang/String;

    .line 639
    .line 640
    const-string v3, "Error updating raw event. appId"

    .line 641
    .line 642
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1, v3, v2, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_12
    :goto_c
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v5, p1

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_13
    invoke-virtual {v14}, Lqzm;->a()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object/from16 v5, p1

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_14
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreg;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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

.method final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lqzo;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lqzo;->y(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0, p1, v0}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

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
    invoke-direct {p0, v2, v0}, Lqzo;->az(Ljava/lang/String;Lqzt;)V

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
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lrau;->c:Lras;

    .line 79
    .line 80
    const-string v3, "Error creating snapshot. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, v3, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
