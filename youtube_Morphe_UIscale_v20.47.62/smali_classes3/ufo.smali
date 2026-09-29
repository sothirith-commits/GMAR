.class public abstract Lufo;
.super Lufk;
.source "PG"


# instance fields
.field public final i:Lufn;

.field public final j:Ljava/lang/String;

.field public final k:Lufi;

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lufn;Ljava/lang/String;Lufi;)V
    .locals 1

    .line 1
    new-instance v0, Lufw;

    .line 2
    .line 3
    invoke-direct {v0}, Lufw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lufk;-><init>(Lufw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lufo;->i:Lufn;

    .line 10
    .line 11
    iput-object p2, p0, Lufo;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lufo;->k:Lufi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lufo;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lufo;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lufg;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufk;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lufh;->a:Lufh;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lufh;->b:Lufh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lugb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lugb;

    .line 37
    .line 38
    invoke-direct {v1, p1, v3}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "r"

    .line 42
    .line 43
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lufh;->l:Lufh;

    .line 47
    .line 48
    sget-object v1, Luff;->b:Ljava/text/DecimalFormat;

    .line 49
    .line 50
    new-instance v2, Lugc;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, p1, v1, v4}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "c"

    .line 57
    .line 58
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lufh;->m:Lufh;

    .line 62
    .line 63
    new-instance v2, Lugc;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v4}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "nc"

    .line 69
    .line 70
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lufh;->n:Lufh;

    .line 74
    .line 75
    new-instance v2, Lugc;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1, v4}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "mc"

    .line 81
    .line 82
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lufh;->y:Lufh;

    .line 86
    .line 87
    new-instance v2, Lugc;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v2, p1, v5, v3}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "tos"

    .line 94
    .line 95
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lufh;->z:Lufh;

    .line 99
    .line 100
    new-instance v2, Lugc;

    .line 101
    .line 102
    invoke-direct {v2, p1, v5, v3}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "mtos"

    .line 106
    .line 107
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lufh;->Q:Lufh;

    .line 111
    .line 112
    new-instance v2, Lugc;

    .line 113
    .line 114
    invoke-direct {v2, p1, v5, v3}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "p"

    .line 118
    .line 119
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lufh;->V:Lufh;

    .line 123
    .line 124
    new-instance v2, Lugc;

    .line 125
    .line 126
    invoke-direct {v2, p1, v5, v3}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "cp"

    .line 130
    .line 131
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lufh;->ab:Lufh;

    .line 135
    .line 136
    new-instance v2, Lugc;

    .line 137
    .line 138
    invoke-direct {v2, p1, v5, v3}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string p1, "bs"

    .line 142
    .line 143
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lufh;->aa:Lufh;

    .line 147
    .line 148
    new-instance v2, Lugc;

    .line 149
    .line 150
    invoke-direct {v2, p1, v5, v3}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string p1, "ps"

    .line 154
    .line 155
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lufh;->ac:Lufh;

    .line 159
    .line 160
    new-instance v2, Lugc;

    .line 161
    .line 162
    invoke-direct {v2, p1, v5, v3}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string p1, "scs"

    .line 166
    .line 167
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lufh;->aJ:Lufh;

    .line 171
    .line 172
    new-instance v2, Lugc;

    .line 173
    .line 174
    invoke-direct {v2, p1, v1, v4}, Lugc;-><init>(Lufh;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string p1, "lte"

    .line 178
    .line 179
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lugb;

    .line 183
    .line 184
    const-string v1, "nl"

    .line 185
    .line 186
    invoke-direct {p1, v1, v4}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "avms"

    .line 190
    .line 191
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lugb;

    .line 195
    .line 196
    const-string v1, "114"

    .line 197
    .line 198
    invoke-direct {p1, v1, v4}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "sv"

    .line 202
    .line 203
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p1, Lugb;

    .line 207
    .line 208
    const-string v1, "a"

    .line 209
    .line 210
    invoke-direct {p1, v1, v4}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "cb"

    .line 214
    .line 215
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lufh;->aK:Lufh;

    .line 219
    .line 220
    new-instance v1, Lugb;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string p1, "tm"

    .line 226
    .line 227
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lufh;->aL:Lufh;

    .line 231
    .line 232
    new-instance v1, Lugb;

    .line 233
    .line 234
    invoke-direct {v1, p1, v3}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string p1, "tu"

    .line 238
    .line 239
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Ltua;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lufg;

    .line 251
    .line 252
    invoke-direct {p2, p1, v5}, Lufg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p2
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lufo;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lufo;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "lidartos"

    .line 10
    .line 11
    const-string v1, "u"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lufo;->q(Ljava/lang/String;Ljava/lang/String;)Lufg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lufo;->i:Lufn;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lufn;->b(Lufg;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lufo;->o:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
