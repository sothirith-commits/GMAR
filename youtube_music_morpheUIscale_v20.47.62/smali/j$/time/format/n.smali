.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/n;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/n;Lj$/time/format/TextStyle;Lj$/time/format/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/t;->a(Lj$/time/temporal/n;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/t;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v2, p1, Lj$/time/format/t;->a:Lj$/time/temporal/k;

    .line 14
    .line 15
    sget-object v3, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj$/time/chrono/a;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v3, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 37
    .line 38
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/y;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/y;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 54
    .line 55
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/y;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/y;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lj$/time/format/h;

    .line 71
    .line 72
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    sget-object v4, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lj$/time/format/h;->h(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final k(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 2
    .line 3
    iget-object v6, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz p3, :cond_c

    .line 10
    .line 11
    if-gt p3, v2, :cond_c

    .line 12
    .line 13
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 14
    .line 15
    iget-object v3, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/r;->c()Lj$/time/format/w;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-object v7, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lj$/time/format/DateTimeFormatter;

    .line 37
    .line 38
    iget-object v7, v7, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-object v7, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 43
    .line 44
    :cond_1
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sget-object v8, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 47
    .line 48
    if-ne v7, v8, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 52
    .line 53
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/nio/file/y;

    .line 54
    .line 55
    iget-object v1, v1, Lj$/nio/file/y;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_1
    move-object v8, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 74
    .line 75
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/nio/file/y;

    .line 76
    .line 77
    iget-object v1, v1, Lj$/nio/file/y;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    move-object v5, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    if-eqz v8, :cond_a

    .line 98
    .line 99
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move-object v0, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p3

    .line 126
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int v5, v0, p3

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    move v4, p3

    .line 153
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/n;JII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_7
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 159
    .line 160
    if-ne v6, v1, :cond_9

    .line 161
    .line 162
    iget-boolean v1, p1, Lj$/time/format/r;->c:Z

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v7}, Lj$/time/chrono/a;->y()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Lj$/time/chrono/m;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move-object v0, p1

    .line 197
    move-object v3, p2

    .line 198
    move v4, p3

    .line 199
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 207
    .line 208
    invoke-interface {v7}, Lj$/time/chrono/m;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v2, v2

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int v5, v0, p3

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    move v4, p3

    .line 221
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/n;JII)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_9
    iget-boolean v1, p1, Lj$/time/format/r;->c:Z

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    not-int v0, p3

    .line 231
    return v0

    .line 232
    :cond_a
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    new-instance v1, Lj$/time/format/h;

    .line 237
    .line 238
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    sget-object v5, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v1, v2, v6, v3, v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 249
    .line 250
    :cond_b
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 251
    .line 252
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/format/h;->k(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0

    .line 257
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/n;->a:Lj$/time/temporal/n;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
