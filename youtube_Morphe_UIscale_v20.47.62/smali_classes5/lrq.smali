.class public final synthetic Llrq;
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
    iput p1, p0, Llrq;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Llrq;->a:I

    .line 2
    .line 3
    const-string v1, "Error fetching latest playlist progress"

    .line 4
    .line 5
    const-string v2, "Error handling MainOfflinePlaylistDeleteEvent"

    .line 6
    .line 7
    const-string v3, "Error handling MainOfflinePlaylistAddEvent"

    .line 8
    .line 9
    const-string v4, "Error fetching playlist progress"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v0, "Failed to build shelf header model for manual downloads header"

    .line 17
    .line 18
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v0, "Handle MainOfflinePlaylistDeletePreparingEvent"

    .line 25
    .line 26
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Error handling MainOfflineVideoDeleteEvent"

    .line 33
    .line 34
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v0, "Error handling MainOfflineVideoStatusChangedEvent"

    .line 47
    .line 48
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v0, "Error handling MainOfflinePlaylistRefreshCancelledEvent"

    .line 55
    .line 56
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string v0, "Error handling hasManualDownloadedVideoList"

    .line 63
    .line 64
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string v0, "Error handling MainOfflinePlaylistRefreshSucceededEvent"

    .line 71
    .line 72
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string v0, "Error fetching all downloads latest progress"

    .line 85
    .line 86
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    const-string v0, "Error handling playlist progress"

    .line 105
    .line 106
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string v0, "Error handling all downloads progress"

    .line 113
    .line 114
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-static {v4, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v4, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v4, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    const-string v0, "Failed to fetch video."

    .line 151
    .line 152
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    const-string v0, "Failed to fetch all playlists."

    .line 159
    .line 160
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
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
