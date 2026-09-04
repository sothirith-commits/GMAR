.class final Lbdje;
.super Lbrsa;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcapg;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "longitude"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "valid_photo_taken_notification_photo"

    aput-object v7, v3, v6

    const/4 v8, 0x2

    const-string v9, "was_shown_in_photo_taken_notification"

    aput-object v9, v3, v8

    const/4 v10, 0x3

    const-string v11, "was_shown_in_delayed_photo_taken_notification"

    aput-object v11, v3, v10

    const/4 v11, 0x4

    const-string v12, "was_uploaded"

    aput-object v12, v3, v11

    const/4 v13, 0x5

    const-string v14, "is_face_detected"

    aput-object v14, v3, v13

    const/4 v15, 0x6

    const-string v16, "timestamp"

    aput-object v16, v3, v15

    move/from16 v17, v4

    const-string v4, "photo_uri"

    move/from16 v18, v6

    const-string v6, "latitude"

    invoke-virtual {v0, v4, v6, v3}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdje;->b:Ljava/lang/String;

    new-instance v3, Lcapg;

    invoke-direct {v3, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    move/from16 v19, v10

    new-array v10, v8, [Ljava/lang/Object;

    const-string v20, "was_processed_for_server_triggered_photo_taken_notification"

    aput-object v20, v10, v17

    const-string v20, "was_used_for_logging_for_bug_111569214"

    aput-object v20, v10, v18

    move/from16 v20, v8

    const-string v8, "was_processed_for_client_triggered_photo_taken_notification"

    invoke-virtual {v3, v0, v8, v10}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbdje;->c:Ljava/lang/String;

    new-instance v8, Lcapg;

    invoke-direct {v8, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v17

    aput-object v7, v1, v18

    aput-object v9, v1, v20

    aput-object v12, v1, v19

    aput-object v14, v1, v11

    aput-object v16, v1, v13

    const-string v2, "was_dismissed_in_todo_list"

    aput-object v2, v1, v15

    invoke-virtual {v8, v4, v6, v1}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbdje;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "INSERT INTO photos_top_feature ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")  SELECT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM tmp_photos_top_feature;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbdje;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbdje;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdje;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "ugc_photos_location_data.db"

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lbrsa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v0, v1}, Lbdje;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    if-ge p3, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "newVersion (%s) should be strictly smaller than oldVersion (%s)!"

    invoke-static {p0, v0, p3, p2}, Lcenr;->at(ZLjava/lang/String;II)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p0, "DROP TABLE photos_image_labels;"

    const/16 v0, 0x9

    const/4 v1, 0x7

    if-ge p3, v1, :cond_3

    if-lt p2, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-lt p2, v1, :cond_2

    const-string p0, "DROP TABLE photos_top_feature;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-le p2, p3, :cond_4

    const-string v2, "DROP TABLE tmp_photos_top_feature;"

    const-string v3, "ALTER TABLE photos_top_feature RENAME TO tmp_photos_top_feature;"

    packed-switch p2, :pswitch_data_0

    :try_start_1
    sget-object v2, Lbdjh;->a:Lcbka;

    goto :goto_2

    :pswitch_0
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v3, Lbdje;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 p2, p2, -0x1

    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_2
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL, was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL, was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v3, Lbdje;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_3
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_4
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v3, Lbdje;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :goto_2
    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x2371

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Unsupported downgrade of the database from version %d to %d!"

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v2, v3, p2, v4}, Lcbjx;->w(Ljava/lang/String;II)V

    move p2, v4

    goto/16 :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "oldVersion (%s) should be strictly smaller than newVersion (%s)!"

    invoke-static {v0, v1, p2, p3}, Lcenr;->at(ZLjava/lang/String;II)V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    if-lt p3, v0, :cond_1

    const-string p2, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    if-le p3, v0, :cond_3

    invoke-virtual {p0, p1, v0, p3}, Lbdje;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_3

    packed-switch p2, :pswitch_data_0

    sget-object p0, Lbdjh;->a:Lcbka;

    goto :goto_2

    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN duration LONG NOT NULL default 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 p2, p2, 0x1

    const-string p0, "ALTER TABLE photos_top_feature RENAME TO tmp_photos_top_feature;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lbdje;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE tmp_photos_top_feature;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_dismissed_in_todo_list BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_3
    add-int/lit8 p2, p2, 0x1

    const-string p0, "CREATE TABLE photos_image_labels (photo_uri TEXT, image_label_mid INTEGER, image_label_confidence REAL NOT NULL, PRIMARY KEY (photo_uri,image_label_mid));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :pswitch_4
    add-int/lit8 p2, p2, 0x1

    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :goto_2
    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x237a

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Unsupported upgrade of the database from version %d to %d!"

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p0, v0, p2, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
