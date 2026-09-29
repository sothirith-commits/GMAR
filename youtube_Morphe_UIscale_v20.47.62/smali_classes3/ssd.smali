.class public final Lssd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lssd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lssd;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lssd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lssd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 7
    .line 8
    iput-object v1, v0, Lssd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Larnr;

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    .line 13
    .line 14
    const-string v1, "smallIconDrawableResId"

    .line 15
    .line 16
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v1, "stopLiveStreamDrawableResId"

    .line 21
    .line 22
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const-string v1, "pauseDrawableResId"

    .line 27
    .line 28
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v1, "playDrawableResId"

    .line 33
    .line 34
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-string v1, "skipNextDrawableResId"

    .line 39
    .line 40
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const-string v1, "skipPrevDrawableResId"

    .line 45
    .line 46
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const-string v1, "forwardDrawableResId"

    .line 51
    .line 52
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const-string v1, "forward10DrawableResId"

    .line 57
    .line 58
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-string v1, "forward30DrawableResId"

    .line 63
    .line 64
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    const-string v1, "rewindDrawableResId"

    .line 69
    .line 70
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const-string v1, "rewind10DrawableResId"

    .line 75
    .line 76
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    const-string v1, "rewind30DrawableResId"

    .line 81
    .line 82
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    const-string v1, "disconnectDrawableResId"

    .line 87
    .line 88
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    new-instance v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 93
    .line 94
    const-string v1, "notificationImageSizeDimenResId"

    .line 95
    .line 96
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    const-string v1, "castingToDeviceStringResId"

    .line 101
    .line 102
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    const-string v1, "stopLiveStreamStringResId"

    .line 107
    .line 108
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    const-string v1, "pauseStringResId"

    .line 113
    .line 114
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    const-string v1, "playStringResId"

    .line 119
    .line 120
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v25

    .line 124
    const-string v1, "skipNextStringResId"

    .line 125
    .line 126
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v26

    .line 130
    const-string v1, "skipPrevStringResId"

    .line 131
    .line 132
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v27

    .line 136
    const-string v1, "forwardStringResId"

    .line 137
    .line 138
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v28

    .line 142
    const-string v1, "forward10StringResId"

    .line 143
    .line 144
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v29

    .line 148
    const-string v1, "forward30StringResId"

    .line 149
    .line 150
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v30

    .line 154
    const-string v1, "rewindStringResId"

    .line 155
    .line 156
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v31

    .line 160
    const-string v1, "rewind10StringResId"

    .line 161
    .line 162
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    const-string v1, "rewind30StringResId"

    .line 167
    .line 168
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v33

    .line 172
    const-string v1, "disconnectStringResId"

    .line 173
    .line 174
    invoke-static {v1}, Lpgu;->n(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v34

    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const-wide/16 v5, 0x2710

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lssd;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, v0, Lssd;->a:Z

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lssd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lssd;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lssd;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lssd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lssd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lssd;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lssd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lssd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final c(Lrku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lssd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lssd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final d(Lrkt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lssd;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lssd;->a:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    iget-object v1, p0, Lssd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lssd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrku;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lssd;->a:Z

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v0, p1}, Lrku;->a(Lrkt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method public final e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    .line 1
    iget-object v0, p0, Lssd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lssd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v7, p0, Lssd;->a:Z

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lssd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
