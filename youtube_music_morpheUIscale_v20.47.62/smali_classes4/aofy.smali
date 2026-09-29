.class final Laofy;
.super Laoen;
.source "PG"


# instance fields
.field private final a:Laohb;

.field private final b:Ljava/lang/String;

.field private final c:Lbkqk;


# direct methods
.method public constructor <init>(Laohb;Ljava/lang/String;Lbkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofy;->a:Laohb;

    .line 5
    .line 6
    iput-object p2, p0, Laofy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laofy;->c:Lbkqk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laofw;Ladqe;Lbhnl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laofy;->a:Laohb;

    .line 2
    .line 3
    iget-object v0, p0, Laofy;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Laohb;->f(Ladqe;Ljava/lang/String;)Laoiy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laoiy;->c()Lbkqk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laofy;->c:Lbkqk;

    .line 14
    .line 15
    invoke-static {v1, v2}, Laoio;->c(Lbkqk;Lbkqk;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Laoiy;->a()Laohs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v2, Laohn;

    .line 31
    .line 32
    invoke-direct {v2}, Laohn;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Laoia;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Laohn;->a:Laohs;

    .line 39
    .line 40
    invoke-virtual {p1}, Laoiy;->b()Laohw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Laoia;->g(Laohw;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Laohw;->a:Laohw;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Laoia;->e(Laohw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laoia;->i()Laoic;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "entity_table"

    .line 64
    .line 65
    const-string v1, "key=?"

    .line 66
    .line 67
    invoke-static {}, Ladqe;->f()V

    .line 68
    .line 69
    .line 70
    const-string v2, "DELETE FROM "

    .line 71
    .line 72
    const-string v3, " WHERE "

    .line 73
    .line 74
    invoke-static {v1, p3, v2, v3}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x31

    .line 79
    .line 80
    invoke-static {v3, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v3, p2, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-virtual {v3, p3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Laoee;->c(Ladqe;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Laofy;->d(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p1, p2}, Laodm;->c(Ljava/lang/Throwable;I)Laodm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_2
    :goto_1
    return-void
.end method
