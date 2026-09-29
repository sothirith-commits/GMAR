.class public abstract Laiie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiik;


# static fields
.field public static final a:Laiil;


# instance fields
.field public final b:Laiif;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laihx;

    .line 2
    .line 3
    invoke-direct {v0}, Laihx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiie;->a:Laiil;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laiif;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiie;->b:Laiif;

    .line 8
    .line 9
    iput-object p2, p0, Laiie;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_key_index"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final s(I)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Laiie;->b:Laiif;

    .line 2
    .line 3
    invoke-interface {v0}, Laiif;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    move-object v9, p1

    .line 24
    iget-object v2, p0, Laiie;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "sortingValue ASC, insertionOrder ASC"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    iget-object v0, p0, Laiie;->b:Laiif;

    .line 43
    .line 44
    instance-of v1, v0, Laiim;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v0, Laiim;

    .line 51
    .line 52
    invoke-virtual {v0}, Laiim;->getDatabaseName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Laiim;->b()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v4, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    const-string v0, "%s is not readable"

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v4, v3

    .line 96
    .line 97
    const-string v0, "%s is readable"

    .line 98
    .line 99
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v4, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v4, v3

    .line 111
    .line 112
    const-string v0, "%s doesn\'t exist"

    .line 113
    .line 114
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v0, " is null"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v1, ""

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :goto_1
    new-instance v4, Laiia;

    .line 126
    .line 127
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v6, 0x3

    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v6, v3

    .line 137
    .line 138
    aput-object v1, v6, v2

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    aput-object v0, v6, p1

    .line 142
    .line 143
    const-string p1, "%s trying to access db %s: %s"

    .line 144
    .line 145
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v4, p1}, Laiia;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)J
.end method

.method public final b(Laihz;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p1, Laihz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laihz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laiie;->p(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "value"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laiie;->a(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "sortingValue"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(I)Laiij;
    .locals 1

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Laiie;->s(I)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "Failed to read values from database."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance v0, Laihy;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Laihy;-><init>(Laiie;Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected abstract d([B)Ljava/lang/Object;
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laiie;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Laiie;->b:Laiif;

    .line 7
    .line 8
    invoke-interface {p1}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laiie;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Laiie;->b:Laiif;

    .line 7
    .line 8
    invoke-interface {p1}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiie;->b:Laiif;

    .line 2
    .line 3
    invoke-interface {v0}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiie;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laiie;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Laiie;->b:Laiif;

    .line 7
    .line 8
    invoke-interface {p1}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Laihz;Z)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Laiie;->g(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Laiie;->b(Laihz;)Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Laihz;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Laigb;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Laiie;->b:Laiif;

    .line 21
    .line 22
    invoke-interface {v1}, Laiif;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Laiie;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "value"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "key=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Laiie;->d([B)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Laiie;->j(Landroid/content/ContentValues;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, p1, v0}, Laiie;->o(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, p2}, Laiie;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Laiie;->i(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    invoke-virtual {p0, p2}, Laiie;->i(Z)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Laihz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laihz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Laiie;->m(Laihz;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiie;->b:Laiif;

    .line 2
    .line 3
    invoke-interface {v0}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "key = ?"

    .line 12
    .line 13
    iget-object v2, p0, Laiie;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract p(Ljava/lang/Object;)[B
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiie;->b:Laiif;

    .line 5
    .line 6
    invoke-interface {v0}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Laiie;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "key = ?"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/util/Collection;)V
    .locals 9

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    const/16 v3, 0x1f4

    .line 22
    .line 23
    sub-int v4, v0, v2

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, Laiie;->g(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "("

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v5, v3, [Ljava/lang/String;

    .line 40
    .line 41
    move v6, v1

    .line 42
    :goto_0
    if-ge v6, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v7, v5, v6

    .line 51
    .line 52
    const-string v7, "?"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x1

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    const-string v7, ")"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, ", "

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    iget-object v6, p0, Laiie;->b:Laiif;

    .line 76
    .line 77
    invoke-interface {v6}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Laiie;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "key IN "

    .line 84
    .line 85
    invoke-static {v4, v8}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v7, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Laiie;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Laiie;->i(Z)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    if-lt v2, v0, :cond_1

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0, v1}, Laiie;->i(Z)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
