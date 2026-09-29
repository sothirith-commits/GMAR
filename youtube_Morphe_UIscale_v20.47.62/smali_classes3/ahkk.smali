.class public final Lahkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahjy;Lcd;Lafge;Lbjyp;Labrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahkk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lahkk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lahkk;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lahkk;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p3}, Lafge;->c()Lavtt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lavtt;->o:Lbafq;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbafq;->a:Lbafq;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lbafq;->d:Laxly;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Laxly;->a:Laxly;

    .line 34
    .line 35
    :cond_1
    iget p2, p2, Laxly;->b:I

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    and-int/2addr p2, p3

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lavtt;->o:Lbafq;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbafq;->a:Lbafq;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbafq;->d:Laxly;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Laxly;->a:Laxly;

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p1, Laxly;->c:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lahkk;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean p3, p0, Lahkk;->a:Z

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lasrt;Laqsk;Laqsk;Lbza;Laqsk;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahkk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahkk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lahkk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahkk;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lasrt;->U()Ljcz;

    move-result-object p1

    sget-object p2, Ljcz;->b:Ljcz;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lahkk;->a:Z

    return-void
.end method

.method public constructor <init>(Luqb;Lblyd;Lakci;Laqos;Lafgi;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lahkk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahkk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahkk;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Lafgi;->an()Z

    move-result p1

    iput-boolean p1, p0, Lahkk;->a:Z

    new-instance p1, Lafio;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lahkk;->f:Ljava/lang/Object;

    new-instance p1, Lojk;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p2, p3}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lahkk;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/database/Cursor;)Lafmm;
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
    sget-object p0, Lafmm;->a:Lafmm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Lafmm;->a([B)Lafmm;

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
    invoke-static {v0, p0, v1, v2}, Lafks;->b(Ljava/lang/Throwable;III)Lafks;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static final j(Landroid/database/Cursor;)Latud;
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
    invoke-static {v0, v1, p0}, Latvo;->d(JI)Latud;

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
    sget-object p0, Lafnd;->a:Latud;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final k(Landroid/database/Cursor;Ljava/lang/String;Lafmb;)Lj$/util/Optional;
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
    invoke-static {v1}, Lathv;->S(Z)V

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
    invoke-interface {p2, p0}, Lafmb;->a(Landroid/database/Cursor;)Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

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
    invoke-static {p1, v0}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static l(Litk;Ljava/util/function/Function;)Litk;
    .locals 2

    .line 1
    iget-object v0, p0, Litk;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Litk;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Litk;

    .line 14
    .line 15
    iget p0, p0, Litk;->a:F

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Litk;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static p(ILafmd;)Lupw;
    .locals 2

    .line 1
    invoke-static {p1}, Lahkk;->w(Lafmd;)Lupw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " WHERE "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "=?"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

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
    invoke-virtual {p1, p0}, Lupw;->d(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static q(Ljava/lang/Iterable;Lafmd;)Lupw;
    .locals 1

    .line 1
    invoke-static {p1}, Lahkk;->w(Lafmd;)Lupw;

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
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "key"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, " IN (?"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Lupw;->e(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Lupw;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lupw;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static r(Ljava/lang/String;Lafmd;)Lupw;
    .locals 1

    .line 1
    invoke-static {p1}, Lahkk;->w(Lafmd;)Lupw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " WHERE "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "=?"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lupw;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final t(Luqb;Lupw;Lafmb;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luqb;->g(Lupw;)Landroid/database/Cursor;

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
    invoke-interface {p2, p0}, Lafmb;->a(Landroid/database/Cursor;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method private static u(Lahkj;Laxmu;Ljava/lang/String;)Layml;
    .locals 5

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Laxlr;->a:Laxlr;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laxlt;->a:Laxlt;

    .line 16
    .line 17
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Laxlt;

    .line 27
    .line 28
    iget v4, v3, Laxlt;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    iput v4, v3, Laxlt;->b:I

    .line 33
    .line 34
    iget v4, p0, Lahkj;->c:I

    .line 35
    .line 36
    iput v4, v3, Laxlt;->d:I

    .line 37
    .line 38
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Laxlt;

    .line 44
    .line 45
    iget v4, p0, Lahkj;->d:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    iput v4, v3, Laxlt;->c:I

    .line 50
    .line 51
    iget v4, v3, Laxlt;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v3, Laxlt;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Laxlr;

    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laxlt;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Laxlr;->d:Laxlt;

    .line 74
    .line 75
    iget v2, v3, Laxlr;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v3, Laxlr;->b:I

    .line 80
    .line 81
    iget v2, p0, Lahkj;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v3, Laxlr;

    .line 89
    .line 90
    iget v4, v3, Laxlr;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x10

    .line 93
    .line 94
    iput v4, v3, Laxlr;->b:I

    .line 95
    .line 96
    iput v2, v3, Laxlr;->g:I

    .line 97
    .line 98
    iget-object p0, p0, Lahkj;->a:Laxls;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v2, Laxlr;

    .line 108
    .line 109
    iput-object p0, v2, Laxlr;->e:Laxls;

    .line 110
    .line 111
    iget p0, v2, Laxlr;->b:I

    .line 112
    .line 113
    or-int/lit8 p0, p0, 0x4

    .line 114
    .line 115
    iput p0, v2, Laxlr;->b:I

    .line 116
    .line 117
    :cond_0
    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Lathv;->af(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast p0, Laxlr;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, p0, Laxlr;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput v2, p0, Laxlr;->b:I

    .line 139
    .line 140
    iput-object p2, p0, Laxlr;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast p0, Laxlr;

    .line 148
    .line 149
    iget p1, p1, Laxmu;->ay:I

    .line 150
    .line 151
    iput p1, p0, Laxlr;->f:I

    .line 152
    .line 153
    iget p1, p0, Laxlr;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x8

    .line 156
    .line 157
    iput p1, p0, Laxlr;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Laymj;->instance:Latrw;

    .line 163
    .line 164
    check-cast p0, Layml;

    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laxlr;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Layml;->d:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 p1, 0x130

    .line 178
    .line 179
    iput p1, p0, Layml;->c:I

    .line 180
    .line 181
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Layml;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast p1, Laxlr;

    .line 194
    .line 195
    throw p0
.end method

.method private final v(Laxmu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahkk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5196f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lahkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v3
.end method

.method private static w(Lafmd;)Lupw;
    .locals 2

    .line 1
    new-instance v0, Lupw;

    .line 2
    .line 3
    invoke-direct {v0}, Lupw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lupw;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lafmd;->a(Lupw;)V

    .line 12
    .line 13
    .line 14
    const-string p0, " FROM "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lupw;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "entity_table"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lupw;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lahkk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->gb()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lahkk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Labrr;

    .line 29
    .line 30
    iget-boolean v1, v0, Labrr;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, v0, Labrr;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Labrr;->a:Lblyd;

    .line 38
    .line 39
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbjyp;

    .line 44
    .line 45
    const-wide/32 v2, 0x2b49250

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v1, v1

    .line 55
    :goto_0
    if-gtz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Labrr;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Lahkk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcd;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcd;->aw(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final b(Lahkj;Laxmu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lahkk;->v(Laxmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahkk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lahkk;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lahkj;Laxmu;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lahkk;->v(Laxmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lahkk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lahkk;->u(Lahkj;Laxmu;Ljava/lang/String;)Layml;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p4, p5}, Lahjy;->b(Layml;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lahkj;Laxmu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lahkk;->v(Laxmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lahkk;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lahkk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lahkj;Laxmu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lahkk;->v(Laxmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lahkk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lahkk;->u(Lahkj;Laxmu;Ljava/lang/String;)Layml;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/database/Cursor;)Lafml;
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
    iget-object v1, p0, Lahkk;->c:Ljava/lang/Object;

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
    check-cast v1, Laqos;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Laqos;->aH(Ljava/lang/String;[B)Lafml;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "data_type"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v0, p1, v1, v2}, Lafks;->b(Ljava/lang/Throwable;III)Lafks;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final h(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahkk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafmd;->b:Lafmd;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lahkk;->p(ILafmd;)Lupw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lafmd;->e:Lafmd;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lahkk;->p(ILafmd;)Lupw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lahkk;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lupw;->g()Lupw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqhc;

    .line 29
    .line 30
    new-instance v1, Laflw;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Laflw;-><init>(Lahkk;Lupw;Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    sget-object p1, Lafnj;->a:Lafnj;

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lahkk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqhc;

    .line 21
    .line 22
    sget-object v1, Lafmd;->e:Lafmd;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lahkk;->r(Ljava/lang/String;Lafmd;)Lupw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lupw;->g()Lupw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lqhc;->H(Lupw;)Lasha;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lafly;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lafly;-><init>(Lahkk;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lashg;->a:Lashg;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lasha;->c(Lasgx;Ljava/util/concurrent/Executor;)Lasha;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final m(Lbkrp;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lite;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Lbkrp;Lbkrp;)Lbkrp;
    .locals 3

    .line 1
    new-instance v0, Liva;

    .line 2
    .line 3
    invoke-direct {v0}, Liva;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhzd;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p2, v2}, Lhzd;-><init>(Lahkk;Liva;Lbkrp;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Lbkrp;Lbkrp;Lbkrp;)Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lahkk;->n(Lbkrp;Lbkrp;)Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhyu;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhyu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final s(Luqb;Ljava/lang/String;)Lafnj;
    .locals 2

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
    sget-object v0, Lafmd;->e:Lafmd;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lahkk;->r(Ljava/lang/String;Lafmd;)Lupw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lupw;->g()Lupw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Luqb;->g(Lupw;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v0, Lafma;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lafma;-><init>(Lahkk;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lahkk;->k(Landroid/database/Cursor;Ljava/lang/String;Lafmb;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lafnj;->a:Lafnj;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lafnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p1, p2}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_2
    sget-object p1, Lafnj;->a:Lafnj;

    .line 72
    .line 73
    return-object p1
.end method
