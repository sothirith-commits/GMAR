.class public final Laohb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laojc;

.field public final b:Lavdn;

.field public final c:Laoeh;

.field public final d:Lbhhx;

.field public final e:Lbhhx;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Laoeh;Lcjac;Lavdn;Laojc;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laohb;->b:Lavdn;

    .line 5
    .line 6
    iput-object p1, p0, Laohb;->c:Laoeh;

    .line 7
    .line 8
    iput-object p4, p0, Laohb;->a:Laojc;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcgyq;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Laohb;->f:Z

    .line 15
    .line 16
    const-wide/32 p3, 0x2b9faaf    # 2.25999297E-316

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p5, p3, p4, p1}, Lansc;->o(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Laohb;->g:Z

    .line 25
    .line 26
    new-instance p1, Laogn;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Laogn;-><init>(Laohb;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laohb;->d:Lbhhx;

    .line 36
    .line 37
    new-instance p1, Laogo;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Laogo;-><init>(Laohb;Lcjac;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laohb;->e:Lbhhx;

    .line 47
    .line 48
    return-void
.end method

.method public static a(ILaoha;)Ladqb;
    .locals 2

    .line 1
    invoke-static {p1}, Laohb;->l(Laoha;)Ladqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " WHERE "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "=?"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    int-to-long v0, p0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ladqb;->c(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static b(Ljava/lang/Iterable;Laoha;)Ladqb;
    .locals 1

    .line 1
    invoke-static {p1}, Laohb;->l(Laoha;)Ladqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " WHERE "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "key"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, " IN (?"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ladqb;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, ",?"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ladqb;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ladqb;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static c(Ljava/lang/String;Laoha;)Ladqb;
    .locals 1

    .line 1
    invoke-static {p1}, Laohb;->l(Laoha;)Ladqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " WHERE "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "=?"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ladqb;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static e(Landroid/database/Cursor;)Laohw;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laohw;->a:Laohw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Laohw;->b([B)Laohw;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "data_type"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v0, p0, v1, v2}, Laodm;->b(Ljava/lang/Throwable;III)Laodm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static final i(Landroid/database/Cursor;)Lbkqk;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "batch_update_timestamp"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    rem-long v4, v0, v2

    .line 15
    .line 16
    long-to-int p0, v4

    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1, p0}, Lbksf;->c(JI)Lbkqk;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    sget-object p0, Laoir;->a:Lbkqk;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final j(Landroid/database/Cursor;Ljava/lang/String;Laogu;)Lj$/util/Optional;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p2, p0}, Laogu;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 43
    .line 44
    const-string p2, "get expected at most 1 entity w/ key "

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 63
    .line 64
    const-string p2, "get got null cursor for key "

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static final k(Ladqe;Ladqa;Laogu;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Lj$/util/stream/Stream$-CC;->builder()Lj$/util/stream/Stream$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Laogu;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Stream$Builder;->build()Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p0, p1}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method private static l(Laoha;)Ladqb;
    .locals 2

    .line 1
    new-instance v0, Ladqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Laoha;->a(Ladqb;)V

    .line 12
    .line 13
    .line 14
    const-string p0, " FROM "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ladqb;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "entity_table"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ladqb;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)Laohs;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laohb;->a:Laojc;

    .line 12
    .line 13
    const-string v2, "entity"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Laojc;->a(Ljava/lang/String;[B)Laohs;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "data_type"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v0, p1, v1, v2}, Laodm;->b(Ljava/lang/Throwable;III)Laodm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method final f(Ladqe;Ljava/lang/String;)Laoiy;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Laoha;->e:Laoha;

    .line 8
    .line 9
    invoke-static {p2, v0}, Laohb;->c(Ljava/lang/String;Laoha;)Ladqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v0, Laogs;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laogs;-><init>(Laohb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Laohb;->j(Landroid/database/Cursor;Ljava/lang/String;Laogu;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Laoiy;->d:Laoiy;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laoiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-static {p1, p2}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    sget-object p1, Laoiy;->d:Laoiy;

    .line 71
    .line 72
    return-object p1
.end method

.method public final g(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laohb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoha;->b:Laoha;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laohb;->a(ILaoha;)Ladqb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laoha;->e:Laoha;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laohb;->a(ILaoha;)Ladqb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Laohb;->d:Lbhhx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladqb;->a()Ladqa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladok;

    .line 29
    .line 30
    new-instance v1, Laogg;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Laogg;-><init>(Laohb;Ladqa;Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laoiy;->d:Laoiy;

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laohb;->d:Lbhhx;

    .line 15
    .line 16
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ladok;

    .line 21
    .line 22
    sget-object v1, Laoha;->e:Laoha;

    .line 23
    .line 24
    invoke-static {p1, v1}, Laohb;->c(Ljava/lang/String;Laoha;)Ladqb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ladok;->a(Ladqa;)Lbimp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laogl;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Laogl;-><init>(Laohb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbimx;->a:Lbimx;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lbimp;->b(Lbimm;Ljava/util/concurrent/Executor;)Lbimp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbimp;->d()Lbink;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
