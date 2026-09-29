.class public Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;
.super Lachp;
.source "PG"

# interfaces
.implements Lacii;


# instance fields
.field private b:Z

.field private c:[B

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Z

.field private f:Lachy;

.field private g:Ljava/lang/String;

.field private h:Lachz;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lachp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:I

    .line 16
    .line 17
    sget-object v1, Lachz;->a:Lachz;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lachz;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;)Lacht;
    .locals 1

    .line 1
    new-instance v0, Lacht;

    .line 2
    .line 3
    invoke-direct {v0}, Lacht;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lacht;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method private final f(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lachy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "NOT_ONBOARDED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "ONBOARDED"

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const-string p2, "CLOSED_BY_ERROR"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p2, "CLOSED_BY_USER"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p2, "CLOSED_BY_WEB_APP"

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:I

    .line 29
    .line 30
    invoke-static {v3}, Lachr;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lachz;

    .line 39
    .line 40
    invoke-virtual {v5}, Lachz;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v0, Lachy;->d:Lbhhx;

    .line 45
    .line 46
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ladqi;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object p1, v6, v7

    .line 57
    .line 58
    aput-object p2, v6, v1

    .line 59
    .line 60
    aput-object v4, v6, v2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object v3, v6, p1

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    aput-object v5, v6, p1

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ladqi;->a([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lachy;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:I

    .line 8
    .line 9
    invoke-static {v1}, Lachr;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lachz;

    .line 18
    .line 19
    invoke-virtual {v3}, Lachz;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lachy;->c:Lbhhx;

    .line 24
    .line 25
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ladqi;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v4, v2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v4, v1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ladqi;->a([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lacip;I)V
    .locals 3

    .line 1
    new-instance v0, Lachj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lachj;-><init>(Lacip;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:[B

    .line 7
    .line 8
    iput-object v1, v0, Lachj;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0}, Lacio;->a()Lacip;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lachk;

    .line 20
    .line 21
    iget v1, v1, Lachk;->b:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lachk;

    .line 27
    .line 28
    iget p1, p1, Lachk;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Lachs;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "parent_tools_result"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lachk;

    .line 56
    .line 57
    iget p1, p1, Lachk;->b:I

    .line 58
    .line 59
    invoke-static {p1}, Lachs;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finish()V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f010056

    .line 70
    .line 71
    .line 72
    const p2, 0x7f010059

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lachy;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "NETWORK_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "WEB_PAGE_LOAD_ERROR"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "OAUTH_TOKEN_ERROR"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "ACCOUNT_ACQUISITION_ERROR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string p1, "MISSING_REQUIRED_PARAMS"

    .line 32
    .line 33
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:I

    .line 34
    .line 35
    invoke-static {v5}, Lachr;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lachz;

    .line 44
    .line 45
    invoke-virtual {v7}, Lachz;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v0, Lachy;->e:Lbhhx;

    .line 50
    .line 51
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ladqi;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object p1, v8, v9

    .line 62
    .line 63
    aput-object p2, v8, v4

    .line 64
    .line 65
    aput-object v6, v8, v3

    .line 66
    .line 67
    aput-object v5, v8, v2

    .line 68
    .line 69
    aput-object v7, v8, v1

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ladqi;->a([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lachp;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lachp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const-string v3, "is_blocking_modular_onboarding_flow"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 26
    .line 27
    const-string v3, "host_client_data"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:[B

    .line 34
    .line 35
    const-string v3, "client_name"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x2

    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v5, "HOST_CLIENT_NAME_GOOGLE_HOME_WEB"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string v5, "HOST_CLIENT_NAME_GOOGLE_HOME_IOS"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_2
    const-string v5, "HOST_CLIENT_NAME_FAMILY_LINK_WEB"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_3
    const-string v5, "HOST_CLIENT_NAME_FAMILY_LINK_IOS"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_4
    const-string v5, "HOST_CLIENT_NAME_MUSIC_ANDROID"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_5
    const-string v5, "HOST_CLIENT_NAME_GOOGLE_HOME_ANDROID"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_6
    const-string v5, "HOST_CLIENT_NAME_ANDROID_DEVICE_SETUP_WEBVIEW"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/16 v3, 0x16

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_7
    const-string v5, "HOST_CLIENT_NAME_GOOGLE_HOME_ELVIS_WEB"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_8
    const-string v5, "HOST_CLIENT_NAME_MUSIC_WEB"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    move v3, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    const-string v5, "HOST_CLIENT_NAME_MUSIC_IOS"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_a
    const-string v5, "HOST_CLIENT_NAME_IOS_KIDS"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_b
    const-string v5, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_WEB"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    const/16 v3, 0x13

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v5, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_IOS"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    const/16 v3, 0x15

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_d
    const-string v5, "HOST_CLIENT_NAME_LIVING_ROOM_KIDS_SECONDARY_DEVICE"

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    const/16 v3, 0x12

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :sswitch_e
    const-string v5, "HOST_CLIENT_NAME_MAIN_WEB"

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    move v3, v1

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v5, "HOST_CLIENT_NAME_MAIN_IOS"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    goto :goto_0

    .line 238
    :sswitch_10
    const-string v5, "HOST_CLIENT_NAME_UNKNOWN"

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    move v3, v2

    .line 247
    goto :goto_0

    .line 248
    :sswitch_11
    const-string v5, "HOST_CLIENT_NAME_MAIN_ANDROID"

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    move v3, v7

    .line 257
    goto :goto_0

    .line 258
    :sswitch_12
    const-string v5, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_ANDROID"

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    const/16 v3, 0x14

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :sswitch_13
    const-string v5, "HOST_CLIENT_NAME_WEB_KIDS"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    const/16 v3, 0x9

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :sswitch_14
    const-string v5, "HOST_CLIENT_NAME_FAMILY_LINK_ANDROID"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    goto :goto_0

    .line 290
    :sswitch_15
    const-string v5, "HOST_CLIENT_NAME_ANDROID_KIDS"

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    move v3, v8

    .line 299
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 300
    .line 301
    if-eq v3, v2, :cond_1

    .line 302
    .line 303
    if-eq v3, v1, :cond_2

    .line 304
    .line 305
    if-eq v3, v6, :cond_0

    .line 306
    .line 307
    move v7, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_0
    move v7, v8

    .line 310
    goto :goto_1

    .line 311
    :cond_1
    move v7, v1

    .line 312
    :cond_2
    :goto_1
    iput v7, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:I

    .line 313
    .line 314
    const-string v3, "client_version"

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "parent_tools_use_case"

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    instance-of v5, v3, Lachz;

    .line 329
    .line 330
    if-eqz v5, :cond_3

    .line 331
    .line 332
    check-cast v3, Lachz;

    .line 333
    .line 334
    iput-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lachz;

    .line 335
    .line 336
    :cond_3
    const-string v3, "is_logging_enabled"

    .line 337
    .line 338
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput-boolean v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Z

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_5
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:I

    .line 352
    .line 353
    if-eq v3, v1, :cond_7

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v3, 0x7f050021

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_6

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    move v0, v2

    .line 380
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setRequestedOrientation(I)V

    .line 381
    .line 382
    .line 383
    :cond_7
    const v0, 0x7f0e0301

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lxw;->setContentView(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getApplication()Landroid/app/Application;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Ladqh;

    .line 396
    .line 397
    const-string v3, "STREAMZ_YOUTUBE_PARENT_TOOLS_MOBILE"

    .line 398
    .line 399
    invoke-direct {v2, p0, v3}, Ladqh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lachy;

    .line 403
    .line 404
    invoke-direct {v3, v0, v2, v1}, Lachy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ladqs;Landroid/app/Application;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lachy;

    .line 408
    .line 409
    const v0, 0x7f010057

    .line 410
    .line 411
    .line 412
    const v1, 0x7f010058

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lacim;

    .line 419
    .line 420
    invoke-direct {v0}, Lacim;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lacim;->setArguments(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v1, Lbd;

    .line 431
    .line 432
    invoke-direct {v1, p1}, Lbd;-><init>(Let;)V

    .line 433
    .line 434
    .line 435
    const p1, 0x7f0b02dd

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1, v0}, Lfi;->r(ILdb;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lfi;->a()I

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7fb6a52c -> :sswitch_15
        -0x6df28852 -> :sswitch_14
        -0x62921771 -> :sswitch_13
        -0x616f14c1 -> :sswitch_12
        -0x582a49c0 -> :sswitch_11
        -0x4ca38ead -> :sswitch_10
        -0x39eb4fa2 -> :sswitch_f
        -0x39eb1c5b -> :sswitch_e
        -0x25b085f2 -> :sswitch_d
        -0x1587c323 -> :sswitch_c
        -0x15878fdc -> :sswitch_b
        0x1d1e2776 -> :sswitch_a
        0x210e499c -> :sswitch_9
        0x210e7ce3 -> :sswitch_8
        0x23c064bd -> :sswitch_7
        0x39ab9435 -> :sswitch_6
        0x494006de -> :sswitch_5
        0x4dc4807e -> :sswitch_4
        0x515258cc -> :sswitch_3
        0x51528c13 -> :sswitch_2
        0x590bfffc -> :sswitch_1
        0x590c3343 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lachp;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onResume()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lachy;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:I

    .line 11
    .line 12
    invoke-static {v2}, Lachr;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lachz;

    .line 21
    .line 22
    invoke-virtual {v4}, Lachz;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v1, Lachy;->b:Lbhhx;

    .line 27
    .line 28
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ladqi;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ladqi;->a([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Lachp;->onResume()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
