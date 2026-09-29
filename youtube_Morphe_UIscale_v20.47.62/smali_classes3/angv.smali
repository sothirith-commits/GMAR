.class public final Langv;
.super Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;
.source "PG"


# instance fields
.field private final a:Lbjmq;

.field private final b:Lblyd;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lbjmq;

.field private final f:Lbjmq;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lblyd;

.field private final j:Z


# direct methods
.method public constructor <init>(Lbjmq;Lblyd;Lj$/util/Optional;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lblyd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langv;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Langv;->b:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Langv;->e:Lbjmq;

    .line 9
    .line 10
    iput-object p5, p0, Langv;->f:Lbjmq;

    .line 11
    .line 12
    iput-object p3, p0, Langv;->c:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance p1, Lahsn;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lahsn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Langv;->d:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p6, p0, Langv;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p7, p0, Langv;->h:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p8, p0, Langv;->i:Lblyd;

    .line 32
    .line 33
    iput-boolean p9, p0, Langv;->j:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Langv;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Langv;->b:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    .line 20
    .line 21
    iget-object v2, p0, Langv;->d:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;

    .line 29
    .line 30
    sget v4, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;->a:I

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->obfed7393ce23d5ca6aff804e0c00b8d61842c367bb25a722e9b331964efbc2c59b(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Langv;->i:Lblyd;

    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lanfs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lanfs;->a()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->b(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Langv;->e:Lbjmq;

    .line 63
    .line 64
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget v1, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar;->a:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar$CppProxy;->obf6fe472225177adb12cb72a4057c59798b2d04b19061e3eed6be9b7c87b388cba(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ThemeStore;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Langv;->f:Lbjmq;

    .line 78
    .line 79
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar;->a:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar$CppProxy;->obf6fe472225177adb12cb72a4057c59798b2d04b19061e3eed6be9b7c87b388cba(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Langv;->c:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Langv;->j:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Langv;->h:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v1, v3

    .line 118
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 127
    .line 128
    iget-object v2, p0, Langv;->g:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 135
    .line 136
    sget v3, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar;->a:I

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar$CppProxy;->obf6fe472225177adb12cb72a4057c59798b2d04b19061e3eed6be9b7c87b388cba(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
