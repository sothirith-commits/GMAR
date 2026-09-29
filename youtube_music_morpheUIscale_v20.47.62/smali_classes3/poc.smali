.class public final synthetic Lpoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpoc;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ladqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "music_sideloaded_playlist"

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
    const-string v1, "id"

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
    iget-wide v1, p0, Lpoc;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lpoe;->a(Landroid/database/Cursor;)Lpog;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    throw v0
.end method
