.class public final Lagcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lansr;

.field private final f:Lagmn;

.field private final g:Layup;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lansr;Lagmn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcj;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagcj;->b:Lcjac;

    .line 7
    .line 8
    iput-object p5, p0, Lagcj;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, Lagcj;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lagcj;->e:Lansr;

    .line 13
    .line 14
    iput-object p4, p0, Lagcj;->f:Lagmn;

    .line 15
    .line 16
    iput-object p7, p0, Lagcj;->g:Layup;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lahch;)Lagau;
    .locals 7

    .line 1
    iget-object v0, p0, Lagcj;->e:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->S(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagcj;->g:Layup;

    .line 10
    .line 11
    invoke-virtual {v0}, Layup;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-class v0, Lagam;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    :cond_1
    const-class v0, Lagbq;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lagcj;->a:Lcjac;

    .line 34
    .line 35
    new-instance v1, Lagbq;

    .line 36
    .line 37
    new-instance v2, Lagay;

    .line 38
    .line 39
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lagat;

    .line 44
    .line 45
    iget-object v3, p0, Lagcj;->f:Lagmn;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lagcj;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v4, p0, Lagcj;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Lagcj;->b:Lcjac;

    .line 55
    .line 56
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lagnj;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lagbq;-><init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;Lahch;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object v6, p1

    .line 69
    const-class p1, Lagaa;

    .line 70
    .line 71
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lagcj;->a:Lcjac;

    .line 78
    .line 79
    new-instance v0, Lagaa;

    .line 80
    .line 81
    new-instance v1, Lagay;

    .line 82
    .line 83
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lagat;

    .line 88
    .line 89
    iget-object v2, p0, Lagcj;->f:Lagmn;

    .line 90
    .line 91
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lagcj;->b:Lcjac;

    .line 95
    .line 96
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lagnj;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v6}, Lagaa;-><init>(Lagay;Lagnj;Lahch;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    const-class p1, Lagak;

    .line 107
    .line 108
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const-string p1, "[BelowPlayerImmersiveFulfillmentAdapterFactory] create deprecated BelowPlayerInstreamContentVideoImmersiveFulfillmentAdapter"

    .line 115
    .line 116
    invoke-static {v6, p1}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lagcj;->a:Lcjac;

    .line 120
    .line 121
    new-instance v0, Lagak;

    .line 122
    .line 123
    new-instance v1, Lagay;

    .line 124
    .line 125
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lagat;

    .line 130
    .line 131
    iget-object v2, p0, Lagcj;->f:Lagmn;

    .line 132
    .line 133
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lagcj;->b:Lcjac;

    .line 137
    .line 138
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lagnj;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1, v6}, Lagak;-><init>(Lagay;Lagnj;Lahch;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    const-class p1, Lafzu;

    .line 149
    .line 150
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lagcj;->a:Lcjac;

    .line 157
    .line 158
    new-instance v0, Lafzu;

    .line 159
    .line 160
    new-instance v1, Lagay;

    .line 161
    .line 162
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lagat;

    .line 167
    .line 168
    iget-object v2, p0, Lagcj;->f:Lagmn;

    .line 169
    .line 170
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lagcj;->b:Lcjac;

    .line 174
    .line 175
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lagnj;

    .line 180
    .line 181
    invoke-direct {v0, v1, p1, v6}, Lafzu;-><init>(Lagay;Lagnj;Lahch;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    const-class p1, Lagac;

    .line 186
    .line 187
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lagcj;->a:Lcjac;

    .line 194
    .line 195
    new-instance v0, Lagac;

    .line 196
    .line 197
    new-instance v1, Lagay;

    .line 198
    .line 199
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lagat;

    .line 204
    .line 205
    iget-object v2, p0, Lagcj;->f:Lagmn;

    .line 206
    .line 207
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lagcj;->b:Lcjac;

    .line 211
    .line 212
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lagnj;

    .line 217
    .line 218
    invoke-direct {v0, v1, p1}, Lagac;-><init>(Lagay;Lagnj;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_6
    const-class p1, Lagae;

    .line 223
    .line 224
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lagcj;->a:Lcjac;

    .line 231
    .line 232
    new-instance v0, Lagae;

    .line 233
    .line 234
    new-instance v1, Lagay;

    .line 235
    .line 236
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lagat;

    .line 241
    .line 242
    iget-object v2, p0, Lagcj;->f:Lagmn;

    .line 243
    .line 244
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Lagae;-><init>(Lagay;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    new-instance p1, Lagcl;

    .line 252
    .line 253
    const-string v0, "No supported adapters for BelowPlayerImmersiveFulfillmentAdapterFactory"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lagcl;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_8
    move-object v6, p1

    .line 260
    iget-object p1, p0, Lagcj;->a:Lcjac;

    .line 261
    .line 262
    new-instance v0, Lagam;

    .line 263
    .line 264
    new-instance v1, Lagay;

    .line 265
    .line 266
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lagat;

    .line 271
    .line 272
    iget-object v2, p0, Lagcj;->f:Lagmn;

    .line 273
    .line 274
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lagcj;->b:Lcjac;

    .line 278
    .line 279
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lagnj;

    .line 284
    .line 285
    invoke-direct {v0, v1, p1, v6}, Lagam;-><init>(Lagay;Lagnj;Lahch;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method
