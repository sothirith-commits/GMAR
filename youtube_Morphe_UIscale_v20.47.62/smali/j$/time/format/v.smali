.class public final Lj$/time/format/v;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final h:Lj$/desugar/sun/nio/fs/n;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lj$/time/format/v;

.field public final b:Lj$/time/format/v;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/format/v;->h:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj$/time/format/v;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v1, 0x47

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x79

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x75

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x51

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x71

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x4d

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x4c

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x44

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x46

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x45

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x63

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x65

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x61

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x48

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x6b

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x4b

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x68

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x6d

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x73

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x53

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x41

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x6e

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x4e

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x67

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/i;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lj$/time/format/v;->g:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lj$/time/format/v;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/format/v;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj$/time/format/v;->g:I

    .line 27
    iput-object p1, p0, Lj$/time/format/v;->b:Lj$/time/format/v;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj$/time/format/v;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/time/format/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/n;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lj$/time/format/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/n;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 7
    .line 8
    iget v1, v0, Lj$/time/format/v;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lj$/time/format/l;

    .line 13
    .line 14
    iget-char v3, v0, Lj$/time/format/v;->f:C

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/l;-><init>(Lj$/time/format/e;IC)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lj$/time/format/v;->e:I

    .line 21
    .line 22
    iput-char p1, v0, Lj$/time/format/v;->f:C

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p1, Lj$/time/format/v;->g:I

    .line 34
    .line 35
    iget-object p1, p1, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    return p1
.end method

