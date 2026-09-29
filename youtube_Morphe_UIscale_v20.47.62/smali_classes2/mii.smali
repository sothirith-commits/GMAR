.class public final synthetic Lmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmii;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmii;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Error setting TopBarRenderer: "

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget v0, Lnln;->C:I

    .line 17
    .line 18
    const-string v0, "TopBar Error waiting for startup complete"

    .line 19
    .line 20
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "ShortsStartup ShortsFirstDataMonitor.start handleShortsFirstEligibilityEntityUpdate error"

    .line 35
    .line 36
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v0, "ShortsStartup ShortsFirstDataMonitor.start handleNewGuide error"

    .line 43
    .line 44
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_8
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_9
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    const-string v0, "Error when subscribing to video stage event"

    .line 70
    .line 71
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_b
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_c
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_d
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-wide v0, Lmjo;->a:J

    .line 90
    .line 91
    const-string v0, "Error subscribing to video stage"

    .line 92
    .line 93
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    const-string v0, "Error when subscribing to accessibility state"

    .line 100
    .line 101
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_10
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_11
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_12
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_13
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
