.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lj$/time/format/FormatStyle;

.field public final b:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lj$/time/chrono/a;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "|"

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lj$/time/format/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj$/time/format/DateTimeFormatter;

    .line 57
    .line 58
    if-nez v2, :cond_10

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Either dateStyle or timeStyle must be non-null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    const/16 v3, 0x42

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, -0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eq v4, v5, :cond_5

    .line 133
    .line 134
    move v4, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v4, v6

    .line 137
    :goto_2
    const/16 v8, 0x62

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eq v9, v5, :cond_6

    .line 144
    .line 145
    move v5, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v5, v6

    .line 148
    :goto_3
    if-nez v4, :cond_7

    .line 149
    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x20

    .line 162
    .line 163
    move v9, v5

    .line 164
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v6, v10, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eq v10, v5, :cond_8

    .line 175
    .line 176
    if-eq v10, v3, :cond_a

    .line 177
    .line 178
    if-eq v10, v8, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    if-eqz v6, :cond_9

    .line 185
    .line 186
    if-eq v9, v3, :cond_a

    .line 187
    .line 188
    if-ne v9, v8, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move v9, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, v7

    .line 203
    if-ltz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v5, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_d
    :goto_6
    new-instance v3, Lj$/time/format/v;

    .line 219
    .line 220
    invoke-direct {v3}, Lj$/time/format/v;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lj$/time/format/v;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    .line 227
    .line 228
    invoke-virtual {v3, p1, v1, v2}, Lj$/time/format/v;->s(Ljava/util/Locale;Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lj$/time/format/DateTimeFormatter;

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_e
    return-object p1

    .line 242
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v0, "Can\'t determine pattern from "

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_10
    return-object v2
.end method

.method public final h(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/format/y;->a:Lj$/time/temporal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lj$/time/format/d;->h(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final k(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/format/w;->d()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lj$/time/format/w;->a:Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/d;->k(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Localized("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
