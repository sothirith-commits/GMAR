.class public final synthetic Lpnx;
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
    .locals 3

    .line 1
    new-instance v0, Lbhnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnl;-><init>()V

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
    const-string v2, "SELECT * FROM "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "music_sideloaded_playlist_track"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, " ORDER BY "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "playlist_id"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, " ASC , "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "position"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, " ASC"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lpoe;->b(Landroid/database/Cursor;)Lpoj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    throw v0
.end method
