.class public final Lalff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfb;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalff;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lalfc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lalff;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    invoke-static {v2}, Lcjcs;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcjbn;

    .line 21
    .line 22
    invoke-static {v0}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v4, v0}, Lcjbn;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v4}, Lcjbn;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v0, Lcfwl;->b:Lbknr;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcfwl;

    .line 52
    .line 53
    iget-object v0, v0, Lcfwl;->c:Lbkpc;

    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcfwk;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lcfwk;->b:Lbkpc;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcjch;->a:Lcjch;

    .line 80
    .line 81
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcfwg;

    .line 111
    .line 112
    iget-boolean v7, v7, Lcfwg;->d:Z

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcjbn;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/4 v2, 0x7

    .line 192
    new-array v2, v2, [Lalgn;

    .line 193
    .line 194
    new-instance v6, Lalgo;

    .line 195
    .line 196
    invoke-direct {v6, v4, v5}, Lalgo;-><init>(J)V

    .line 197
    .line 198
    .line 199
    aput-object v6, v2, v3

    .line 200
    .line 201
    new-instance v6, Lalgt;

    .line 202
    .line 203
    invoke-direct {v6, v4, v5}, Lalgt;-><init>(J)V

    .line 204
    .line 205
    .line 206
    aput-object v6, v2, v1

    .line 207
    .line 208
    new-instance v6, Lalgu;

    .line 209
    .line 210
    invoke-direct {v6, v4, v5}, Lalgu;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    aput-object v6, v2, v7

    .line 215
    .line 216
    new-instance v6, Lalgr;

    .line 217
    .line 218
    invoke-direct {v6, v4, v5}, Lalgr;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x3

    .line 222
    aput-object v6, v2, v7

    .line 223
    .line 224
    new-instance v6, Lalgp;

    .line 225
    .line 226
    invoke-direct {v6, v4, v5}, Lalgp;-><init>(J)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    aput-object v6, v2, v7

    .line 231
    .line 232
    new-instance v6, Lalgs;

    .line 233
    .line 234
    invoke-direct {v6, v4, v5}, Lalgs;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x5

    .line 238
    aput-object v6, v2, v7

    .line 239
    .line 240
    new-instance v6, Lalgq;

    .line 241
    .line 242
    invoke-direct {v6, v4, v5}, Lalgq;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x6

    .line 246
    aput-object v6, v2, v7

    .line 247
    .line 248
    invoke-static {v2}, Lcjbo;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    new-instance v2, Lalgw;

    .line 256
    .line 257
    invoke-direct {v2, v4, v5}, Lalgw;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    new-instance v0, Lalez;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lalez;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
