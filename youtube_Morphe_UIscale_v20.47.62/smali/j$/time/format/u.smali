.class public final Lj$/time/format/u;
.super Lj$/time/format/t;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final i:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Lj$/time/format/g0;

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/u;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/format/g0;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ZoneText("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lj$/time/format/t;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj$/time/format/u;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lj$/time/format/u;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v0, "textStyle"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj$/time/format/u;->e:Lj$/time/format/g0;

    .line 49
    .line 50
    iput-boolean p2, p0, Lj$/time/format/u;->f:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/w;)Lj$/time/format/n;
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/g0;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/g0;->NARROW:Lj$/time/format/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/time/format/t;->a(Lj$/time/format/w;)Lj$/time/format/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Lj$/time/format/w;->a:Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-boolean v1, p1, Lj$/time/format/w;->b:Z

    .line 17
    .line 18
    sget-object v2, Lj$/time/zone/f;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/u;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lj$/time/format/u;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lj$/time/format/n;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v4

    .line 67
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lj$/time/format/w;->b:Z

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lj$/time/format/n;

    .line 75
    .line 76
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/n;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Lj$/time/format/m;

    .line 81
    .line 82
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/n;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_3
    if-ge v7, v5, :cond_c

    .line 97
    .line 98
    aget-object v8, v4, v7

    .line 99
    .line 100
    aget-object v9, v8, v6

    .line 101
    .line 102
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-virtual {p1, v9, v9}, Lj$/time/format/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    sget-object v10, Lj$/time/format/h0;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    sget-object v11, Lj$/time/format/h0;->d:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    :cond_6
    if-eqz v12, :cond_8

    .line 144
    .line 145
    sget-object v9, Lj$/time/format/h0;->f:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    sget-object v9, Lj$/time/format/h0;->e:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    :goto_4
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    iget-object v10, p0, Lj$/time/format/u;->e:Lj$/time/format/g0;

    .line 197
    .line 198
    sget-object v11, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 199
    .line 200
    if-ne v10, v11, :cond_a

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const/4 v10, 0x2

    .line 205
    :goto_5
    array-length v11, v8

    .line 206
    if-ge v10, v11, :cond_b

    .line 207
    .line 208
    aget-object v11, v8, v10

    .line 209
    .line 210
    invoke-virtual {p1, v11, v9}, Lj$/time/format/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 226
    .line 227
    invoke-direct {v4, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public final h(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/y;->b(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/ZoneId;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_9

    .line 21
    .line 22
    iget-object v3, p1, Lj$/time/format/y;->a:Lj$/time/temporal/k;

    .line 23
    .line 24
    iget-boolean v5, p0, Lj$/time/format/u;->f:Z

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3}, Lj$/time/Instant;->I(Lj$/time/temporal/k;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 59
    .line 60
    invoke-interface {v3, v7}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v5}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, v7}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Lj$/time/LocalTime;->M(J)Lj$/time/LocalTime;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v3}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v3}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v0, v6

    .line 114
    :goto_0
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 115
    .line 116
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 117
    .line 118
    sget-object v3, Lj$/time/format/g0;->NARROW:Lj$/time/format/g0;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iget-object v7, p0, Lj$/time/format/u;->e:Lj$/time/format/g0;

    .line 122
    .line 123
    if-ne v7, v3, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v3, Lj$/time/format/u;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    const/4 v10, 0x3

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, [Ljava/lang/String;

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v11, 0x7

    .line 159
    new-array v11, v11, [Ljava/lang/String;

    .line 160
    .line 161
    aput-object v2, v11, v1

    .line 162
    .line 163
    invoke-virtual {v8, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v11, v4

    .line 168
    .line 169
    invoke-virtual {v8, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v11, v6

    .line 174
    .line 175
    invoke-virtual {v8, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v11, v10

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-virtual {v8, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v11, v6

    .line 187
    .line 188
    aput-object v2, v11, v9

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    aput-object v2, v11, v1

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v5, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 204
    .line 205
    invoke-direct {p1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object v8, v11

    .line 212
    :cond_6
    if-eqz v0, :cond_8

    .line 213
    .line 214
    if-eq v0, v4, :cond_7

    .line 215
    .line 216
    iget p1, v7, Lj$/time/format/g0;->a:I

    .line 217
    .line 218
    add-int/2addr p1, v9

    .line 219
    aget-object v5, v8, p1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget p1, v7, Lj$/time/format/g0;->a:I

    .line 223
    .line 224
    add-int/2addr p1, v10

    .line 225
    aget-object v5, v8, p1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget p1, v7, Lj$/time/format/g0;->a:I

    .line 229
    .line 230
    add-int/2addr p1, v4

    .line 231
    aget-object v5, v8, p1

    .line 232
    .line 233
    :goto_1
    if-eqz v5, :cond_9

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    return v4
.end method
