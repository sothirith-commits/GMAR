.class public final synthetic Laeok;
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
    iput p1, p0, Laeok;->a:I

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
    iget v0, p0, Laeok;->a:I

    .line 2
    .line 3
    const-string v1, "LiveEffectsPickerController"

    .line 4
    .line 5
    const-string v2, "Error updating entity store."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lahtr;

    .line 11
    .line 12
    sget-object v0, Lahts;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lahtr;->c:Lahts;

    .line 15
    .line 16
    iget-object v0, v0, Lahts;->f:Lahsv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahsv;->i(Lahsu;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lahtr;->a:Lblxw;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lahtr;->b:Lblxw;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lawmk;

    .line 38
    .line 39
    sget-wide v0, Lahof;->a:J

    .line 40
    .line 41
    iget v0, p1, Lawmk;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sput-wide v0, Lahof;->a:J

    .line 45
    .line 46
    iget-object p1, p1, Lawmk;->e:Latsn;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lahib;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lahib;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    sput-object p1, Lahof;->b:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "ButtonEntity update failed.\n"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    const-string v0, "Could not update data store for game audio toggle"

    .line 97
    .line 98
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "Failed to updateEntityStore: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Failed to deselect asset: "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget-object v0, Lakbv;->b:Lakbv;

    .line 145
    .line 146
    sget-object v1, Lakbu;->E:Lakbu;

    .line 147
    .line 148
    const-string v2, "Exception while subscribing to likeCountEntity. Might be cause from an account switching"

    .line 149
    .line 150
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    sget-object v0, Lakbv;->b:Lakbv;

    .line 157
    .line 158
    sget-object v1, Lakbu;->E:Lakbu;

    .line 159
    .line 160
    const-string v2, "Exception while subscribing to likeStateEntity. Might be cause from an account switching"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Unable to update account link state"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_e
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    sget-object v0, Lakbw;->a:Lakby;

    .line 211
    .line 212
    invoke-static {p1}, Labtu;->a(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_10
    check-cast p1, Larig;

    .line 217
    .line 218
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laewq;

    .line 221
    .line 222
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Laewq;

    .line 225
    .line 226
    if-ne v0, p1, :cond_0

    .line 227
    .line 228
    invoke-interface {v0}, Laewq;->ko()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    invoke-interface {v0}, Laewq;->L()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    const-string v0, "Error updating entity with sync mode"

    .line 239
    .line 240
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    const-string v0, "TPEC"

    .line 247
    .line 248
    const-string v1, "Error in renderer subscription"

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v1, "Failed to get entity: "

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
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
