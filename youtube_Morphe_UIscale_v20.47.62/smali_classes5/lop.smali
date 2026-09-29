.class public final synthetic Llop;
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
    iput p1, p0, Llop;->a:I

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
    iget v0, p0, Llop;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to fetch video."

    .line 4
    .line 5
    const-string v2, "Failed to fetch playlist latest progress"

    .line 6
    .line 7
    const-string v3, "Failed to fetch downloaded video list"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "Error fetching playlist latest progress"

    .line 27
    .line 28
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "Error handling playlist progress event"

    .line 35
    .line 36
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string p1, "Error handling MainOfflinePlaylistAddAlreadyExist event"

    .line 43
    .line 44
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v0, "Error checking if added video is in current playlist"

    .line 51
    .line 52
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v0, "Error fetching MainDownloadedVideo for badge"

    .line 59
    .line 60
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "Error handling MainOfflinePlaylistDeleteEvent"

    .line 67
    .line 68
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v0, "Error handling MainOfflineVideoDeleteEvent"

    .line 75
    .line 76
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    const-string v0, "Error handling MainOfflineVideoDownloadCompleteEvent"

    .line 83
    .line 84
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v0, "Error fetching all downloads progress"

    .line 91
    .line 92
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    const-string v0, "Error fetching playlist progress"

    .line 99
    .line 100
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    const-string v0, "Error fetching download content type"

    .line 107
    .line 108
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "Could not get videoEntity"

    .line 115
    .line 116
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
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
