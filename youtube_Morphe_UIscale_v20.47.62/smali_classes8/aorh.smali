.class public final Laorh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoro;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Labjh;

.field private d:Laorl;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lblyd;Lahni;Lblyd;Labjh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laorh;->a:Lblyd;

    .line 17
    .line 18
    iput-object p3, p0, Laorh;->b:Lblyd;

    .line 19
    .line 20
    iput-object p4, p0, Laorh;->c:Labjh;

    .line 21
    .line 22
    new-instance p1, Laorg;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Laorg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laorh;->e:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Laorg;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Laorg;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laorh;->f:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static final m(Ljava/lang/String;)Laorj;
    .locals 1

    .line 1
    sget-object v0, Lbbii;->a:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Latic;->v(Ljava/lang/String;Latro;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x14739

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Latic;->w(ILatro;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Latic;->s(Latro;)Lbbii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Laorj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Laorj;-><init>(Lbbii;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laorj;
    .locals 1

    .line 1
    iget-object v0, p0, Laorh;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laorl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laorl;->c:Laorj;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b(Laorj;)Laorl;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laorh;->d:Laorl;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laorh;->f:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Laorj;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laorl;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Laorl;->c:Laorj;

    .line 29
    .line 30
    invoke-virtual {v0}, Laorj;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Laorj;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Laorj;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laorl;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v3, Laorl;->c:Laorj;

    .line 62
    .line 63
    iget-object v4, v3, Laorj;->c:Lbbii;

    .line 64
    .line 65
    iget v4, v4, Lbbii;->d:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Laorj;->c:Lbbii;

    .line 75
    .line 76
    iget v3, v3, Lbbii;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    :cond_2
    invoke-virtual {p1}, Laorj;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Lbmdl;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Laorj;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Laorh;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    :cond_3
    :goto_0
    move-object v8, v2

    .line 108
    move-object v2, v0

    .line 109
    move-object v0, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v2

    .line 112
    :goto_1
    monitor-exit v1

    .line 113
    invoke-virtual {p1}, Laorj;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, p1, Laorj;->c:Lbbii;

    .line 131
    .line 132
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Latic;->v(Ljava/lang/String;Latro;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v1, Lbbii;

    .line 150
    .line 151
    iget v4, v1, Lbbii;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x20

    .line 154
    .line 155
    iput v4, v1, Lbbii;->b:I

    .line 156
    .line 157
    iput-object v2, v1, Lbbii;->g:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v3}, Latic;->y(ILatro;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v3}, Latic;->t(Latro;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Latic;->s(Latro;)Lbbii;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-static {p1, v0, v1}, Laorj;->f(Laorj;Lbbii;I)Laorj;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Laorj;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Laorh;->f:Ljava/util/Map;

    .line 190
    .line 191
    monitor-enter p1

    .line 192
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    new-instance v2, Laorl;

    .line 199
    .line 200
    iget-object v0, p0, Laorh;->a:Lblyd;

    .line 201
    .line 202
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Lahkw;

    .line 211
    .line 212
    new-instance v5, Lahnr;

    .line 213
    .line 214
    invoke-direct {v5}, Lahnr;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Laorh;->b:Lblyd;

    .line 218
    .line 219
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v0, Lahjy;

    .line 227
    .line 228
    iget v7, v6, Laorj;->a:I

    .line 229
    .line 230
    invoke-direct/range {v2 .. v7}, Laorl;-><init>(Ljava/lang/String;Lahkw;Lahmx;Laorj;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-object v0, v2

    .line 237
    :cond_8
    check-cast v0, Laorl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    monitor-exit p1

    .line 240
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p1

    .line 246
    throw v0

    .line 247
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Page id must always be set by createPageContext"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    monitor-exit v1

    .line 258
    throw p1
.end method

.method public final c(Ljava/lang/String;)Laorl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laorh;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laorl;

    .line 11
    .line 12
    return-object p1
.end method

.method public final d(Laorj;)Laorl;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laorh;->b(Laorj;)Laorl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Laori;->d(Laorl;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larjd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakeu;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Laorj;Lbxm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laorv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laorv;-><init>(Laorj;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laorf;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Laorf;-><init>(Laorh;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lbxg;->b(Lbxl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbyc;->b(Lbxm;)Lbxh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Laiik;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v1, v0, p1, v2, v3}, Laiik;-><init>(Laorv;Lbmlf;Lbmar;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, v2, p1, v1, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Laorm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laorm;->a:Laorj;

    .line 5
    .line 6
    invoke-virtual {v0}, Laorj;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laorm;->b:Laorn;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laorh;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Laorj;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laorl;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laorn;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Laorl;->a:Lahkw;

    .line 57
    .line 58
    sget-object v0, Laori;->a:Lauxy;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lahkw;->N(Lauxy;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Laorl;->c:Laorj;

    .line 64
    .line 65
    invoke-virtual {p1}, Laorj;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Lbmdl;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laorj;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Laorh;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Lblyj;

    .line 91
    .line 92
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Laori;->b(Laorl;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iput-boolean v3, v2, Laorl;->d:Z

    .line 105
    .line 106
    invoke-static {v2}, Laori;->c(Laorl;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3}, Laorh;->i(Laorl;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Laori;->d(Laorl;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-virtual {p0, v0}, Laorh;->b(Laorj;)Laorl;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laorh;->m(Ljava/lang/String;)Laorj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laorh;->d(Laorj;)Laorl;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Laorl;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laorh;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Laorl;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Laorh;->d:Laorl;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laorh;->d:Laorl;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Laori;->a(Laorl;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1, v1}, Laori;->a(Laorl;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laorh;->d:Laorl;

    .line 34
    .line 35
    iget-object p2, p1, Laorl;->c:Laorj;

    .line 36
    .line 37
    invoke-virtual {p2}, Laorj;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Laorh;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Laorl;->a:Lahkw;

    .line 52
    .line 53
    invoke-interface {p1}, Lahkw;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p2, Laorj;->c:Lbbii;

    .line 58
    .line 59
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Lbbii;

    .line 74
    .line 75
    iget v3, v2, Lbbii;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x40

    .line 78
    .line 79
    iput v3, v2, Lbbii;->b:I

    .line 80
    .line 81
    iput-object p1, v2, Lbbii;->h:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Latic;->t(Latro;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Latic;->s(Latro;)Lbbii;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p2, Laorj;->c:Lbbii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laorh;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laorl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laorl;->c:Laorj;

    .line 15
    .line 16
    iget-object v0, p1, Laorj;->c:Lbbii;

    .line 17
    .line 18
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Latic;->w(ILatro;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Latic;->s(Latro;)Lbbii;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Laorj;->c:Lbbii;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k(Lavuk;)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Laorh;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lavee;->a:Latru;

    .line 11
    .line 12
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v0, v0, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Laorh;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laorh;->o(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laorh;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laorl;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laorh;->d:Laorl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Laorl;->c:Laorj;

    .line 21
    .line 22
    invoke-virtual {v0}, Laorj;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-eq p2, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    .line 34
    const-string v2, "NAVIGATION_CANCELLED"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v2, "NAVIGATION_FORWARD"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v2, "NAVIGATION_BACK"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne p2, v2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Laorl;->c:Laorj;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Laorj;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Laorj;->e(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p1, Laorl;->c:Laorj;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laorj;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Laorj;->e(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o(I)Z
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laorh;->c:Labjh;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    const v2, 0x400d5447

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Labjh;->e(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p1, 0x40015455

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public final p(Lakvo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laorh;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Laorh;->d:Laorl;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-boolean v0, v0, Laorl;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_9

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laorh;->f:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    instance-of v2, p1, Laors;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Laorh;->d:Laorl;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Laorl;->c:Laorj;

    .line 34
    .line 35
    invoke-virtual {v2}, Laorj;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Laorh;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Laors;

    .line 61
    .line 62
    iget-object p1, p1, Laors;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, Laorj;->c:Lbbii;

    .line 67
    .line 68
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Latic;->x(Ljava/lang/String;Latro;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Latic;->u(Latro;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast p1, Lbbii;

    .line 87
    .line 88
    iget v4, p1, Lbbii;->b:I

    .line 89
    .line 90
    and-int/lit8 v4, v4, -0x5

    .line 91
    .line 92
    iput v4, p1, Lbbii;->b:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, p1, Lbbii;->e:I

    .line 96
    .line 97
    invoke-static {v3}, Latic;->s(Latro;)Lbbii;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1, v1}, Laorj;->f(Laorj;Lbbii;I)Laorj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Laorh;->d(Laorj;)Laorl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v1}, Laorh;->i(Laorl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Laorj;->c()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :cond_3
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :cond_4
    :try_start_2
    instance-of v2, p1, Laorr;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Laorh;->d:Laorl;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v2, p1, Laorl;->c:Laorj;

    .line 131
    .line 132
    invoke-virtual {v2}, Laorj;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Laorh;->e:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p1}, Laori;->c(Laorl;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Laori;->b(Laorl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :cond_7
    :try_start_3
    instance-of p1, p1, Laort;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    :goto_1
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :cond_8
    :try_start_4
    new-instance p1, Lblyj;

    .line 163
    .line 164
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0

    .line 170
    throw p1

    .line 171
    :cond_9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    return-void
.end method
