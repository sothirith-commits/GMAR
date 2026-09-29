.class public final Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lafkh;

.field public b:Lbksx;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lblxj;

.field private e:Lbksx;

.field private f:Lbksx;

.field private final g:Lgya;


# direct methods
.method public constructor <init>(Lafkh;Lgya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljio;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Ljio;->a:Lafkh;

    .line 13
    .line 14
    iput-object p2, p0, Ljio;->g:Lgya;

    .line 15
    .line 16
    new-instance p1, Lblxj;

    .line 17
    .line 18
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljio;->d:Lblxj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljio;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luwu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luwu;->c(Laudi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljio;->b:Lbksx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljio;->b:Lbksx;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljio;->d:Lblxj;

    .line 27
    .line 28
    new-instance v2, Lzzw;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, v1}, Lzzw;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljio;->g:Lgya;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgya;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljex;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lirq;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lirq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljio;->e:Lbksx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgya;->E()Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljex;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lirq;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lirq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljio;->f:Lbksx;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljio;->e:Lbksx;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljio;->f:Lbksx;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljio;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljio;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luwu;

    .line 8
    .line 9
    new-instance v1, Lzzw;

    .line 10
    .line 11
    iget-object v2, p0, Ljio;->g:Lgya;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgya;->p()Lamgb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lamgb;->m()Lamod;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "failed to get presence menu data: no current playback"

    .line 24
    .line 25
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "failed to get presence menu data: no player response in current playback"

    .line 40
    .line 41
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Laudf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v3, v2, Laudf;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Laudf;->e:Laudg;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Laudg;->a:Laudg;

    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v2, "failed to get presence menu data: no AL config in player response"

    .line 73
    .line 74
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, Lzzw;-><init>(Ljava/lang/Object;[B)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v5, v1, Lzzw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    move v4, v2

    .line 102
    :cond_4
    iput-boolean v4, v1, Lzzw;->a:Z

    .line 103
    .line 104
    iget-object v4, p0, Ljio;->d:Lblxj;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Laudi;->a:Laudi;

    .line 123
    .line 124
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Laudh;->a:Laudh;

    .line 129
    .line 130
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v4, Laudh;

    .line 140
    .line 141
    iget v5, v4, Laudh;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v5

    .line 144
    iput v2, v4, Laudh;->b:I

    .line 145
    .line 146
    iput-boolean p1, v4, Laudh;->c:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast p1, Laudi;

    .line 154
    .line 155
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Laudh;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Laudi;->b:Latsn;

    .line 165
    .line 166
    invoke-interface {v3}, Latsn;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p1, Laudi;->b:Latsn;

    .line 177
    .line 178
    :cond_6
    iget-object p1, p1, Laudi;->b:Latsn;

    .line 179
    .line 180
    invoke-interface {p1, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laudi;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Luwu;->c(Laudi;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v0, v3}, Luwu;->c(Laudi;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
