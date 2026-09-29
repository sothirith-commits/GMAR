.class public final Labbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labbv;->a:Lbhwl;

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
    new-instance v0, Labbu;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Labbu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Ladgy;Ljava/lang/String;[Ljava/lang/String;)Lbhnq;
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
    new-instance v1, Ladgz;

    .line 9
    .line 10
    invoke-direct {v1}, Ladgz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Labbv;->c(Ladgy;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Ladgx;

    .line 21
    .line 22
    iget-object v3, v3, Ladgx;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladgy;->c()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, v3, p0}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ladgz;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v0}, Labbv;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0, p2}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ladgz;->a()Ladgy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget v0, Lbhnq;->d:I

    .line 51
    .line 52
    new-instance v0, Lbhnl;

    .line 53
    .line 54
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v3, p2

    .line 59
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    add-int/lit16 v4, v1, 0x384

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ladgz;

    .line 74
    .line 75
    invoke-direct {v3}, Ladgz;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Labbv;->c(Ladgy;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Ladgx;

    .line 86
    .line 87
    iget-object v5, v5, Ladgx;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ladgy;->c()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v5, v6}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ladgz;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    array-length v5, v1

    .line 100
    invoke-static {p1, v5}, Labbv;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5, v1}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ladgz;->a()Ladgy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static c(Ladgy;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ladgx;

    .line 4
    .line 5
    iget-object p0, p0, Ladgx;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ladgz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ALTER TABLE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "threads"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " ADD COLUMN "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ladgz;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ladgz;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ladgz;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Ladgx;

    .line 38
    .line 39
    iget-object p2, p2, Ladgx;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ladgy;->c()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lbkpg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lbkpg;->mergeFrom([B)Lbkpg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lbkpg;->build()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-static {p0, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    sget-object v0, Labbv;->a:Lbhwl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbhwh;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbhwh;

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
    invoke-interface {p1, v2, v3, v0, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbhwh;

    .line 62
    .line 63
    const-string v0, "Error parsing column %s for notification %s"

    .line 64
    .line 65
    invoke-interface {p1, v0, p2, p0}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p0, p2}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    sget-object v2, Lacdv;->a:Lacdv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lacdu;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbklp;->mergeFrom([B)Lbklp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lacdu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lacdv;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lacdv;->b:Lbkok;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbklu;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lbkpg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Lbklu;->c:Lbkmk;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lbkpg;->mergeFrom(Lbkmk;)Lbkpg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lbkpg;->build()Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v1, "thread_id"

    .line 77
    .line 78
    invoke-static {p0, v1}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v1, Labbv;->a:Lbhwl;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbhwh;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbhwh;

    .line 99
    .line 100
    const/16 v1, 0xaf

    .line 101
    .line 102
    const-string v2, "DatabaseHelper.java"

    .line 103
    .line 104
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 105
    .line 106
    const-string v4, "safeParseMessageList"

    .line 107
    .line 108
    invoke-interface {p1, v3, v4, v1, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbhwh;

    .line 113
    .line 114
    const-string v1, "Error parsing column %s for notification %s"

    .line 115
    .line 116
    invoke-interface {p1, v1, p2, p0}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
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
    sget-object v1, Labbv;->a:Lbhwl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbhwh;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbhwh;

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
    invoke-interface {v0, v3, v4, v1, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbhwh;

    .line 75
    .line 76
    const-string v1, "Error creating IN clause for number: [%d], column [%s]"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1, p0}, Lbhwh;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "0"

    .line 82
    .line 83
    return-object p0
.end method
