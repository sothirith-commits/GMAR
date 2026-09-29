.class public final synthetic Labbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Labbo;

.field public final synthetic b:Labbz;


# direct methods
.method public synthetic constructor <init>(Labbo;Labbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbm;->a:Labbo;

    .line 5
    .line 6
    iput-object p2, p0, Labbm;->b:Labbz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Labbm;->a:Labbo;

    .line 2
    .line 3
    iget-object v1, v0, Labbo;->c:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, p0, Labbm;->b:Labbz;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/16 v7, 0x7f

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Labbz;->a(Labbz;JJI)Labbz;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, v8, Labbz;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Labbo;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Labca;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Labci;

    .line 32
    .line 33
    iget-object v2, v2, Labci;->a:Leqj;

    .line 34
    .line 35
    new-instance v3, Labcd;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Labcd;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v1, v4, v3}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Labbz;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Labca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Labci;

    .line 55
    .line 56
    iget-object v2, v0, Labci;->a:Leqj;

    .line 57
    .line 58
    new-instance v3, Labcc;

    .line 59
    .line 60
    invoke-direct {v3, v0, v8}, Labcc;-><init>(Labci;Labbz;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v1, v3}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    sget-object v0, Labbe;->a:Labbe;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-wide v5, v8, Labbz;->c:J

    .line 76
    .line 77
    iget-wide v9, v2, Labbz;->c:J

    .line 78
    .line 79
    cmp-long v3, v9, v5

    .line 80
    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Labca;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v9, v2, Labbz;->a:J

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/16 v13, 0xfe

    .line 92
    .line 93
    invoke-static/range {v8 .. v13}, Labbz;->a(Labbz;JJI)Labbz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v0, Labci;

    .line 98
    .line 99
    iget-object v3, v0, Labci;->a:Leqj;

    .line 100
    .line 101
    new-instance v5, Labcf;

    .line 102
    .line 103
    invoke-direct {v5, v0, v2}, Labcf;-><init>(Labci;Labbz;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v1, v5}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Labbe;->b:Labbe;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    sget-object v0, Labbe;->c:Labbe;

    .line 113
    .line 114
    return-object v0
.end method
