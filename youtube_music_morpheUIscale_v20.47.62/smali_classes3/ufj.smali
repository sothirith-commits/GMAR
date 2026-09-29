.class final Lufj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lufh;


# instance fields
.field final synthetic a:Lufk;


# direct methods
.method public constructor <init>(Lufk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufj;->a:Lufk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltsa;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lufj;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Luay;->k:Luaw;

    .line 8
    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ltsa;->c:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v4, "com.android.vending.referral_url"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 68
    .line 69
    .line 70
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const-string v2, "https://www.google.com"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v2, "android-app://com.google.appcrawler"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v1, "auto"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    const-string v1, "gs"

    .line 105
    .line 106
    :goto_4
    move-object v5, v1

    .line 107
    const-string v1, "referrer"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_5
    move v3, v1

    .line 119
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lufi;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lufi;-><init>(Lufj;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    :goto_6
    move-object v2, p0

    .line 136
    :goto_7
    invoke-virtual {v0}, Lttn;->l()Lugc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1, p2}, Lugc;->u(Ltsa;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, p0

    .line 146
    goto :goto_a

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v2, p0

    .line 149
    :goto_8
    :try_start_2
    iget-object v1, v2, Lufj;->a:Lufk;

    .line 150
    .line 151
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Luay;->c:Luaw;

    .line 156
    .line 157
    const-string v3, "Throwable caught in onActivityCreated"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    :goto_9
    iget-object v0, v2, Lufj;->a:Lufk;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_a
    iget-object v1, v2, Lufj;->a:Lufk;

    .line 167
    .line 168
    invoke-virtual {v1}, Lttn;->l()Lugc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p1, p2}, Lugc;->u(Ltsa;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Ltsa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufj;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->l()Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lugc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lugc;->e:Ltsa;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lugc;->e:Ltsa;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ltut;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lugc;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget p1, p1, Ltsa;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(Ltsa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lufj;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->l()Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lugc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v2, v0, Lugc;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lugc;->f:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ltut;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iput-object v4, v0, Lugc;->a:Lufv;

    .line 36
    .line 37
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lufz;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lufz;-><init>(Lugc;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lugc;->p(Ltsa;)Lufv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v3, v0, Lugc;->a:Lufv;

    .line 55
    .line 56
    iput-object v3, v0, Lugc;->b:Lufv;

    .line 57
    .line 58
    iput-object v4, v0, Lugc;->a:Lufv;

    .line 59
    .line 60
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Luga;

    .line 65
    .line 66
    invoke-direct {v4, v0, p1, v1, v2}, Luga;-><init>(Lugc;Lufv;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lufj;->a:Lufk;

    .line 73
    .line 74
    invoke-virtual {p1}, Lttn;->n()Luic;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ludi;->al()Ltdz;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Ludi;->aI()Lucd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Luhv;

    .line 90
    .line 91
    invoke-direct {v3, p1, v0, v1}, Luhv;-><init>(Luic;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final d(Ltsa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lufj;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->n()Luic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Ludi;->aI()Lucd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Luhu;

    .line 19
    .line 20
    invoke-direct {v5, v1, v2, v3}, Luhu;-><init>(Luic;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lttn;->l()Lugc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lugc;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_0
    iput-boolean v2, v0, Lugc;->i:Z

    .line 35
    .line 36
    iget-object v2, v0, Lugc;->e:Ltsa;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iput-object p1, v0, Lugc;->e:Ltsa;

    .line 47
    .line 48
    iput-boolean v3, v0, Lugc;->f:Z

    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ltut;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, Lugc;->g:Lufv;

    .line 63
    .line 64
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lugb;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lugb;-><init>(Lugc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lucd;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ltut;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object p1, v0, Lugc;->g:Lufv;

    .line 92
    .line 93
    iput-object p1, v0, Lugc;->a:Lufv;

    .line 94
    .line 95
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lufy;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lufy;-><init>(Lugc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0, p1}, Lugc;->p(Ltsa;)Lufv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p1, p1, Ltsa;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v3}, Lugc;->s(Ljava/lang/String;Lufv;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lttn;->g()Lttl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ludi;->al()Ltdz;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1}, Ludi;->aI()Lucd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lttk;

    .line 133
    .line 134
    invoke-direct {v3, p1, v0, v1}, Lttk;-><init>(Lttl;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    throw p1
.end method

.method public final e(Ltsa;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lufj;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->l()Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltut;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lugc;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget p1, p1, Ltsa;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lufv;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    iget-wide v2, p1, Lufv;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "name"

    .line 49
    .line 50
    iget-object v2, p1, Lufv;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "referrer_name"

    .line 56
    .line 57
    iget-object p1, p1, Lufv;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "com.google.app_measurement.screen_service"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lufj;->a(Ltsa;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lufj;->b(Ltsa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lufj;->c(Ltsa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lufj;->d(Ltsa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lufj;->e(Ltsa;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
