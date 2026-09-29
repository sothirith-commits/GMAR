.class public final synthetic Lagcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lagcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laouy;

    .line 9
    .line 10
    iget-object p1, p1, Laouy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Lbfha;

    .line 22
    .line 23
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfha;->getLastUpdatedTimestamp()Latud;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laypv;

    .line 32
    .line 33
    iget-object v0, v0, Laypv;->q:Latud;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Latud;->a:Latud;

    .line 38
    .line 39
    :cond_0
    sget-object v3, Latvo;->a:Latud;

    .line 40
    .line 41
    invoke-static {p1, v0}, Latvn;->a(Latud;Latud;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    .line 61
    .line 62
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v1

    .line 74
    :pswitch_3
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_4
    check-cast p1, Laldc;

    .line 82
    .line 83
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 84
    .line 85
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_5
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_6
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_7
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_8
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_a
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Laldp;->a:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_b
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Laldp;->a:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_c
    check-cast p1, Lbikm;

    .line 152
    .line 153
    iget v0, p1, Lbikm;->i:I

    .line 154
    .line 155
    invoke-static {v0}, Lbfud;->a(I)Lbfud;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Lbfud;->a:Lbfud;

    .line 162
    .line 163
    :cond_3
    iget-object v3, p0, Lagcs;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lajqu;

    .line 166
    .line 167
    iget-object v4, v3, Lajqu;->c:Lbfud;

    .line 168
    .line 169
    if-ne v0, v4, :cond_7

    .line 170
    .line 171
    iget v0, p1, Lbikm;->j:I

    .line 172
    .line 173
    invoke-static {v0}, Lbfud;->a(I)Lbfud;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    sget-object v0, Lbfud;->a:Lbfud;

    .line 180
    .line 181
    :cond_4
    iget-object v4, v3, Lajqu;->b:Lbfud;

    .line 182
    .line 183
    if-ne v0, v4, :cond_7

    .line 184
    .line 185
    iget p1, p1, Lbikm;->k:I

    .line 186
    .line 187
    invoke-static {p1}, Lauwu;->a(I)Lauwu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    sget-object p1, Lauwu;->a:Lauwu;

    .line 194
    .line 195
    :cond_5
    iget-object v0, v3, Lajqu;->d:Lauwu;

    .line 196
    .line 197
    if-eq p1, v0, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    return v1

    .line 201
    :cond_7
    :goto_0
    return v2

    .line 202
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laieh;

    .line 211
    .line 212
    iget-boolean v0, v0, Laieh;->e:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-ne p1, v3, :cond_8

    .line 218
    .line 219
    move p1, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    return v2

    .line 222
    :cond_9
    :goto_1
    if-eqz v0, :cond_c

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq p1, v0, :cond_b

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    if-ne p1, v0, :cond_a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_a
    return v1

    .line 233
    :cond_b
    return v2

    .line 234
    :cond_c
    return v1

    .line 235
    :pswitch_e
    check-cast p1, Lbddn;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbddn;->getPlaylistIds()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    return v2

    .line 250
    :cond_d
    return v1

    .line 251
    :pswitch_f
    check-cast p1, Lbddn;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbddn;->getPlaylistIds()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
