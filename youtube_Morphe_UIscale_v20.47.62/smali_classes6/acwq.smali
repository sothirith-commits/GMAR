.class public final synthetic Lacwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacwq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lacwq;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lacwq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lacwq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lacwq;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lacwq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lacwq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    sget-object v0, Laegj;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Lyey;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lyey;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lacwq;->a:J

    .line 25
    .line 26
    iput-wide v1, v0, Lyey;->a:J

    .line 27
    .line 28
    iget-object v1, p0, Lacwq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lyey;->i(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lyey;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyey;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    check-cast p1, Lbjbn;

    .line 56
    .line 57
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbjbl;->a:Lbjbl;

    .line 62
    .line 63
    iget-object p1, p1, Lbjbn;->c:Lattd;

    .line 64
    .line 65
    iget-wide v2, p0, Lacwq;->a:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbjbl;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    :cond_1
    iget-object p1, p0, Lacwq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbjbl;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v1, Lbjbn;

    .line 97
    .line 98
    iget-object v3, v1, Lbjbn;->c:Lattd;

    .line 99
    .line 100
    iget-boolean v4, v3, Lattd;->b:Z

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lattd;->a()Lattd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Lbjbn;->c:Lattd;

    .line 109
    .line 110
    :cond_2
    iget-object v1, v1, Lbjbn;->c:Lattd;

    .line 111
    .line 112
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbjbn;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    iget-object v0, p0, Lacwq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lacww;

    .line 126
    .line 127
    iget-object v1, v1, Lacww;->c:Lacwm;

    .line 128
    .line 129
    check-cast p1, Ljava/util/UUID;

    .line 130
    .line 131
    iget-object v1, v1, Lacwm;->b:Lbjdp;

    .line 132
    .line 133
    iget-wide v3, p0, Lacwq;->a:J

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lacvt;

    .line 140
    .line 141
    invoke-direct {v3, v0, p1, v2}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    iget-object v0, p0, Lacwq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laofe;

    .line 152
    .line 153
    iget-object v0, v0, Laofe;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lzva;

    .line 156
    .line 157
    sget-object v3, Lauly;->av:Lauly;

    .line 158
    .line 159
    check-cast v0, Laqre;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-class v0, Lztn;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 172
    .line 173
    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v0, p0, Lacwq;->a:J

    .line 176
    .line 177
    new-instance v6, Lzxo;

    .line 178
    .line 179
    const-wide v7, 0x7ffffffffffffffeL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v0, v1, v7, v8}, Lzxo;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lzvr;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct/range {v1 .. v8}, Lzvr;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Lzxo;ZZ)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    iget-object v0, p0, Lacwq;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lacww;

    .line 200
    .line 201
    iget-object v1, v1, Lacww;->c:Lacwm;

    .line 202
    .line 203
    check-cast p1, Ljava/util/UUID;

    .line 204
    .line 205
    iget-object v1, v1, Lacwm;->b:Lbjdp;

    .line 206
    .line 207
    iget-wide v2, p0, Lacwq;->a:J

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lacvt;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-direct {v2, v0, p1, v3}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lacwq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
