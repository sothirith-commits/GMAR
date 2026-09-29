.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcey;

.field public b:Lcso;

.field public c:Lcss;

.field public d:Ldyp;

.field private final e:Landroid/content/Context;

.field private final f:Lcuc;

.field private final g:Lcua;

.field private h:Landroid/os/Looper;

.field private i:Landroid/content/Context;

.field private final j:Llto;

.field private final k:Lacrd;


# direct methods
.method public constructor <init>(Ldxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldxc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lctu;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Ldxc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lctu;->g:Lcua;

    .line 16
    .line 17
    iget-object v0, p1, Ldxc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lctu;->f:Lcuc;

    .line 20
    .line 21
    iget-object v0, p1, Ldxc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcso;

    .line 24
    .line 25
    iput-object v0, p0, Lctu;->b:Lcso;

    .line 26
    .line 27
    iget-object v0, p1, Ldxc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llto;

    .line 30
    .line 31
    iput-object v0, p0, Lctu;->j:Llto;

    .line 32
    .line 33
    iget-object p1, p1, Ldxc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lacrd;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :goto_0
    iput-object v0, p0, Lctu;->k:Lacrd;

    .line 46
    .line 47
    sget-object p1, Lcey;->a:Lcey;

    .line 48
    .line 49
    iput-object p1, p0, Lctu;->a:Lcey;

    .line 50
    .line 51
    return-void
.end method

.method private final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lctu;->j:Llto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcgi;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcgi;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private static h(Landroid/os/Looper;)Ljava/lang/String;
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

.method private final i(Lcsx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lctu;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctu;->c:Lcss;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lctu;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcss;

    .line 13
    .line 14
    new-instance v2, Lacrd;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcsx;->b:Lcax;

    .line 20
    .line 21
    iget-object p1, p1, Lcsx;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcss;-><init>(Landroid/content/Context;Lacrd;Lcax;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lctu;->c:Lcss;

    .line 27
    .line 28
    iget-boolean p1, v0, Lcss;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lcss;->f:Lcso;

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
    iput-boolean p1, v0, Lcss;->i:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcss;->e:Lcsq;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcsq;->b:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, p1, Lcsq;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, v0, Lcss;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lboz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcss;->c:Lcsp;

    .line 60
    .line 61
    iget-object v3, v0, Lcss;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcss;->d:Landroid/content/BroadcastReceiver;

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
    iget-object v2, v0, Lcss;->h:Lcax;

    .line 81
    .line 82
    iget-object v3, v0, Lcss;->g:Landroid/media/AudioDeviceInfo;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v3}, Lcso;->c(Landroid/content/Context;Landroid/content/Intent;Lcax;Landroid/media/AudioDeviceInfo;)Lcso;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcss;->f:Lcso;

    .line 89
    .line 90
    iget-object p1, v0, Lcss;->f:Lcso;

    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Lctu;->b:Lcso;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcsx;->c:Landroid/media/AudioDeviceInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcss;->b(Landroid/media/AudioDeviceInfo;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lctu;->c:Lcss;

    .line 105
    .line 106
    iget-object p1, p1, Lcsx;->b:Lcax;

    .line 107
    .line 108
    iget-object v1, v0, Lcss;->h:Lcax;

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
    iput-object p1, v0, Lcss;->h:Lcax;

    .line 117
    .line 118
    iget-object v1, v0, Lcss;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, v0, Lcss;->g:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    invoke-static {v1, p1, v2}, Lcso;->b(Landroid/content/Context;Lcax;Landroid/media/AudioDeviceInfo;)Lcso;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcss;->a(Lcso;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object p1, p0, Lctu;->b:Lcso;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lcsx;)Lcsy;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lctu;->i(Lcsx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctu;->g:Lcua;

    .line 5
    .line 6
    iget-object v1, p1, Lcsx;->a:Lcbj;

    .line 7
    .line 8
    iget-object p1, p1, Lcsx;->b:Lcax;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcua;->a(Lcbj;Lcax;)Lcst;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lspd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lspd;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcbj;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p1, v1, Lcbj;->I:I

    .line 33
    .line 34
    invoke-static {p1}, Lcgi;->ai(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "Invalid PCM encoding: "

    .line 41
    .line 42
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "ATAudioOutputProvider"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lctu;->b:Lcso;

    .line 57
    .line 58
    invoke-virtual {v3, v1, p1}, Lcso;->a(Lcbj;Lcax;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v4, v5

    .line 65
    :cond_3
    :goto_0
    iput v4, v2, Lspd;->a:I

    .line 66
    .line 67
    iget-boolean p1, v0, Lcst;->b:Z

    .line 68
    .line 69
    iput-boolean p1, v2, Lspd;->b:Z

    .line 70
    .line 71
    iget-boolean p1, v0, Lcst;->c:Z

    .line 72
    .line 73
    iput-boolean p1, v2, Lspd;->d:Z

    .line 74
    .line 75
    iget-boolean p1, v0, Lcst;->d:Z

    .line 76
    .line 77
    iput-boolean p1, v2, Lspd;->c:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lspd;->a()Lcsy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b(Lcsx;)Lctb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lctu;->i(Lcsx;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcsx;->a:Lcbj;

    .line 9
    .line 10
    iget-object v3, v2, Lcbj;->o:Ljava/lang/String;

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
    iget v4, v2, Lcbj;->I:I

    .line 23
    .line 24
    invoke-static {v4}, Lcgi;->ai(I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, La;->bS(Z)V

    .line 29
    .line 30
    .line 31
    iget v8, v2, Lcbj;->H:I

    .line 32
    .line 33
    iget v9, v2, Lcbj;->G:I

    .line 34
    .line 35
    invoke-direct {v0, v9}, Lctu;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v4, v9}, Lcgi;->q(II)I

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
    iget v8, v2, Lcbj;->H:I

    .line 51
    .line 52
    iget-boolean v4, v1, Lcsx;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v9, v0, Lctu;->g:Lcua;

    .line 57
    .line 58
    iget-object v10, v1, Lcsx;->b:Lcax;

    .line 59
    .line 60
    invoke-interface {v9, v2, v10}, Lcua;->a(Lcbj;Lcax;)Lcst;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v9, Lcst;->a:Lcst;

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, v9, Lcst;->b:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcbj;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lccg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v10, v2, Lcbj;->G:I

    .line 83
    .line 84
    invoke-direct {v0, v10}, Lctu;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-boolean v9, v9, Lcst;->c:Z

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
    iget-object v4, v0, Lctu;->b:Lcso;

    .line 98
    .line 99
    iget-object v9, v1, Lcsx;->b:Lcax;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v9}, Lcso;->a(Lcbj;Lcax;)Landroid/util/Pair;

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
    iget v2, v2, Lcbj;->j:I

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
    iget v3, v1, Lcsx;->g:I

    .line 148
    .line 149
    if-eq v3, v5, :cond_4

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    iget-object v3, v0, Lctu;->f:Lcuc;

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
    invoke-static {v15}, Lathv;->S(Z)V

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
    check-cast v3, Lcui;

    .line 187
    .line 188
    iget v7, v3, Lcui;->e:I

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
    iget v3, v3, Lcui;->g:I

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
    iget v3, v3, Lcui;->h:I

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
    invoke-static {v2, v6, v7}, Larxe;->q(IILjava/math/RoundingMode;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {v4}, Lcui;->b(I)I

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
    invoke-static {v6, v7}, Larxe;->br(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {v4}, Lcui;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    check-cast v3, Lcui;

    .line 241
    .line 242
    iget v3, v3, Lcui;->f:I

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
    invoke-static {v2, v3}, Larxe;->br(J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    check-cast v3, Lcui;

    .line 257
    .line 258
    iget v2, v3, Lcui;->d:I

    .line 259
    .line 260
    mul-int/lit8 v2, v14, 0x4

    .line 261
    .line 262
    iget v6, v3, Lcui;->b:I

    .line 263
    .line 264
    const v6, 0x3d090

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v9, v10}, Lcui;->a(III)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget v3, v3, Lcui;->c:I

    .line 272
    .line 273
    invoke-static {v3, v9, v10}, Lcui;->a(III)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v6, v3}, Lcgi;->d(III)I

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
    new-instance v2, Lcta;

    .line 294
    .line 295
    invoke-direct {v2}, Lcta;-><init>()V

    .line 296
    .line 297
    .line 298
    iput v9, v2, Lcta;->b:I

    .line 299
    .line 300
    iput v12, v2, Lcta;->c:I

    .line 301
    .line 302
    iput v4, v2, Lcta;->a:I

    .line 303
    .line 304
    iput v3, v2, Lcta;->e:I

    .line 305
    .line 306
    iget v3, v1, Lcsx;->e:I

    .line 307
    .line 308
    iput v3, v2, Lcta;->g:I

    .line 309
    .line 310
    iget-object v3, v1, Lcsx;->b:Lcax;

    .line 311
    .line 312
    iput-object v3, v2, Lcta;->f:Lcax;

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
    iput-boolean v6, v2, Lcta;->d:Z

    .line 321
    .line 322
    iput-boolean v13, v2, Lcta;->i:Z

    .line 323
    .line 324
    iput-boolean v11, v2, Lcta;->j:Z

    .line 325
    .line 326
    iget v1, v1, Lcsx;->f:I

    .line 327
    .line 328
    iput v1, v2, Lcta;->h:I

    .line 329
    .line 330
    new-instance v1, Lctb;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lctb;-><init>(Lcta;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_e
    new-instance v1, Lcsv;

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
    invoke-direct {v1, v2}, Lcsv;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final c(Lctb;)Lctt;
    .locals 12

    .line 1
    :try_start_0
    iget v0, p1, Lctb;->g:I

    .line 2
    .line 3
    iget v1, p1, Lctb;->h:I

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
    iget-object v2, p0, Lctu;->e:Landroid/content/Context;

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
    iget-object v0, p0, Lctu;->i:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lctu;->i:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lctu;->i:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    iget-object v1, p0, Lctu;->j:Llto;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    new-instance v6, Lbnla;

    .line 46
    .line 47
    iget v7, p1, Lctb;->a:I

    .line 48
    .line 49
    iget v8, p1, Lctb;->b:I

    .line 50
    .line 51
    iget v9, p1, Lctb;->c:I

    .line 52
    .line 53
    iget-boolean v10, p1, Lctb;->d:Z

    .line 54
    .line 55
    iget v11, p1, Lctb;->e:I

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lbnla;-><init>(IIIZI)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lctb;->f:Lcax;

    .line 61
    .line 62
    iget v7, v6, Lbnla;->d:I

    .line 63
    .line 64
    iget v8, v6, Lbnla;->b:I

    .line 65
    .line 66
    iget v9, v6, Lbnla;->e:I

    .line 67
    .line 68
    invoke-static {v7, v8, v9}, Lcgi;->J(III)Landroid/media/AudioFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1}, Lcax;->a()Landroid/media/AudioAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v8, Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v7}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v7, v6, Lbnla;->c:I

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v1, v2, :cond_3

    .line 106
    .line 107
    iget-boolean v1, v6, Lbnla;->a:Z

    .line 108
    .line 109
    invoke-static {v0, v1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 110
    .line 111
    .line 112
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v1, v3, :cond_4

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v4}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v1, v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v5}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v6, p1, Lctb;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v6, p1, Lctb;->c:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v6, p1, Lctb;->a:I

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v6, p1, Lctb;->f:Lcax;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcax;->a()Landroid/media/AudioAttributes;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Landroid/media/AudioTrack$Builder;

    .line 167
    .line 168
    invoke-direct {v7}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v6, p1, Lctb;->e:I

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt v1, v2, :cond_7

    .line 196
    .line 197
    iget-boolean v1, p1, Lctb;->d:Z

    .line 198
    .line 199
    invoke-static {v0, v1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 200
    .line 201
    .line 202
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v1, v3, :cond_8

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-static {v0, v4}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v5, :cond_9

    .line 220
    .line 221
    iget-object v1, p0, Lctu;->k:Lacrd;

    .line 222
    .line 223
    new-instance v2, Lctt;

    .line 224
    .line 225
    iget-object v3, p0, Lctu;->a:Lcey;

    .line 226
    .line 227
    invoke-direct {v2, v0, p1, v1, v3}, Lctt;-><init>(Landroid/media/AudioTrack;Lctb;Lacrd;Lcey;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    new-instance p1, Lcsz;

    .line 235
    .line 236
    invoke-direct {p1}, Lcsz;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_1

    .line 242
    :catch_2
    move-exception v0

    .line 243
    :goto_1
    move-object p1, v0

    .line 244
    new-instance v0, Lcsz;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lcsz;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctu;->d:Ldyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldyp;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lctu;->c:Lcss;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lcss;->i:Z

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
    iput-object v1, v0, Lcss;->f:Lcso;

    .line 19
    .line 20
    iget-object v1, v0, Lcss;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v0, Lcss;->c:Lcsp;

    .line 23
    .line 24
    invoke-static {v1}, Lboz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcss;->d:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcss;->e:Lcsq;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lcsq;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcss;->i:Z

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lctu;->e:Landroid/content/Context;

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
    iget-object v1, p0, Lctu;->h:Landroid/os/Looper;

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
    invoke-static {v1}, Lctu;->h(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lctu;->h(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v3}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lctu;->h:Landroid/os/Looper;

    .line 33
    .line 34
    return-void
.end method

.method public final f(Lacrd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctu;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctu;->d:Ldyp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldyp;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldyp;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lctu;->d:Ldyp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldyp;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lctu;->d:Ldyp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldyp;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
