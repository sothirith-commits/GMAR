.class public final synthetic Lahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final synthetic a:Lahx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lahq;


# direct methods
.method public synthetic constructor <init>(Lahx;Ljava/lang/String;Ljava/lang/String;Lahq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahr;->a:Lahx;

    .line 5
    .line 6
    iput-object p2, p0, Lahr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lahr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lahr;->d:Lahq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lahr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lahr;->a:Lahx;

    .line 4
    .line 5
    iget-object v2, v1, Lahx;->a:Landroidx/car/app/ICarHost;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "CarApp.Dispatch"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Host is not bound when attempting to retrieve host service"

    .line 13
    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v2, v3

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Lahy; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "navigation"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v1, Lahx;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "getHost(Navigation)"

    .line 42
    .line 43
    new-instance v2, Lahw;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lahw;-><init>(Lahx;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Laol;->a(Ljava/lang/String;Laob;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/car/app/navigation/INavigationHost;

    .line 53
    .line 54
    iput-object v0, v1, Lahx;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v1, Lahx;->d:Landroidx/car/app/navigation/INavigationHost;
    :try_end_1
    .catch Lahy; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v2, "media_playback"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v1, Lahx;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "getHost(Media)"

    .line 73
    .line 74
    new-instance v2, Lahv;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lahv;-><init>(Lahx;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Laol;->a(Ljava/lang/String;Laob;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/car/app/media/IMediaPlaybackHost;

    .line 84
    .line 85
    iput-object v0, v1, Lahx;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lahx;->f:Landroidx/car/app/media/IMediaPlaybackHost;
    :try_end_2
    .catch Lahy; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_2
    const-string v2, "suggestion"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :try_start_3
    iget-object v0, v1, Lahx;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "getHost(Suggestion)"

    .line 104
    .line 105
    new-instance v2, Lahu;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lahu;-><init>(Lahx;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Laol;->a(Ljava/lang/String;Laob;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/car/app/suggestion/ISuggestionHost;

    .line 115
    .line 116
    iput-object v0, v1, Lahx;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 117
    .line 118
    :cond_3
    iget-object v2, v1, Lahx;->e:Landroidx/car/app/suggestion/ISuggestionHost;
    :try_end_3
    .catch Lahy; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_3
    const-string v1, "car"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_4
    const-string v2, "app"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    :try_start_4
    iget-object v0, v1, Lahx;->b:Landroidx/car/app/IAppHost;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "getHost(App)"

    .line 143
    .line 144
    new-instance v2, Lahs;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lahs;-><init>(Lahx;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Laol;->a(Ljava/lang/String;Laob;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/car/app/IAppHost;

    .line 154
    .line 155
    iput-object v0, v1, Lahx;->b:Landroidx/car/app/IAppHost;

    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Lahx;->b:Landroidx/car/app/IAppHost;
    :try_end_4
    .catch Lahy; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_5
    const-string v2, "constraints"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    :try_start_5
    iget-object v0, v1, Lahx;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const-string v0, "getHost(Constraints)"

    .line 173
    .line 174
    new-instance v2, Laht;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Laht;-><init>(Lahx;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Laol;->a(Ljava/lang/String;Laob;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/car/app/constraints/IConstraintHost;

    .line 184
    .line 185
    iput-object v0, v1, Lahx;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 186
    .line 187
    :cond_5
    iget-object v2, v1, Lahx;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    :goto_1
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 191
    .line 192
    const-string v2, "Invalid host type: "

    .line 193
    .line 194
    invoke-static {v0, v2}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
    :try_end_5
    .catch Lahy; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    :catch_0
    const-string v0, "Host threw an exception when attempting to retrieve host service"

    .line 203
    .line 204
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_2
    if-nez v2, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lahr;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "Could not retrieve host while dispatching call "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget-object v0, p0, Lahr;->d:Lahq;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Lahq;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v3

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x4763ca04 -> :sswitch_2
        0x5d8d3816 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method
