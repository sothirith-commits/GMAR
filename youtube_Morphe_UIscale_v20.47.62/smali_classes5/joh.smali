.class public final Ljoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lblyd;

.field private final b:Laqil;

.field private final c:Llnh;


# direct methods
.method public constructor <init>(Laqil;Llnh;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoh;->b:Laqil;

    .line 5
    .line 6
    iput-object p2, p0, Ljoh;->c:Llnh;

    .line 7
    .line 8
    iput-object p3, p0, Ljoh;->a:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    sget-object v0, Lbefo;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbefo;

    .line 28
    .line 29
    iget v0, p1, Lbefo;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ljoh;->c:Llnh;

    .line 40
    .line 41
    iget-object v2, v0, Llnh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Larjc;

    .line 44
    .line 45
    iget-boolean v3, v2, Larjc;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Larjc;->c()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v0, Llnh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "MiniApp storage rate limit exceeded"

    .line 65
    .line 66
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljoh;->a:Lblyd;

    .line 70
    .line 71
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahjl;

    .line 76
    .line 77
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lavqy;->b:Lavqy;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x33

    .line 87
    .line 88
    iput v2, v1, Lakbs;->j:I

    .line 89
    .line 90
    const/16 v2, 0x75

    .line 91
    .line 92
    iput v2, v1, Lakbs;->i:I

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v2}, Larjc;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Larjc;->e()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljob;->a:Ljob;

    .line 112
    .line 113
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p1, Lbefo;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v3, Ljob;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v3, Ljob;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    iput v4, v3, Ljob;->b:I

    .line 134
    .line 135
    iput-object v2, v3, Ljob;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljob;

    .line 142
    .line 143
    sget-object v2, Lbayd;->a:Lbayd;

    .line 144
    .line 145
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object p1, p1, Lbefo;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v3, Lbayd;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput v1, v3, Lbayd;->b:I

    .line 162
    .line 163
    iput-object p1, v3, Lbayd;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbayd;

    .line 170
    .line 171
    iget-object v1, p0, Ljoh;->b:Laqil;

    .line 172
    .line 173
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Lakiq;

    .line 185
    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v2, v1, v0, v3, v4}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lashg;->a:Lashg;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Ljoe;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v1, v2}, Ljoe;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v2, Lsce;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-direct {v2, v1, v3}, Lsce;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const-string p1, "retrieveCommand requires key and mini_app_blob"

    .line 217
    .line 218
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
