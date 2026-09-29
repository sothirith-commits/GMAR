.class public final synthetic Llcp;
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
    iput p1, p0, Llcp;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Llcp;->a:I

    .line 2
    .line 3
    const-string v1, "Error handling MainOfflinePlaylistRefreshCancelledEvent"

    .line 4
    .line 5
    const-string v2, "[Downloads:MOEP]"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget v0, Lloi;->as:I

    .line 13
    .line 14
    const-string v0, "Error handling MainOfflinePlaylistDeleteEvent"

    .line 15
    .line 16
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Error fetching MainDownloadedVideoList"

    .line 29
    .line 30
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v0, "Error handling MainOfflinePlaylistRefreshSucceededEvent"

    .line 37
    .line 38
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "Error handling playlist progress"

    .line 45
    .line 46
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v0, "Error handling OfflineVideoStreamEntity update."

    .line 59
    .line 60
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "Error handling TransferEntity update."

    .line 67
    .line 68
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v0, "Error handling MainDownloadsListEntity update."

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    const-string v0, "Error handling VideoPlaybackPositionEntity update."

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v0, "Error handling MainVideoEntity update."

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    const-string v0, "Error handling MainVideoDownloadStateEntity update."

    .line 99
    .line 100
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    const-string v0, "Error handling MainVideoEntity action event."

    .line 107
    .line 108
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "Error handling OfflineTransferEvent."

    .line 115
    .line 116
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    const-string v0, "Error handling TransferExecutorState update."

    .line 123
    .line 124
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v0, "Error handling MainPlaylistEntity action event."

    .line 131
    .line 132
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    const-string v0, "Error handling MainPlaylistEntity update."

    .line 139
    .line 140
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string v0, "Error handling OfflineEntityEvent."

    .line 147
    .line 148
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    sget-object p1, Llhm;->a:Larox;

    .line 155
    .line 156
    const-string p1, "Failed to commit generation status, e"

    .line 157
    .line 158
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    const-string v0, "Could not garbage collect home teaser entities"

    .line 165
    .line 166
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
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
