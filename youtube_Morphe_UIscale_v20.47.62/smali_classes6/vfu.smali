.class public final Lvfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfu;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lvft;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lvft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Lwxo;Ljava/lang/String;[Ljava/lang/String;)Larnr;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x384

    .line 3
    .line 4
    const-string v2, " AND "

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lwxp;

    .line 9
    .line 10
    invoke-direct {v1}, Lwxp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lvfu;->c(Lwxo;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lwxo;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwxo;->a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, v3, p0}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lwxp;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v0}, Lvfu;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, p2}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lwxp;->a()Lwxo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget v0, Larnr;->d:I

    .line 48
    .line 49
    new-instance v0, Larnm;

    .line 50
    .line 51
    invoke-direct {v0}, Larnm;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    array-length v3, p2

    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    add-int/lit16 v4, v1, 0x384

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lwxp;

    .line 71
    .line 72
    invoke-direct {v3}, Lwxp;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lvfu;->c(Lwxo;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lwxo;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwxo;->a()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v5, v6}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lwxp;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    array-length v5, v1

    .line 94
    invoke-static {p1, v5}, Lvfu;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5, v1}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lwxp;->a()Lwxo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static c(Lwxo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lwxo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ALTER TABLE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "threads"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " ADD COLUMN "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwxp;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwxp;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lwxp;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Lwxo;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwxo;->a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lattg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lattg;->mergeFrom([B)Lattg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lattg;->build()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lvfu;->a:Larvh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Larve;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Larve;

    .line 48
    .line 49
    const/16 v0, 0x98

    .line 50
    .line 51
    const-string v1, "DatabaseHelper.java"

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 54
    .line 55
    const-string v3, "safeParseMessage"

    .line 56
    .line 57
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Larve;

    .line 62
    .line 63
    const-string v0, "Error parsing column %s for notification %s"

    .line 64
    .line 65
    invoke-interface {p1, v0, p2, p0}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lvwl;->a:Lvwl;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Latqa;->mergeFrom([B)Latqa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latro;

    .line 27
    .line 28
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvwl;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lvwl;->b:Latsn;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Latqf;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lattg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Latqf;->c:Latqt;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lattg;->mergeFrom(Latqt;)Lattg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lattg;->build()Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v1, "thread_id"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v1, Lvfu;->a:Larvh;

    .line 85
    .line 86
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Larve;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Larve;

    .line 97
    .line 98
    const/16 v1, 0xaf

    .line 99
    .line 100
    const-string v2, "DatabaseHelper.java"

    .line 101
    .line 102
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 103
    .line 104
    const-string v4, "safeParseMessageList"

    .line 105
    .line 106
    invoke-interface {p1, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Larve;

    .line 111
    .line 112
    const-string v1, "Error parsing column %s for notification %s"

    .line 113
    .line 114
    invoke-interface {p1, v1, p2, p0}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " IN ("

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    if-ge p0, p1, :cond_0

    .line 24
    .line 25
    const-string v1, "?,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "?)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lvfu;->a:Larvh;

    .line 49
    .line 50
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Larve;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Larve;

    .line 61
    .line 62
    const/16 v1, 0x87

    .line 63
    .line 64
    const-string v2, "DatabaseHelper.java"

    .line 65
    .line 66
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 67
    .line 68
    const-string v4, "getInClause"

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Larve;

    .line 75
    .line 76
    const-string v1, "Error creating IN clause for number: [%d], column [%s]"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1, p0}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "0"

    .line 82
    .line 83
    return-object p0
.end method
