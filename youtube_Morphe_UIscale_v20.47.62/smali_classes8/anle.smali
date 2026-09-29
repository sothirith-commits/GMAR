.class public final Lanle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landr;

.field private final c:Lasvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    sput-object v0, Lanle;->a:Lj$/time/Duration;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lasvz;Landr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanle;->c:Lasvz;

    .line 5
    .line 6
    iput-object p2, p0, Lanle;->b:Landr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 8

    .line 1
    sget-object v0, Lbdyh;->b:Latru;

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
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Lbdyh;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lbdyh;

    .line 47
    .line 48
    iget v0, v0, Lbdyh;->c:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object v0, Lbdyh;->b:Latru;

    .line 55
    .line 56
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v2, v0, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    check-cast p1, Lbdyh;

    .line 81
    .line 82
    iget v0, p1, Lbdyh;->c:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-wide v2, p1, Lbdyh;->f:D

    .line 89
    .line 90
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v2, v4

    .line 96
    double-to-long v2, v2

    .line 97
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v0, Lanle;->a:Lj$/time/Duration;

    .line 103
    .line 104
    :goto_2
    iget-object v2, p1, Lbdyh;->d:Lbdag;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lbdag;->a:Lbdag;

    .line 109
    .line 110
    :cond_3
    sget-object v3, Laxcp;->a:Latru;

    .line 111
    .line 112
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 120
    .line 121
    iget-object v4, v3, Latru;->d:Latrt;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    check-cast v2, Laxcj;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v3, p0, Lanle;->b:Landr;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Landr;->a(Laxcj;)Landq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Landq;->c:[B

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lbhis;->a:Lbhis;

    .line 156
    .line 157
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbhis;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    iget-object v3, p0, Lanle;->c:Lasvz;

    .line 164
    .line 165
    iget p1, p1, Lbdyh;->e:I

    .line 166
    .line 167
    invoke-static {p1}, La;->dj(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    move p1, v1

    .line 174
    :cond_6
    invoke-virtual {v3}, Lasvz;->i()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lasvz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v4}, Laohu;->k()Laohv;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v2}, Laohv;->i(Lbhis;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    long-to-int v0, v6

    .line 191
    invoke-virtual {v5, v0}, Laohv;->h(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Laohv;->f(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lasvz;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v0, Laqos;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Laqos;->v(Lj$/util/Optional;)Laobt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Laohv;->o(Laohr;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Laobt;->a:Lahlj;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Laohv;->j(Lahlj;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Laohv;->n(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Laohv;->m()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Laohv;->p()Laohw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v3, Lasvz;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p1, v3, Lasvz;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Laohw;

    .line 232
    .line 233
    invoke-interface {v4, p1}, Laohu;->m(Laohw;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_0
    move-exception p1

    .line 238
    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 239
    .line 240
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
