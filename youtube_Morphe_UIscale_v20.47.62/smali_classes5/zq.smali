.class public final Lzq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lzr;

.field final synthetic e:Lbmgf;


# direct methods
.method public constructor <init>(Lbmgf;Lbmar;Ljava/util/Collection;ZLzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq;->e:Lbmgf;

    .line 2
    .line 3
    iput-object p3, p0, Lzq;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-boolean p4, p0, Lzq;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lzq;->d:Lzr;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lzq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lzq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lzq;->b:Ljava/util/Collection;

    .line 13
    .line 14
    iget-boolean v1, p0, Lzq;->c:Z

    .line 15
    .line 16
    new-instance v2, Luh;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Luh;-><init>(Ljava/util/Collection;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Luh;->c()Latp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lati;

    .line 29
    .line 30
    invoke-direct {p1}, Lati;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lati;->o(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lati;->a()Latp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v2, p0, Lzq;->d:Lzr;

    .line 41
    .line 42
    sget-object v3, Lzh;->a:Lzh;

    .line 43
    .line 44
    new-instance v4, Lzj;

    .line 45
    .line 46
    new-instance v5, Lwi;

    .line 47
    .line 48
    invoke-direct {v5}, Lwi;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Latp;->c()Landroid/util/Range;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Latv;->a:Landroid/util/Range;

    .line 56
    .line 57
    invoke-static {v6, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latp;->c()Landroid/util/Range;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Lwi;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Latp;->d()Larq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lwi;->b(Larq;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p1, Latp;->g:Larn;

    .line 86
    .line 87
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Larn;->h:Lauc;

    .line 93
    .line 94
    invoke-virtual {v8}, Lauc;->b()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lauc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v8, v2, Lzr;->f:Lrnm;

    .line 129
    .line 130
    invoke-static {v7}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-array v9, v1, [Ladg;

    .line 135
    .line 136
    invoke-virtual {p1}, Latp;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v11, Lwm;

    .line 144
    .line 145
    invoke-direct {v11}, Lwm;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    iget-object v12, v8, Lrnm;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lds;

    .line 165
    .line 166
    invoke-virtual {v11, v13, v12}, Lwm;->o(Lds;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v8, v2, Lzr;->c:Ljava/util/Map;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    aput-object v11, v9, v10

    .line 174
    .line 175
    invoke-static {v9}, Latik;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {p1}, Latp;->b()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v10, Ladl;

    .line 184
    .line 185
    invoke-direct {v10, p1}, Ladl;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5, v7, v9, v10}, Lzj;-><init>(Lwi;Ljava/util/Map;Ljava/util/Set;Ladl;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p1, v2, Lzr;->b:Lwh;

    .line 195
    .line 196
    invoke-virtual {v6}, Larn;->d()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lwh;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v8}, Lzr;->q(Ljava/util/Map;)Lzj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput v1, p0, Lzq;->a:I

    .line 212
    .line 213
    invoke-virtual {v2, v3, p1, p0}, Lzr;->o(Lzj;Ljava/util/Set;Lbmar;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_5

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    :goto_2
    iget-object v0, p0, Lzq;->e:Lbmgf;

    .line 221
    .line 222
    check-cast p1, Lbmgw;

    .line 223
    .line 224
    invoke-static {p1, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lblyx;->a:Lblyx;

    .line 228
    .line 229
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 6

    .line 1
    iget-object v3, p0, Lzq;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iget-boolean v4, p0, Lzq;->c:Z

    .line 4
    .line 5
    iget-object v5, p0, Lzq;->d:Lzr;

    .line 6
    .line 7
    new-instance v0, Lzq;

    .line 8
    .line 9
    iget-object v1, p0, Lzq;->e:Lbmgf;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzq;-><init>(Lbmgf;Lbmar;Ljava/util/Collection;ZLzr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
