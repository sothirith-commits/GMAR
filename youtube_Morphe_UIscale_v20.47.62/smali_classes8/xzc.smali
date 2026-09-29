.class public final synthetic Lxzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lxzc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lxzc;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lxzc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laegv;

    .line 8
    .line 9
    iget-wide v0, p0, Lxzc;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Laegv;->c(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lxok;

    .line 20
    .line 21
    iget-wide v0, p0, Lxzc;->a:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lxok;->a(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ladxs;

    .line 28
    .line 29
    iget-wide v0, p0, Lxzc;->a:J

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ladxs;->a(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lacvn;

    .line 36
    .line 37
    iget-wide v0, p0, Lxzc;->a:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lacvn;->g(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lxto;

    .line 44
    .line 45
    iget-wide v0, p0, Lxzc;->a:J

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lxto;->a(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Lxto;

    .line 52
    .line 53
    iget-wide v0, p0, Lxzc;->a:J

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lxto;->a(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Lydc;

    .line 60
    .line 61
    sget-object v0, Lykn;->c:Lbiow;

    .line 62
    .line 63
    iget-wide v0, p0, Lxzc;->a:J

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lydc;->h(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Lydc;

    .line 70
    .line 71
    sget-object v0, Lykn;->c:Lbiow;

    .line 72
    .line 73
    iget-wide v0, p0, Lxzc;->a:J

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lydc;->j(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    check-cast p1, Lydc;

    .line 80
    .line 81
    iget-wide v0, p0, Lxzc;->a:J

    .line 82
    .line 83
    sget-object v2, Lykn;->c:Lbiow;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lydc;->i(Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    check-cast p1, Labxg;

    .line 98
    .line 99
    sget-object v0, Lycd;->l:Labmt;

    .line 100
    .line 101
    sget-object v0, Lbass;->a:Lbass;

    .line 102
    .line 103
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lbast;->a:Lbast;

    .line 108
    .line 109
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v3, Lbast;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    iput v4, v3, Lbast;->c:I

    .line 122
    .line 123
    iget v5, v3, Lbast;->b:I

    .line 124
    .line 125
    or-int/2addr v5, v1

    .line 126
    iput v5, v3, Lbast;->b:I

    .line 127
    .line 128
    sget-object v3, Lbasz;->a:Lbasz;

    .line 129
    .line 130
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v5, Lbasz;

    .line 140
    .line 141
    iget v6, v5, Lbasz;->b:I

    .line 142
    .line 143
    or-int/2addr v1, v6

    .line 144
    iput v1, v5, Lbasz;->b:I

    .line 145
    .line 146
    iget-wide v6, p0, Lxzc;->a:J

    .line 147
    .line 148
    iput-wide v6, v5, Lbasz;->c:J

    .line 149
    .line 150
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v1, Lbast;

    .line 156
    .line 157
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbasz;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, Lbast;->d:Lbasz;

    .line 167
    .line 168
    iget v3, v1, Lbast;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v1, Lbast;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v1, Lbass;

    .line 179
    .line 180
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbast;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lbass;->c:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    iput v2, v1, Lbass;->b:I

    .line 193
    .line 194
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbass;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Labxg;->a(Lbass;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 205
    .line 206
    iget-wide v2, p0, Lxzc;->a:J

    .line 207
    .line 208
    long-to-int v0, v2

    .line 209
    if-ltz v0, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 213
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 214
    .line 215
    .line 216
    iput v0, p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    check-cast p1, Lxto;

    .line 223
    .line 224
    sget v0, Lxzd;->j:I

    .line 225
    .line 226
    iget-wide v0, p0, Lxzc;->a:J

    .line 227
    .line 228
    invoke-interface {p1, v0, v1}, Lxto;->a(J)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxzc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
