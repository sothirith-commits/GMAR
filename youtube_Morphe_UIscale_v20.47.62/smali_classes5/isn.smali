.class public final synthetic Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lainq;Lainp;Laind;I)V
    .locals 0

    .line 15
    iput p4, p0, Lisn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lisn;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lisn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "drawable"

    .line 12
    .line 13
    iput-object p1, p0, Lisn;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lisn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lisn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lisn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lisn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BLatqt;Lawjq;I)V
    .locals 0

    .line 20
    iput p4, p0, Lisn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lisn;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    const-string v1, "SICAssetApplicator"

    .line 3
    .line 4
    iget v0, p0, Lisn;->d:I

    .line 5
    .line 6
    const-string v2, "Payload does not have the required navigation endpoint."

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Laurl;

    .line 17
    .line 18
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Luzm;

    .line 27
    .line 28
    iget-object v0, v0, Luzm;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p1, Laurl;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x2

    .line 33
    .line 34
    iget-object v5, p0, Lisn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    check-cast v5, Laksx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Laksx;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p1, Laurl;->d:Lavuk;

    .line 45
    .line 46
    if-nez v1, :cond_23

    .line 47
    .line 48
    sget-object v1, Lavuk;->a:Lavuk;

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_0
    check-cast p1, Laurj;

    .line 53
    .line 54
    iget v0, p1, Laurj;->b:I

    .line 55
    and-int/2addr v0, v7

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Laurj;->c:Lavuk;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lavuk;->a:Lavuk;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lisn;->a:Ljava/lang/Object;

    .line 84
    move-object v1, v0

    .line 85
    .line 86
    check-cast v1, Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v4}, Lakid;->d(Landroid/content/Intent;Lavuk;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Laksx;->e(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lisn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laksx;

    .line 102
    .line 103
    iget-object p1, p1, Laksx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laouf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Laouf;->O(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    .line 115
    :pswitch_1
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lainq;

    .line 118
    .line 119
    iget-object v0, v0, Lainq;->r:Laiof;

    .line 120
    .line 121
    check-cast p1, Lails;

    .line 122
    .line 123
    iget-object v1, p0, Lisn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laind;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Laind;->b()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    iget-object v3, p0, Lisn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lainp;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, v1, v2, v0}, Lainq;->F(Lails;Lainp;JLaiof;)Lpsv;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_2
    move-object v3, p1

    .line 140
    .line 141
    check-cast v3, Lbjbb;

    .line 142
    .line 143
    iget-object p1, v3, Lbjbb;->g:Lbdmo;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lbdmo;->a:Lbdmo;

    .line 148
    .line 149
    :cond_3
    iget p1, p1, Lbdmo;->b:I

    .line 150
    .line 151
    if-ne p1, v5, :cond_a

    .line 152
    .line 153
    iget-object p1, v3, Lbjbb;->g:Lbdmo;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lbdmo;->a:Lbdmo;

    .line 158
    .line 159
    :cond_4
    iget v0, p1, Lbdmo;->b:I

    .line 160
    .line 161
    if-ne v0, v5, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Lbdmo;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbdma;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_5
    sget-object p1, Lbdma;->a:Lbdma;

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {}, Ladif;->a()Ladie;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v1, p1, Lbdma;->c:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ladie;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object p1, p1, Lbdma;->d:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ladie;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ladie;->a()Ladif;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget p1, v3, Lbjbb;->c:I

    .line 189
    .line 190
    if-ne p1, v6, :cond_6

    .line 191
    .line 192
    iget-object p1, v3, Lbjbb;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbjbc;

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    sget-object p1, Lbjbc;->a:Lbjbc;

    .line 198
    .line 199
    :goto_1
    iget-object v4, p0, Lisn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Lisn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Lisn;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget p1, p1, Lbjbc;->b:I

    .line 206
    and-int/2addr p1, v7

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    move-object p1, v0

    .line 210
    .line 211
    check-cast p1, Lacxa;

    .line 212
    .line 213
    iget-object p1, p1, Lacxa;->b:Laqfx;

    .line 214
    .line 215
    iget-object p1, p1, Laqfx;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lafgi;

    .line 218
    .line 219
    .line 220
    const-wide/32 v5, 0x2b5b340

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v5, v6}, Lafgi;->s(J)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget p1, v3, Lbjbb;->e:I

    .line 229
    .line 230
    const/16 v0, 0x3e9

    .line 231
    .line 232
    if-ne p1, v0, :cond_8

    .line 233
    .line 234
    iget-object p1, v3, Lbjbb;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lbjbi;

    .line 237
    .line 238
    iget-object p1, p1, Lbjbi;->f:Lbjba;

    .line 239
    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    sget-object p1, Lbjba;->a:Lbjba;

    .line 243
    .line 244
    :cond_7
    iget-object p1, p1, Lbjba;->b:Latsn;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_8
    sget p1, Larnr;->d:I

    .line 252
    .line 253
    sget-object p1, Larsa;->a:Larnr;

    .line 254
    .line 255
    :goto_2
    new-instance v0, Lacwx;

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v5, v4

    .line 258
    move-object v4, p1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Lacwx;-><init>(Ladio;Ladif;Lbjbb;Larnr;Lxud;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {v1, v2}, Ladio;->g(Ladif;)V

    .line 270
    move-object p1, v0

    .line 271
    .line 272
    new-instance v0, Lryh;

    .line 273
    .line 274
    check-cast p1, Lacxa;

    .line 275
    const/4 v5, 0x4

    .line 276
    move-object v2, v1

    .line 277
    move-object v1, p1

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lryh;-><init>(Lacxa;Ladio;Lbjbb;Lxud;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    .line 296
    :pswitch_3
    check-cast p1, Lacvp;

    .line 297
    .line 298
    iget-object v0, p1, Lacvp;->a:Lbiwl;

    .line 299
    .line 300
    iget-boolean v0, v0, Lbiwl;->g:Z

    .line 301
    .line 302
    iget-object v1, p0, Lisn;->c:Ljava/lang/Object;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    check-cast v1, Lbjdm;

    .line 307
    .line 308
    iget p1, v1, Lbjdm;->d:F

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    .line 319
    :cond_b
    iget-object v0, p0, Lisn;->b:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    new-instance v2, Lacjc;

    .line 326
    const/4 v3, 0x7

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, p1, v3}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    .line 342
    :cond_c
    iget-object v0, p0, Lisn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lbjdm;

    .line 345
    .line 346
    iget v1, v1, Lbjdm;->d:F

    .line 347
    .line 348
    iget p1, p1, Lacvp;->b:I

    .line 349
    int-to-double v2, p1

    .line 350
    .line 351
    check-cast v0, Layd;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v3}, Layd;->S(D)F

    .line 355
    move-result p1

    .line 356
    add-float/2addr v1, p1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    .line 367
    :pswitch_4
    check-cast p1, Lacvp;

    .line 368
    .line 369
    iget-object v0, p1, Lacvp;->a:Lbiwl;

    .line 370
    .line 371
    iget-boolean v0, v0, Lbiwl;->g:Z

    .line 372
    .line 373
    iget-object v1, p0, Lisn;->c:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    check-cast v1, Lbjdm;

    .line 378
    .line 379
    iget p1, v1, Lbjdm;->c:F

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    .line 390
    :cond_d
    iget-object v0, p0, Lisn;->b:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    new-instance v2, Lacjc;

    .line 397
    const/4 v3, 0x6

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, p1, v3}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    .line 413
    :cond_e
    iget-object v0, p0, Lisn;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lbjdm;

    .line 416
    .line 417
    iget v1, v1, Lbjdm;->c:F

    .line 418
    .line 419
    iget p1, p1, Lacvp;->b:I

    .line 420
    int-to-double v2, p1

    .line 421
    .line 422
    check-cast v0, Layd;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v3}, Layd;->S(D)F

    .line 426
    move-result p1

    .line 427
    add-float/2addr v1, p1

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    .line 438
    :pswitch_5
    check-cast p1, Lacvp;

    .line 439
    .line 440
    iget-object v0, p1, Lacvp;->a:Lbiwl;

    .line 441
    .line 442
    iget-object v1, p0, Lisn;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Larox;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    .line 457
    :cond_f
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, p0, Lisn;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget p1, p1, Lacvp;->b:I

    .line 462
    int-to-double v2, p1

    .line 463
    .line 464
    check-cast v0, Lbjdm;

    .line 465
    .line 466
    iget p1, v0, Lbjdm;->d:F

    .line 467
    .line 468
    check-cast v1, Layd;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Layd;->S(D)F

    .line 472
    move-result v0

    .line 473
    add-float/2addr p1, v0

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    .line 484
    :pswitch_6
    check-cast p1, Lacvp;

    .line 485
    .line 486
    iget-object v0, p1, Lacvp;->a:Lbiwl;

    .line 487
    .line 488
    iget-object v1, p0, Lisn;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Larox;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    .line 503
    :cond_10
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v1, p0, Lisn;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget p1, p1, Lacvp;->b:I

    .line 508
    int-to-double v2, p1

    .line 509
    .line 510
    check-cast v0, Lbjdm;

    .line 511
    .line 512
    iget p1, v0, Lbjdm;->c:F

    .line 513
    .line 514
    check-cast v1, Layd;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, Layd;->S(D)F

    .line 518
    move-result v0

    .line 519
    add-float/2addr p1, v0

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    .line 530
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 531
    .line 532
    sget-object v0, Lacvn;->a:Lbjdm;

    .line 533
    .line 534
    new-instance v1, Laczi;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 538
    move-result-wide v2

    .line 539
    .line 540
    iget-object p1, p0, Lisn;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v0, p0, Lisn;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v4, p0, Lisn;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lj$/util/Optional;

    .line 547
    move-object v5, v0

    .line 548
    .line 549
    check-cast v5, Lj$/util/Optional;

    .line 550
    move-object v6, p1

    .line 551
    .line 552
    check-cast v6, Lj$/util/Optional;

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v1 .. v6}, Laczi;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 556
    return-object v1

    .line 557
    .line 558
    :pswitch_8
    check-cast p1, Ladda;

    .line 559
    .line 560
    new-instance v0, Landroid/net/Uri$Builder;

    .line 561
    .line 562
    .line 563
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 564
    .line 565
    const-string v1, "file"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    iget-object p1, p1, Ladda;->c:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    iget-object p1, p0, Lisn;->b:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 584
    .line 585
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 586
    .line 587
    sget-object v0, Lbfvl;->f:Lbfvl;

    .line 588
    .line 589
    check-cast p1, Larny;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v6}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    check-cast p1, Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    iget-object v1, p0, Lisn;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lacvh;

    .line 604
    .line 605
    iget-object v2, v1, Lacvh;->a:Lacww;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    new-instance v4, Labug;

    .line 611
    .line 612
    .line 613
    invoke-direct {v4, v2, v3}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    check-cast p1, Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 623
    move-result-wide v4

    .line 624
    .line 625
    iget-object v3, v1, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 626
    .line 627
    iget-boolean v8, v1, Lacvh;->b:Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 631
    move-result v10

    .line 632
    .line 633
    iget-object v3, p0, Lisn;->c:Ljava/lang/Object;

    .line 634
    move-object v8, v3

    .line 635
    .line 636
    check-cast v8, Lj$/time/Duration;

    .line 637
    const/4 v11, 0x1

    .line 638
    .line 639
    .line 640
    invoke-static/range {v4 .. v11}, Laczp;->e(JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Laczp;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lacww;->o(Lacyf;)Z

    .line 645
    .line 646
    iget-object v1, v1, Lacvh;->d:Larsn;

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v0, p1}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    return-object p1

    .line 651
    .line 652
    :pswitch_9
    check-cast p1, Lbjdc;

    .line 653
    .line 654
    iget v0, p1, Lbjdc;->b:I

    .line 655
    and-int/2addr v0, v7

    .line 656
    .line 657
    const-string v1, "InteractMatrixUtil"

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    iget-object v0, p1, Lbjdc;->c:Latwj;

    .line 662
    .line 663
    if-nez v0, :cond_11

    .line 664
    .line 665
    sget-object v0, Latwj;->a:Latwj;

    .line 666
    .line 667
    .line 668
    :cond_11
    invoke-static {v0}, Labtu;->aQ(Latwj;)Lj$/util/Optional;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 673
    move-result v2

    .line 674
    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    const-string v0, "Interaction has an invalid asset relative matrix."

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    return-object p1

    .line 682
    .line 683
    :cond_12
    iget-object v2, p0, Lisn;->a:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v3, p0, Lisn;->c:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v4, p0, Lisn;->b:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v4, Landroid/graphics/Rect;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 697
    move-result v5

    .line 698
    int-to-float v5, v5

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 702
    move-result v4

    .line 703
    int-to-float v4, v4

    .line 704
    .line 705
    check-cast v0, Landroid/graphics/Matrix;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 709
    .line 710
    new-instance v4, Landroid/graphics/RectF;

    .line 711
    const/4 v5, 0x0

    .line 712
    .line 713
    const/high16 v7, 0x3f800000    # 1.0f

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 720
    .line 721
    check-cast v3, Landroid/util/Size;

    .line 722
    .line 723
    check-cast v2, Landroid/graphics/Matrix;

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v4, v2}, Labtu;->aP(Landroid/util/Size;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lj$/util/Optional;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 731
    move-result v2

    .line 732
    .line 733
    if-eqz v2, :cond_13

    .line 734
    .line 735
    const-string v0, "Failed to compute video relative matrix for interaction region."

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    return-object p1

    .line 740
    .line 741
    .line 742
    :cond_13
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 743
    move-result-object p1

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    check-cast v0, Landroid/graphics/Matrix;

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Labtu;->aN(Landroid/graphics/Matrix;)Latwj;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 757
    .line 758
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 759
    .line 760
    check-cast v1, Lbjdc;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    iput-object v0, v1, Lbjdc;->d:Latwj;

    .line 766
    .line 767
    iget v0, v1, Lbjdc;->b:I

    .line 768
    or-int/2addr v0, v6

    .line 769
    .line 770
    iput v0, v1, Lbjdc;->b:I

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 774
    move-result-object p1

    .line 775
    .line 776
    check-cast p1, Lbjdc;

    .line 777
    return-object p1

    .line 778
    .line 779
    :cond_14
    const-string v0, "Interaction is missing asset relative matrix"

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    return-object p1

    .line 784
    .line 785
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 786
    .line 787
    iget-object v0, p0, Lisn;->a:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v1, p0, Lisn;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lxzv;

    .line 792
    .line 793
    check-cast v0, Lxtu;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0, p1}, Lxzv;->c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, p1, v0}, Lxzv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    move-result-object p1

    .line 804
    return-object p1

    .line 805
    .line 806
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, p0, Lisn;->a:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v1, p0, Lisn;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lxzv;

    .line 813
    .line 814
    check-cast v0, Lxtu;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0, p1}, Lxzv;->c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, p1, v0}, Lxzv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    .line 827
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 828
    .line 829
    iget-object p1, p0, Lisn;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lwuh;

    .line 832
    .line 833
    iget-object p1, p1, Lwuh;->a:Lwui;

    .line 834
    .line 835
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, p0, Lisn;->a:Ljava/lang/Object;

    .line 838
    .line 839
    new-instance v2, Lwuo;

    .line 840
    .line 841
    check-cast v1, Lwro;

    .line 842
    .line 843
    check-cast v0, Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-direct {v2, v1, p1, v0}, Lwuo;-><init>(Lwro;Lwui;Ljava/lang/String;)V

    .line 847
    return-object v2

    .line 848
    .line 849
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 850
    .line 851
    sget-object p1, Luvg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 852
    .line 853
    iget-object p1, p0, Lisn;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 863
    move-result-object p1

    .line 864
    .line 865
    iget-object v1, p0, Lisn;->c:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v2, p0, Lisn;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Ljava/lang/String;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    move-result p1

    .line 876
    .line 877
    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object p1

    .line 880
    return-object p1

    .line 881
    .line 882
    :pswitch_e
    check-cast p1, Lazfl;

    .line 883
    .line 884
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v1, p0, Lisn;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v2, p0, Lisn;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lrnm;

    .line 891
    .line 892
    check-cast v1, Llgr;

    .line 893
    .line 894
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, p1, v1, v0}, Lrnm;->J(Lazfl;Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lazfl;

    .line 898
    move-result-object p1

    .line 899
    return-object p1

    .line 900
    .line 901
    :pswitch_f
    check-cast p1, Ladwj;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1}, Ladwm;->o()Ljava/io/File;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, Lkls;->i(Ljava/io/File;)Z

    .line 909
    move-result v2

    .line 910
    .line 911
    iget-object v3, p0, Lisn;->b:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v6, p0, Lisn;->a:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v7, p0, Lisn;->c:Ljava/lang/Object;

    .line 916
    .line 917
    if-nez v2, :cond_15

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 921
    move-result-object p1

    .line 922
    return-object p1

    .line 923
    .line 924
    :cond_15
    :try_start_0
    const-string v2, "segment_import_"

    .line 925
    .line 926
    const-string v8, "_media_gen_image.jpg"

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 930
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 931
    .line 932
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 933
    .line 934
    .line 935
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 936
    .line 937
    :try_start_2
    check-cast v7, [B

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 941
    .line 942
    if-eqz v0, :cond_18

    .line 943
    move-object v7, v3

    .line 944
    .line 945
    check-cast v7, Lawjq;

    .line 946
    .line 947
    iget v7, v7, Lawjq;->b:I

    .line 948
    and-int/2addr v5, v7

    .line 949
    .line 950
    if-eqz v5, :cond_17

    .line 951
    .line 952
    check-cast v3, Lawjq;

    .line 953
    .line 954
    iget-object v3, v3, Lawjq;->f:Lawjp;

    .line 955
    .line 956
    if-nez v3, :cond_16

    .line 957
    .line 958
    sget-object v3, Lawjp;->a:Lawjp;

    .line 959
    .line 960
    :cond_16
    iget-object v4, v3, Lawjp;->b:Ljava/lang/String;

    .line 961
    .line 962
    :cond_17
    check-cast v6, Latqt;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, v6, v4}, Ladwj;->Z(Latqt;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 969
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 970
    .line 971
    .line 972
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 973
    return-object p1

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    move-object p1, v0

    .line 976
    .line 977
    .line 978
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 979
    goto :goto_3

    .line 980
    :catchall_1
    move-exception v0

    .line 981
    .line 982
    .line 983
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 984
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 985
    :catch_0
    move-exception v0

    .line 986
    move-object p1, v0

    .line 987
    .line 988
    const-string v0, "Error saving image"

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    sget-object v0, Lakbv;->b:Lakbv;

    .line 994
    .line 995
    sget-object v1, Lakbu;->f:Lakbu;

    .line 996
    .line 997
    const-string v2, "[MediaGeneration][SegmentImportCreationAssetApplicator]Error saving image"

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1004
    move-result-object p1

    .line 1005
    goto :goto_4

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    move-object p1, v0

    .line 1008
    .line 1009
    const-string v0, "saveImageBytesToDisk: Failed to create temp file"

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1016
    move-result-object p1

    .line 1017
    :goto_4
    return-object p1

    .line 1018
    .line 1019
    :pswitch_10
    check-cast p1, Lbksl;

    .line 1020
    .line 1021
    iget-object v3, p0, Lisn;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v2, p0, Lisn;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    new-instance v0, Lhzd;

    .line 1026
    .line 1027
    iget-object v1, p0, Lisn;->a:Ljava/lang/Object;

    .line 1028
    const/4 v4, 0x7

    .line 1029
    const/4 v5, 0x0

    .line 1030
    .line 1031
    .line 1032
    invoke-direct/range {v0 .. v5}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Lbksl;->w(Lbkty;)Lbksl;

    .line 1036
    move-result-object p1

    .line 1037
    return-object p1

    .line 1038
    .line 1039
    :pswitch_11
    check-cast p1, Lavpb;

    .line 1040
    .line 1041
    iget-object v0, p0, Lisn;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v0

    .line 1046
    .line 1047
    iget-object v1, p0, Lisn;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    if-eqz v0, :cond_19

    .line 1050
    move-object v2, v1

    .line 1051
    .line 1052
    check-cast v2, Lbmvz;

    .line 1053
    .line 1054
    iput-boolean v7, v2, Lbmvz;->a:Z

    .line 1055
    .line 1056
    :cond_19
    iget-object v2, p0, Lisn;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lisp;

    .line 1059
    .line 1060
    iget-object v2, v2, Lisp;->c:Lavpa;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lavpa;->ordinal()I

    .line 1064
    move-result v2

    .line 1065
    .line 1066
    if-eq v2, v6, :cond_1d

    .line 1067
    .line 1068
    if-eq v2, v3, :cond_1c

    .line 1069
    .line 1070
    if-eq v2, v5, :cond_1b

    .line 1071
    const/4 v1, 0x5

    .line 1072
    .line 1073
    if-eq v2, v1, :cond_1a

    .line 1074
    goto :goto_5

    .line 1075
    .line 1076
    :cond_1a
    if-eqz v0, :cond_1e

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1080
    move-result-object p1

    .line 1081
    goto :goto_7

    .line 1082
    .line 1083
    :cond_1b
    check-cast v1, Lbmvz;

    .line 1084
    .line 1085
    iget-boolean v1, v1, Lbmvz;->a:Z

    .line 1086
    .line 1087
    if-nez v1, :cond_1e

    .line 1088
    .line 1089
    .line 1090
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1091
    move-result-object p1

    .line 1092
    goto :goto_7

    .line 1093
    .line 1094
    :cond_1c
    if-nez v0, :cond_1e

    .line 1095
    .line 1096
    .line 1097
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1098
    move-result-object p1

    .line 1099
    goto :goto_7

    .line 1100
    .line 1101
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1102
    .line 1103
    iget-boolean v1, p1, Lavpb;->i:Z

    .line 1104
    .line 1105
    if-eqz v1, :cond_1e

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1109
    move-result-object p1

    .line 1110
    goto :goto_7

    .line 1111
    .line 1112
    :cond_1e
    :goto_5
    iget-object v1, p1, Lavpb;->e:Lavpd;

    .line 1113
    .line 1114
    if-nez v1, :cond_1f

    .line 1115
    .line 1116
    sget-object v1, Lavpd;->a:Lavpd;

    .line 1117
    .line 1118
    :cond_1f
    iget v1, v1, Lavpd;->c:I

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1}, Lavpc;->a(I)Lavpc;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    if-nez v1, :cond_20

    .line 1125
    .line 1126
    sget-object v1, Lavpc;->a:Lavpc;

    .line 1127
    .line 1128
    :cond_20
    sget-object v2, Lavpc;->d:Lavpc;

    .line 1129
    .line 1130
    if-ne v1, v2, :cond_21

    .line 1131
    .line 1132
    .line 1133
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1134
    move-result-object p1

    .line 1135
    goto :goto_7

    .line 1136
    .line 1137
    .line 1138
    :cond_21
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 1139
    move-result-object v1

    .line 1140
    const/4 v2, 0x0

    .line 1141
    .line 1142
    if-eqz v0, :cond_22

    .line 1143
    .line 1144
    iget-boolean p1, p1, Lavpb;->i:Z

    .line 1145
    .line 1146
    if-nez p1, :cond_22

    .line 1147
    goto :goto_6

    .line 1148
    :cond_22
    move v7, v2

    .line 1149
    .line 1150
    .line 1151
    :goto_6
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1152
    .line 1153
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 1154
    .line 1155
    check-cast p1, Lavpb;

    .line 1156
    .line 1157
    iget v0, p1, Lavpb;->b:I

    .line 1158
    .line 1159
    or-int/lit8 v0, v0, 0x40

    .line 1160
    .line 1161
    iput v0, p1, Lavpb;->b:I

    .line 1162
    .line 1163
    iput-boolean v7, p1, Lavpb;->i:Z

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1167
    move-result-object p1

    .line 1168
    .line 1169
    check-cast p1, Lavpb;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1173
    move-result-object p1

    .line 1174
    .line 1175
    .line 1176
    :goto_7
    invoke-virtual {p1}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 1177
    move-result-object p1

    .line 1178
    return-object p1

    .line 1179
    .line 1180
    .line 1181
    :cond_23
    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1182
    move-result v2

    .line 1183
    .line 1184
    if-eqz v2, :cond_24

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1191
    .line 1192
    iget-object v4, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    :cond_24
    iget-object v0, p0, Lisn;->a:Ljava/lang/Object;

    .line 1195
    move-object v2, v0

    .line 1196
    .line 1197
    check-cast v2, Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v1, v4}, Lakid;->d(Landroid/content/Intent;Lavuk;Ljava/lang/String;)V

    .line 1201
    .line 1202
    iget-object p1, p1, Laurl;->e:Lavuk;

    .line 1203
    .line 1204
    if-nez p1, :cond_25

    .line 1205
    .line 1206
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1207
    .line 1208
    .line 1209
    :cond_25
    invoke-static {v2, p1}, Lakid;->a(Landroid/content/Intent;Lavuk;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2}, Laksx;->e(Landroid/content/Intent;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1216
    move-result-object p1

    .line 1217
    return-object p1

    .line 1218
    .line 1219
    :cond_26
    and-int/lit8 p1, v1, 0x40

    .line 1220
    .line 1221
    if-nez p1, :cond_27

    .line 1222
    .line 1223
    check-cast v5, Laksx;

    .line 1224
    .line 1225
    iget-object p1, v5, Laksx;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast p1, Laouf;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p1, v2}, Laouf;->O(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1234
    move-result-object p1

    .line 1235
    return-object p1

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lisn;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
