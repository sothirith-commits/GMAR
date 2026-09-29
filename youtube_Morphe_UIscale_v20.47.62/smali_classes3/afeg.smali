.class public final Lafeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field private final a:Lblyd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafeg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafeg;->a:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    iget v0, p0, Lafeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsi;->c:Lafsi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafsi;->J:Lafsi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    iget v0, p0, Lafeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsi;->b:Lafsi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafsi;->b:Lafsi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget p1, p0, Lafeg;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lafeg;->a:Lblyd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laabb;

    .line 12
    .line 13
    invoke-interface {p1}, Laabb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Laabb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    invoke-static {v2}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Laaba;

    .line 35
    .line 36
    invoke-direct {v4, v0, p1, v1, v3}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laffd;

    .line 49
    .line 50
    invoke-virtual {p1}, Laffd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ladwr;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ladwr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final synthetic d(Laftt;)Laykd;
    .locals 1

    .line 1
    iget v0, p0, Lafeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget v0, p0, Lafeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsj;->b:Lafsj;

    .line 6
    .line 7
    sget-object v1, Lafsj;->c:Lafsj;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lafsj;->a:Lafsj;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 8

    .line 1
    iget v0, p0, Lafeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Laaud;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafeg;->a:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laabb;

    .line 15
    .line 16
    invoke-interface {v0}, Laabb;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Laykd;

    .line 23
    .line 24
    iget-object v2, v2, Laykd;->i:Layjw;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Layjw;->a:Layjw;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Layjw;

    .line 40
    .line 41
    invoke-static {}, Layjw;->emptyProtobufList()Latsn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Layjw;->c:Latsn;

    .line 46
    .line 47
    sget-object v3, Lazow;->a:Lazow;

    .line 48
    .line 49
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0}, Laabb;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v5, Lazow;

    .line 63
    .line 64
    iget v6, v5, Lazow;->b:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    or-int/2addr v6, v7

    .line 68
    iput v6, v5, Lazow;->b:I

    .line 69
    .line 70
    iput-object v4, v5, Lazow;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Laabb;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v5, Lazow;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    iput v6, v5, Lazow;->c:I

    .line 88
    .line 89
    iput-object v4, v5, Lazow;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Latro;->cC(Latro;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v3, Layjw;

    .line 100
    .line 101
    iget v4, v3, Layjw;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    iput v4, v3, Layjw;->b:I

    .line 106
    .line 107
    iput-object v1, v3, Layjw;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Laabb;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v4, Layjw;

    .line 119
    .line 120
    iget v5, v4, Layjw;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x40

    .line 123
    .line 124
    iput v5, v4, Layjw;->b:I

    .line 125
    .line 126
    iput-boolean v3, v4, Layjw;->f:Z

    .line 127
    .line 128
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v7, v1, :cond_1

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    :cond_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v1, Layjw;

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    iput v7, v1, Layjw;->e:I

    .line 147
    .line 148
    iget v3, v1, Layjw;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x20

    .line 151
    .line 152
    iput v3, v1, Layjw;->b:I

    .line 153
    .line 154
    invoke-interface {v0}, Laabb;->c()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lsrg;

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    invoke-direct {v1, v2, v3}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast p1, Laykd;

    .line 173
    .line 174
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Layjw;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Laykd;->i:Layjw;

    .line 184
    .line 185
    iget v0, p1, Laykd;->b:I

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0x100

    .line 188
    .line 189
    iput v0, p1, Laykd;->b:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v0, Laykd;

    .line 195
    .line 196
    iget-object v0, v0, Laykd;->e:Laykh;

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    sget-object v0, Laykh;->a:Laykh;

    .line 201
    .line 202
    :cond_3
    iget-object v1, p0, Lafeg;->a:Lblyd;

    .line 203
    .line 204
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Laffd;

    .line 213
    .line 214
    invoke-virtual {v1}, Laffd;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v2, Laykh;

    .line 224
    .line 225
    iget v3, v2, Laykh;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x4

    .line 228
    .line 229
    iput v3, v2, Laykh;->b:I

    .line 230
    .line 231
    iput-boolean v1, v2, Laykh;->d:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast p1, Laykd;

    .line 239
    .line 240
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Laykh;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Laykd;->e:Laykh;

    .line 250
    .line 251
    iget v0, p1, Laykd;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x4

    .line 254
    .line 255
    iput v0, p1, Laykd;->b:I

    .line 256
    .line 257
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    iget p2, p0, Lafeg;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p3, p0, Lafeg;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
