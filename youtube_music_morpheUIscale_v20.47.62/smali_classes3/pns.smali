.class public final synthetic Lpns;
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
    const-string v2, "music_sideloaded_playlist"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lpoe;->a(Landroid/database/Cursor;)Lpog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    throw v0
.end method
