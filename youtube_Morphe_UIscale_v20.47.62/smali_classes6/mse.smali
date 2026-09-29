.class public final synthetic Lmse;
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
    iput p1, p0, Lmse;->a:I

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
    iget v0, p0, Lmse;->a:I

    .line 2
    .line 3
    const-string v1, "topBarState value not received"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Larhs;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "ShortsStartup ShortsFirstDataMonitor.processAppStartupBehaviour error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v0, "ShortsStartup ShortsFirstDataMonitor handleReelWatchEndpointDataEntityUpdate error"

    .line 37
    .line 38
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "ShortsStartup ShortsFirstDataMonitor.start handleShortsFirstModelBasedDecisionEntityUpdate error"

    .line 45
    .line 46
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v0, "SearchHotConfig observer error %s"

    .line 69
    .line 70
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    sget p1, Lmup;->bv:I

    .line 77
    .line 78
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    sget p1, Lmuh;->bJ:I

    .line 85
    .line 86
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    const-string v0, "Error fetching numUnapprovedVideos"

    .line 93
    .line 94
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v0, "Error handling MainOfflinePlaylistAddAlreadyExistEvent"

    .line 101
    .line 102
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "Error handling DownloadedListProgress for playlist"

    .line 109
    .line 110
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string v0, "Error handling MainOfflinePlaylistRefreshCancelledEvent"

    .line 117
    .line 118
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    const-string v0, "Error handling MainOfflinePlaylistRefreshFailedEvent"

    .line 125
    .line 126
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    const-string v0, "Error handling MainOfflinePlaylistDeleteEvent"

    .line 133
    .line 134
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    const-string v0, "Error handling MainOfflinePlaylistRefreshSucceededEvent"

    .line 141
    .line 142
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
