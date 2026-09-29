.class public final Lavxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawml;

.field public final b:Lavxj;

.field public final c:Laodo;

.field public final d:Lawtc;

.field private final e:Lavwu;

.field private final f:Lawam;

.field private final g:Lavxx;

.field private final h:Lcizy;


# direct methods
.method public constructor <init>(Lawml;Lavwu;Lawam;Lavxx;Lavzz;Lavxj;Laodo;Lawtc;Lcizy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxg;->a:Lawml;

    .line 5
    .line 6
    iput-object p2, p0, Lavxg;->e:Lavwu;

    .line 7
    .line 8
    iput-object p3, p0, Lavxg;->f:Lawam;

    .line 9
    .line 10
    iput-object p4, p0, Lavxg;->g:Lavxx;

    .line 11
    .line 12
    iput-object p6, p0, Lavxg;->b:Lavxj;

    .line 13
    .line 14
    iput-object p7, p0, Lavxg;->c:Laodo;

    .line 15
    .line 16
    iput-object p8, p0, Lavxg;->d:Lawtc;

    .line 17
    .line 18
    iput-object p9, p0, Lavxg;->h:Lcizy;

    .line 19
    .line 20
    new-instance p1, Lavxc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lavxc;-><init>(Lavxg;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lavwu;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lavxf;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lavxf;-><init>(Lavxg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lawam;->f(Lawak;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lavxd;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lavxd;-><init>(Lavxg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lavxx;->l(Lavxu;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lavxe;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lavxe;-><init>(Lavxg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p1}, Lavzz;->h(Lavzv;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavxg;->f:Lawam;

    .line 2
    .line 3
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SELECT COUNT(*) FROM videosV2 WHERE channel_id=?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lavxg;->g:Lavxx;

    .line 33
    .line 34
    iget-object v0, v0, Lavxx;->a:Lavxi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "SELECT COUNT(*) FROM playlistsV13 WHERE channel_id=?"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :try_start_2
    iget-object v0, p0, Lavxg;->e:Lavwu;

    .line 63
    .line 64
    iget-object v1, v0, Lavwu;->a:Lavxi;

    .line 65
    .line 66
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "channelsV13"

    .line 71
    .line 72
    const-string v3, "id = ?"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    const-wide/16 v3, 0x1

    .line 84
    .line 85
    cmp-long v3, v1, v3

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, Lavwu;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lavxc;

    .line 106
    .line 107
    iget-object v1, v1, Lavxc;->a:Lavxg;

    .line 108
    .line 109
    iget-object v1, v1, Lavxg;->a:Lawml;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lawml;->d(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lawml;->w(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 120
    .line 121
    const-string v0, "Delete channel affected "

    .line 122
    .line 123
    const-string v3, " rows"

    .line 124
    .line 125
    invoke-static {v1, v2, v0, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    :cond_1
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final b(Ljava/util/Collection;Lbvtr;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lawqx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lawqx;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lavxg;->b:Lavxj;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbvtq;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Lbvtq;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v6, Lbvtr;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v7, v6, Lbvtr;->b:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v6, Lbvtr;->b:I

    .line 60
    .line 61
    iput-object v3, v6, Lbvtr;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbvtr;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v5}, Lavxj;->F(Lawqx;Lbvtr;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lavxg;->h:Lcizy;

    .line 86
    .line 87
    new-instance p2, Lawed;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lawed;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
