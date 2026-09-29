.class public final Laabu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafge;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;I)V
    .locals 1

    .line 1
    iput p4, p0, Laabu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laabu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laabu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Laoyw;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p3, p4, v0}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lalyo;Lafgj;I)V
    .locals 0

    .line 32
    iput p3, p0, Laabu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laabu;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laabu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;I)V
    .locals 0

    .line 34
    iput p3, p0, Laabu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laabu;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laabu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 36
    iput p3, p0, Laabu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laabu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oh(Lagfi;)V
    .locals 3

    .line 1
    iget v0, p0, Laabu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Laabu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lavtt;->i:Lbaxr;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbaxr;->a:Lbaxr;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lbaxr;->m:Lausd;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lausd;->a:Lausd;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lbaxr;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x20000

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Laabu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1}, Laogi;->d(Ljava/lang/String;Lausd;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Lagfi;->H(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_5
    iget-object v0, p0, Laabu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Larif;

    .line 103
    .line 104
    invoke-virtual {v0}, Larif;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/accessibility/CaptioningManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Exception getting CaptioningManager"

    .line 120
    .line 121
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v0, p0, Laabu;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lamhi;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lamjw;->r(Lamhi;Landroid/view/accessibility/CaptioningManager;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p1, Lagfi;->D:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Laabu;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lafgj;

    .line 138
    .line 139
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Layac;->p:Lauoa;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lauoa;->a:Lauoa;

    .line 148
    .line 149
    :cond_8
    iget-boolean v0, v0, Lauoa;->dQ:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Laabu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lalyo;

    .line 156
    .line 157
    invoke-virtual {v0}, Lalyo;->e()Lalza;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Lalza;->i:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, Lagfi;->N:Lj$/util/Optional;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object v0, p0, Laabu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbjyq;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbjyq;->eI()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, Laabu;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcd;

    .line 187
    .line 188
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, Lagfi;->M:Lj$/util/Optional;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    iget-object v0, p0, Laabu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lafgj;

    .line 210
    .line 211
    invoke-static {v0}, Laaud;->bl(Lafgj;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    :cond_b
    return-void

    .line 218
    :cond_c
    iget-object v0, p0, Laabu;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laabx;

    .line 221
    .line 222
    invoke-virtual {v0}, Laabx;->a()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lzmx;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-direct {v1, p1, v2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
