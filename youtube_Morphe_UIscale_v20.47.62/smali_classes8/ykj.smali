.class public final synthetic Lykj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lykj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lykj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lykj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lykj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhvw;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 13
    iput p4, p0, Lykj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lykj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lykj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykn;Larnr;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 14
    iput p4, p0, Lykj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lykj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lykj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lykj;->d:I

    .line 2
    .line 3
    const-string v1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lykj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lykj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 18
    .line 19
    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lykj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lykj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lykj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 47
    .line 48
    check-cast v0, Lhvw;

    .line 49
    .line 50
    iput-object v1, v0, Lhvw;->h:Lcom/google/research/xeno/effect/Effect;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Lhvw;

    .line 60
    .line 61
    iput-object v2, v0, Lhvw;->h:Lcom/google/research/xeno/effect/Effect;

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lykj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lykj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lykn;

    .line 72
    .line 73
    iget-object v3, v0, Lykn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v4, v0, Lykn;->l:Larnr;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lykj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Larnr;

    .line 86
    .line 87
    iput-object v2, v0, Lykn;->l:Larnr;

    .line 88
    .line 89
    iget-object v2, v0, Lykn;->d:Lyko;

    .line 90
    .line 91
    invoke-interface {v2}, Lyko;->i()Lcom/google/research/xeno/effect/EventManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-ge v5, v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lxua;

    .line 107
    .line 108
    instance-of v7, v6, Lxue;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    check-cast v6, Lxue;

    .line 113
    .line 114
    sget-object v7, Latqf;->a:Latqf;

    .line 115
    .line 116
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v8, Latqf;

    .line 126
    .line 127
    const-string v9, "type.googleapis.com/xeno.effect.LoadStateRequestEventProto"

    .line 128
    .line 129
    iput-object v9, v8, Latqf;->b:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v8, Lbirl;->a:Lbirl;

    .line 132
    .line 133
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v6, v6, Lxue;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v9, Lbirl;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v6, v9, Lbirl;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lbirl;

    .line 156
    .line 157
    invoke-virtual {v6}, Latqb;->toByteString()Latqt;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v8, Latqf;

    .line 167
    .line 168
    iput-object v6, v8, Latqf;->c:Latqt;

    .line 169
    .line 170
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Latqf;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lcom/google/research/xeno/effect/EventManager;->b(Latqf;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object v1, v0, Lykn;->f:Lj$/util/Optional;

    .line 183
    .line 184
    new-instance v2, Lykc;

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    invoke-direct {v2, v3}, Lykc;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    const-string v1, "xeno::effect::StartProcessingWasCancelledStatus()"

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    sget v1, Larnr;->d:I

    .line 209
    .line 210
    sget-object v1, Larsa;->a:Larnr;

    .line 211
    .line 212
    iput-object v1, v0, Lykn;->l:Larnr;

    .line 213
    .line 214
    iget-object v1, v0, Lykn;->f:Lj$/util/Optional;

    .line 215
    .line 216
    new-instance v2, Lykc;

    .line 217
    .line 218
    const/4 v3, 0x7

    .line 219
    invoke-direct {v2, v3}, Lykc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    iget-object v0, v0, Lykn;->d:Lyko;

    .line 226
    .line 227
    instance-of v0, v0, Lyjy;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-static {v4}, Lykn;->o(Larnr;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, Lykj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
