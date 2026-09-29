.class public final synthetic Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmzx;->a:I

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
    iget v0, p0, Lmzx;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to update theme data to store."

    .line 4
    .line 5
    const-string v2, "Error getting smart downloads quality format type"

    .line 6
    .line 7
    const-string v3, "Error getting pip settings."

    .line 8
    .line 9
    const-string v4, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Failed to retrieve isParentSet value"

    .line 33
    .line 34
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Larny;

    .line 41
    .line 42
    const-string p1, "Failed to get smart downloads storage controls view model"

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
    sget-object v0, Lncz;->a:Lahlu;

    .line 51
    .line 52
    const-string v0, "Failed to get smart downloads max storage bytes"

    .line 53
    .line 54
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    sget-object p1, Lncz;->a:Lahlu;

    .line 61
    .line 62
    const-string p1, "Error checking for low disk space with smart downloads"

    .line 63
    .line 64
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object p1, Lncz;->a:Lahlu;

    .line 71
    .line 72
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object p1, Lncz;->a:Lahlu;

    .line 79
    .line 80
    const-string p1, "Failed to get smart downloads usage"

    .line 81
    .line 82
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    sget-object p1, Lncz;->a:Lahlu;

    .line 89
    .line 90
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    sget-object p1, Lncz;->a:Lahlu;

    .line 97
    .line 98
    const-string p1, "Failed to get the current smart downloads preference"

    .line 99
    .line 100
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    const-string v0, "Error updating timeout prefs"

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
    const-string v0, "accountIdResolver.get() failed"

    .line 119
    .line 120
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lakbv;->b:Lakbv;

    .line 124
    .line 125
    sget-object v0, Lakbu;->z:Lakbu;

    .line 126
    .line 127
    const-string v1, "[Clockwork][SettingsMenuItem] accountIdResolver.get() failed. "

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v4, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 154
    .line 155
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {v4, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    const-string p1, "Error playing conversation audio"

    .line 168
    .line 169
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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
