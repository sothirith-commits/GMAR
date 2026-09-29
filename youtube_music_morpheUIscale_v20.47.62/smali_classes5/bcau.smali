.class public final Lbcau;
.super Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;
.source "PG"


# instance fields
.field private final a:Lcgli;

.field private final b:Lcjac;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lcgli;

.field private final f:Lcgli;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lcjac;

.field private final j:Z


# direct methods
.method public constructor <init>(Lcgli;Lcjac;Lj$/util/Optional;Lcgli;Lcgli;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcau;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lbcau;->b:Lcjac;

    .line 7
    .line 8
    iput-object p4, p0, Lbcau;->e:Lcgli;

    .line 9
    .line 10
    iput-object p5, p0, Lbcau;->f:Lcgli;

    .line 11
    .line 12
    iput-object p3, p0, Lbcau;->c:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance p1, Lbcas;

    .line 15
    .line 16
    invoke-direct {p1}, Lbcas;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbcau;->d:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p6, p0, Lbcau;->g:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p7, p0, Lbcau;->h:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p8, p0, Lbcau;->i:Lcjac;

    .line 30
    .line 31
    iput-boolean p9, p0, Lbcau;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcau;->a:Lcgli;

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
    iget-object v1, p0, Lbcau;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    .line 20
    .line 21
    iget-object v2, p0, Lbcau;->d:Lj$/util/Optional;

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
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;->registerProcessorsUpb(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbcau;->i:Lcjac;

    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbxy;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbxy;->a()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->registerUpbProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lbcau;->e:Lcgli;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar;->registerProcessorUpb(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ThemeStore;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lbcau;->f:Lcgli;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar;->registerProcessorUpb(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lbcau;->c:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lbcau;->j:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lbcau;->h:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v1, v3

    .line 112
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 121
    .line 122
    iget-object v2, p0, Lbcau;->g:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 129
    .line 130
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar;->registerProcessorUpb(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
