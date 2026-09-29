.class final Labbn;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labbo;

.field final synthetic c:J

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labbo;JLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbn;->b:Labbo;

    .line 2
    .line 3
    iput-wide p2, p0, Labbn;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labbn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labbn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labbn;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labbn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcjmh;

    .line 19
    .line 20
    iget-object p1, p0, Labbn;->b:Labbo;

    .line 21
    .line 22
    iget-wide v1, p0, Labbn;->c:J

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p1, Labbo;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Labca;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p1, Labbo;->c:Lvsp;

    .line 31
    .line 32
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v1

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Labbn;->a:I

    .line 43
    .line 44
    check-cast v3, Labci;

    .line 45
    .line 46
    iget-object v1, v3, Labci;->a:Leqj;

    .line 47
    .line 48
    new-instance v2, Labcb;

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Labcb;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3, p1, v2, p0}, Leth;->c(Leqj;ZZLcjfz;Lcjdz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-static {p1}, Lcjar;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v1, Labbo;->a:Lbhwl;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Exception thrown on thread storage periodic cleanup."

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Lcjar;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcjar;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Labbn;

    .line 2
    .line 3
    iget-object v1, p0, Labbn;->b:Labbo;

    .line 4
    .line 5
    iget-wide v2, p0, Labbn;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Labbn;-><init>(Labbo;JLcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labbn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
