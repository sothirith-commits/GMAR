.class public final synthetic Lhiv;
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
    iput p1, p0, Lhiv;->a:I

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
    iget v0, p0, Lhiv;->a:I

    .line 2
    .line 3
    const-string v1, "Error updating entity store."

    .line 4
    .line 5
    const-string v2, "Failed to retrieve watch break settings"

    .line 6
    .line 7
    const-string v3, "Error showing bedtime reminder"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v0, "Error handling MainOfflineVideoDeleteEvent"

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
    const-string v0, "[Downloads:DPPA]"

    .line 23
    .line 24
    const-string v1, "Error restoring transfer service."

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v0, Lhxj;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "ScreenshotGEL"

    .line 38
    .line 39
    const-string v1, "Failed to get DnaRecapEntityModel"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v0, "Error resolving WebviewEndpoint"

    .line 52
    .line 53
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v0, "RefreshAppCommandResolver: Error retrieving guide."

    .line 60
    .line 61
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast p1, Lafzg;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object v0, Lhpu;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "Shorts draft deletion failed: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    sget-object v0, Lhnt;->a:Larox;

    .line 109
    .line 110
    const-string v0, "Failed to do initial copy from PES to IMES."

    .line 111
    .line 112
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    const-string v0, "Error processing ChannelListSubMenuAvatar selection state changes."

    .line 119
    .line 120
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    const-string v0, "Failed to retrieve to the settings"

    .line 139
    .line 140
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string v0, "Failed to update bedtime reminder data to store."

    .line 147
    .line 148
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
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