.method public final d(C)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lj$/time/format/h;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "Either the date or time style must be non-null"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/i;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lj$/time/format/i;-><init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lj$/time/format/g0;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Style must be either full or short"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pattern"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_53

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x7a

    .line 23
    .line 24
    const/16 v6, 0x61

    .line 25
    .line 26
    const/16 v7, 0x5a

    .line 27
    .line 28
    const/16 v8, 0x41

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-lt v4, v8, :cond_0

    .line 32
    .line 33
    if-le v4, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    if-lt v4, v6, :cond_49

    .line 36
    .line 37
    if-gt v4, v5, :cond_49

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ne v11, v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sub-int v3, v10, v3

    .line 57
    .line 58
    const/16 v11, 0x70

    .line 59
    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v4, v11, :cond_9

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ge v10, v11, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v4, v8, :cond_3

    .line 74
    .line 75
    if-le v4, v7, :cond_4

    .line 76
    .line 77
    :cond_3
    if-lt v4, v6, :cond_6

    .line 78
    .line 79
    if-gt v4, v5, :cond_6

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ge v11, v13, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-ne v13, v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sub-int v10, v11, v10

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v11, v10

    .line 102
    move v10, v3

    .line 103
    move v3, v2

    .line 104
    :goto_3
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-lt v3, v9, :cond_7

    .line 107
    .line 108
    iget-object v13, v0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 109
    .line 110
    iput v3, v13, Lj$/time/format/v;->e:I

    .line 111
    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    iput-char v3, v13, Lj$/time/format/v;->f:C

    .line 115
    .line 116
    iput v12, v13, Lj$/time/format/v;->g:I

    .line 117
    .line 118
    move v3, v10

    .line 119
    move v10, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "The pad width must be at least one but was "

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v3, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/v;->i:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-object v14, v11

    .line 164
    check-cast v14, Lj$/time/temporal/n;

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    const/4 v13, 0x2

    .line 168
    const-string v15, "Too many pattern letters: "

    .line 169
    .line 170
    move/from16 v19, v12

    .line 171
    .line 172
    const/4 v12, 0x4

    .line 173
    if-eqz v14, :cond_2b

    .line 174
    .line 175
    const/16 v5, 0x13

    .line 176
    .line 177
    if-eq v4, v8, :cond_2a

    .line 178
    .line 179
    const/16 v7, 0x51

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    if-eq v4, v7, :cond_1f

    .line 183
    .line 184
    const/16 v7, 0x53

    .line 185
    .line 186
    if-eq v4, v7, :cond_1e

    .line 187
    .line 188
    if-eq v4, v6, :cond_1c

    .line 189
    .line 190
    const/16 v6, 0x6b

    .line 191
    .line 192
    if-eq v4, v6, :cond_19

    .line 193
    .line 194
    const/16 v6, 0x71

    .line 195
    .line 196
    if-eq v4, v6, :cond_18

    .line 197
    .line 198
    const/16 v6, 0x73

    .line 199
    .line 200
    if-eq v4, v6, :cond_19

    .line 201
    .line 202
    const/16 v6, 0x75

    .line 203
    .line 204
    if-eq v4, v6, :cond_15

    .line 205
    .line 206
    const/16 v6, 0x79

    .line 207
    .line 208
    if-eq v4, v6, :cond_15

    .line 209
    .line 210
    const/16 v6, 0x67

    .line 211
    .line 212
    if-eq v4, v6, :cond_14

    .line 213
    .line 214
    const/16 v6, 0x68

    .line 215
    .line 216
    if-eq v4, v6, :cond_19

    .line 217
    .line 218
    const/16 v6, 0x6d

    .line 219
    .line 220
    if-eq v4, v6, :cond_19

    .line 221
    .line 222
    const/16 v6, 0x6e

    .line 223
    .line 224
    if-eq v4, v6, :cond_2a

    .line 225
    .line 226
    packed-switch v4, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    packed-switch v4, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    packed-switch v4, :pswitch_data_2

    .line 233
    .line 234
    .line 235
    if-ne v3, v9, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v14}, Lj$/time/format/v;->m(Lj$/time/temporal/n;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :pswitch_0
    if-ne v3, v9, :cond_b

    .line 248
    .line 249
    move v5, v3

    .line 250
    new-instance v3, Lj$/time/format/s;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move v6, v5

    .line 254
    move v7, v5

    .line 255
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_b
    if-eq v3, v13, :cond_c

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Invalid pattern \"cc\""

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :pswitch_1
    if-eq v3, v9, :cond_f

    .line 276
    .line 277
    if-eq v3, v13, :cond_f

    .line 278
    .line 279
    if-eq v3, v8, :cond_f

    .line 280
    .line 281
    if-eq v3, v12, :cond_e

    .line 282
    .line 283
    if-ne v3, v11, :cond_d

    .line 284
    .line 285
    sget-object v3, Lj$/time/format/g0;->NARROW:Lj$/time/format/g0;

    .line 286
    .line 287
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_e
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 311
    .line 312
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_f
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 318
    .line 319
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :pswitch_2
    if-ne v3, v9, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Lj$/time/format/v;->m(Lj$/time/temporal/n;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :pswitch_3
    if-ne v3, v9, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Lj$/time/format/v;->m(Lj$/time/temporal/n;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_11
    if-eq v3, v13, :cond_13

    .line 357
    .line 358
    if-ne v3, v8, :cond_12

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 380
    .line 381
    invoke-virtual {v0, v14, v3, v8, v4}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_14
    sget-object v4, Lj$/time/format/f0;->NORMAL:Lj$/time/format/f0;

    .line 387
    .line 388
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_15
    if-ne v3, v13, :cond_16

    .line 394
    .line 395
    sget-object v3, Lj$/time/format/p;->h:Lj$/time/LocalDate;

    .line 396
    .line 397
    const-string v4, "baseDate"

    .line 398
    .line 399
    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v13, Lj$/time/format/p;

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/4 v15, 0x2

    .line 407
    const/16 v16, 0x2

    .line 408
    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    invoke-direct/range {v13 .. v18}, Lj$/time/format/p;-><init>(Lj$/time/temporal/n;IILj$/time/chrono/b;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v13}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_16
    if-ge v3, v12, :cond_17

    .line 420
    .line 421
    sget-object v4, Lj$/time/format/f0;->NORMAL:Lj$/time/format/f0;

    .line 422
    .line 423
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_17
    sget-object v4, Lj$/time/format/f0;->EXCEEDS_PAD:Lj$/time/format/f0;

    .line 429
    .line 430
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_18
    :goto_6
    :pswitch_4
    move v5, v9

    .line 436
    goto :goto_7

    .line 437
    :cond_19
    :pswitch_5
    if-ne v3, v9, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Lj$/time/format/v;->m(Lj$/time/temporal/n;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :cond_1a
    if-ne v3, v13, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1c
    if-ne v3, v9, :cond_1d

    .line 470
    .line 471
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 472
    .line 473
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_1e
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 497
    .line 498
    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/v;->b(Lj$/time/temporal/a;IIZ)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_1f
    :pswitch_6
    move v5, v2

    .line 504
    :goto_7
    if-eq v3, v9, :cond_26

    .line 505
    .line 506
    if-eq v3, v13, :cond_26

    .line 507
    .line 508
    if-eq v3, v8, :cond_24

    .line 509
    .line 510
    if-eq v3, v12, :cond_22

    .line 511
    .line 512
    if-ne v3, v11, :cond_21

    .line 513
    .line 514
    if-eqz v5, :cond_20

    .line 515
    .line 516
    sget-object v3, Lj$/time/format/g0;->NARROW_STANDALONE:Lj$/time/format/g0;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_20
    sget-object v3, Lj$/time/format/g0;->NARROW:Lj$/time/format/g0;

    .line 520
    .line 521
    :goto_8
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_22
    if-eqz v5, :cond_23

    .line 545
    .line 546
    sget-object v3, Lj$/time/format/g0;->FULL_STANDALONE:Lj$/time/format/g0;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_23
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 550
    .line 551
    :goto_9
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_24
    if-eqz v5, :cond_25

    .line 557
    .line 558
    sget-object v3, Lj$/time/format/g0;->SHORT_STANDALONE:Lj$/time/format/g0;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_25
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 562
    .line 563
    :goto_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_26
    const/16 v5, 0x65

    .line 569
    .line 570
    if-ne v4, v5, :cond_27

    .line 571
    .line 572
    move v5, v3

    .line 573
    new-instance v3, Lj$/time/format/s;

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    move v6, v5

    .line 577
    move v7, v5

    .line 578
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :cond_27
    const/16 v5, 0x45

    .line 587
    .line 588
    if-ne v4, v5, :cond_28

    .line 589
    .line 590
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 591
    .line 592
    invoke-virtual {v0, v14, v3}, Lj$/time/format/v;->k(Lj$/time/temporal/n;Lj$/time/format/g0;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_28
    if-ne v3, v9, :cond_29

    .line 598
    .line 599
    invoke-virtual {v0, v14}, Lj$/time/format/v;->m(Lj$/time/temporal/n;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_29
    invoke-virtual {v0, v14, v13}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    .line 609
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 610
    .line 611
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_2b
    if-ne v4, v5, :cond_2e

    .line 617
    .line 618
    if-gt v3, v12, :cond_2d

    .line 619
    .line 620
    if-ne v3, v12, :cond_2c

    .line 621
    .line 622
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 623
    .line 624
    new-instance v4, Lj$/time/format/u;

    .line 625
    .line 626
    invoke-direct {v4, v3, v2}, Lj$/time/format/u;-><init>(Lj$/time/format/g0;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v4}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_2c
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 635
    .line 636
    new-instance v4, Lj$/time/format/u;

    .line 637
    .line 638
    invoke-direct {v4, v3, v2}, Lj$/time/format/u;-><init>(Lj$/time/format/g0;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 642
    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_2e
    const/16 v5, 0x56

    .line 665
    .line 666
    if-ne v4, v5, :cond_30

    .line 667
    .line 668
    if-ne v3, v13, :cond_2f

    .line 669
    .line 670
    new-instance v3, Lj$/time/format/t;

    .line 671
    .line 672
    sget-object v4, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 673
    .line 674
    const-string v5, "ZoneId()"

    .line 675
    .line 676
    invoke-direct {v3, v4, v5}, Lj$/time/format/t;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 680
    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v3, "Pattern letter count must be 2: "

    .line 689
    .line 690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_30
    const/16 v5, 0x76

    .line 705
    .line 706
    if-ne v4, v5, :cond_33

    .line 707
    .line 708
    if-ne v3, v9, :cond_31

    .line 709
    .line 710
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 711
    .line 712
    new-instance v4, Lj$/time/format/u;

    .line 713
    .line 714
    invoke-direct {v4, v3, v9}, Lj$/time/format/u;-><init>(Lj$/time/format/g0;Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 718
    .line 719
    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :cond_31
    if-ne v3, v12, :cond_32

    .line 723
    .line 724
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 725
    .line 726
    new-instance v4, Lj$/time/format/u;

    .line 727
    .line 728
    invoke-direct {v4, v3, v9}, Lj$/time/format/u;-><init>(Lj$/time/format/g0;Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 732
    .line 733
    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v3, "Wrong number of  pattern letters: "

    .line 741
    .line 742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_33
    const-string v5, "Z"

    .line 757
    .line 758
    const-string v6, "+0000"

    .line 759
    .line 760
    if-ne v4, v7, :cond_37

    .line 761
    .line 762
    if-ge v3, v12, :cond_34

    .line 763
    .line 764
    const-string v3, "+HHMM"

    .line 765
    .line 766
    invoke-virtual {v0, v3, v6}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_34
    if-ne v3, v12, :cond_35

    .line 772
    .line 773
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lj$/time/format/v;->g(Lj$/time/format/g0;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :cond_35
    if-ne v3, v11, :cond_36

    .line 781
    .line 782
    const-string v3, "+HH:MM:ss"

    .line 783
    .line 784
    invoke-virtual {v0, v3, v5}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_37
    const/16 v7, 0x4f

    .line 808
    .line 809
    if-ne v4, v7, :cond_3a

    .line 810
    .line 811
    if-ne v3, v9, :cond_38

    .line 812
    .line 813
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 814
    .line 815
    invoke-virtual {v0, v3}, Lj$/time/format/v;->g(Lj$/time/format/g0;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_38
    if-ne v3, v12, :cond_39

    .line 821
    .line 822
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Lj$/time/format/v;->g(Lj$/time/format/g0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_e

    .line 828
    .line 829
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 830
    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v3, "Pattern letter count must be 1 or 4: "

    .line 834
    .line 835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_3a
    const/16 v7, 0x58

    .line 850
    .line 851
    if-ne v4, v7, :cond_3d

    .line 852
    .line 853
    if-gt v3, v11, :cond_3c

    .line 854
    .line 855
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    .line 856
    .line 857
    if-ne v3, v9, :cond_3b

    .line 858
    .line 859
    move v6, v2

    .line 860
    goto :goto_b

    .line 861
    :cond_3b
    move v6, v9

    .line 862
    :goto_b
    add-int/2addr v3, v6

    .line 863
    aget-object v3, v4, v3

    .line 864
    .line 865
    invoke-virtual {v0, v3, v5}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_3d
    const/16 v5, 0x78

    .line 889
    .line 890
    if-ne v4, v5, :cond_42

    .line 891
    .line 892
    if-gt v3, v11, :cond_41

    .line 893
    .line 894
    if-ne v3, v9, :cond_3e

    .line 895
    .line 896
    const-string v6, "+00"

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    .line 900
    .line 901
    if-nez v4, :cond_3f

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_3f
    const-string v6, "+00:00"

    .line 905
    .line 906
    :goto_c
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    .line 907
    .line 908
    if-ne v3, v9, :cond_40

    .line 909
    .line 910
    move v5, v2

    .line 911
    goto :goto_d

    .line 912
    :cond_40
    move v5, v9

    .line 913
    :goto_d
    add-int/2addr v3, v5

    .line 914
    aget-object v3, v4, v3

    .line 915
    .line 916
    invoke-virtual {v0, v3, v6}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :cond_42
    const/16 v5, 0x57

    .line 940
    .line 941
    if-ne v4, v5, :cond_44

    .line 942
    .line 943
    if-gt v3, v9, :cond_43

    .line 944
    .line 945
    move v5, v3

    .line 946
    new-instance v3, Lj$/time/format/s;

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    move v6, v5

    .line 950
    move v7, v5

    .line 951
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v3}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 955
    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_44
    move v5, v3

    .line 977
    const/16 v3, 0x77

    .line 978
    .line 979
    if-ne v4, v3, :cond_46

    .line 980
    .line 981
    if-gt v5, v13, :cond_45

    .line 982
    .line 983
    new-instance v3, Lj$/time/format/s;

    .line 984
    .line 985
    const/4 v7, 0x2

    .line 986
    const/4 v8, 0x0

    .line 987
    move v6, v5

    .line 988
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 992
    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 996
    .line 997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :cond_46
    const/16 v3, 0x59

    .line 1014
    .line 1015
    if-ne v4, v3, :cond_48

    .line 1016
    .line 1017
    if-ne v5, v13, :cond_47

    .line 1018
    .line 1019
    new-instance v3, Lj$/time/format/s;

    .line 1020
    .line 1021
    const/4 v7, 0x2

    .line 1022
    const/4 v8, 0x0

    .line 1023
    move v6, v5

    .line 1024
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_47
    new-instance v3, Lj$/time/format/s;

    .line 1032
    .line 1033
    const/16 v7, 0x13

    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    move v6, v5

    .line 1037
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_e
    add-int/lit8 v3, v10, -0x1

    .line 1044
    .line 1045
    goto/16 :goto_11

    .line 1046
    .line 1047
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v3, "Unknown pattern letter: "

    .line 1052
    .line 1053
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v1

    .line 1067
    :cond_49
    const-string v5, "\'"

    .line 1068
    .line 1069
    const/16 v6, 0x27

    .line 1070
    .line 1071
    if-ne v4, v6, :cond_4e

    .line 1072
    .line 1073
    add-int/lit8 v3, v3, 0x1

    .line 1074
    .line 1075
    move v4, v3

    .line 1076
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-ge v4, v7, :cond_4b

    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-ne v7, v6, :cond_4a

    .line 1087
    .line 1088
    add-int/lit8 v7, v4, 0x1

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-ge v7, v8, :cond_4b

    .line 1095
    .line 1096
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-ne v8, v6, :cond_4b

    .line 1101
    .line 1102
    move v4, v7

    .line 1103
    :cond_4a
    add-int/2addr v4, v9

    .line 1104
    goto :goto_f

    .line 1105
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-ge v4, v7, :cond_4d

    .line 1110
    .line 1111
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_4c

    .line 1120
    .line 1121
    invoke-virtual {v0, v6}, Lj$/time/format/v;->d(C)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_4c
    const-string v6, "\'\'"

    .line 1126
    .line 1127
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v0, v3}, Lj$/time/format/v;->e(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_10
    move v3, v4

    .line 1135
    goto :goto_11

    .line 1136
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    const-string v3, "Pattern ends with an incomplete string literal: "

    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v2

    .line 1148
    :cond_4e
    const/16 v6, 0x5b

    .line 1149
    .line 1150
    if-ne v4, v6, :cond_4f

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lj$/time/format/v;->q()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_4f
    const/16 v6, 0x5d

    .line 1157
    .line 1158
    if-ne v4, v6, :cond_51

    .line 1159
    .line 1160
    iget-object v4, v0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 1161
    .line 1162
    iget-object v4, v4, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 1163
    .line 1164
    if-eqz v4, :cond_50

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lj$/time/format/v;->p()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1171
    .line 1172
    const-string v2, "Pattern invalid as it contains ] without previous ["

    .line 1173
    .line 1174
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v1

    .line 1178
    :cond_51
    const/16 v6, 0x7b

    .line 1179
    .line 1180
    if-eq v4, v6, :cond_52

    .line 1181
    .line 1182
    const/16 v6, 0x7d

    .line 1183
    .line 1184
    if-eq v4, v6, :cond_52

    .line 1185
    .line 1186
    const/16 v6, 0x23

    .line 1187
    .line 1188
    if-eq v4, v6, :cond_52

    .line 1189
    .line 1190
    invoke-virtual {v0, v4}, Lj$/time/format/v;->d(C)V

    .line 1191
    .line 1192
    .line 1193
    :goto_11
    add-int/2addr v3, v9

    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v3, "Pattern includes reserved character: \'"

    .line 1201
    .line 1202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v1

    .line 1219
    :cond_53
    return-void

    .line 1220
    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final j(Lj$/time/temporal/a;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj$/time/format/a0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj$/time/format/a0;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj$/time/format/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/a0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj$/time/format/r;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/n;Lj$/time/format/g0;Lj$/time/format/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lj$/time/temporal/n;Lj$/time/format/g0;)V
    .locals 2

    .line 1
    const-string v0, "textStyle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/r;

    .line 7
    .line 8
    sget-object v1, Lj$/time/format/b0;->c:Lj$/time/format/b0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/r;-><init>(Lj$/time/temporal/n;Lj$/time/format/g0;Lj$/time/format/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lj$/time/format/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    iget v1, v0, Lj$/time/format/v;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/time/format/j;

    .line 14
    .line 15
    iget v2, p1, Lj$/time/format/j;->b:I

    .line 16
    .line 17
    iget v3, p1, Lj$/time/format/j;->c:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 22
    .line 23
    sget-object v4, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lj$/time/format/j;->e(I)Lj$/time/format/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lj$/time/format/j;->d()Lj$/time/format/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 39
    .line 40
    iput v1, p1, Lj$/time/format/v;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/j;->d()Lj$/time/format/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v2, Lj$/time/format/v;->g:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 56
    .line 57
    iget-object p1, p1, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lj$/time/format/v;->g:I

    .line 68
    .line 69
    return-void
.end method

.method public final m(Lj$/time/temporal/n;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    sget-object v2, Lj$/time/format/f0;->NORMAL:Lj$/time/format/f0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/j;-><init>(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lj$/time/temporal/n;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/j;

    .line 14
    .line 15
    sget-object v1, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "The width must be from 1 to 19 inclusive but was "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final o(Lj$/time/temporal/n;IILj$/time/format/f0;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-gt p2, v1, :cond_3

    .line 27
    .line 28
    if-lt p3, v0, :cond_2

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    if-lt p3, p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lj$/time/format/j;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/time/format/v;->l(Lj$/time/format/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 48
    .line 49
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " < "

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    .line 76
    .line 77
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    .line 96
    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lj$/time/format/d;

    .line 18
    .line 19
    iget-object v2, v1, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lj$/time/format/v;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 27
    .line 28
    iget-object v1, v1, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 29
    .line 30
    iput-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 37
    .line 38
    iput-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/v;->g:I

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/v;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 12
    .line 13
    return-void
.end method

.method public final r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/v;->s(Ljava/util/Locale;Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/util/Locale;Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/format/v;->p()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lj$/time/format/d;

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v4, Lj$/time/format/c0;->a:Lj$/time/format/c0;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/format/e0;Lj$/time/chrono/a;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
