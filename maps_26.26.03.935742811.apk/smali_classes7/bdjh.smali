.class public final Lbdjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjn;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbhnj;

.field public final d:Lamhi;

.field private final e:Lazus;

.field private final f:Lbdje;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcdrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdjh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdjh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhnj;Lazus;Ljava/util/concurrent/Executor;Lamhi;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjh;->b:Landroid/app/Application;

    iput-object p2, p0, Lbdjh;->c:Lbhnj;

    iput-object p3, p0, Lbdjh;->e:Lazus;

    new-instance p2, Lbdje;

    invoke-direct {p2, p1}, Lbdje;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lbdjh;->f:Lbdje;

    new-instance p1, Lbbwn;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lbdjh;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbdjh;->d:Lamhi;

    iput-object p6, p0, Lbdjh;->h:Lcdrh;

    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-static {p1}, Lbfbw;->bb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photos_top_feature"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "photos_image_labels"

    invoke-static {p1}, Lbfbw;->bb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v0
.end method

.method private final n(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lbdjh;->c:Lbhnj;

    sget-object v2, Lbhoc;->G:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdjh;->f:Lbdje;

    invoke-virtual {v0}, Lbrsa;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbdjd;

    invoke-direct {v1, p0, v0, p1}, Lbdjd;-><init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V

    iget-object p0, p0, Lbdjh;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbdja;

    invoke-direct {v1, p0, v0, p1}, Lbdja;-><init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V

    iget-object p0, p0, Lbdjh;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d(Lbdjm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbdiz;

    invoke-direct {v1, p0, v0, p1}, Lbdiz;-><init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Lbdjm;)V

    iget-object p0, p0, Lbdjh;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbdjh;->e:Lazus;

    invoke-interface {p0}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object p0

    iget-object p0, p0, Lctnz;->l:Lctnx;

    if-nez p0, :cond_0

    sget-object p0, Lctnx;->a:Lctnx;

    :cond_0
    iget-boolean p0, p0, Lctnx;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;
    .locals 21

    const-string v0, "photo_uri"

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    if-eqz p3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lbdjh;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v1, v1, Lbdjh;->c:Lbhnj;

    sget-object v2, Lbhoc;->E:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "image_label_mid"

    const-string v14, "image_label_confidence"

    const-string v3, "photos_top_feature.photo_uri AS photo_uri"

    const-string v4, "timestamp"

    const-string v5, "latitude"

    const-string v6, "longitude"

    const-string v7, "valid_photo_taken_notification_photo"

    const-string v8, "was_shown_in_photo_taken_notification"

    const-string v9, "was_uploaded"

    const-string v10, "is_face_detected"

    const-string v11, "was_dismissed_in_todo_list"

    const-string v12, "duration"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lbfbw;->ba(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Lcapg;

    const-string v7, ","

    invoke-direct {v6, v7}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcapg;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1

    const-string v4, "1"

    :cond_1
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "photos_top_feature"

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const-string v3, "photos_image_labels"

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const-string v3, "photos_top_feature.photo_uri"

    const/4 v9, 0x3

    aput-object v3, v6, v9

    const-string v3, "photos_image_labels.photo_uri"

    const/4 v9, 0x4

    aput-object v3, v6, v9

    const/4 v3, 0x5

    aput-object v4, v6, v3

    const-string v4, "timestamp DESC, photo_uri ASC, image_label_confidence DESC"

    const/4 v9, 0x6

    aput-object v4, v6, v9

    const-string v4, "SELECT %s FROM %s LEFT JOIN %s ON %s = %s WHERE %s ORDER BY %s"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, Lbdjm;->a()Lbdjj;

    move-result-object v11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v15, "timestamp"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v15

    move/from16 p0, v3

    const-string v3, "latitude"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v5, "longitude"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    const-wide/16 v16, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    new-instance v5, Lbnxa;

    invoke-direct {v5, v12, v13, v7, v8}, Lbnxa;-><init>(DD)V

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    :goto_1
    const-string v7, "valid_photo_taken_notification_photo"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v3, 0x1

    if-ne v7, v3, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "was_shown_in_photo_taken_notification"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v3, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const-string v12, "was_uploaded"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v3, :cond_5

    move v12, v3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    const-string v13, "is_face_detected"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v3, :cond_6

    move v13, v3

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const-string v3, "was_dismissed_in_todo_list"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    move v3, v0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    const-string v0, "duration"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    goto :goto_7

    :cond_8
    move-wide/from16 v19, v16

    :goto_7
    cmp-long v0, v19, v16

    if-lez v0, :cond_9

    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11, v14}, Lbdjj;->f(Landroid/net/Uri;)V

    invoke-virtual {v11, v15}, Lbdjj;->e(Lj$/time/Instant;)V

    iput-object v5, v11, Lbdjj;->b:Lbnxa;

    invoke-virtual {v11, v7}, Lbdjj;->d(Z)V

    invoke-virtual {v11, v8}, Lbdjj;->h(Z)V

    invoke-virtual {v11, v12}, Lbdjj;->i(Z)V

    invoke-virtual {v11, v13}, Lbdjj;->c(Z)V

    invoke-virtual {v11, v3}, Lbdjj;->g(Z)V

    iput-object v0, v11, Lbdjj;->a:Lj$/time/Duration;

    invoke-virtual {v6, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    move-object/from16 v18, v0

    move/from16 p0, v3

    const-wide/16 v16, 0x0

    :goto_9
    const-string v0, "image_label_mid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "image_label_confidence"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    sget v0, Lbdje;->a:I

    sget v0, Lcowo;->b:I

    cmp-long v0, v7, v16

    if-nez v0, :cond_c

    const-string v0, "/m/0"

    goto :goto_c

    :cond_c
    invoke-static {v7, v8}, Lcowo;->d(J)I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcowo;->c(J)I

    move-result v5

    invoke-static {v5}, Lcowo;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcowo;->a(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v11, 0x7ffffffffffffffL

    and-long/2addr v7, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_a
    const/16 v12, 0xd

    if-ge v11, v12, :cond_e

    const-wide/16 v12, 0x1f

    and-long/2addr v12, v7

    long-to-int v12, v12

    invoke-static {v12}, Lcowo;->a(I)C

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-long v7, v7, p0

    cmp-long v12, v7, v16

    if-nez v12, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    new-instance v3, Lbdjk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lbdjk;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Lbdjk;->b(D)V

    invoke-virtual {v3}, Lbdjk;->a()Lbdjl;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MID version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_e
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v3, p0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdjj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_14
    invoke-virtual {v5, v3}, Lbdjj;->b(Ljava/util/List;)V

    invoke-virtual {v5}, Lbdjj;->a()Lbdjm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz p4, :cond_17

    invoke-virtual {v1}, Lbhmr;->b()V

    :cond_17
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_18

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_10
    throw v1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->g()V

    iget-object v3, v0, Lbdjh;->c:Lbhnj;

    sget-object v4, Lbhoc;->D:Lbhqr;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhms;

    invoke-virtual {v4}, Lbhms;->a()Lbhmr;

    move-result-object v10

    const/4 v11, 0x0

    new-array v4, v11, [Lbdjf;

    invoke-virtual {v0, v1, v4}, Lbdjh;->j(Landroid/database/sqlite/SQLiteDatabase;[Lbdjf;)Ljava/util/List;

    move-result-object v12

    sget-object v4, Lbhoc;->B:Lbhqn;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    invoke-virtual {v2}, Lbbwv;->g()V

    new-instance v3, Lbavl;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbavl;-><init>(I)V

    invoke-static {v12, v3}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v3

    iget-object v4, v0, Lbdjh;->b:Landroid/app/Application;

    invoke-static {v3, v4}, Lbdjo;->a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Lcbno;->o(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Lbdjb;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lbdjb;-><init>(I)V

    invoke-static {v3, v4}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lbdjh;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    move-result v13

    invoke-virtual {v2}, Lbbwv;->g()V

    iget-object v3, v0, Lbdjh;->h:Lcdrh;

    invoke-interface {v3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v3

    iget-object v4, v0, Lbdjh;->e:Lazus;

    invoke-interface {v4}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v6

    iget-object v6, v6, Lctnz;->l:Lctnx;

    if-nez v6, :cond_0

    sget-object v6, Lctnx;->a:Lctnx;

    :cond_0
    iget-wide v6, v6, Lctnx;->c:J

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    new-array v5, v5, [Lbdjf;

    invoke-static {v3}, Lbemp;->bI(Lj$/time/Instant;)Lbdjf;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v0, v1, v5}, Lbdjh;->j(Landroid/database/sqlite/SQLiteDatabase;[Lbdjf;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v5, Lbdjb;

    const/4 v14, 0x2

    invoke-direct {v5, v14}, Lbdjb;-><init>(I)V

    invoke-virtual {v3, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->y()Lcbaf;

    move-result-object v3

    invoke-static {v1, v3}, Lbdjh;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    move-result v15

    invoke-virtual {v2}, Lbbwv;->g()V

    invoke-interface {v4}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v2

    iget-object v2, v2, Lctnz;->l:Lctnx;

    if-nez v2, :cond_1

    sget-object v2, Lctnx;->a:Lctnx;

    :cond_1
    iget v2, v2, Lctnx;->d:I

    const-string v3, "photo_uri"

    move-object v4, v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v5, v2

    const-string v2, "photos_top_feature"

    move-object v6, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v8

    const-string v8, "timestamp"

    move-object/from16 v14, v16

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    sub-int v3, v3, v17

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcbno;->ag(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_3

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Lbdjh;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    add-int v1, v13, v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v10}, Lbhmr;->b()V

    iget-object v2, v0, Lbdjh;->c:Lbhnj;

    sget-object v3, Lbhoc;->H:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    add-int/2addr v1, v11

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    sget-object v3, Lbhoc;->C:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    const/4 v1, 0x2

    invoke-direct {v0, v1, v13}, Lbdjh;->n(II)V

    const/4 v1, 0x3

    invoke-direct {v0, v1, v15}, Lbdjh;->n(II)V

    const/4 v1, 0x4

    invoke-direct {v0, v1, v11}, Lbdjh;->n(II)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
.end method

.method public final varargs h([Lbdjf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdjh;->c(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final varargs i(Ljava/util/List;Lbdjg;[Lbdjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p2, p3}, Lcaxg;->p(Ljava/lang/Object;[Ljava/lang/Object;)Lcaxg;

    move-result-object p2

    invoke-static {p2}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lbdjh;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdjc;

    invoke-direct {v1, p0, p3, p1, p2}, Lbdjc;-><init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p3
.end method

.method public final varargs j(Landroid/database/sqlite/SQLiteDatabase;[Lbdjf;)Ljava/util/List;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lbdjh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()Lbemp;
    .locals 0

    new-instance p0, Lbemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
