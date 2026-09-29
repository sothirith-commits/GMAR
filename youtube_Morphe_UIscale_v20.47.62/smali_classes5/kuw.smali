.class public final synthetic Lkuw;
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
    iput p1, p0, Lkuw;->a:I

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
    iget v0, p0, Lkuw;->a:I

    .line 2
    .line 3
    const-string v1, "Error getting pip settings."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v0, Lmrk;->a:Laruc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larua;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Larua;

    .line 26
    .line 27
    const/16 v0, 0x651

    .line 28
    .line 29
    const-string v1, "GeneratedThumbnailsSelectorFragmentPeer.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragmentPeer"

    .line 32
    .line 33
    const-string v3, "onPlaylistSaveError"

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Larua;

    .line 40
    .line 41
    const-string v0, "Error saving playlist with ACTION_SET_CUSTOM_THUMBNAIL action"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    sget-object v0, Lmpx;->a:Lmpw;

    .line 50
    .line 51
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string v0, "Failed to get bitmap from story board client: "

    .line 58
    .line 59
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-wide v0, Lmjo;->a:J

    .line 66
    .line 67
    const-string v0, "Error getting accessibility settings"

    .line 68
    .line 69
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget-wide v0, Lmjo;->a:J

    .line 76
    .line 77
    const-string v0, "accountIdResolver.get() failed"

    .line 78
    .line 79
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v0, "Failed to update pending delete video Id"

    .line 92
    .line 93
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "DownloadsElementsFactory interrupted when loading persisted FUT"

    .line 104
    .line 105
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v0, "DownloadsElementsFactory crashed when loading persisted FUT"

    .line 114
    .line 115
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v0, "DownloadsElementsFactory timed out when loading persisted FUT"

    .line 124
    .line 125
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string v0, "Failed to get DownloadOptionsPickerActionSheetCommand"

    .line 132
    .line 133
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    const-string v0, "Failed to get DownloadOptionsPickerDialogCommand"

    .line 140
    .line 141
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    const-string v0, "Failed to read offlineDisclaimerShown flag."

    .line 148
    .line 149
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    const-string v0, "Failed to update offline has shown download expiration disclaimer."

    .line 156
    .line 157
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "Failed to get current account id for identity "

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Failed to get remaining upsell triggers: "

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    const-string p1, "Can\'t write to ProtoDataStore"

    .line 205
    .line 206
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    const-string v0, "Failed to update ThumbnailPickerStateEntity."

    .line 222
    .line 223
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
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
