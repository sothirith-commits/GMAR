.class public final Lakpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field private final a:Lakos;

.field private final b:Lakpi;

.field private final c:Lakrj;

.field private final d:Lbjyp;


# direct methods
.method public constructor <init>(Lakos;Lakpi;Lakrj;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpa;->a:Lakos;

    .line 5
    .line 6
    iput-object p2, p0, Lakpa;->b:Lakpi;

    .line 7
    .line 8
    iput-object p3, p0, Lakpa;->c:Lakrj;

    .line 9
    .line 10
    iput-object p4, p0, Lakpa;->d:Lbjyp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 3

    .line 1
    iget-object v0, p1, Lbbmx;->e:Lbbmw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbbys;->b:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lbbys;

    .line 34
    .line 35
    iget v1, v0, Lbbys;->c:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x4000

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Lbbys;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lakpa;->b:Lakpi;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lakpi;->a(Lbbmx;)Lakru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lakpa;->a:Lakos;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lakos;->a(Lbbmx;)Lakru;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p2, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lakrs;->c:Lakrs;

    .line 22
    .line 23
    new-instance p2, Lakrr;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    iput p1, p2, Lakrr;->d:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lakpa;->a:Lakos;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lakos;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v0, p2, Lbbmx;->e:Lbbmw;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lbbys;->b:Latru;

    .line 55
    .line 56
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v2, v1, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    check-cast v0, Lbbys;

    .line 81
    .line 82
    iget-boolean v0, v0, Lbbys;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget v0, p2, Lbbmx;->c:I

    .line 87
    .line 88
    invoke-static {v0}, La;->cz(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x4

    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lakpa;->d:Lbjyp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjyp;->eb()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lakpa;->b:Lakpi;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lakpi;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    :goto_1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lakpa;->c:Lakrj;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lakrj;->i(Lakci;)Lakub;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lakna;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v2, v3}, Lakna;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lafrl;

    .line 140
    .line 141
    const/16 v3, 0x14

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lakpa;->b:Lakpi;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lakpi;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_7
    sget-object p1, Lakrs;->c:Lakrs;

    .line 175
    .line 176
    new-instance p2, Lakrr;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x1a

    .line 182
    .line 183
    iput p1, p2, Lakrr;->d:I

    .line 184
    .line 185
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_8
    iget-object v0, p0, Lakpa;->a:Lakos;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Lakos;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbmx;

    .line 20
    .line 21
    iget-object v0, v0, Lbbmx;->e:Lbbmw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lbbys;->b:Latru;

    .line 28
    .line 29
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v2, v1, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    check-cast v0, Lbbys;

    .line 54
    .line 55
    iget v1, v0, Lbbys;->c:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x4000

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, Lbbys;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lakpa;->b:Lakpi;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lakpi;->d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v0, p0, Lakpa;->a:Lakos;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lakos;->d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
