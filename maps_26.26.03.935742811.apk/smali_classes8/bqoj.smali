.class public final Lbqoj;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lbqoj;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

    const-string p1, "298e763b959b1189be5980f6a65d39a7"

    const-string v0, "4fc94d398779a721574c993309e0c0bc"

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_sensor_observations_count` (`sensor_observation_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sensor_observation_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_sensor_observations_count_timestamp_ms` ON `recent_sensor_observations_count` (`timestamp_ms`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_signs_count` (`sign_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sign_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_signs_count_timestamp_ms` ON `recent_signs_count` (`timestamp_ms`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_sensor_observation_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_sensor_observation_event_recorded_time_millis` ON `recorded_sensor_observation_event` (`recorded_time_millis`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'298e763b959b1189be5980f6a65d39a7\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `recent_sensor_observations_count`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `recent_signs_count`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `recorded_sensor_observation_event`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 0

    iget-object p0, p0, Lbqoj;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

    invoke-virtual {p0, p1}, Liqf;->x(Liwl;)V

    return-void
.end method

.method public final d(Liwl;)V
    .locals 0

    invoke-static {p1}, Liqh;->g(Liwl;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Liwl;)Lcqnj;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "sensor_observation_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sensor_observation_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lise;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "sensor_observation_type"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "sensor_observation_type"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "timestamp_ms"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "timestamp_ms"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lisg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "ASC"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_recent_sensor_observations_count_timestamp_ms"

    invoke-direct {v8, v12, v5, v9, v11}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lish;

    const-string v9, "recent_sensor_observations_count"

    invoke-direct {v8, v9, v1, v4, v6}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v8, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-instance v0, Lcqnj;

    const-string v2, "recent_sensor_observations_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSensorObservationsCount).\n Expected:\n"

    invoke-static {v1, v8, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Lise;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "sign_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sign_id"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lise;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "sign_type"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sign_type"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lise;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "timestamp_ms"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lisg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_recent_signs_count_timestamp_ms"

    invoke-direct {v9, v12, v5, v3, v11}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lish;

    const-string v9, "recent_signs_count"

    invoke-direct {v3, v9, v1, v4, v8}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v3, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcqnj;

    const-string v2, "recent_signs_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSignsCount).\n Expected:\n"

    invoke-static {v1, v3, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Lise;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "_id"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lise;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "recorded_time_millis"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "recorded_time_millis"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lise;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "observation_size_bytes"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "observation_size_bytes"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lisg;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_recorded_sensor_observation_event_recorded_time_millis"

    invoke-direct {v8, v10, v5, v2, v9}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lish;

    const-string v8, "recorded_sensor_observation_event"

    invoke-direct {v2, v8, v1, v3, v4}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v0

    invoke-static {v2, v0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcqnj;

    const-string v3, "recorded_sensor_observation_event(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecordedSensorObservationEvent).\n Expected:\n"

    invoke-static {v0, v2, v3}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v1

    :cond_2
    new-instance v0, Lcqnj;

    invoke-direct {v0, v7, v6, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0
.end method
