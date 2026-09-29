.class public final Lorg/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lbmxj;->a:Lahww;

    .line 2
    .line 3
    iget-object v1, v0, Lahww;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lahww;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laswl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laswl;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-lt v1, v3, :cond_0

    .line 53
    .line 54
    iget-object p0, v0, Lahww;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Laswl;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v3, v3}, Laswl;-><init>([C[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, p1}, Laswl;->ax(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    iget-object p0, v0, Lahww;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object p0, v0, Lahww;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    iget-object p1, v0, Lahww;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    :try_start_2
    invoke-virtual {v3, p1}, Laswl;->ax(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    iget-object p0, v0, Lahww;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p0, v0, Lahww;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    iget-object p1, v0, Lahww;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static b()V
    .locals 4

    .line 1
    const-string v0, "android_gif_drawable_jni"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object v1, Lorg/chromium/base/Callback$Helper;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "currentApplication"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    sput-object v1, Lorg/chromium/base/Callback$Helper;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lorg/chromium/base/Callback$Helper;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lbnp;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid encoding: "

    .line 7
    .line 8
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "MP3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "DTS_HD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "DTS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "AC3"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "PCM_FLOAT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "PCM_8BIT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "PCM_16BIT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "INVALID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "INVALID"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "IN_MONO"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "IN_STEREO"

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "TYPE_UNKNOWN("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "TYPE_DOCK_ANALOG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "TYPE_BLE_BROADCAST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TYPE_HDMI_EARC"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "TYPE_BLE_SPEAKER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "TYPE_BLE_HEADSET"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "TYPE_REMOTE_SUBMIX"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "TYPE_BUILTIN_SPEAKER_SAFE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TYPE_HEARING_AID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TYPE_USB_HEADSET"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "TYPE_BUS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "TYPE_IP"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TYPE_AUX_LINE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TYPE_TELEPHONY"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "TYPE_TV_TUNER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "TYPE_FM_TUNER"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "TYPE_FM"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "TYPE_DOCK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "TYPE_USB_DEVICE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "TYPE_HDMI_ARC"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "TYPE_HDMI"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "TYPE_LINE_ANALOG"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "TYPE_UNKNOWN"

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "@[name="

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MODE_INVALID"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "MODE_IN_COMMUNICATION"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "MODE_IN_CALL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "MODE_RINGTONE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "MODE_NORMAL"

    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Android SDK: "

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Release: "

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Brand: "

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", Device: "

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", Id: "

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", Hardware: "

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", Manufacturer: "

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", Model: "

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", Product: "

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lorg/chromium/base/Callback$Helper;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "android.hardware.microphone"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "Audio State: audio mode: "

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", has mic: "

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", mic muted: "

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ", music active: "

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ", speakerphone: "

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ", BT SCO: "

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x6

    .line 192
    new-array v0, p1, [I

    .line 193
    .line 194
    fill-array-data v0, :array_0

    .line 195
    .line 196
    .line 197
    const-string v1, "Audio State: "

    .line 198
    .line 199
    invoke-static {p0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "  fixed volume="

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "  "

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x3

    .line 227
    const/4 v5, 0x1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    move v1, v3

    .line 231
    :goto_0
    if-ge v1, p1, :cond_6

    .line 232
    .line 233
    aget v6, v0, v1

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    if-eq v6, v5, :cond_4

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v6, v8, :cond_3

    .line 246
    .line 247
    if-eq v6, v4, :cond_2

    .line 248
    .line 249
    const/4 v8, 0x4

    .line 250
    if-eq v6, v8, :cond_1

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v6, v8, :cond_0

    .line 254
    .line 255
    const-string v8, "STREAM_INVALID"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const-string v8, "STREAM_NOTIFICATION"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    const-string v8, "STREAM_ALARM"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const-string v8, "STREAM_MUSIC"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const-string v8, "STREAM_RING"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    const-string v8, "STREAM_SYSTEM"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const-string v8, "STREAM_VOICE_CALL"

    .line 274
    .line 275
    :goto_1
    const-string v9, ": "

    .line 276
    .line 277
    invoke-static {v8, v2, v9}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, "volume="

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v8, ", max="

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v8, ", muted="

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v6}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {p0, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_6
    invoke-virtual {p2, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    array-length p2, p1

    .line 335
    if-nez p2, :cond_7

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_7
    const-string v0, "Audio Devices: "

    .line 340
    .line 341
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    if-ge v3, p2, :cond_c

    .line 345
    .line 346
    aget-object v0, p1, v3

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Lorg/chromium/base/Callback$Helper;->e(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eq v5, v4, :cond_8

    .line 369
    .line 370
    const-string v4, "(out): "

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    const-string v4, "(in): "

    .line 374
    .line 375
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    array-length v4, v4

    .line 383
    const-string v6, ", "

    .line 384
    .line 385
    if-lez v4, :cond_9

    .line 386
    .line 387
    const-string v4, "channels="

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    array-length v4, v4

    .line 411
    if-lez v4, :cond_a

    .line 412
    .line 413
    const-string v4, "encodings="

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    array-length v4, v4

    .line 437
    if-lez v4, :cond_b

    .line 438
    .line 439
    const-string v4, "sample rates="

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_b
    const-string v4, "id="

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_c
    :goto_4
    return-void

    .line 482
    nop

    .line 483
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method static onBooleanResultFromNative(Lorg/chromium/base/Callback;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static onIntResultFromNative(Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static onLongResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static onObjectResultFromNative(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
