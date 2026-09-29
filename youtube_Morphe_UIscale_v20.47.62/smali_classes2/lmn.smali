.class public final Llmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field private final a:Lhyz;

.field private final b:Lhyz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lanbu;

.field private final e:Lbjyp;

.field private final f:Lbjyp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjyp;Lhyz;Lhyz;Lbjyp;Lanbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmn;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llmn;->f:Lbjyp;

    .line 7
    .line 8
    iput-object p3, p0, Llmn;->a:Lhyz;

    .line 9
    .line 10
    iput-object p4, p0, Llmn;->b:Lhyz;

    .line 11
    .line 12
    iput-object p5, p0, Llmn;->e:Lbjyp;

    .line 13
    .line 14
    iput-object p6, p0, Llmn;->d:Lanbu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p1, p0, Llmn;->f:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjyp;->et()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p2, Lbbmx;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Llmn;->e:Lbjyp;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lhpc;->V(Ljava/lang/String;Lbjyp;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lakrs;->c:Lakrs;

    .line 24
    .line 25
    new-instance p2, Lakrr;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1b

    .line 31
    .line 32
    iput p1, p2, Lakrr;->d:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget v0, p2, Lbbmx;->c:I

    .line 44
    .line 45
    invoke-static {v0}, La;->cz(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, La;->cz(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    move p1, v2

    .line 65
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x170

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    aput-object p2, v0, v2

    .line 83
    .line 84
    const-string p1, "Could not handle action: %s for type %s"

    .line 85
    .line 86
    invoke-static {p1, v0}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lakrs;->c:Lakrs;

    .line 90
    .line 91
    new-instance p2, Lakrr;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x17

    .line 97
    .line 98
    iput p1, p2, Lakrr;->d:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Llmn;->d:Lanbu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lanbu;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lbajp;

    .line 129
    .line 130
    iget-object v0, v0, Lbajp;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "PPSSEB"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Llmn;->b:Lhyz;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Llmn;->a:Lhyz;

    .line 144
    .line 145
    :goto_0
    move-object v1, p1

    .line 146
    check-cast v1, Lbajp;

    .line 147
    .line 148
    iget-object v2, v1, Lbajp;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lbajp;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Lhyz;->d(Ljava/lang/String;Ljava/lang/String;)Lbkrj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lldh;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-direct {v1, p1, p2, v2}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Llmn;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Llle;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v1}, Llle;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-class v1, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {p2, v1, v0, p1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_6
    sget-object p1, Lakrs;->c:Lakrs;

    .line 192
    .line 193
    new-instance p2, Lakrr;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x16

    .line 199
    .line 200
    iput p1, p2, Lakrr;->d:I

    .line 201
    .line 202
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Larnr;->d:I

    .line 2
    .line 3
    sget-object p1, Larsa;->a:Larnr;

    .line 4
    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
