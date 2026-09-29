.class public final Lrcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lrcx;


# direct methods
.method public constructor <init>(Lrcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcw;->a:Lrcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lrcw;->a:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lrau;->k:Lras;

    .line 8
    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->c:Landroid/content/Intent;

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
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

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
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lqyv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    move-object v2, p0

    .line 127
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lqyv;-><init>(Lrcw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    :goto_6
    move-object v2, p0

    .line 137
    :goto_7
    invoke-virtual {v0}, Lqys;->l()Lrdh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Lrdh;->u(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, p0

    .line 147
    goto :goto_a

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v2, p0

    .line 150
    :goto_8
    :try_start_2
    iget-object v1, v2, Lrcw;->a:Lrcx;

    .line 151
    .line 152
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lrau;->c:Lras;

    .line 157
    .line 158
    const-string v3, "Throwable caught in onActivityCreated"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :goto_9
    iget-object v0, v2, Lrcw;->a:Lrcx;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :goto_a
    iget-object v1, v2, Lrcw;->a:Lrcx;

    .line 168
    .line 169
    invoke-virtual {v1}, Lqys;->l()Lrdh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1, p2}, Lrdh;->u(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrcw;->a:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqys;->l()Lrdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrdh;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lrdh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

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
    iput-object v2, v0, Lrdh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lqzh;->v()Z

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
    iget-object v0, v0, Lrdh;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

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

.method public final c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrcw;->a:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqys;->l()Lrdh;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, Lrdh;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, v2, Lrdh;->i:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Lrdh;->f:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Lrcb;->ak()Lqoo;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqzh;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object v1, v2, Lrdh;->a:Lrdg;

    .line 36
    .line 37
    invoke-virtual {v2}, Lrcb;->aI()Lrbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lbbg;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v5, v1}, Lbbg;-><init>(Lqys;JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, p1}, Lrdh;->p(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)Lrdg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, v2, Lrdh;->a:Lrdg;

    .line 57
    .line 58
    iput-object p1, v2, Lrdh;->b:Lrdg;

    .line 59
    .line 60
    iput-object v1, v2, Lrdh;->a:Lrdg;

    .line 61
    .line 62
    invoke-virtual {v2}, Lrcb;->aI()Lrbo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lxy;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lxy;-><init>(Lrdh;Lrdg;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lrcw;->a:Lrcx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lqys;->n()Lrdy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lrcb;->ak()Lqoo;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1}, Lrcb;->aI()Lrbo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lbbg;

    .line 94
    .line 95
    const/16 v4, 0xf

    .line 96
    .line 97
    invoke-direct {v3, p1, v0, v1, v4}, Lbbg;-><init>(Lqys;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrcw;->a:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqys;->n()Lrdy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrcb;->ak()Lqoo;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Lrcb;->aI()Lrbo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lbbg;

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v3, v6}, Lbbg;-><init>(Lqys;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqys;->l()Lrdh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lrdh;->j:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_0
    iput-boolean v2, v0, Lrdh;->i:Z

    .line 37
    .line 38
    iget-object v2, v0, Lrdh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-object p1, v0, Lrdh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 50
    .line 51
    iput-boolean v3, v0, Lrdh;->f:Z

    .line 52
    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lqzh;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iput-object v4, v0, Lrdh;->g:Lrdg;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Lqeg;

    .line 71
    .line 72
    const/16 v6, 0x13

    .line 73
    .line 74
    invoke-direct {v5, v0, v6, v4}, Lqeg;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lrbo;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw p1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lqzh;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object p1, v0, Lrdh;->g:Lrdg;

    .line 96
    .line 97
    iput-object p1, v0, Lrdh;->a:Lrdg;

    .line 98
    .line 99
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lqeg;

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v4}, Lqeg;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {v0, p1}, Lrdh;->p(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)Lrdg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1, v3}, Lrdh;->s(Ljava/lang/String;Lrdg;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lqys;->g()Lqyr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lrcb;->ak()Lqoo;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1}, Lrcb;->aI()Lrbo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lbbg;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-direct {v3, p1, v0, v1, v4}, Lbbg;-><init>(Lqys;JI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    throw p1
.end method

.method public final e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrcw;->a:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqys;->l()Lrdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqzh;->v()Z

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
    iget-object v0, v0, Lrdh;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

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
    check-cast p1, Lrdg;

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
    iget-wide v2, p1, Lrdg;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "name"

    .line 49
    .line 50
    iget-object v2, p1, Lrdg;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "referrer_name"

    .line 56
    .line 57
    iget-object p1, p1, Lrdg;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrcw;->a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrcw;->b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrcw;->c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrcw;->d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrcw;->e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

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
