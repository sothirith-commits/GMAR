.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;
.super Lktt;
.source "PG"


# instance fields
.field public a:Lanbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lktt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lktt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lktt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e062c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;->a:Lanbu;

    .line 2
    .line 3
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b871a8

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lalxc;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laaye;->a:Larox;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, v3}, Labsv;->n(JI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-string v1, "latn"

    .line 44
    .line 45
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "bn"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v1, "beng"

    .line 62
    .line 63
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "my"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v1, "mymr"

    .line 81
    .line 82
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "fa"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v1, "arabext"

    .line 100
    .line 101
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v4, v4

    .line 114
    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v6, p1

    .line 119
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/text/NumberingSystem;)Landroid/icu/number/NumberFormatterSettings;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m()Landroid/icu/number/SimpleNotation;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {p1, v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/text/NumberingSystem;)Landroid/icu/number/NumberFormatterSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m()Landroid/icu/number/SimpleNotation;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v1, v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-static {v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(I)Landroid/icu/number/IntegerWidth;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/IntegerWidth;I)Landroid/icu/number/IntegerWidth;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v1, v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/IntegerWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1, v2, v3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    cmp-long v2, v2, v9

    .line 195
    .line 196
    if-lez v2, :cond_4

    .line 197
    .line 198
    invoke-static {v1, v4, v5}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {p1, v4, v5}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_1
    invoke-static {v1, v6, v7}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    if-lez v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object p1, Laaye;->a:Larox;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v0, p1, :cond_6

    .line 251
    .line 252
    const-string p1, ":"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const-string p1, "."

    .line 256
    .line 257
    :goto_2
    invoke-static {p1, v3}, La;->bL(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-super {p0, p1, p2}, Lktt;->e(J)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
