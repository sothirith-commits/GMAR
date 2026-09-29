.class public final synthetic Liag;
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
    iput p1, p0, Liag;->a:I

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
    iget v0, p0, Liag;->a:I

    .line 2
    .line 3
    const-string v1, "ScrollSelectionCtrl"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Error handling deselection event:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "clearSelection: Error handling deselection completable:"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v0, "Error when subscribing to video stage event"

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
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_9
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    sget-object v0, Lijr;->a:Larnr;

    .line 100
    .line 101
    const-string v0, "Error processing chip selection state changes."

    .line 102
    .line 103
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_d
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_e
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_f
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string v0, "Error fetching canApprovePlaylist function"

    .line 122
    .line 123
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    const-string v0, "Error building PageHeaderViewModel"

    .line 130
    .line 131
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    const-string v0, "Error handling MainOfflinePlaylistDeletePreparingEvent"

    .line 138
    .line 139
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    const-string v0, "Error building ContentMetadataViewModel"

    .line 146
    .line 147
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
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
