.class public final synthetic Lavsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavsu;


# direct methods
.method public synthetic constructor <init>(Lavsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsj;->a:Lavsu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lavsj;->a:Lavsu;

    .line 2
    .line 3
    iget-object v1, v0, Lavsu;->g:Lavty;

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
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lavsu;->b:Lvsp;

    .line 14
    .line 15
    invoke-interface {v1}, Lvsp;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, Lavsu;->v:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lavsu;->v:J

    .line 28
    .line 29
    sub-long v3, v1, v3

    .line 30
    .line 31
    sget-wide v7, Lavsu;->a:J

    .line 32
    .line 33
    cmp-long v3, v3, v7

    .line 34
    .line 35
    if-ltz v3, :cond_4

    .line 36
    .line 37
    :cond_1
    iput-wide v1, v0, Lavsu;->v:J

    .line 38
    .line 39
    iget-object v1, v0, Lavsu;->d:Lcjac;

    .line 40
    .line 41
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lawzh;

    .line 46
    .line 47
    iget-object v2, v0, Lavsu;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lawzh;->t(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v3, v1, v5

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lavsu;->x:Lanrv;

    .line 58
    .line 59
    invoke-static {v3}, Laxhr;->C(Lanrv;)Lbvti;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lbvti;->e:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v0, Lavsu;->i:Lcjac;

    .line 68
    .line 69
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lavxj;

    .line 74
    .line 75
    iget-object v3, v3, Lavxk;->g:Lavxx;

    .line 76
    .line 77
    iget-object v3, v3, Lavxx;->a:Lavxi;

    .line 78
    .line 79
    invoke-virtual {v3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "SELECT min(saved_timestamp) FROM playlistsV13"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    const-wide v4, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    add-long/2addr v4, v1

    .line 120
    iget-object v1, v0, Lavsu;->b:Lvsp;

    .line 121
    .line 122
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v1, v1, v4

    .line 131
    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lavsu;->e:Lcjac;

    .line 135
    .line 136
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Laxat;

    .line 141
    .line 142
    iget-object v0, v0, Lavsu;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Laxat;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    new-instance v1, Lavsm;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lavsm;-><init>(Lavsu;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lavsu;->g:Lavty;

    .line 159
    .line 160
    invoke-interface {v2}, Lavty;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void

    .line 167
    :cond_5
    iget-object v2, v0, Lavsu;->h:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v3, Lavsd;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lavsd;-><init>(Lavsu;Laiaq;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
