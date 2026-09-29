.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b()Lakkp;
    .locals 10

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    new-instance v0, Lakko;

    .line 4
    .line 5
    invoke-direct {v0}, Lakko;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lakko;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-short v1, v0, Lakko;->f:S

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lakko;->b:I

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    iput v3, v0, Lakko;->c:I

    .line 20
    .line 21
    const-wide/16 v3, 0x7d0

    .line 22
    .line 23
    iput-wide v3, v0, Lakko;->d:J

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1e

    .line 26
    .line 27
    int-to-short v1, v1

    .line 28
    iput-short v1, v0, Lakko;->f:S

    .line 29
    .line 30
    sget-wide v3, Lakvc;->a:J

    .line 31
    .line 32
    iput-wide v3, v0, Lakko;->e:J

    .line 33
    .line 34
    iget-short v1, v0, Lakko;->f:S

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x1e0

    .line 37
    .line 38
    int-to-short v1, v1

    .line 39
    iput-short v1, v0, Lakko;->f:S

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lakko;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-short v1, v0, Lakko;->f:S

    .line 45
    .line 46
    const/16 v3, 0x1ff

    .line 47
    .line 48
    if-eq v1, v3, :cond_9

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-short v3, v0, Lakko;->f:S

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, " enablePlaylistAutoSync"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-short v2, v0, Lakko;->f:S

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, " enableYouTubeBundles"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-short v2, v0, Lakko;->f:S

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v2, " transferRetryStrategy"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-short v2, v0, Lakko;->f:S

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v2, " transferMaxRetries"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-short v2, v0, Lakko;->f:S

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, " transferBaseRetryMilliSecs"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-short v2, v0, Lakko;->f:S

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x20

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const-string v2, " transferMaxRetryMilliSecs"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-short v2, v0, Lakko;->f:S

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x40

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string v2, " disableOfflineWhenDatabaseOpenException"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-short v2, v0, Lakko;->f:S

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x80

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    const-string v2, " databaseOpenRetries"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-short v0, v0, Lakko;->f:S

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x100

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const-string v0, " enableFallbackToAudioOnlyDownload"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v2, Lakkp;

    .line 170
    .line 171
    iget-boolean v3, v0, Lakko;->a:Z

    .line 172
    .line 173
    iget v4, v0, Lakko;->b:I

    .line 174
    .line 175
    iget v5, v0, Lakko;->c:I

    .line 176
    .line 177
    iget-wide v6, v0, Lakko;->d:J

    .line 178
    .line 179
    iget-wide v8, v0, Lakko;->e:J

    .line 180
    .line 181
    invoke-direct/range {v2 .. v9}, Lakkp;-><init>(ZIIJJ)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Lakgf;
    .locals 9

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    new-instance v0, Lakge;

    .line 4
    .line 5
    invoke-direct {v0}, Lakge;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lakge;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakge;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lakge;->a(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lakge;->a:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {p0}, Lhmu;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lakge;->b:Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x18800000

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lakge;->c:Landroid/content/Intent;

    .line 47
    .line 48
    const p0, 0x7f080afa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lakge;->c(I)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f11000f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lakge;->b(I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f1401a1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lakge;->a(I)V

    .line 64
    .line 65
    .line 66
    const-string p0, "414843287017"

    .line 67
    .line 68
    iput-object p0, v0, Lakge;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-byte p0, v0, Lakge;->h:B

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    if-eq p0, v1, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-byte v1, v0, Lakge;->h:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const-string v1, " smallIcon"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-byte v1, v0, Lakge;->h:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string v1, " largeIcon"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-byte v0, v0, Lakge;->h:B

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, " appLabel"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v1, Lakgf;

    .line 130
    .line 131
    iget-object v2, v0, Lakge;->a:Landroid/content/Intent;

    .line 132
    .line 133
    iget-object v3, v0, Lakge;->b:Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v4, v0, Lakge;->c:Landroid/content/Intent;

    .line 136
    .line 137
    iget v5, v0, Lakge;->d:I

    .line 138
    .line 139
    iget v6, v0, Lakge;->e:I

    .line 140
    .line 141
    iget v7, v0, Lakge;->f:I

    .line 142
    .line 143
    iget-object v8, v0, Lakge;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v8}, Lakgf;-><init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e()Lakzn;
    .locals 12

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    new-instance v0, Lakzm;

    .line 4
    .line 5
    invoke-direct {v0}, Lakzm;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f080afa

    .line 9
    .line 10
    .line 11
    iput v1, v0, Lakzm;->d:I

    .line 12
    .line 13
    iget-byte v1, v0, Lakzm;->h:B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lakzm;->c:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lakzm;->b:Z

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1e

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    iput-byte v1, v0, Lakzm;->h:B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lakzm;->a(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lafcb;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v1, v3}, Lafcb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lakzm;->e:Labtd;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    iput v1, v0, Lakzm;->f:I

    .line 40
    .line 41
    iget-byte v1, v0, Lakzm;->h:B

    .line 42
    .line 43
    iput-boolean v2, v0, Lakzm;->g:Z

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x60

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    iput-byte v1, v0, Lakzm;->h:B

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lakzm;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-byte v1, v0, Lakzm;->h:B

    .line 54
    .line 55
    const/16 v3, 0x7f

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v9, v0, Lakzm;->e:Labtd;

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Lakzn;

    .line 65
    .line 66
    iget-boolean v5, v0, Lakzm;->a:Z

    .line 67
    .line 68
    iget-boolean v6, v0, Lakzm;->b:Z

    .line 69
    .line 70
    iget-boolean v7, v0, Lakzm;->c:Z

    .line 71
    .line 72
    iget v8, v0, Lakzm;->d:I

    .line 73
    .line 74
    iget v10, v0, Lakzm;->f:I

    .line 75
    .line 76
    iget-boolean v11, v0, Lakzm;->g:Z

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, Lakzn;-><init>(ZZZILabtd;IZ)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-byte v3, v0, Lakzm;->h:B

    .line 88
    .line 89
    and-int/2addr v2, v3

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v2, " onesieEnabled"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-byte v2, v0, Lakzm;->h:B

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const-string v2, " enableVss2StatsTracking"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-byte v2, v0, Lakzm;->h:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const-string v2, " enableRawCcSupport"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-byte v2, v0, Lakzm;->h:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, " enableLegacyHeartbeatFlow"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-byte v2, v0, Lakzm;->h:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x10

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, " backgroundNotificationIconResourceId"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Lakzm;->e:Labtd;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    const-string v2, " referringAppProvider"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-byte v2, v0, Lakzm;->h:B

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x20

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    const-string v2, " maximumConsecutiveSkippedUnplayableVideos"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-byte v0, v0, Lakzm;->h:B

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x40

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const-string v0, " enableVss2UserPresenceTracking"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "Missing required properties:"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static f(Lblyd;)Laikp;
    .locals 1

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laikp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/SharedPreferences;Lblyd;Labjh;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    sget v0, Labjm;->a:I

    .line 4
    .line 5
    const v0, 0x40011a84

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p3, Lafgy;->c:Ljava/util/Set;

    .line 18
    .line 19
    const-string v0, "country"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v0, "phone"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1

    .line 76
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-object p0

    .line 106
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    :cond_6
    return-object p0
.end method

.method public static h(Labjh;Lblyd;)Lili;
    .locals 1

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    sget v0, Labjm;->a:I

    .line 4
    .line 5
    const v0, 0x40010055

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lilf;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lilf;-><init>(Lblyd;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lilh;

    .line 21
    .line 22
    invoke-direct {p0}, Lilh;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static i()V
    .locals 1

    .line 1
    sget v0, Lhim;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static j(Lgyi;)Lamgf;
    .locals 1

    .line 1
    new-instance v0, Lgyk;

    .line 2
    .line 3
    iget-object p0, p0, Lgyi;->a:Lgzi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgyk;-><init>(Lgzi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lblyd;)Labij;
    .locals 3

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyxv;

    .line 6
    .line 7
    sget-object v0, Lhja;->a:Lhja;

    .line 8
    .line 9
    const-string v1, "commonui"

    .line 10
    .line 11
    const-string v2, "bedtime_proto.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Labqv;->br(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyxv;Lcom/google/protobuf/MessageLite;)Labij;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lblyd;)Labij;
    .locals 3

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyxv;

    .line 6
    .line 7
    sget-object v0, Lhjc;->a:Lhjc;

    .line 8
    .line 9
    const-string v1, "commonui"

    .line 10
    .line 11
    const-string v2, "bedtime_setting_proto.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Labqv;->br(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyxv;Lcom/google/protobuf/MessageLite;)Labij;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Landroid/app/Activity;)Lfh;
    .locals 0

    .line 1
    check-cast p0, Lfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Landroid/app/Activity;)Lhob;
    .locals 0

    .line 1
    check-cast p0, Lhob;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static o(Lblyd;)Labij;
    .locals 1

    .line 1
    sget-object v0, Lhpf;->a:Larox;

    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labij;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Lblyd;Lblyd;Labkf;Lbksk;Labjv;Labqm;Labkg;)Laaro;
    .locals 11

    .line 1
    new-instance v0, Laars;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Laary;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhkb;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3}, Lhkb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p4, Labjv;->g:Lblxj;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lbksa;->C()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lhpg;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v3}, Lhpg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v1, Lhkb;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v1, v4}, Lhkb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lbksa;->aC()Lbksl;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Labkf;->p()Lbksl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p4, Lhkb;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {p4, v1}, Lhkb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lbksl;->z(Lbkty;)Lbksl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    sget-object p2, Lhpi;->b:Lhpi;

    .line 75
    .line 76
    invoke-static {p2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide/16 v6, 0x14

    .line 81
    .line 82
    move-object v9, p3

    .line 83
    invoke-virtual/range {v5 .. v10}, Lbksl;->H(JLjava/util/concurrent/TimeUnit;Lbksk;Lbkso;)Lbksl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p4, Lhph;

    .line 88
    .line 89
    invoke-direct {p4, p3, v3}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Lbksl;->w(Lbkty;)Lbksl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p2, Lblrz;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p2, p4, p1}, Lblrz;-><init>([Lbkso;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 106
    .line 107
    new-instance p1, Lhix;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Lhix;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lbksl;->u(Lbkts;)Lbksl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbksl;->e()Lbkrj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p3}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v1, p0

    .line 129
    move-object/from16 v4, p5

    .line 130
    .line 131
    move-object/from16 v5, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Laars;-><init>(Lblyd;Laary;Lbkrj;Labqm;Labkg;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Larox;
    .locals 1

    .line 1
    sget-object v0, Lhte;->b:Larox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s()Larox;
    .locals 1

    .line 1
    sget-object v0, Lhte;->a:Larox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Labjh;Lblyd;Lblyd;)Laoym;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40010185

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laasg;

    .line 17
    .line 18
    const v0, 0x40070190

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Labjh;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p0, v0

    .line 30
    invoke-interface {p2, p0}, Laasg;->b(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laoym;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Laoym;->b:Laoym;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Lipf;
    .locals 2

    .line 1
    new-instance v0, Lipf;

    .line 2
    .line 3
    check-cast p0, Lhyi;

    .line 4
    .line 5
    check-cast p1, Lhyq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lipf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Laatq;Lyxv;Laqre;Ljava/lang/Object;)Laarz;
    .locals 5

    .line 1
    sget-object v0, Lhpf;->a:Larox;

    .line 2
    .line 3
    invoke-virtual {p2}, Laatq;->c()Lasip;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lhpf;->a:Larox;

    .line 8
    .line 9
    invoke-static {p0}, Lhpc;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lhpb;->a:Lhpb;

    .line 14
    .line 15
    new-instance v3, Ligf;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p5, v4}, Ligf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lxde;->b()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lxde;->e(Lxdf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lxdb;->g(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p4, p0, v2}, Laqre;->u(Laqjk;Lcom/google/protobuf/MessageLite;)Laarz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
