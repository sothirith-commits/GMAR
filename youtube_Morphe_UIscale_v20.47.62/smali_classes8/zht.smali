.class public final Lzht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzib;
.implements Lzdj;
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->p:Laulr;
    b = .enum Laulw;->b:Laulw;
    c = {
        Lzue;
    }
    d = {
        Lzsq;,
        Lzun;,
        Lzsm;,
        Lzsl;,
        Lztg;
    }
.end annotation


# instance fields
.field public final a:Lzdh;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lzxa;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lblyd;

.field public final g:Z

.field public h:Z

.field private final i:Laaxp;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lzva;

.field private final m:J

.field private final n:Lzuw;

.field private final o:Lafgj;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private q:Z

.field private r:[Lamqy;

.field private final s:Laabj;

.field private final t:Lzcp;

.field private final u:Lzcp;

.field private final v:Ladrl;


# direct methods
.method public constructor <init>(Lzdh;Ladrl;Laabj;Laaxp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzxa;Lzva;Lzcp;Lzcp;Lajcb;Lafgj;Lblyd;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzht;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzht;->a:Lzdh;

    .line 8
    .line 9
    iput-object p2, p0, Lzht;->v:Ladrl;

    .line 10
    .line 11
    iput-object p3, p0, Lzht;->s:Laabj;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzht;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p4, p0, Lzht;->i:Laaxp;

    .line 21
    .line 22
    iput-object p5, p0, Lzht;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Lzht;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p7, p0, Lzht;->c:Lzxa;

    .line 27
    .line 28
    iput-object p8, p0, Lzht;->l:Lzva;

    .line 29
    .line 30
    iput-object p9, p0, Lzht;->t:Lzcp;

    .line 31
    .line 32
    iput-object p10, p0, Lzht;->u:Lzcp;

    .line 33
    .line 34
    const-class p1, Lzsl;

    .line 35
    .line 36
    invoke-virtual {p7, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-class p2, Lzsm;

    .line 43
    .line 44
    invoke-virtual {p7, p2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzht;->n:Lzuw;

    .line 55
    .line 56
    iput-object p12, p0, Lzht;->o:Lafgj;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lzht;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iput-object p13, p0, Lzht;->f:Lblyd;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzht;->d:Ljava/util/List;

    .line 77
    .line 78
    const-class p1, Lzue;

    .line 79
    .line 80
    invoke-virtual {p8, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lzva;

    .line 101
    .line 102
    iget-object p3, p0, Lzht;->d:Ljava/util/List;

    .line 103
    .line 104
    const-class p4, Lztn;

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p2, p0, Lzht;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lzht;->e:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p0, Lzht;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 p2, 0x0

    .line 136
    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 148
    .line 149
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    int-to-long p9, p4

    .line 156
    invoke-virtual {p5, p9, p10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p4

    .line 160
    add-long/2addr p2, p4

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iput-wide p2, p0, Lzht;->m:J

    .line 163
    .line 164
    iget-object p1, p0, Lzht;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    new-instance p2, Lzxo;

    .line 167
    .line 168
    invoke-virtual {p11}, Lajcb;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p11}, Lajcb;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide p5

    .line 176
    iget-wide p9, p11, Lajcb;->d:J

    .line 177
    .line 178
    add-long/2addr p5, p9

    .line 179
    invoke-direct {p2, p3, p4, p5, p6}, Lzxo;-><init>(JJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-class p1, Lzsg;

    .line 186
    .line 187
    invoke-virtual {p7, p1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    const-class p1, Lztb;

    .line 194
    .line 195
    invoke-virtual {p8, p1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    const-string p1, "Slot is missing BreakTypeGetter and layout is also missing InstreamAdBreakGetter. This is unexpected."

    .line 202
    .line 203
    invoke-static {p7, p8, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const-class p1, Lzsm;

    .line 207
    .line 208
    invoke-virtual {p7, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 p2, 0x1

    .line 219
    if-nez p1, :cond_3

    .line 220
    .line 221
    invoke-virtual {p14}, Lalye;->S()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    :cond_3
    move v0, p2

    .line 228
    :cond_4
    iput-boolean v0, p0, Lzht;->g:Z

    .line 229
    .line 230
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    new-instance v0, Lzbz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzht;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzht;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzht;->i:Laaxp;

    .line 20
    .line 21
    new-instance v2, Lzpf;

    .line 22
    .line 23
    const-string v3, "ad"

    .line 24
    .line 25
    const-string v4, "video"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lzpf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzic;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lzic;->mz(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final z(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lzht;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lzht;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzic;

    .line 25
    .line 26
    invoke-interface {v1}, Lzic;->a()Lzva;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lztn;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v2, p0, Lzht;->q:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lzht;->c:Lzxa;

    .line 51
    .line 52
    iget-object p2, p0, Lzht;->l:Lzva;

    .line 53
    .line 54
    const-string v0, "Trying to active SubLayoutRenderingAdapter without primary started"

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lzht;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lzht;->c:Lzxa;

    .line 86
    .line 87
    iget-object p2, p0, Lzht;->l:Lzva;

    .line 88
    .line 89
    const-string v0, "SubLayoutRenderingAdapter has already been activated"

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_1
    iget-object v3, p0, Lzht;->i:Laaxp;

    .line 96
    .line 97
    new-instance v4, Lzpf;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "ad"

    .line 105
    .line 106
    if-eq v5, v6, :cond_5

    .line 107
    .line 108
    const-string v5, "video"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v5, v7

    .line 112
    :goto_2
    invoke-direct {v4, v5, v7}, Lzpf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lzic;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lzic;->mz(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v1}, Lzic;->mA()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzht;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzht;->l:Lzva;

    .line 5
    .line 6
    const-class v1, Lzue;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzva;

    .line 29
    .line 30
    iget-object v2, p0, Lzht;->u:Lzcp;

    .line 31
    .line 32
    iget-object v3, p0, Lzht;->n:Lzuw;

    .line 33
    .line 34
    iget-object v4, p0, Lzht;->c:Lzxa;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v1}, Lzcp;->h(Lzuw;Lzxa;Lzva;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lzht;->a:Lzdh;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzht;->v:Ladrl;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ladrl;->j(Lzdj;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzht;->l:Lzva;

    .line 2
    .line 3
    const-class v1, Lzue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzva;

    .line 26
    .line 27
    iget-object v2, p0, Lzht;->u:Lzcp;

    .line 28
    .line 29
    iget-object v3, p0, Lzht;->n:Lzuw;

    .line 30
    .line 31
    iget-object v4, p0, Lzht;->c:Lzxa;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lzcp;->i(Lzuw;Lzxa;Lzva;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lzht;->a:Lzdh;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzht;->v:Ladrl;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ladrl;->k(Lzdj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lzht;->z(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lalan;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lalan;->a:Lajcb;

    .line 2
    .line 3
    iget-object v0, p1, Lajcb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzht;->c:Lzxa;

    .line 6
    .line 7
    const-class v2, Lzsq;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lajcb;

    .line 14
    .line 15
    iget-object v1, v1, Lajcb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lzht;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v1, Lzxo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lajcb;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Lajcb;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p1, Lajcb;->d:J

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lzxo;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lzht;->A()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lzva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzht;->c:Lzxa;

    .line 2
    .line 3
    const-class v1, Lzun;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamod;

    .line 10
    .line 11
    invoke-interface {v1}, Lamod;->e()Lamrb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "Null playback timeline for DAI finishSkippedSegments"

    .line 18
    .line 19
    invoke-static {v0, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v2, Lzsl;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-class v2, Lztn;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lamrb;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzht;->k:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Lzbz;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lzht;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzed;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p2, v2}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Lzed;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p1, v2}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean p3, p0, Lzht;->g:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p2, v0}, Lzht;->z(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final mA()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzht;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzht;->c:Lzxa;

    .line 5
    .line 6
    const-class v1, Lzsg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lzht;->s:Laabj;

    .line 15
    .line 16
    iget-object v2, p0, Lzht;->l:Lzva;

    .line 17
    .line 18
    const-class v3, Lztb;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 25
    .line 26
    iget-object v3, p0, Lzht;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzic;

    .line 33
    .line 34
    invoke-interface {v3}, Lzic;->a()Lzva;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v4, Lztn;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 45
    .line 46
    invoke-static {}, Laaud;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Laabj;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v1, Laabj;->e:Labin;

    .line 58
    .line 59
    invoke-virtual {v5}, Labin;->j()Lzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Laabl;

    .line 64
    .line 65
    invoke-direct {v6, v5, v2, v3}, Laabl;-><init>(Lzyb;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lablp;

    .line 76
    .line 77
    iput-object v2, v1, Laabj;->h:Lablp;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lzht;->t:Lzcp;

    .line 80
    .line 81
    iget-object v2, p0, Lzht;->l:Lzva;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzht;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzht;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzht;->q:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lzht;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzht;->h:Z

    .line 23
    .line 24
    iget-object p1, p0, Lzht;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzic;

    .line 43
    .line 44
    invoke-interface {p1}, Lzic;->a()Lzva;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lzht;->h(Lzva;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move p1, v0

    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lzht;->B(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzht;->s:Laabj;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Laabj;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Laabj;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lzht;->s:Laabj;

    .line 69
    .line 70
    invoke-virtual {v0}, Laabj;->c()V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lzht;->t:Lzcp;

    .line 74
    .line 75
    iget-object v1, p0, Lzht;->c:Lzxa;

    .line 76
    .line 77
    iget-object v2, p0, Lzht;->l:Lzva;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n(Lzva;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lzxo;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lzht;->c:Lzxa;

    .line 3
    .line 4
    const-class v2, Lzun;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lamod;

    .line 11
    .line 12
    invoke-interface {v2}, Lamod;->e()Lamrb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "Null playback timeline for DAI update"

    .line 19
    .line 20
    invoke-static {v1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lzht;->r:[Lamqy;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lzht;->l:Lzva;

    .line 32
    .line 33
    const-class v5, Lzud;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lzva;->e(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const-class v5, Lzud;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Latqt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v2, Lzud;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-class v2, Lzud;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Latqt;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v5, p0, Lzht;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-array v6, v6, [Lamqy;

    .line 75
    .line 76
    iput-object v6, p0, Lzht;->r:[Lamqy;

    .line 77
    .line 78
    move v6, v4

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 90
    .line 91
    iget-object v8, p0, Lzht;->r:[Lamqy;

    .line 92
    .line 93
    sget v9, Lzvt;->a:I

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 127
    .line 128
    iget-object v12, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 129
    .line 130
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v9, v7, v2}, Lamrb;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Latqt;)Lamqy;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v8, v6

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_3
    const/16 v2, 0x11

    .line 145
    .line 146
    :try_start_0
    iget-object v5, p0, Lzht;->r:[Lamqy;

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    :goto_4
    if-ge v4, v6, :cond_6

    .line 150
    .line 151
    aget-object v7, v5, v4

    .line 152
    .line 153
    iget-object v7, v7, Lamqy;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lamrb;->e(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-wide v6, v0, Lzxo;->b:J

    .line 162
    .line 163
    iget-wide v4, v0, Lzxo;->a:J

    .line 164
    .line 165
    sub-long v8, v6, v4

    .line 166
    .line 167
    iget-wide v10, p0, Lzht;->m:J

    .line 168
    .line 169
    sub-long v12, v8, v10

    .line 170
    .line 171
    iget-object v0, p0, Lzht;->o:Lafgj;

    .line 172
    .line 173
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, Lauoa;->i:Z

    .line 178
    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    cmp-long v0, v12, v8

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    add-long v6, v4, v10

    .line 188
    .line 189
    const-class v0, Lzsq;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lajcb;

    .line 196
    .line 197
    iget-object v8, v0, Lajcb;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, p0, Lzht;->r:[Lamqy;

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lamrb;->Q(JJLjava/lang/String;[Lamqy;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const-class v0, Lzsq;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lajcb;

    .line 212
    .line 213
    iget-object v0, v0, Lajcb;->a:Ljava/lang/String;

    .line 214
    .line 215
    move-wide v10, v8

    .line 216
    iget-object v9, p0, Lzht;->r:[Lamqy;

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    invoke-virtual/range {v3 .. v9}, Lamrb;->Q(JJLjava/lang/String;[Lamqy;)V

    .line 220
    .line 221
    .line 222
    cmp-long v0, v12, v10

    .line 223
    .line 224
    if-gez v0, :cond_b

    .line 225
    .line 226
    neg-long v4, v12

    .line 227
    iget-object v0, p0, Lzht;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    cmp-long v6, v4, v10

    .line 236
    .line 237
    if-lez v6, :cond_b

    .line 238
    .line 239
    if-ltz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 246
    .line 247
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-long v8, v8

    .line 254
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    cmp-long v9, v4, v7

    .line 259
    .line 260
    if-ltz v9, :cond_9

    .line 261
    .line 262
    iget-object v6, v6, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9}, Lamqy;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    invoke-virtual {v9, v10, v11}, Lamqy;->f(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-virtual {v3, v6}, Lamrb;->e(Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    iget-object v6, p0, Lzht;->r:[Lamqy;

    .line 285
    .line 286
    aget-object v6, v6, v1

    .line 287
    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    sub-long v12, v7, v4

    .line 291
    .line 292
    invoke-virtual {v6, v12, v13}, Lamqy;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_6
    sub-long/2addr v4, v7

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    :goto_7
    iget-object v0, p0, Lzht;->k:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    new-instance v1, Lzbz;

    .line 300
    .line 301
    invoke-direct {v1, v3, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lzht;->k:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    new-instance v4, Lzbz;

    .line 316
    .line 317
    invoke-direct {v4, v3, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final y(Lzkv;I)V
    .locals 0

    .line 1
    return-void
.end method
