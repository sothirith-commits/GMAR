.class public final synthetic Lakeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Labgu;Lj$/time/Duration;Labgp;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p7, p0, Lakeg;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakeg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lakeg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lakeg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lakeg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lmmg;Lmhu;Lxdu;Lbjmq;Looz;Lbjyq;I)V
    .locals 0

    .line 19
    iput p7, p0, Lakeg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakeg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakeg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakeg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakeg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lakeg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lakeg;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakeg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lakeg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lakeg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lakeg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lmmg;

    .line 19
    .line 20
    iget-object v9, v8, Lmmg;->c:Lblws;

    .line 21
    .line 22
    invoke-virtual {v9}, Lbkrp;->w()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v6, Lmhu;

    .line 27
    .line 28
    invoke-virtual {v6}, Lmhu;->a()Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v8, v8, Lmmg;->b:Lblws;

    .line 33
    .line 34
    invoke-virtual {v8}, Lbkrp;->w()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v5, Lxdu;

    .line 39
    .line 40
    iget-object v10, v5, Lxdu;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v5, Lxdu;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmdv;

    .line 49
    .line 50
    iget-object v0, v0, Lmdv;->c:Lbkrp;

    .line 51
    .line 52
    iget-object v11, p0, Lakeg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, p0, Lakeg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Looz;

    .line 57
    .line 58
    iget-object v12, v12, Looz;->a:Lbkrp;

    .line 59
    .line 60
    new-instance v13, Lmmd;

    .line 61
    .line 62
    check-cast v11, Lbjyq;

    .line 63
    .line 64
    invoke-direct {v13, v11}, Lmmd;-><init>(Lbjyq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v11, Lbkuh;

    .line 71
    .line 72
    const/4 v14, 0x5

    .line 73
    invoke-direct {v11, v13, v14}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    new-array v13, v13, [Lbnjq;

    .line 78
    .line 79
    aput-object v9, v13, v3

    .line 80
    .line 81
    aput-object v6, v13, v4

    .line 82
    .line 83
    aput-object v8, v13, v2

    .line 84
    .line 85
    aput-object v10, v13, v1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v5, v13, v1

    .line 89
    .line 90
    aput-object v0, v13, v14

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v12, v13, v0

    .line 94
    .line 95
    invoke-static {v11, v13}, Lbkrp;->h(Lbkty;[Lbnjq;)Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lmij;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {v1, v7, v2}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lakeg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v6, p0, Lakeg;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v7, p0, Lakeg;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lakeg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lakeg;->d:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-interface {v7}, Labgu;->v()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v0, Lj$/time/Duration;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v10, v6

    .line 162
    check-cast v10, Labgp;

    .line 163
    .line 164
    iget v10, v10, Labgp;->a:I

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v9, v1, v3

    .line 173
    .line 174
    aput-object v0, v1, v4

    .line 175
    .line 176
    aput-object v10, v1, v2

    .line 177
    .line 178
    const-string v0, "Response for %s took %d ms, cache: MISS and had status code %d"

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    instance-of v0, v7, Lakes;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lakeg;->f:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const-string v0, "Logging response for YouTube API call."

    .line 204
    .line 205
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v6, Labgp;

    .line 209
    .line 210
    invoke-interface {v7, v6}, Labgu;->y(Labgp;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    const/4 v0, 0x0

    .line 235
    return-object v0
.end method
