.class public final synthetic Lpnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladqb;

    .line 7
    .line 8
    invoke-direct {v1}, Ladqb;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SELECT DISTINCT "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "audio_media_id"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, " FROM "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "music_sideloaded_playlist_track"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    throw v0
.end method
