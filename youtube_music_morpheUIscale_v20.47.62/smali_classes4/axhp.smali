.class public final Laxhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxhp;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, Landroid/database/sqlite/SQLiteAbortException;

    .line 9
    .line 10
    sget-object v2, Lbvtm;->c:Lbvtm;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 16
    .line 17
    sget-object v2, Lbvtm;->d:Lbvtm;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class v1, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 23
    .line 24
    sget-object v2, Lbvtm;->e:Lbvtm;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 30
    .line 31
    sget-object v2, Lbvtm;->f:Lbvtm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 37
    .line 38
    sget-object v2, Lbvtm;->g:Lbvtm;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 44
    .line 45
    sget-object v2, Lbvtm;->h:Lbvtm;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 51
    .line 52
    sget-object v2, Lbvtm;->i:Lbvtm;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-class v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 58
    .line 59
    sget-object v2, Lbvtm;->j:Lbvtm;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 65
    .line 66
    sget-object v2, Lbvtm;->k:Lbvtm;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 72
    .line 73
    sget-object v2, Lbvtm;->l:Lbvtm;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Landroid/database/sqlite/SQLiteDoneException;

    .line 79
    .line 80
    sget-object v2, Lbvtm;->m:Lbvtm;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-class v1, Landroid/database/sqlite/SQLiteFullException;

    .line 86
    .line 87
    sget-object v2, Lbvtm;->n:Lbvtm;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-class v1, Landroid/database/sqlite/SQLiteMisuseException;

    .line 93
    .line 94
    sget-object v2, Lbvtm;->o:Lbvtm;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 100
    .line 101
    sget-object v2, Lbvtm;->p:Lbvtm;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-class v1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 107
    .line 108
    sget-object v2, Lbvtm;->q:Lbvtm;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 114
    .line 115
    sget-object v2, Lbvtm;->r:Lbvtm;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lbvtm;
    .locals 2

    .line 1
    sget-object v0, Laxhp;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbvtm;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbvtm;->a:Lbvtm;

    .line 21
    .line 22
    return-object p0
.end method
