.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# static fields
.field public static final a:Ljoe;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljoe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljoe;->a:Ljoe;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljoe;->b:I

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
    iget v0, p0, Ljoe;->b:I

    .line 2
    .line 3
    const-string v1, "accountIdResolver.get() failed"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Problem occurred when removing the image picker fragment."

    .line 11
    .line 12
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v0, "Problem occurred during the transition from the image picker to the EditThumbnailsFragment."

    .line 22
    .line 23
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ImmersiveLivePlayerOverlay.updateStatsForNerdsMenuVisibility failed: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    sget-object p1, Lakbv;->a:Lakbv;

    .line 56
    .line 57
    sget-object v0, Lakbu;->m:Lakbu;

    .line 58
    .line 59
    const-string v1, "[ShortsCreation][Android][Trim]Failed to restore pending edits from instance state."

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    sget-object v0, Lakbv;->b:Lakbv;

    .line 68
    .line 69
    sget-object v1, Lakbu;->f:Lakbu;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v2, "Failed to get transcode options."

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v2, "[ShortsCreation][Android][Trim]Failed to get transcode options."

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    sget p1, Lkmg;->L:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    sget p1, Lkmg;->L:I

    .line 94
    .line 95
    const-string p1, "Error occurred when fetching thumbnail provider for filmstrip."

    .line 96
    .line 97
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :pswitch_9
    return-void

    .line 101
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lakbv;->b:Lakbv;

    .line 107
    .line 108
    sget-object v0, Lakbu;->z:Lakbu;

    .line 109
    .line 110
    const-string v1, "[Clockwork][ShortsCreationCommandResolver] accountIdResolver.get() failed."

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget-object p1, Ljzp;->a:Lahlx;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p1, ""

    .line 131
    .line 132
    :goto_0
    const-string v0, "Failed to generate thumbnail URL. "

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljyz;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    const-string p1, "Failed to get project key list"

    .line 149
    .line 150
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    sget-object p1, Ljuq;->a:Larny;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lakbv;->b:Lakbv;

    .line 165
    .line 166
    sget-object v0, Lakbu;->z:Lakbu;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v2, "ImageGalleryActivityPeer#showGallery"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    aput-object v2, v1, v3

    .line 175
    .line 176
    const-string v2, "[Clockwork][%s] accountIdResolver.get() failed."

    .line 177
    .line 178
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string v0, "Failed to store MiniApp blob"

    .line 189
    .line 190
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    const-string v0, "Failed to retrieve metadata"

    .line 197
    .line 198
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 203
    .line 204
    sget p1, Ljmd;->L:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    const-string v0, "Failed to retrieve blob"

    .line 210
    .line 211
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
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
