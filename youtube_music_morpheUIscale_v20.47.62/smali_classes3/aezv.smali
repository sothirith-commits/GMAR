.class public final Laezv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbikm;->b(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laezv;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ladsn;)Ladsn;
    .locals 13

    .line 1
    new-instance v0, Ladsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladsn;-><init>(Ladsn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladsn;->c()Lbhpa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Laezq;

    .line 15
    .line 16
    invoke-direct {v1}, Laezq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Laezr;

    .line 24
    .line 25
    invoke-direct {v1}, Laezr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Laezs;

    .line 33
    .line 34
    invoke-direct {v1}, Laezs;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Laezt;

    .line 42
    .line 43
    invoke-direct {v1}, Laezt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ladsn;->d()Lbhpa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lbhpa;->k()Lbhum;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ladwj;

    .line 89
    .line 90
    instance-of v5, v4, Ladwh;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v5, v4, Ladwj;->e:Laduk;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget-object v5, v5, Laduk;->l:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v5, v4, Ladwj;->f:Laduk;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-object v5, v5, Laduk;->l:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Laduf;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    move v7, v6

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v7, v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Laduf;

    .line 149
    .line 150
    iget-object v9, v8, Laduk;->l:Ljava/util/UUID;

    .line 151
    .line 152
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    iget-object v10, v5, Laduk;->l:Ljava/util/UUID;

    .line 159
    .line 160
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v10, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    move v10, v6

    .line 170
    :goto_3
    iget-object v11, v5, Laduk;->o:Lj$/time/Duration;

    .line 171
    .line 172
    iget-object v12, v5, Laduk;->p:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v8, Laduk;->o:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lj$/time/Duration;->isNegative()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    sget-object v12, Laezv;->b:Lj$/time/Duration;

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-gtz v11, :cond_7

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object v10, v8, Laduk;->o:Lj$/time/Duration;

    .line 202
    .line 203
    iget-object v11, v8, Laduk;->p:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v0, v5}, Ladsn;->h(Laduk;)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v5, Laduk;->o:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v5, v10}, Laduk;->o(Lj$/time/Duration;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ladsn;->g(Laduk;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, Ladsn;->h(Laduk;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ladwj;

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    iget-object v9, v5, Laduk;->l:Ljava/util/UUID;

    .line 236
    .line 237
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iput-object v5, v8, Ladwj;->e:Laduk;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    :goto_4
    move-object v5, v8

    .line 244
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    return-object v0
.end method
