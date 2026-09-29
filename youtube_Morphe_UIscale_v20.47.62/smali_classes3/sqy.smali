.class public final synthetic Lsqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqre;Lbhsp;Ltrc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsqy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsqy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsqy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lsqy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsqy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lanfa;

    .line 12
    .line 13
    iget-object v1, v0, Lanfa;->h:Lafgi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lafgi;->ci()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lanfa;->h(Ljava/util/TreeSet;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->c()Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lanfa;->a:Lttd;

    .line 43
    .line 44
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 45
    .line 46
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Latfp;

    .line 51
    .line 52
    sget-object v3, Lbhhg;->y:Lbhhg;

    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Lbhiy;

    .line 60
    .line 61
    iget v3, v3, Lbhhg;->H:I

    .line 62
    .line 63
    iput v3, v4, Lbhiy;->d:I

    .line 64
    .line 65
    iget v3, v4, Lbhiy;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v4, Lbhiy;->b:I

    .line 70
    .line 71
    invoke-static {v1}, Lanfa;->g(Lio/grpc/Status;)Lbhix;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 79
    .line 80
    check-cast v3, Lbhiy;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lbhiy;->j:Lbhix;

    .line 86
    .line 87
    iget v1, v3, Lbhiy;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    iput v1, v3, Lbhiy;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbhiy;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "SRS failed to load all resources asynchronously!"

    .line 103
    .line 104
    invoke-interface {v0, v1, v3, v2}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lsqy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Lanml;->p(Lanmj;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lsqy;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lhif;

    .line 118
    .line 119
    iget-object v3, v3, Lhif;->c:Lblyd;

    .line 120
    .line 121
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbjyq;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbjyq;->fg()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v5, 0x40

    .line 132
    .line 133
    and-long/2addr v3, v5

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    cmp-long v3, v3, v5

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lhia;

    .line 142
    .line 143
    iget-object v4, v3, Lhia;->a:Labkf;

    .line 144
    .line 145
    sget v5, Labkf;->a:I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Labkf;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x3

    .line 152
    if-eq v5, v6, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v4}, Labkf;->e()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v5, v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v3, Lhia;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    iget-object v2, v3, Lhia;->b:Lblyd;

    .line 170
    .line 171
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Llbc;

    .line 176
    .line 177
    iget-object v2, v2, Llbc;->g:Lgov;

    .line 178
    .line 179
    invoke-virtual {v4}, Labkf;->f()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v2, Lgov;->instance:Latrw;

    .line 187
    .line 188
    check-cast v6, Lbeqy;

    .line 189
    .line 190
    sget-object v7, Lbeqy;->a:Lbeqy;

    .line 191
    .line 192
    iget v7, v6, Lbeqy;->c:I

    .line 193
    .line 194
    or-int/lit8 v7, v7, 0x10

    .line 195
    .line 196
    iput v7, v6, Lbeqy;->c:I

    .line 197
    .line 198
    iput v5, v6, Lbeqy;->t:I

    .line 199
    .line 200
    invoke-virtual {v4}, Labkf;->e()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lgov;->instance:Latrw;

    .line 208
    .line 209
    check-cast v2, Lbeqy;

    .line 210
    .line 211
    iget v5, v2, Lbeqy;->c:I

    .line 212
    .line 213
    or-int/lit8 v5, v5, 0x20

    .line 214
    .line 215
    iput v5, v2, Lbeqy;->c:I

    .line 216
    .line 217
    iput v4, v2, Lbeqy;->u:I

    .line 218
    .line 219
    iget-object v2, v3, Lhia;->f:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v3, Lgsu;

    .line 222
    .line 223
    const/16 v4, 0x13

    .line 224
    .line 225
    invoke-direct {v3, v0, v4, v1}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_0
    return-void

    .line 236
    :cond_4
    iget-object v0, p0, Lsqy;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lsqy;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v3, p0, Lsqy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Laqre;

    .line 243
    .line 244
    check-cast v2, Lbhsp;

    .line 245
    .line 246
    invoke-virtual {v3, v2, v0, v1}, Laqre;->T(Lbhsp;Ltrc;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
