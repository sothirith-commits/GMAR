.class public final synthetic Lsdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsdo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-static {}, Lckr;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    sget-object v0, Labgt;->b:Labgt;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    sget-object v0, Labgt;->d:Labgt;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_9
    invoke-static {}, Lbld;->a()Lbld;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_a
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v0, Lrp;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, v1}, Lrp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_b
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_c
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 83
    .line 84
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 85
    .line 86
    const/16 v1, 0x190

    .line 87
    .line 88
    if-lt v0, v1, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "PhenotypeProcessReaper"

    .line 94
    .line 95
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 96
    .line 97
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_d
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance v0, Lwrm;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lwrm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Larxe;->aL(Ljava/util/concurrent/ScheduledExecutorService;)Lasiq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_e
    invoke-static {}, Lwox;->a()Larif;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_f
    sget-object v0, Ltpi;->a:Larjd;

    .line 127
    .line 128
    new-instance v0, Lffr;

    .line 129
    .line 130
    invoke-direct {v0}, Lffr;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lfsx;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lfsx;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lfgp;->b(Lfsw;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_10
    sget v0, Lscw;->a:I

    .line 143
    .line 144
    const-string v0, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 145
    .line 146
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_11
    sget v0, Lsdp;->a:I

    .line 152
    .line 153
    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 154
    .line 155
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
