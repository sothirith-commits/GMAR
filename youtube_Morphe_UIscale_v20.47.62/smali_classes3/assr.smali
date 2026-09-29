.class public final synthetic Lassr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lassr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasrk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lassr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Laswo;

    .line 7
    .line 8
    new-instance v1, Laswm;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laspx;->A(Lasrk;Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Laswn;->a:Laswn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v2, Laswn;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lasrk;)Lasul;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Lasrk;)Lasuh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Lasrk;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lasrk;)Lpmj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lasrk;)Lpmj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lasrk;)Lpmj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_6
    sget-object p1, Lasss;->a:Lasss;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lassa;

    .line 56
    .line 57
    invoke-virtual {p1}, Lassa;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lassa;

    .line 65
    .line 66
    invoke-virtual {p1}, Lassa;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lasrk;)Lasqk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_a
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lassa;

    .line 79
    .line 80
    invoke-virtual {p1}, Lassa;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_0
    :try_start_0
    sget-object v0, Laswn;->a:Laswn;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Laswn;

    .line 92
    .line 93
    invoke-direct {v0}, Laswn;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Laswn;->a:Laswn;

    .line 97
    .line 98
    :cond_0
    monitor-exit v2

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_1
    invoke-direct {v1, p1, v0}, Laswm;-><init>(Ljava/util/Set;Laswn;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
