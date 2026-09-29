.class public final Lpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# instance fields
.field private final a:Ladok;


# direct methods
.method public constructor <init>(Ladom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "music_sideloaded_playlist_database"

    .line 5
    .line 6
    sget-object v1, Lpoi;->a:Ladpw;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ladom;->a(Ljava/lang/String;Ladpw;)Ladok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpoe;->a:Ladok;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lpog;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

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
    const-string v2, "title"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lpnh;

    .line 22
    .line 23
    invoke-direct {v2}, Lpnh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lpof;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, Lpnh;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p0, Lbhnq;->d:I

    .line 36
    .line 37
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lpof;->c(Lbhnq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lpof;->a()Lpog;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)Lpoj;
    .locals 9

    .line 1
    const-string v0, "playlist_track_pair_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "audio_media_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-string v0, "playlist_id"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string v0, "position"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v1, Lpnj;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lpnj;-><init>(JJJI)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final q(Ladqe;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "music_sideloaded_playlist"

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Ladqe;->c(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final r(Ladqe;J)I
    .locals 2

    .line 1
    new-instance v0, Ladqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT MAX(position) FROM "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "music_sideloaded_playlist_track"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " WHERE "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "playlist_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, " = ?"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, -0x1

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw p1
.end method

.method public static final s(Ladqe;J)I
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
    const-string v1, "position"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " FROM "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "music_sideloaded_playlist_track"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, " WHERE "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "playlist_track_pair_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, " = ?"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, -0x1

    .line 69
    :goto_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    throw p1
.end method

.method public static final t(Ladqe;JJI)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio_media_id"

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "playlist_id"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "position"

    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "music_sideloaded_playlist_track"

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Ladqe;->c(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final u(Ladqe;JI)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "playlist_track_pair_id = ?"

    .line 24
    .line 25
    const-string p3, "music_sideloaded_playlist_track"

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0, p2, p1}, Ladqe;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final v(Ladqe;JJZ)V
    .locals 3

    .line 1
    new-instance v0, Ladqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "music_sideloaded_playlist_track"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " SET "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "position"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, " = position"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, p5, :cond_0

    .line 33
    .line 34
    const-string p5, "-"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p5, "+"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p5}, Ladqb;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p5, " 1"

    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ladqb;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p5, " WHERE "

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ladqb;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p5, " BETWEEN ? AND ?"

    .line 56
    .line 57
    invoke-virtual {v0, p5}, Ladqb;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ladqe;->g(Ladqa;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final w(Ladqe;JLbhnq;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lpoe;->r(Ladqe;J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    add-int/lit8 v10, v0, 0x1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-wide v6, p1

    .line 27
    invoke-static/range {v5 .. v10}, Lpoe;->t(Ladqe;JJI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v8

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move-object p0, v5

    .line 42
    move-wide p1, v6

    .line 43
    move v0, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
.end method


# virtual methods
.method public final c(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpoa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lpoa;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(JLbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpnt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lpnt;-><init>(JLbhnq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpny;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpny;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpnz;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lpns;

    .line 2
    .line 3
    invoke-direct {v0}, Lpns;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lpnx;

    .line 13
    .line 14
    invoke-direct {v2}, Lpnx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lpnn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lpnn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbimx;->a:Lbimx;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final i(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpoc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpoc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpoe;->j(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, p2, v1

    .line 24
    .line 25
    invoke-static {p2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lpnp;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lpnp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbimx;->a:Lbimx;

    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final j(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpnk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpnk;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpnr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpnr;-><init>(Lbhnq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(JJJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lpnq;

    .line 2
    .line 3
    move-wide v3, p1

    .line 4
    move-wide v5, p3

    .line 5
    move-wide v1, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lpnq;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpob;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpob;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpnv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpnv;-><init>(Lbhnq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lpno;

    .line 21
    .line 22
    invoke-direct {p3, v0, p1, p2}, Lpno;-><init>(Landroid/content/ContentValues;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpoe;->a:Ladok;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
