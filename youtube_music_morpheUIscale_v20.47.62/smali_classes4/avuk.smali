.class public final synthetic Lavuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavup;


# direct methods
.method public synthetic constructor <init>(Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuk;->a:Lavup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lavuk;->a:Lavup;

    .line 2
    .line 3
    iget-object v1, v0, Lavup;->g:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lavup;->b:Lvsp;

    .line 14
    .line 15
    invoke-interface {v1}, Lvsp;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, Lavup;->a:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    sget-wide v7, Lavup;->k:J

    .line 30
    .line 31
    cmp-long v3, v3, v7

    .line 32
    .line 33
    if-ltz v3, :cond_6

    .line 34
    .line 35
    :cond_1
    iput-wide v1, v0, Lavup;->a:J

    .line 36
    .line 37
    iget-object v1, v0, Lavup;->d:Lcjac;

    .line 38
    .line 39
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lawzh;

    .line 44
    .line 45
    iget-object v2, v0, Lavup;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lawzh;->u(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v3, v1, v5

    .line 52
    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v0, Lavup;->f:Lcjac;

    .line 56
    .line 57
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lavxj;

    .line 62
    .line 63
    iget-object v3, v3, Lavxk;->f:Lawam;

    .line 64
    .line 65
    iget-object v3, v3, Lawam;->a:Lavxi;

    .line 66
    .line 67
    invoke-virtual {v3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "SELECT max(last_refresh_timestamp) FROM videosV2"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v7, -0x1

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    cmp-long v3, v7, v5

    .line 100
    .line 101
    if-gez v3, :cond_4

    .line 102
    .line 103
    const-wide v1, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    add-long/2addr v1, v7

    .line 116
    :goto_1
    iget-object v3, v0, Lavup;->b:Lvsp;

    .line 117
    .line 118
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v1, v3, v1

    .line 127
    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Lavup;->e:Lcjac;

    .line 131
    .line 132
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lawxj;

    .line 137
    .line 138
    iget-object v0, v0, Lavup;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lawxj;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    throw v0

    .line 156
    :cond_6
    :goto_3
    return-void
.end method
