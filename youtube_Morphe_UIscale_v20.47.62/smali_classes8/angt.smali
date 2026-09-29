.class public final Langt;
.super Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;
.source "PG"


# instance fields
.field private final a:Lbjmq;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lbjmq;

.field private final g:Lbjmq;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Z


# direct methods
.method public constructor <init>(Lbjmq;Lblyd;Lj$/util/Optional;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langt;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Langt;->b:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Langt;->c:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Langt;->f:Lbjmq;

    .line 11
    .line 12
    iput-object p6, p0, Langt;->g:Lbjmq;

    .line 13
    .line 14
    iput-object p3, p0, Langt;->d:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance p1, Langr;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Langr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Langt;->e:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p7, p0, Langt;->h:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p8, p0, Langt;->i:Lj$/util/Optional;

    .line 31
    .line 32
    iput-boolean p9, p0, Langt;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 7

    .line 1
    iget-object v0, p0, Langt;->a:Lbjmq;

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
    iget-object v1, p0, Langt;->b:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

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
    iget-object v1, p0, Langt;->e:Lj$/util/Optional;

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
    sget v1, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;->a:I

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Langt;->c:Lblyd;

    .line 41
    .line 42
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lanfs;

    .line 47
    .line 48
    invoke-virtual {v1}, Lanfs;->a()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Langt;->f:Lbjmq;

    .line 68
    .line 69
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget v2, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar;->a:I

    .line 78
    .line 79
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar$CppProxy;->obf962448364ed4dc22ea99eb609163b9812125728f03b14071346c88f1f7c6fe5d(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Langt;->g:Lbjmq;

    .line 83
    .line 84
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget v2, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar;->a:I

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar$CppProxy;->obf962448364ed4dc22ea99eb609163b9812125728f03b14071346c88f1f7c6fe5d(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Langt;->d:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Langt;->j:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Langt;->i:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v5, v6

    .line 124
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 133
    .line 134
    iget-object v2, p0, Langt;->h:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 142
    .line 143
    sget v2, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar;->a:I

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move-object v2, p3

    .line 147
    move-object v3, p4

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar$CppProxy;->obf962448364ed4dc22ea99eb609163b9812125728f03b14071346c88f1f7c6fe5d(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/blocks/Container;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
