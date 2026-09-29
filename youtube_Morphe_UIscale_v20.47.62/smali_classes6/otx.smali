.class public final synthetic Lotx;
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
    iput p1, p0, Lotx;->a:I

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
    iget v0, p0, Lotx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lakbv;->b:Lakbv;

    .line 9
    .line 10
    sget-object v1, Lakbu;->M:Lakbu;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "Can\'t load project list. "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v0, Lakbv;->b:Lakbv;

    .line 36
    .line 37
    sget-object v1, Lakbu;->M:Lakbu;

    .line 38
    .line 39
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setConverter."

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "Error fetching CoWatchDialogDataEntity"

    .line 59
    .line 60
    :goto_0
    const-string v0, "[CoWatchWatchEndpointWrapperCommandResolver]"

    .line 61
    .line 62
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v0, "UpdateShoppingSettingsCommandHandler"

    .line 69
    .line 70
    const-string v1, "Failed to update product selection"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object v0, Lakbv;->b:Lakbv;

    .line 79
    .line 80
    sget-object v1, Lakbu;->M:Lakbu;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "Failed to commit visibility settings: A"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {p1}, Lkio;->y(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    sget-object v0, Lakbv;->b:Lakbv;

    .line 113
    .line 114
    sget-object v1, Lakbu;->a:Lakbu;

    .line 115
    .line 116
    const-string v2, "AdNotificationController failed unexpectedly while receiving an RX event."

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    sget v0, Lyxb;->d:I

    .line 129
    .line 130
    const-string v0, "WhosWatchingStoreManager"

    .line 131
    .line 132
    const-string v1, "Failed to observe WhosWatchingPageCacheTaskEntity."

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 139
    .line 140
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    check-cast p1, Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_f
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_10
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_11
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_12
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_13
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
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
