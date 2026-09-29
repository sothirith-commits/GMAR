.class public final synthetic Laldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laldm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laldm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    sget-object p1, Laqol;->l:Lafic;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 22
    .line 23
    sget-object v0, Laqol;->l:Lafic;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object p1, Lblyx;->a:Lblyx;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lblyl;

    .line 39
    .line 40
    iget-object v0, p1, Lblyl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lamiu;

    .line 53
    .line 54
    iput-object v0, p1, Lamiu;->i:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v1, p1, Lamiu;->b:Lamiy;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-boolean v2, p1, Lamiu;->g:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iput-object v0, v1, Lamiy;->P:Lj$/util/Optional;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, Lamiu;->c:Lamjd;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-object v0, p1, Lamjd;->E:Lj$/util/Optional;

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lblyl;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    const-string v0, "PlayerSettingsEventHandler:Error in handleActiveSingleVideoChangedEvent"

    .line 96
    .line 97
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lblyx;->a:Lblyx;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    const-string v0, "PlayerSettingsEventHandler:Error in handlePlayerSettingControlEvent"

    .line 106
    .line 107
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lblyx;->a:Lblyx;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Laldc;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Lazap;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p1, Lazap;->i:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Labgz;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    check-cast p1, Lazap;

    .line 143
    .line 144
    iget-boolean p1, p1, Lazap;->i:Z

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Required value was null."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_9
    check-cast p1, Lblyl;

    .line 160
    .line 161
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lblyl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laldo;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object p1, v0, Laldo;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-lez p1, :cond_3

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    cmp-long p1, v3, v5

    .line 189
    .line 190
    if-lez p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move v1, v2

    .line 194
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_a
    check-cast p1, Lalcw;

    .line 200
    .line 201
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lalcw;->i:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, Laldo;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_4
    iget-wide v3, p1, Lalcw;->g:J

    .line 215
    .line 216
    invoke-direct {v2, v0, v1, v3, v4}, Laldo;-><init>(Ljava/lang/String;ZJ)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_b
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lblyx;->a:Lblyx;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_c
    check-cast p1, Lblyl;

    .line 241
    .line 242
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lblyl;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Laldo;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iget-object p1, v0, Laldo;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Laldk;

    .line 262
    .line 263
    invoke-direct {v0, p1, v1, v2}, Laldk;-><init>(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
