.class final Luib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Luic;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luib;->a:Luic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luib;->a:Luic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lubl;->k(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lubl;->k:Lubg;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lubg;->a(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 39
    .line 40
    .line 41
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Luay;->k:Luaw;

    .line 52
    .line 53
    const-string v2, "Detected application was in foreground"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Luad;->be:Luac;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ltut;->s(Luac;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Luib;->b(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method final b(JJ)V
    .locals 9

    .line 1
    iget-object v8, p0, Luib;->a:Luic;

    .line 2
    .line 3
    invoke-virtual {v8}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v8, Luic;->y:Lucg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lucg;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Ludi;->ai()Lubl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lubl;->o:Lubi;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lubi;->b(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ludi;->al()Ltdz;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v8}, Ludi;->aH()Luay;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Luay;->k:Luaw;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Session started, time"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    div-long v6, p1, v0

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v8}, Lttn;->j()Lufk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "auto"

    .line 60
    .line 61
    const-string v2, "_sid"

    .line 62
    .line 63
    move-wide v4, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ludi;->ai()Lubl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lubl;->p:Lubi;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lubi;->b(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ludi;->ai()Lubl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lubl;->k:Lubg;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lubg;->a(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v1, "_sid"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    move-object v7, v0

    .line 103
    invoke-virtual {v8}, Lttn;->j()Lufk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "auto"

    .line 108
    .line 109
    const-string v2, "_s"

    .line 110
    .line 111
    move-wide v3, p1

    .line 112
    move-wide v5, p3

    .line 113
    invoke-virtual/range {v0 .. v7}, Lufk;->D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ludi;->ai()Lubl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lubl;->u:Lubk;

    .line 121
    .line 122
    invoke-virtual {v0}, Lubk;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    new-instance v7, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "_ffr"

    .line 138
    .line 139
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lttn;->j()Lufk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "auto"

    .line 147
    .line 148
    const-string v2, "_ssr"

    .line 149
    .line 150
    move-wide v3, p1

    .line 151
    move-wide v5, p3

    .line 152
    invoke-virtual/range {v0 .. v7}, Lufk;->D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method final c(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luib;->a:Luic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luic;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lubl;->k(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lubl;->k:Lubg;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lubg;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lttn;->h()Luan;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Luan;->u()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lubl;->o:Lubi;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lubi;->b(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lubl;->k:Lubg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lubg;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Luib;->b(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
