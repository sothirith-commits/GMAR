.class public Lahle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlj;
.implements Lahkw;


# instance fields
.field protected final a:Laaxp;

.field protected final b:Lahll;

.field protected final c:Lblyd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Ljava/util/Queue;

.field public g:Lj$/util/Optional;

.field protected final h:Lbjyp;

.field public final i:Laffd;

.field public final j:Laqhl;

.field private final k:Ljava/util/Map;

.field private final m:Lblyd;

.field private final n:Larjd;

.field private final o:Larjd;

.field private final p:Larjd;

.field private final q:Labkg;

.field private final r:Labjh;

.field private final s:Z

.field private final t:Z

.field private volatile u:Lj$/util/Optional;

.field private v:Lj$/util/Optional;

.field private final w:Z


# direct methods
.method public constructor <init>(Lcd;Labrr;Laaxp;Laqhl;Lahll;Lbjyp;Lblyd;Ljava/util/concurrent/Executor;Labkg;Labjh;Lblyd;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahle;->f:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lahle;->g:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lahle;->u:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lahle;->v:Lj$/util/Optional;

    .line 28
    .line 29
    iput-boolean p12, p0, Lahle;->w:Z

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lahle;->j:Laqhl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lahle;->a:Laaxp;

    .line 46
    .line 47
    new-instance p1, Laffd;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p4, p2}, Laffd;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lahle;->i:Laffd;

    .line 54
    .line 55
    iput-object p5, p0, Lahle;->b:Lahll;

    .line 56
    .line 57
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lahle;->k:Ljava/util/Map;

    .line 63
    .line 64
    sget-object p1, Lahlw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-gtz p2, :cond_0

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object p6, p0, Lahle;->h:Lbjyp;

    .line 77
    .line 78
    iput-object p7, p0, Lahle;->m:Lblyd;

    .line 79
    .line 80
    iput-object p8, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iput-object p9, p0, Lahle;->q:Labkg;

    .line 83
    .line 84
    iput-object p10, p0, Lahle;->r:Labjh;

    .line 85
    .line 86
    iput-object p11, p0, Lahle;->c:Lblyd;

    .line 87
    .line 88
    iput-boolean p13, p0, Lahle;->e:Z

    .line 89
    .line 90
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lafio;

    .line 94
    .line 95
    const/16 p2, 0xd

    .line 96
    .line 97
    invoke-direct {p1, p6, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lahle;->n:Larjd;

    .line 105
    .line 106
    new-instance p1, Lafio;

    .line 107
    .line 108
    const/16 p2, 0xe

    .line 109
    .line 110
    invoke-direct {p1, p6, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lahle;->o:Larjd;

    .line 118
    .line 119
    if-eqz p12, :cond_1

    .line 120
    .line 121
    new-instance p1, Lybm;

    .line 122
    .line 123
    const/16 p2, 0x14

    .line 124
    .line 125
    invoke-direct {p1, p7, p2}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lahle;->p:Larjd;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Lafio;

    .line 136
    .line 137
    const/16 p2, 0xf

    .line 138
    .line 139
    invoke-direct {p1, p7, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lahle;->p:Larjd;

    .line 147
    .line 148
    :goto_0
    sget p1, Labjm;->a:I

    .line 149
    .line 150
    const p1, 0x11f9f

    .line 151
    .line 152
    .line 153
    invoke-interface {p10, p1}, Labjh;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-boolean p1, p0, Lahle;->s:Z

    .line 158
    .line 159
    const p1, 0x11f9e

    .line 160
    .line 161
    .line 162
    invoke-interface {p10, p1}, Labjh;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lahle;->t:Z

    .line 167
    .line 168
    return-void
.end method

.method private final Z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lahle;->r:Labjh;

    .line 4
    .line 5
    const v1, 0x40015457

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahle;->c:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lahmi;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lahmi;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method

.method private final aa(ILahlo;Lavuk;Lazjh;Lazjh;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 8

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lahle;->K(ILahlo;Lavuk;Lazjh;Lazjh;Lavsj;Lahmv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final ab()Lahmv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahle;->L(Lauxy;)Lahmv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final ac(Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lahle;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lahhn;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p0, p1, v3, v1}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-boolean v0, p0, Lahle;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lahhn;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, p0, p1, v3, v1}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v4, Lewa;

    .line 46
    .line 47
    const/16 v8, 0x9

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v5, p0

    .line 51
    move-object v7, p1

    .line 52
    invoke-direct/range {v4 .. v9}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final ad(Ljava/util/function/BiConsumer;Lahmv;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lahle;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lahjm;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Lahjv;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    move-object v4, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lahjv;-><init>(Lahle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/function/BiConsumer;Lahmv;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Screen is null in executeScreenLogAction"

    .line 40
    .line 41
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    new-instance v0, Lahgw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final af(Lahmv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahle;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lahmv;->e:Lj$/util/Optional;

    .line 6
    .line 7
    sget-object v0, Lauxy;->a:Lauxy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lauxy;->c:Lauxy;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/MessageLite;Latqt;Lazjh;)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    move-object v1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Laiom;->ck(Lcom/google/protobuf/MessageLite;)Lbafr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lbafr;->d:Latqt;

    .line 12
    .line 13
    :cond_2
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lahlh;

    .line 16
    .line 17
    invoke-direct {v2, p2, p1}, Lahlh;-><init>(Latqt;Lbafr;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v0, Ladeq;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Ladeq;-><init>(Lahle;Lahlu;Ljava/lang/Object;Lahmv;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final B(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahkx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lahkx;-><init>(Lahle;Ljava/lang/Object;Lahmv;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Lahlu;Lazjh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Lahld;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lahld;-><init>(Lahle;Lahlu;Lazjh;Lahmv;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ljava/lang/String;Lahlu;Lazjh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lagye;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lagye;-><init>(Lahle;Ljava/lang/String;Lahlu;Lazjh;Lahmv;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lahle;->v:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahle;->u:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v0, p0, Lahle;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labcf;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahle;->j:Laqhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqhl;->j()Lazlu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lazlu;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lahle;->b:Lahll;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahll;->a(Lahlo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lahll;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lahll;->a(Lahlo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    move v7, v2

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v8, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lahjm;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 51
    .line 52
    .line 53
    move-object v9, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v9

    .line 56
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    :goto_0
    move v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, p0

    .line 64
    :goto_1
    invoke-virtual {v0, p1, p2}, Lahll;->c(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object p1, v1, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, Lahjm;

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lahle;->X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H(Lahlx;Lavuk;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    .line 1
    iget v1, p1, Lahlx;->a:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lahle;->aa(ILahlo;Lavuk;Lazjh;Lazjh;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0ae1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lahlq;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lahlq;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lahlq;->a(Lcom/google/protobuf/MessageLite;Latqt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lahlq;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lahlq;-><init>(Lcom/google/protobuf/MessageLite;Latqt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(ILahlu;Lazjh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lanmo;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lanmo;-><init>(Lahle;ILahlu;Lazjh;Lahmv;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(ILahlo;Lavuk;Lazjh;Lazjh;Lavsj;Lahmv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 9

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    invoke-direct {p0, v6}, Lahle;->af(Lahmv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lytq;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lafif;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lafif;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 43
    .line 44
    new-instance v0, Lytq;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1}, Lytq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lafif;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lafif;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lahle;->h:Lbjyp;

    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v8, p3, p1, p6, v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Lavuk;ILavsj;Lj$/util/Optional;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lahle;->o:Larjd;

    .line 89
    .line 90
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    move-object v7, p1

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, v8, p1}, Lahle;->X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lahle;->s:Z

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    move-object v2, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v2, p1

    .line 139
    :goto_2
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v0, Lahkz;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v3, p4

    .line 147
    move-object v4, p5

    .line 148
    invoke-direct/range {v0 .. v7}, Lahkz;-><init>(Lahle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lazjh;Lazjh;Lj$/util/Optional;Lahmv;Lj$/util/Optional;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lahle;->r:Labjh;

    .line 155
    .line 156
    sget p3, Labjm;->a:I

    .line 157
    .line 158
    const p3, 0x40011bf5

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p3}, Labjh;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lahle;->q:Labkg;

    .line 168
    .line 169
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 170
    .line 171
    invoke-virtual {p1}, Labkf;->B()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_4

    .line 176
    .line 177
    iget-object p3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p3, :cond_4

    .line 180
    .line 181
    iput-object p3, p1, Labkf;->y:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    iget-boolean p1, p0, Lahle;->e:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-direct {p0}, Lahle;->ae()V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lahle;->b:Lahll;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v8}, Lahll;->c(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lahle;->a:Laaxp;

    .line 198
    .line 199
    new-instance p2, Lahme;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lahme;-><init>(Lahlj;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v8
.end method

.method public final L(Lauxy;)Lahmv;
    .locals 8

    .line 1
    iget-object v0, p0, Lahle;->m:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjo;

    .line 8
    .line 9
    iget-object v1, p0, Lahle;->p:Larjd;

    .line 10
    .line 11
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lahmu;

    .line 16
    .line 17
    iget-object v2, v0, Lahjo;->b:Lsak;

    .line 18
    .line 19
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lahmu;->e(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lahmu;->f(Lauxy;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lahjo;->c:Lblyd;

    .line 34
    .line 35
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Labno;

    .line 40
    .line 41
    iget-object v0, p1, Labno;->b:Lsak;

    .line 42
    .line 43
    invoke-interface {v0}, Lsak;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p1, Labno;->a:J

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sub-long v6, v2, v4

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v6, v7}, Lahmu;->d(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lahmu;->a()Lahmv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final synthetic M(Lauxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeik;->bb(Lahkw;Lauxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic N(Lauxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeik;->bc(Lahkw;Lauxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic O(Lauxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeik;->bd(Lahkw;Lauxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P(Lauxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeik;->be(Lahkw;Lauxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(Lahmv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lahle;->af(Lahmv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahle;->j:Laqhl;

    .line 9
    .line 10
    new-instance v1, Lkho;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lahle;->ad(Ljava/util/function/BiConsumer;Lahmv;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahle;->b:Lahll;

    .line 21
    .line 22
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lahll;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R(Lahmv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lahle;->af(Lahmv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahle;->j:Laqhl;

    .line 9
    .line 10
    new-instance v1, Lkho;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lahle;->ad(Ljava/util/function/BiConsumer;Lahmv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Lahmv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lahle;->af(Lahmv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahle;->n:Larjd;

    .line 9
    .line 10
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Screen visibility logging disabled."

    .line 23
    .line 24
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lahle;->j:Laqhl;

    .line 29
    .line 30
    new-instance v1, Lkho;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p1}, Lahle;->ad(Ljava/util/function/BiConsumer;Lahmv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(Lahmv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lahle;->af(Lahmv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahle;->n:Larjd;

    .line 9
    .line 10
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Screen visibility logging disabled."

    .line 23
    .line 24
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lahle;->j:Laqhl;

    .line 29
    .line 30
    new-instance v1, Lahlb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lahlb;-><init>(Laqhl;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lahle;->ad(Ljava/util/function/BiConsumer;Lahmv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic U(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;Lauxy;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Laeik;->bf(Lahkw;Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;Lauxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected V(II)Lbfws;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v1, Lbfws;->a:Lbfws;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbfws;

    .line 21
    .line 22
    iget v3, v2, Lbfws;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v2, Lbfws;->b:I

    .line 27
    .line 28
    iput p1, v2, Lbfws;->d:I

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbfws;

    .line 38
    .line 39
    iget v3, v2, Lbfws;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lbfws;->b:I

    .line 44
    .line 45
    iput p2, v2, Lbfws;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast p2, Lbfws;

    .line 54
    .line 55
    iget v2, p2, Lbfws;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, p2, Lbfws;->b:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p2, Lbfws;->e:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p2, Lbfws;

    .line 74
    .line 75
    iget v0, p2, Lbfws;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    iput v0, p2, Lbfws;->b:I

    .line 80
    .line 81
    iput p1, p2, Lbfws;->f:I

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbfws;

    .line 88
    .line 89
    return-object p1
.end method

.method public final W(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahle;->Z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahle;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lahle;->u:Lj$/util/Optional;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lahle;->v:Lj$/util/Optional;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lafsu;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lahle;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lahle;->ae()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Y(Lahlu;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null VE container encountered in logAttachChild"

    .line 4
    .line 5
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzef;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lzef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahle;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahle;->u:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lahle;->Z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lahle;->v:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lahle;->Z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lahle;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lahle;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    .line 1
    iget v1, p1, Lahlx;->a:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lahle;->aa(ILahlo;Lavuk;Lazjh;Lazjh;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic e(Lahlu;)Lahms;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahle;->Y(Lahlu;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic f(Lahlu;Lahlu;)Lahms;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lahld;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lahld;-><init>(Lahle;Lahlu;Lahlu;Lahmv;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    move-object v1, p0

    .line 24
    const-string p1, "null VE container encountered in logAttachChild"

    .line 25
    .line 26
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final g(Lavuk;)Lavuk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laiom;->cm(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lavuk;)Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lahlx;)Lbfws;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lahle;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lahlx;I)Lbfws;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p2, p2, Lahlx;->a:I

    .line 10
    .line 11
    new-instance v0, Lahlv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lahlv;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lahle;->k:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lahlc;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p3}, Lahlc;-><init>(Lahle;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfws;

    .line 28
    .line 29
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lahlx;I)V
    .locals 2

    .line 1
    iget p2, p2, Lahlx;->a:I

    .line 2
    .line 3
    new-instance v0, Lahlv;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lahlv;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lahky;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lahky;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lahle;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahkx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lahkx;-><init>(Lahle;Ljava/lang/Object;Lahmv;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lahlu;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 4
    .line 5
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzef;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lzef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lahlu;Lahlu;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Ladeq;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ladeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    move-object v1, p0

    .line 24
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 25
    .line 26
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "empty VE container list encountered in logAttachVisibleChildren"

    .line 8
    .line 9
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lahkx;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Lahkx;-><init>(Lahle;Ljava/lang/Object;Lahmv;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lahlo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahle;->j:Laqhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqhl;->j()Lazlu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lazlu;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lahle;->b:Lahll;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahll;->a(Lahlo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lahjm;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lahll;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p0

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lahll;->a(Lahlo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object p1, v2, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Lahjm;

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lahlu;Lazjh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lahle;->s(Lahlu;Lbilx;Lazjh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Lahlu;Lbilw;Lazjh;)V
    .locals 2

    .line 1
    sget-object v0, Lbilx;->a:Lbilx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbilx;

    .line 13
    .line 14
    iput-object p2, v1, Lbilx;->c:Lbilw;

    .line 15
    .line 16
    iget p2, v1, Lbilx;->b:I

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, v1, Lbilx;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbilx;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lahle;->s(Lahlu;Lbilx;Lazjh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(Lahlu;Lbilx;Lazjh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lahla;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lahla;-><init>(Lahle;Lahlu;Latrw;Lazjh;Lahmv;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lyhh;

    .line 6
    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lahlu;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Ladeq;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ladeq;-><init>(Lahle;Lahlu;Ljava/lang/Object;Lahmv;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lahle;->af(Lahmv;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lahle;->j:Laqhl;

    .line 13
    .line 14
    new-instance v2, Lahlb;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lahlb;-><init>(Laqhl;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, Lahle;->ad(Ljava/util/function/BiConsumer;Lahmv;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahle;->b:Lahll;

    .line 24
    .line 25
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lahll;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lahle;->S(Lahmv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lahle;->T(Lahmv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lahlu;Lazjh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lahle;->z(Lahlu;Lbilw;Lazjh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Lahlu;Lbilw;Lazjh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahle;->ab()Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lahla;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lahla;-><init>(Lahle;Lahlu;Latrw;Lazjh;Lahmv;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lahle;->ac(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
