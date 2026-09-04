.class public final Lblbb;
.super Lblao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbirx;->e:Lbirx;

    const-wide/16 v1, 0xa

    invoke-direct {p0, v0, v1, v2}, Lblao;-><init>(Lbirx;J)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lblat;Lcapl;)Lblat;
    .locals 4

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p0, p0, Lbisl;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    iget-object p0, p1, Lblat;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbisl;

    iget v1, p2, Lbisl;->b:I

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lbisl;->c:Ljava/lang/Object;

    check-cast p2, Lbisb;

    goto :goto_0

    :cond_0
    sget-object p2, Lbisb;->a:Lbisb;

    :goto_0
    iget-boolean v1, p2, Lbisb;->f:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_1
    iget-object v1, p2, Lbisb;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    iget v3, p2, Lbisb;->d:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v2, p2, Lbisb;->b:I

    invoke-static {v2}, La;->bN(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v3, :cond_7

    if-ne v2, v0, :cond_6

    iget-object p2, p2, Lbisb;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This command type is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-boolean p0, p2, Lbisb;->g:Z

    if-eqz p0, :cond_8

    iget-object p0, p2, Lbisb;->e:Lcqsi;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p0}, Lblbb;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_8
    iget-object p0, p2, Lbisb;->e:Lcqsi;

    invoke-static {v1, p0}, Lblbb;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    :goto_3
    return-object p1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_a

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "EXEC_SQL_FIX"

    return-object p0
.end method
