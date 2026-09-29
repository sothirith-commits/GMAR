.class public final synthetic Lhix;
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
    iput p1, p0, Lhix;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lhix;->a:I

    .line 2
    .line 3
    const-string v1, "[Downloads:DPPA]"

    .line 4
    .line 5
    const-string v2, "Error handling TransferExecutorState event."

    .line 6
    .line 7
    const-string v3, "[Downloads:ADPT]"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "DefaultPlayerViewModeMonitor"

    .line 27
    .line 28
    const-string v1, "Something went wrong while handling player view mode change."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    const-string v0, "Error handling getAllMainPlaylistEntities"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "Error handling unique video IDs changed."

    .line 67
    .line 68
    invoke-static {v3, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {v3, v2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    const-string v0, "Error handling OfflineTransferEvent."

    .line 81
    .line 82
    invoke-static {v3, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    const-string v0, "Error updating MainVideoDownloadStateEntity."

    .line 89
    .line 90
    invoke-static {v3, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_f
    check-cast p1, Lhpi;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_10
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_11
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string p1, "Error showing bedtime reminder"

    .line 121
    .line 122
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
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
