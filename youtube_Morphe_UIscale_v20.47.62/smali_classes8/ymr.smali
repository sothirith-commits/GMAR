.class public final Lymr;
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
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymr;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lxry;)Lxry;
    .locals 13

    .line 1
    new-instance v0, Lxry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxry;-><init>(Lxry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxry;->c()Larox;

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
    new-instance v1, Lylr;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lylr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lymg;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v3}, Lymg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ledy;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ledy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lymg;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lymg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lxws;

    .line 93
    .line 94
    instance-of v5, v4, Lxwq;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    iget-object v5, v4, Lxws;->e:Lxuv;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v5, v5, Lxuv;->l:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v5, v4, Lxws;->f:Lxuv;

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    iget-object v5, v5, Lxuv;->l:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lxur;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move v7, v6

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v7, v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lxur;

    .line 153
    .line 154
    iget-object v9, v8, Lxuv;->l:Ljava/util/UUID;

    .line 155
    .line 156
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    iget-object v10, v5, Lxuv;->l:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v10, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    move v10, v6

    .line 174
    :goto_3
    iget-object v11, v5, Lxuv;->o:Lj$/time/Duration;

    .line 175
    .line 176
    iget-object v12, v5, Lxuv;->p:Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v12, v8, Lxuv;->o:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Lj$/time/Duration;->isNegative()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_7

    .line 193
    .line 194
    sget-object v12, Lymr;->b:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-gtz v11, :cond_7

    .line 201
    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v10, v8, Lxuv;->o:Lj$/time/Duration;

    .line 206
    .line 207
    iget-object v11, v8, Lxuv;->p:Lj$/time/Duration;

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v0, v5}, Lxry;->i(Lxuv;)V

    .line 214
    .line 215
    .line 216
    iget-object v11, v5, Lxuv;->o:Lj$/time/Duration;

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v5, v10}, Lxuv;->s(Lj$/time/Duration;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lxry;->g(Lxuv;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lxry;->i(Lxuv;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lxws;

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    iget-object v9, v5, Lxuv;->l:Ljava/util/UUID;

    .line 240
    .line 241
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iput-object v5, v8, Lxws;->e:Lxuv;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_4
    move-object v5, v8

    .line 248
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    return-object v0
.end method
