.class public final synthetic Lansd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lansd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lansd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    sget-object v0, Lbnbo;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-static {}, Linternal/J/N;->MnfJQqTB()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lbmxf;->a:Lbmxf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lbmxf;

    .line 23
    .line 24
    invoke-direct {v0}, Lbmxf;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbmxf;->a:Lbmxf;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbmxf;->a:Lbmxf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbmxf;->a:Lbmxf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lbmxf;->a:Lbmxf;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lbmwo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance v0, Lbmwn;

    .line 62
    .line 63
    invoke-direct {v0}, Lbmwn;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lbmwo;

    .line 67
    .line 68
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lbmwo;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lbmwo;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v1, Lblvf;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_6
    sget-object v0, Laqsj;->a:Laruc;

    .line 123
    .line 124
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Larua;

    .line 129
    .line 130
    const/16 v1, 0xd3

    .line 131
    .line 132
    const-string v2, "SyncManagerImpl.java"

    .line 133
    .line 134
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 135
    .line 136
    const-string v4, "sync"

    .line 137
    .line 138
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Larua;

    .line 143
    .line 144
    const-string v1, "#sync() complete"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    new-instance v8, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    sget-object v0, Laqju;->a:Laruc;

    .line 159
    .line 160
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v6, 0xe1

    .line 165
    .line 166
    const-string v7, "FuturesMixinImpl.java"

    .line 167
    .line 168
    const-string v3, "b/66999648 detected"

    .line 169
    .line 170
    const-string v4, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl$1"

    .line 171
    .line 172
    const-string v5, "run"

    .line 173
    .line 174
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x7
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
