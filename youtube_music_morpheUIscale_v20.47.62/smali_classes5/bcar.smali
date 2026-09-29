.class public final Lbcar;
.super Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;
.source "PG"


# instance fields
.field private final a:Lcgli;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lcgli;

.field private final g:Lcgli;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Z


# direct methods
.method public constructor <init>(Lcgli;Lcjac;Lj$/util/Optional;Lcjac;Lcgli;Lcgli;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcar;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lbcar;->b:Lcjac;

    .line 7
    .line 8
    iput-object p4, p0, Lbcar;->c:Lcjac;

    .line 9
    .line 10
    iput-object p5, p0, Lbcar;->f:Lcgli;

    .line 11
    .line 12
    iput-object p6, p0, Lbcar;->g:Lcgli;

    .line 13
    .line 14
    iput-object p3, p0, Lbcar;->d:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance p1, Lbcap;

    .line 17
    .line 18
    invoke-direct {p1}, Lbcap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbcar;->e:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p7, p0, Lbcar;->h:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p8, p0, Lbcar;->i:Lj$/util/Optional;

    .line 30
    .line 31
    iput-boolean p9, p0, Lbcar;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcar;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbcar;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    .line 21
    .line 22
    iget-object v1, p0, Lbcar;->e:Lj$/util/Optional;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbcar;->c:Lcjac;

    .line 39
    .line 40
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbbxy;

    .line 45
    .line 46
    invoke-interface {v1}, Lbbxy;->a()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lbcar;->f:Lcgli;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar;->registerProcessor(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lbcar;->g:Lcgli;

    .line 79
    .line 80
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar;->registerProcessor(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lbcar;->d:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lbcar;->j:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lbcar;->i:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v5, v6

    .line 118
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 127
    .line 128
    iget-object v2, p0, Lbcar;->h:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    move-object v2, p3

    .line 139
    move-object v3, p4

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar;->registerProcessor(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/blocks/Container;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
