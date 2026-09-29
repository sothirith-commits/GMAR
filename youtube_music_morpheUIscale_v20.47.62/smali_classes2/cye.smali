.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwk;


# instance fields
.field public a:Lcbg;

.field public b:Lcvt;

.field public c:Lcvx;

.field private final d:Landroid/content/Context;

.field private final e:Lcyo;

.field private final f:Lcym;

.field private final g:Lcyd;

.field private h:Lcan;

.field private i:Landroid/os/Looper;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcyc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcye;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcyc;->b:Lcym;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcye;->f:Lcym;

    .line 14
    .line 15
    iget-object v0, p1, Lcyc;->c:Lcyo;

    .line 16
    .line 17
    iput-object v0, p0, Lcye;->e:Lcyo;

    .line 18
    .line 19
    iget-object v0, p1, Lcyc;->d:Lcvt;

    .line 20
    .line 21
    iput-object v0, p0, Lcye;->b:Lcvt;

    .line 22
    .line 23
    iget-object p1, p1, Lcyc;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcyd;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcyd;-><init>(Lcye;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcye;->g:Lcyd;

    .line 35
    .line 36
    sget-object p1, Lcan;->a:Lcan;

    .line 37
    .line 38
    iput-object p1, p0, Lcye;->h:Lcan;

    .line 39
    .line 40
    return-void
.end method

.method private static i(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final j(Lcwe;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcye;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcye;->c:Lcvx;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcye;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcvx;

    .line 13
    .line 14
    new-instance v2, Lcya;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcya;-><init>(Lcye;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcwe;->b:Lbvw;

    .line 20
    .line 21
    iget-object p1, p1, Lcwe;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcvx;-><init>(Landroid/content/Context;Lcya;Lbvw;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcye;->c:Lcvx;

    .line 27
    .line 28
    iget-boolean p1, v0, Lcvx;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lcvx;->f:Lcvt;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lcvx;->i:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcvx;->e:Lcvv;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcvv;->b:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, p1, Lcvv;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, v0, Lcvx;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lbze;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcvx;->c:Lcvu;

    .line 60
    .line 61
    iget-object v3, v0, Lcvx;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcvx;->d:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    new-instance v2, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 71
    .line 72
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lcvx;->h:Lbvw;

    .line 81
    .line 82
    iget-object v3, v0, Lcvx;->g:Landroid/media/AudioDeviceInfo;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v3}, Lcvt;->c(Landroid/content/Context;Landroid/content/Intent;Lbvw;Landroid/media/AudioDeviceInfo;)Lcvt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcvx;->f:Lcvt;

    .line 89
    .line 90
    iget-object p1, v0, Lcvx;->f:Lcvt;

    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Lcye;->b:Lcvt;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcwe;->c:Landroid/media/AudioDeviceInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcvx;->b(Landroid/media/AudioDeviceInfo;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcye;->c:Lcvx;

    .line 105
    .line 106
    iget-object p1, p1, Lcwe;->b:Lbvw;

    .line 107
    .line 108
    iget-object v1, v0, Lcvx;->h:Lbvw;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iput-object p1, v0, Lcvx;->h:Lbvw;

    .line 117
    .line 118
    iget-object v1, v0, Lcvx;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, v0, Lcvx;->g:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    invoke-static {v1, p1, v2}, Lcvt;->b(Landroid/content/Context;Lbvw;Landroid/media/AudioDeviceInfo;)Lcvt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcvx;->a(Lcvt;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object p1, p0, Lcye;->b:Lcvt;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcwj;)Lcwb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcye;->g(Lcwj;)Lcxz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcwe;)Lcwg;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcye;->j(Lcwe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcye;->f:Lcym;

    .line 5
    .line 6
    iget-object v1, p1, Lcwe;->a:Lbwo;

    .line 7
    .line 8
    iget-object p1, p1, Lcwe;->b:Lbvw;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcym;->a(Lbwo;Lbvw;)Lcvz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcwf;

    .line 15
    .line 16
    invoke-direct {v2}, Lcwf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lbwo;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget p1, v1, Lbwo;->I:I

    .line 32
    .line 33
    invoke-static {p1}, Lccp;->ad(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Invalid PCM encoding: "

    .line 40
    .line 41
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "ATAudioOutputProvider"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq p1, v5, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcye;->b:Lcvt;

    .line 56
    .line 57
    invoke-virtual {v3, v1, p1}, Lcvt;->a(Lbwo;Lbvw;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    move v4, v5

    .line 64
    :cond_3
    :goto_0
    iput v4, v2, Lcwf;->d:I

    .line 65
    .line 66
    iget-boolean p1, v0, Lcvz;->b:Z

    .line 67
    .line 68
    iput-boolean p1, v2, Lcwf;->a:Z

    .line 69
    .line 70
    iget-boolean p1, v0, Lcvz;->c:Z

    .line 71
    .line 72
    iput-boolean p1, v2, Lcwf;->b:Z

    .line 73
    .line 74
    iget-boolean p1, v0, Lcvz;->d:Z

    .line 75
    .line 76
    iput-boolean p1, v2, Lcwf;->c:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lcwf;->a()Lcwg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c(Lcwe;)Lcwj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcye;->j(Lcwe;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcwe;->a:Lbwo;

    .line 9
    .line 10
    iget-object v3, v2, Lbwo;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v4, v2, Lbwo;->I:I

    .line 23
    .line 24
    invoke-static {v4}, Lccp;->ad(I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Lbhgw;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget v8, v2, Lbwo;->H:I

    .line 32
    .line 33
    iget v9, v2, Lbwo;->G:I

    .line 34
    .line 35
    invoke-static {v9}, Lccp;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v4, v9}, Lccp;->p(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move v12, v10

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move v10, v9

    .line 47
    move v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v8, v2, Lbwo;->H:I

    .line 51
    .line 52
    iget-boolean v4, v1, Lcwe;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v9, v0, Lcye;->f:Lcym;

    .line 57
    .line 58
    iget-object v10, v1, Lcwe;->b:Lbvw;

    .line 59
    .line 60
    invoke-interface {v9, v2, v10}, Lcym;->a(Lbwo;Lbvw;)Lcvz;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v9, Lcvz;->a:Lcvz;

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, v9, Lcvz;->b:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lbwo;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lbxn;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v10, v2, Lbwo;->G:I

    .line 83
    .line 84
    invoke-static {v10}, Lccp;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-boolean v9, v9, Lcvz;->c:Z

    .line 89
    .line 90
    move v13, v7

    .line 91
    move v11, v9

    .line 92
    move v12, v10

    .line 93
    move v10, v5

    .line 94
    move v9, v8

    .line 95
    move v8, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v4, v0, Lcye;->b:Lcvt;

    .line 98
    .line 99
    iget-object v9, v1, Lcwe;->b:Lbvw;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v9}, Lcvt;->a(Lbwo;Lbvw;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_e

    .line 106
    .line 107
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v4, 0x2

    .line 124
    move v11, v8

    .line 125
    move v8, v4

    .line 126
    move v4, v9

    .line 127
    move v9, v11

    .line 128
    move v12, v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move v10, v5

    .line 132
    :goto_1
    iget v2, v2, Lbwo;->j:I

    .line 133
    .line 134
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 135
    .line 136
    invoke-static {v3, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    if-ne v2, v5, :cond_3

    .line 143
    .line 144
    const v2, 0xbb800

    .line 145
    .line 146
    .line 147
    :cond_3
    iget v3, v1, Lcwe;->g:I

    .line 148
    .line 149
    if-eq v3, v5, :cond_4

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    iget-object v3, v0, Lcye;->e:Lcyo;

    .line 154
    .line 155
    invoke-static {v9, v12, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, -0x2

    .line 160
    if-eq v14, v15, :cond_5

    .line 161
    .line 162
    move v15, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v15, 0x0

    .line 165
    :goto_2
    invoke-static {v15}, Lbhgw;->j(Z)V

    .line 166
    .line 167
    .line 168
    if-eq v10, v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v10, v7

    .line 172
    :goto_3
    if-eq v7, v13, :cond_7

    .line 173
    .line 174
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 178
    .line 179
    :goto_4
    if-eqz v8, :cond_c

    .line 180
    .line 181
    const-wide/32 v17, 0xf4240

    .line 182
    .line 183
    .line 184
    if-eq v8, v7, :cond_b

    .line 185
    .line 186
    check-cast v3, Lcyw;

    .line 187
    .line 188
    iget v7, v3, Lcyw;->e:I

    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    if-ne v4, v7, :cond_8

    .line 194
    .line 195
    iget v3, v3, Lcyw;->g:I

    .line 196
    .line 197
    const v3, 0x7a120

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    if-ne v4, v6, :cond_9

    .line 202
    .line 203
    iget v3, v3, Lcyw;->h:I

    .line 204
    .line 205
    const v3, 0xf4240

    .line 206
    .line 207
    .line 208
    move v4, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const v3, 0x3d090

    .line 211
    .line 212
    .line 213
    :goto_5
    if-eq v2, v5, :cond_a

    .line 214
    .line 215
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 216
    .line 217
    invoke-static {v2, v6, v7}, Lbijf;->a(IILjava/math/RoundingMode;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {v4}, Lcyw;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_6
    int-to-long v6, v3

    .line 227
    int-to-long v2, v2

    .line 228
    mul-long/2addr v6, v2

    .line 229
    div-long v6, v6, v17

    .line 230
    .line 231
    invoke-static {v6, v7}, Lbikb;->a(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {v4}, Lcyw;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    check-cast v3, Lcyw;

    .line 241
    .line 242
    iget v3, v3, Lcyw;->f:I

    .line 243
    .line 244
    int-to-long v2, v2

    .line 245
    const-wide/32 v6, 0x2faf080

    .line 246
    .line 247
    .line 248
    mul-long/2addr v2, v6

    .line 249
    div-long v2, v2, v17

    .line 250
    .line 251
    invoke-static {v2, v3}, Lbikb;->a(J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    check-cast v3, Lcyw;

    .line 257
    .line 258
    iget v2, v3, Lcyw;->d:I

    .line 259
    .line 260
    mul-int/lit8 v2, v14, 0x4

    .line 261
    .line 262
    iget v6, v3, Lcyw;->b:I

    .line 263
    .line 264
    const v6, 0x3d090

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v9, v10}, Lcyw;->a(III)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget v3, v3, Lcyw;->c:I

    .line 272
    .line 273
    invoke-static {v3, v9, v10}, Lcyw;->a(III)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v6, v3}, Lccp;->d(III)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_7
    int-to-double v2, v2

    .line 282
    mul-double/2addr v2, v15

    .line 283
    double-to-int v2, v2

    .line 284
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v10

    .line 289
    add-int/2addr v2, v5

    .line 290
    div-int/2addr v2, v10

    .line 291
    mul-int v3, v2, v10

    .line 292
    .line 293
    :goto_8
    new-instance v2, Lcwi;

    .line 294
    .line 295
    invoke-direct {v2}, Lcwi;-><init>()V

    .line 296
    .line 297
    .line 298
    iput v9, v2, Lcwi;->b:I

    .line 299
    .line 300
    iput v12, v2, Lcwi;->c:I

    .line 301
    .line 302
    iput v4, v2, Lcwi;->a:I

    .line 303
    .line 304
    iput v3, v2, Lcwi;->e:I

    .line 305
    .line 306
    iget v3, v1, Lcwe;->e:I

    .line 307
    .line 308
    iput v3, v2, Lcwi;->g:I

    .line 309
    .line 310
    iget-object v3, v1, Lcwe;->b:Lbvw;

    .line 311
    .line 312
    iput-object v3, v2, Lcwi;->f:Lbvw;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    if-ne v8, v3, :cond_d

    .line 316
    .line 317
    move v6, v3

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const/4 v6, 0x0

    .line 320
    :goto_9
    iput-boolean v6, v2, Lcwi;->d:Z

    .line 321
    .line 322
    iput-boolean v13, v2, Lcwi;->i:Z

    .line 323
    .line 324
    iput-boolean v11, v2, Lcwi;->j:Z

    .line 325
    .line 326
    iget v1, v1, Lcwe;->f:I

    .line 327
    .line 328
    iput v1, v2, Lcwi;->h:I

    .line 329
    .line 330
    new-instance v1, Lcwj;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lcwj;-><init>(Lcwi;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_e
    new-instance v1, Lcwc;

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "Unable to configure passthrough for: "

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Lcwc;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcye;->a:Lcbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbg;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcye;->c:Lcvx;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lcvx;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcvx;->f:Lcvt;

    .line 19
    .line 20
    iget-object v1, v0, Lcvx;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v0, Lcvx;->c:Lcvu;

    .line 23
    .line 24
    invoke-static {v1}, Lbze;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcvx;->d:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcvx;->e:Lcvv;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lcvv;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcvx;->i:Z

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcye;->h:Lcan;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcyk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcye;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcye;->a:Lcbg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcbg;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcbg;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcye;->a:Lcbg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcbg;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcye;->a:Lcbg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcbg;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lcwj;)Lcxz;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lcwj;->g:I

    .line 2
    .line 3
    iget v1, p1, Lcwj;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcye;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v5, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcye;->j:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v1}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcye;->j:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lcye;->j:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lcwj;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lcwj;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p1, Lcwj;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcwj;->f:Lbvw;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbvw;->a()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v5, p1, Lcwj;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-lt v1, v5, :cond_3

    .line 104
    .line 105
    iget-boolean v1, p1, Lcwj;->d:Z

    .line 106
    .line 107
    invoke-static {v0, v1}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v1, v3, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-static {v0, v4}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lcye;->g:Lcyd;

    .line 130
    .line 131
    new-instance v2, Lcxz;

    .line 132
    .line 133
    iget-object v3, p0, Lcye;->h:Lcan;

    .line 134
    .line 135
    invoke-direct {v2, v0, p1, v1, v3}, Lcxz;-><init>(Landroid/media/AudioTrack;Lcwj;Lcyd;Lcan;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    new-instance p1, Lcwh;

    .line 143
    .line 144
    invoke-direct {p1}, Lcwh;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_0

    .line 150
    :catch_2
    move-exception p1

    .line 151
    :goto_0
    new-instance v0, Lcwh;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcwh;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcye;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcye;->i:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lcye;->i(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcye;->i(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v3}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcye;->i:Landroid/os/Looper;

    .line 33
    .line 34
    return-void
.end method
