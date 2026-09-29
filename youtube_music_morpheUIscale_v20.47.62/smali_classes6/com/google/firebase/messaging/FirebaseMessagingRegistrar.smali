.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic lambda$getComponents$0(Lbjdh;Lbjcd;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lbjbb;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbjbb;

    .line 13
    .line 14
    const-class v1, Lbjhr;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbjhr;

    .line 21
    .line 22
    const-class v4, Lbjia;

    .line 23
    .line 24
    const-class v5, Lbjgr;

    .line 25
    .line 26
    const-class v6, Lbjmn;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Lbjcd;->b(Ljava/lang/Class;)Lbjhs;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0, v5}, Lbjcd;->b(Ljava/lang/Class;)Lbjhs;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v0, v4}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Lbjia;

    .line 42
    .line 43
    const-class v4, Lbjgg;

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lbjcd;->a(Lbjdh;)Lbjhs;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v0, v4}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbjgg;

    .line 56
    .line 57
    new-instance v5, Lbjkr;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjbb;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v5, v4}, Lbjkr;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    new-instance v3, Lbjkm;

    .line 68
    .line 69
    new-instance v6, Lsub;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbjbb;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-direct {v6, v11}, Lsub;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lbjkm;-><init>(Lbjbb;Lbjkr;Lsub;Lbjhs;Lbjhs;Lbjia;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lteo;

    .line 82
    .line 83
    const-string v7, "Firebase-Messaging-Task"

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lteo;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v7, v5

    .line 93
    move-object v5, v10

    .line 94
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    new-instance v6, Lteo;

    .line 97
    .line 98
    const-string v8, "Firebase-Messaging-Init"

    .line 99
    .line 100
    invoke-direct {v6, v8}, Lteo;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct {v10, v8, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    .line 113
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lteo;

    .line 117
    .line 118
    const-string v8, "Firebase-Messaging-File-Io"

    .line 119
    .line 120
    invoke-direct {v6, v8}, Lteo;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    const-wide/16 v14, 0x1e

    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v0

    .line 133
    move-object v8, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v1

    .line 136
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lbjbb;Lbjhr;Lbjhs;Lbjgg;Lbjkr;Lbjkm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lbjdh;

    .line 2
    .line 3
    const-class v1, Lbjem;

    .line 4
    .line 5
    const-class v2, Lrqj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lbjcb;

    .line 14
    .line 15
    invoke-static {v1}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "fire-fcm"

    .line 20
    .line 21
    iput-object v3, v1, Lbjca;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lbjcu;

    .line 24
    .line 25
    const-class v5, Lbjbb;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v5, v6, v7}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lbjca;->b(Lbjcu;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lbjcu;

    .line 36
    .line 37
    const-class v5, Lbjhr;

    .line 38
    .line 39
    invoke-direct {v4, v5, v7, v7}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lbjca;->b(Lbjcu;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbjcu;

    .line 46
    .line 47
    const-class v5, Lbjmn;

    .line 48
    .line 49
    invoke-direct {v4, v5, v7, v6}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lbjca;->b(Lbjcu;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbjcu;

    .line 56
    .line 57
    const-class v5, Lbjgr;

    .line 58
    .line 59
    invoke-direct {v4, v5, v7, v6}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbjca;->b(Lbjcu;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbjcu;

    .line 66
    .line 67
    const-class v5, Lbjia;

    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v7}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbjca;->b(Lbjcu;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lbjcu;

    .line 76
    .line 77
    invoke-direct {v4, v0, v7, v6}, Lbjcu;-><init>(Lbjdh;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lbjca;->b(Lbjcu;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lbjcu;

    .line 84
    .line 85
    const-class v5, Lbjgg;

    .line 86
    .line 87
    invoke-direct {v4, v5, v6, v7}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lbjca;->b(Lbjcu;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lbjkj;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lbjkj;-><init>(Lbjdh;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, Lbjca;->c:Lbjch;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbjca;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbjca;->a()Lbjcb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v7

    .line 108
    .line 109
    const-string v0, "25.0.2_1p"

    .line 110
    .line 111
    invoke-static {v3, v0}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v6

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
