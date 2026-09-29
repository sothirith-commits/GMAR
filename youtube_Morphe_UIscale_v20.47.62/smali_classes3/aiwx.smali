.class public final Laiwx;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;
.source "PG"

# interfaces
.implements Laixb;


# instance fields
.field public final A:Lains;

.field public final B:Laksx;

.field public final C:Laqfx;

.field public final D:Laode;

.field private final E:Laizv;

.field private final F:Lainr;

.field private final G:Lafqr;

.field private final H:Laiwq;

.field private final I:Lajnw;

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Ljava/util/List;

.field private final N:Laixf;

.field private final O:Laiof;

.field private final P:Labgu;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Larjd;

.field private final S:Ljava/util/Set;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile U:Z

.field private volatile V:Z

.field private final W:Lasiq;

.field private final X:Lasiq;

.field private final Y:Laiws;

.field private final Z:Laoxp;

.field public final a:Laiyn;

.field private final aa:Lpal;

.field private final ab:Lajoe;

.field private final ac:Laoyd;

.field private final ad:Lanyj;

.field private final ae:Lbmj;

.field public final b:Laiyc;

.field public final c:Lcim;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbksk;

.field public final f:Lasiq;

.field public final g:Lafgj;

.field public final h:Lajqi;

.field public final i:Z

.field public final j:Ljava/lang/StringBuilder;

.field public final k:Laiwv;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Lajas;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lsak;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Laizr;

.field public r:Z

.field public s:Lbksb;

.field public t:Landroid/net/Uri;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lajpx;

.field public final z:Lahjy;


# direct methods
.method public constructor <init>(Laiyn;Laiyc;Lainr;Lains;Lcim;Ljava/util/concurrent/Executor;Lbksk;Lasiq;Lafqr;Laiwq;Lajnw;Laqfx;Lafgj;Lajqi;ZLaoxp;Laixf;Lbmj;Larjd;Laode;Lajpx;Laksx;Lsak;Lpal;Laiof;Lajas;Lanyj;Labgu;Laizv;Lahjy;Laoyd;Lasiq;Lasiq;Lajoe;Laiws;)V
    .locals 6

    move-object/from16 v0, p14

    move/from16 v1, p15

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Laiwx;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Laiwx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Laiwx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Laiwx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Laiwx;->U:Z

    iput-boolean v3, p0, Laiwx;->V:Z

    iput-object p1, p0, Laiwx;->a:Laiyn;

    .line 5
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laiwx;->b:Laiyc;

    .line 6
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Laiwx;->F:Lainr;

    .line 7
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Laiwx;->A:Lains;

    .line 8
    invoke-static {p5}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p5, p0, Laiwx;->c:Lcim;

    .line 9
    invoke-static {p6}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p6, p0, Laiwx;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laiwx;->e:Lbksk;

    .line 10
    invoke-static {p8}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p8, p0, Laiwx;->f:Lasiq;

    iput-object p9, p0, Laiwx;->G:Lafqr;

    move-object/from16 p1, p10

    iput-object p1, p0, Laiwx;->H:Laiwq;

    .line 11
    invoke-static/range {p11 .. p11}, Lajqw;->e(Ljava/lang/Object;)V

    move-object/from16 p1, p11

    iput-object p1, p0, Laiwx;->I:Lajnw;

    .line 12
    invoke-static/range {p13 .. p13}, Lajqw;->e(Ljava/lang/Object;)V

    move-object/from16 p1, p13

    iput-object p1, p0, Laiwx;->g:Lafgj;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laiwx;->M:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Laiwx;->j:Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Laiwx;->h:Lajqi;

    iput-boolean v1, p0, Laiwx;->i:Z

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    iget-object p2, v0, Lajoi;->i:Lafgi;

    const-wide/32 p3, 0x2b94e81

    .line 16
    invoke-virtual {p2, p3, p4}, Lafgi;->s(J)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Laiwx;->J:Z

    if-eqz v1, :cond_1

    iget-object p2, v0, Lajoi;->j:Lafgi;

    const-wide/32 p3, 0x2b931d2

    .line 17
    invoke-virtual {p2, p3, p4}, Lafgi;->s(J)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Laiwx;->K:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lajoi;->j:Lafgi;

    const-wide/32 p3, 0x2b931c7

    .line 18
    invoke-virtual {p2, p3, p4}, Lafgi;->s(J)Z

    move-result p2

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    iput-boolean v3, p0, Laiwx;->L:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Laiwx;->C:Laqfx;

    move-object/from16 p1, p16

    iput-object p1, p0, Laiwx;->Z:Laoxp;

    move-object/from16 p1, p17

    iput-object p1, p0, Laiwx;->N:Laixf;

    move-object/from16 p1, p18

    iput-object p1, p0, Laiwx;->ae:Lbmj;

    move-object/from16 p1, p20

    iput-object p1, p0, Laiwx;->D:Laode;

    move-object/from16 p1, p21

    iput-object p1, p0, Laiwx;->y:Lajpx;

    new-instance p1, Laiwv;

    invoke-direct {p1}, Laiwv;-><init>()V

    iput-object p1, p0, Laiwx;->k:Laiwv;

    new-instance p2, Lrwl;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laiwx;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p22

    iput-object p1, p0, Laiwx;->B:Laksx;

    move-object/from16 p1, p19

    iput-object p1, p0, Laiwx;->R:Larjd;

    move-object/from16 p1, p23

    iput-object p1, p0, Laiwx;->o:Lsak;

    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laiwx;->S:Ljava/util/Set;

    move-object/from16 p1, p24

    iput-object p1, p0, Laiwx;->aa:Lpal;

    move-object/from16 p1, p25

    iput-object p1, p0, Laiwx;->O:Laiof;

    move-object/from16 p1, p26

    iput-object p1, p0, Laiwx;->m:Lajas;

    move-object/from16 p1, p27

    iput-object p1, p0, Laiwx;->ad:Lanyj;

    move-object/from16 p1, p28

    iput-object p1, p0, Laiwx;->P:Labgu;

    move-object/from16 p1, p29

    iput-object p1, p0, Laiwx;->E:Laizv;

    move-object/from16 p1, p30

    iput-object p1, p0, Laiwx;->z:Lahjy;

    move-object/from16 p1, p31

    iput-object p1, p0, Laiwx;->ac:Laoyd;

    move-object/from16 p1, p32

    iput-object p1, p0, Laiwx;->W:Lasiq;

    move-object/from16 p1, p33

    iput-object p1, p0, Laiwx;->X:Lasiq;

    move-object/from16 p1, p34

    iput-object p1, p0, Laiwx;->ab:Lajoe;

    move-object/from16 p1, p35

    iput-object p1, p0, Laiwx;->Y:Laiws;

    return-void
.end method

.method private final A(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->cE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Laiwx;->U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Laiwx;->s:Lbksb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0, p1}, Lbksb;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Laiwx;->D:Laode;

    .line 31
    .line 32
    const-string v1, "rx"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final declared-synchronized B(Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laiwx;->V:Z

    .line 4
    .line 5
    instance-of v1, p1, Laiwg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Laiwg;

    .line 11
    .line 12
    iget v1, v1, Laiwg;->a:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Laiwx;->D:Laode;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    check-cast v1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Laode;->f(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "net"

    .line 34
    .line 35
    invoke-virtual {v3, v1, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, Laizg;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Laizg;

    .line 45
    .line 46
    iget v1, v1, Laizg;->a:I

    .line 47
    .line 48
    const/16 v2, 0x70

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Laiwx;->D:Laode;

    .line 53
    .line 54
    const-string v2, "response.shaved"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Laiwx;->D:Laode;

    .line 61
    .line 62
    const-string v2, "response.parse"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Laiwx;->y:Lajpx;

    .line 68
    .line 69
    invoke-interface {v1}, Lajpx;->S()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lajon;->n:Lajon;

    .line 73
    .line 74
    if-eq v0, p2, :cond_3

    .line 75
    .line 76
    const-string v2, "Non-fatal"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v2, "Fatal"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v2, v4, v5

    .line 90
    .line 91
    aput-object v3, v4, v0

    .line 92
    .line 93
    const-string v0, "%s error occurred during Onesie request. Details: %s"

    .line 94
    .line 95
    invoke-static {v1, p1, v0, v4}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lcio;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Laiwx;->D:Laode;

    .line 119
    .line 120
    invoke-virtual {v0}, Laode;->c()Lajcu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "oentp"

    .line 125
    .line 126
    const-string v3, "1"

    .line 127
    .line 128
    invoke-interface {v1, v2, v3}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Laiwx;->i:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string p2, "net.timeout"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Laiwx;->A(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Laiwx;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    .line 150
    .line 151
    :try_start_2
    invoke-direct {p0, p1}, Laiwx;->A(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Laiwx;->h:Lajqi;

    .line 155
    .line 156
    invoke-virtual {p2}, Lajoi;->cE()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Laiwx;->k:Laiwv;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Laiwv;->lG(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0}, Laiwx;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_7
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p1
.end method

.method private final C(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    new-instance v0, Lajos;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "c.platform_onesie_callbacks_error"

    .line 9
    .line 10
    iput-object v1, v0, Lajos;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lajos;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laiwx;->D:Laode;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laode;->e(Lajow;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Exception;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Exception;

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Laiwx;->W:Lasiq;

    .line 30
    .line 31
    new-instance v3, Laijg;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {v3, p0, p1, v0}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laode;->c()Lajcu;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Laiwx;->z:Lahjy;

    .line 42
    .line 43
    const-string v8, "Failed to call OnesieController.onError."

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    sget-object v0, Lajon;->o:Lajon;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "All attempts to handle OnesieException failed: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwx;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiwx;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Laiwx;->r()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method private final E(Landroid/net/Uri;)Lakcf;
    .locals 6

    .line 1
    iget-object v3, p0, Laiwx;->G:Lafqr;

    .line 2
    .line 3
    new-instance v0, Lakcf;

    .line 4
    .line 5
    iget-object v4, p0, Laiwx;->h:Lajqi;

    .line 6
    .line 7
    iget-object v1, p0, Laiwx;->I:Lajnw;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lakcf;-><init>(Lajnw;Landroid/net/Uri;Lafqr;Lajqi;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final y()Lbbqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwx;->g:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbauo;->a:Lbauo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbauo;->c:Lbbqw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbbqw;->a:Lbbqw;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lbbqw;->a:Lbbqw;

    .line 23
    .line 24
    return-object v0
.end method

.method private final z()Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b51f2b

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laiwx;->X:Lasiq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laiwx;->f:Lasiq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Laiwx;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwx;->a:Laiyn;

    .line 2
    .line 3
    iget-object v1, p0, Laiwx;->D:Laode;

    .line 4
    .line 5
    new-instance v2, Laiuc;

    .line 6
    .line 7
    invoke-direct {v2}, Laiuc;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkc;

    .line 11
    .line 12
    const/16 v4, 0x11

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Laiwx;->z:Lahjy;

    .line 18
    .line 19
    iget-object v6, p0, Laiwx;->h:Lajqi;

    .line 20
    .line 21
    iget-object v7, p0, Laiwx;->ac:Laoyd;

    .line 22
    .line 23
    iget-object v8, p0, Laiwx;->f:Lasiq;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lajiv;->u(Laiyn;Laode;Laiuc;Lblm;Ljava/lang/String;Lahjy;Lajqi;Laoyd;Ljava/util/concurrent/ScheduledExecutorService;)Lajiv;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    invoke-direct {p0, p1}, Laiwx;->C(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laiwx;->O:Laiof;

    .line 3
    .line 4
    iget-object v2, p0, Laiwx;->h:Lajqi;

    .line 5
    .line 6
    iget-object v2, v2, Lajoi;->j:Lafgi;

    .line 7
    .line 8
    const-wide/32 v3, 0x2b95ab6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lajcu;->b:Lajcu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Laiwx;->D:Laode;

    .line 21
    .line 22
    invoke-virtual {v2}, Laode;->c()Lajcu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Laiof;->a(Ljava/lang/String;Lajcu;Lajik;)Laioi;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Laiwx;->C(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwx;->B:Laksx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laksx;->j(Ljava/nio/ByteBuffer;)Laiwz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 8
    .line 9
    iget-object v0, v0, Lajoi;->j:Lafgi;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b931b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laiwx;->l(Laiwz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laiwx;->W:Lasiq;

    .line 25
    .line 26
    new-instance v1, Laijg;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laiwx;->D:Laode;

    .line 34
    .line 35
    invoke-virtual {p1}, Laode;->c()Lajcu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Laiwx;->z:Lahjy;

    .line 40
    .line 41
    const-string v6, "Failed to deliver player response."

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-direct {p0, p1}, Laiwx;->C(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwx;->s:Lbksb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laiwx;->B:Laksx;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laksx;->j(Ljava/nio/ByteBuffer;)Laiwz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Laiwx;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laiwx;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laiwx;->q(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laiwx;->W:Lasiq;

    .line 10
    .line 11
    new-instance v1, Laijg;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laiwx;->D:Laode;

    .line 19
    .line 20
    invoke-virtual {p1}, Laode;->c()Lajcu;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Laiwx;->z:Lahjy;

    .line 25
    .line 26
    const-string v6, "Failed to call onOnesieRequestDoneInternal."

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-direct {p0, p1}, Laiwx;->C(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwx;->N:Laixf;

    .line 2
    .line 3
    new-instance v1, Laixi;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Laixi;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Laiwx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Laixf;->d(Ljava/lang/String;Laixc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Laiwx;->C(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwx;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbksa;
    .locals 3

    .line 1
    new-instance v0, Lhrx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhrx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbksa;->x(Lbksc;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laiwx;->e:Lbksk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lafhs;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lafhs;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiwx;->y()Lbbqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbbqw;->h:Lbbqv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbqv;->a:Lbbqv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbbqv;->c:Latsn;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8cadd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiwx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Laiwx;->U:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    const-string v1, "Onesie request cancelled"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laiwx;->A(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laiwx;->y:Lajpx;

    .line 37
    .line 38
    invoke-interface {v0}, Lajpx;->aj()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laiwx;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwx;->U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoi;->aN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Laiwx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Laiwx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Laiwx;->U:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lajoi;->ar()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Laiwx;->D:Laode;

    .line 41
    .line 42
    const-string v3, "occr"

    .line 43
    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Laode;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Laiwx;->D:Laode;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Laode;->d(Lajqi;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Laiwx;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Laiwx;->a:Laiyn;

    .line 59
    .line 60
    iget-object v1, v1, Laiyn;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Laiwx;->N:Laixf;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Laixf;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Laiwx;->q:Laizr;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Laizr;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Laiwx;->q:Laizr;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Laiwx;->v()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Laiwx;->y:Lajpx;

    .line 86
    .line 87
    invoke-interface {v1}, Lajpx;->ak()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laiwx;->k:Laiwv;

    .line 91
    .line 92
    iget-object v1, v1, Laiwv;->a:Lbex;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbex;->d()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Laiwx;->M:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/concurrent/Future;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Laiwx;->b:Laiyc;

    .line 125
    .line 126
    invoke-virtual {v0}, Laiyc;->b()Larox;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Laiwx;->N:Laixf;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Laixf;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v0}, Laiyc;->k()V

    .line 153
    .line 154
    .line 155
    :cond_9
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Laiwx;->v:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Laiwx;->w:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Laiwx;->x:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Laiwx;->u:Z

    .line 163
    .line 164
    iget-object v0, p0, Laiwx;->y:Lajpx;

    .line 165
    .line 166
    invoke-interface {v0}, Lajpx;->ag()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lajon;->a:Lajon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0
.end method

.method public final l(Laiwz;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laiwx;->y:Lajpx;

    .line 11
    .line 12
    invoke-interface {v0}, Lajpx;->ae()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiwx;->s:Lbksb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laiwx;->D:Laode;

    .line 20
    .line 21
    const-string v1, "pr_em"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laode;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laiwx;->s:Lbksb;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laiwx;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v1, p0, Laiwx;->h:Lajqi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajoi;->cE()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v2, p0, Laiwx;->B:Laksx;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v2}, Laiwz;->e(Laksx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Laiwx;->t(Laqxy;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Laiwz;->e(Laksx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lafeq;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Laiwx;->k:Laiwv;

    .line 80
    .line 81
    sget-object v1, Lashg;->a:Lashg;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "Multiple player responses received."

    .line 88
    .line 89
    invoke-static {p1}, Lajaa;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Laiwx;->m(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laiwx;->B(Ljava/lang/Exception;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laiwx;->F:Lainr;

    .line 7
    .line 8
    iget-object v0, v0, Lainr;->a:Laasb;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Laasb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiwx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Laiwx;->S:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laiwx;->N:Laixf;

    .line 21
    .line 22
    new-instance v1, Laiwr;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Laiwr;-><init>(Laiwx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Laixf;->d(Ljava/lang/String;Laixc;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lajon;->n:Lajon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Onesie encountered a non-fatal error."

    .line 7
    .line 8
    invoke-static {v0, p1, v3, v2}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Laiwx;->B(Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->j:Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b92650

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laiwx;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laiwx;->y:Lajpx;

    .line 21
    .line 22
    invoke-interface {v0}, Lajpx;->al()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Laiwx;->V:Z

    .line 27
    .line 28
    iget-object v2, p0, Laiwx;->D:Laode;

    .line 29
    .line 30
    invoke-static {p1}, Lajow;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lajow;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Laode;->e(Lajow;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lajpx;->S()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lajon;->n:Lajon;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const-string p1, "%s error occurred during Onesie request."

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lajow;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Laiwx;->A(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laiwx;->k()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Laiwx;->D()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiwx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoi;->ar()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Laiwx;->D:Laode;

    .line 16
    .line 17
    const-string v3, "ocpfc"

    .line 18
    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Laode;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Laiwx;->y:Lajpx;

    .line 25
    .line 26
    invoke-interface {v2}, Lajpx;->al()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laiwx;->s:Lbksb;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v3, Lblln;

    .line 34
    .line 35
    iget-object v3, v3, Lblln;->a:Lbksb;

    .line 36
    .line 37
    invoke-interface {v3}, Lbksb;->lt()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Laiwx;->s:Lbksb;

    .line 44
    .line 45
    check-cast v3, Lblln;

    .line 46
    .line 47
    iget-object v4, v3, Lblln;->a:Lbksb;

    .line 48
    .line 49
    invoke-interface {v4}, Lbksb;->lt()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-boolean v4, v3, Lblln;->d:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iput-boolean v1, v3, Lblln;->d:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Lblln;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Laiwx;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Laiwx;->a:Laiyn;

    .line 71
    .line 72
    invoke-virtual {v3}, Laiyn;->a()Lply;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lply;->b:Lply;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lply;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iput-boolean v1, p0, Laiwx;->V:Z

    .line 85
    .line 86
    invoke-interface {v2}, Lajpx;->ak()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lajpx;->S()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v3, "finished without player response"

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Laiwx;->D:Laode;

    .line 100
    .line 101
    const-string v4, "response.noplayerresponse"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Laiwx;->k:Laiwv;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Laiwv;->lG(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lajon;->a:Lajon;

    .line 112
    .line 113
    :cond_2
    iget-boolean v1, p0, Laiwx;->i:Z

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Laiwx;->b:Laiyc;

    .line 118
    .line 119
    invoke-virtual {v1}, Laiyc;->l()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Laiwx;->D:Laode;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Laode;->d(Lajqi;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Laiwx;->V:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Lajpx;->ah()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lajon;->a:Lajon;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-boolean v0, p0, Laiwx;->U:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Lajpx;->af()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lajon;->a:Lajon;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final declared-synchronized s(Landroid/net/Uri;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 3
    .line 4
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b52c24

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laiwx;->X:Lasiq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laiwx;->f:Lasiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    int-to-long v1, v3

    .line 22
    const-wide/16 v4, 0x2

    .line 23
    .line 24
    cmp-long v1, v1, v4

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v1, p2, v1

    .line 31
    .line 32
    iget-object v2, p0, Laiwx;->M:Ljava/util/List;

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-direct {p0, p1}, Laiwx;->E(Landroid/net/Uri;)Lakcf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Laiwx;->E(Landroid/net/Uri;)Lakcf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final t(Laqxy;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lafeq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laiwx;->k:Laiwv;

    .line 13
    .line 14
    sget-object v0, Lashg;->a:Lashg;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laiwx;->h:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4f8cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiwx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Laiwx;->r:Z

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiwx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Laiwx;->o:Lsak;

    .line 14
    .line 15
    invoke-interface {v2}, Lsak;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final x()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laiwx;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_21

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v1, Laiwx;->y:Lajpx;

    .line 15
    .line 16
    invoke-interface {v0}, Lajpx;->an()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Laiwx;->H:Laiwq;
    :try_end_0
    .catch Laiyj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Labfn; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Laiwx;->a:Laiyn;

    .line 24
    .line 25
    iget-object v0, v0, Laiyn;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Laiwq;->d(Landroid/net/Uri;)V
    :try_end_1
    .catch Laiyj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Labfn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move v2, v10

    .line 33
    goto/16 :goto_24

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_2
    iget-object v13, v1, Laiwx;->a:Laiyn;

    .line 36
    .line 37
    iget-object v0, v13, Laiyn;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v13, Laiyn;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_2
    .catch Laiyj; {:try_start_2 .. :try_end_2} :catch_5
    .catch Labfn; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "cpn"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3
    .catch Laiyj; {:try_start_3 .. :try_end_3} :catch_5
    .catch Labfn; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_2
    :try_start_4
    iput-object v0, v1, Laiwx;->t:Landroid/net/Uri;

    .line 62
    .line 63
    iget-boolean v0, v13, Laiyn;->r:Z
    :try_end_4
    .catch Laiyj; {:try_start_4 .. :try_end_4} :catch_5
    .catch Labfn; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :try_start_5
    invoke-direct {v1}, Laiwx;->y()Lbbqw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lbbqw;->j:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v13}, Laiyn;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Laiwq;->c()Laizz;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_5
    .catch Laiyj; {:try_start_5 .. :try_end_5} :catch_5
    .catch Labfn; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    move-object v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_1
    :try_start_6
    iget-object v11, v1, Laiwx;->aa:Lpal;

    .line 91
    .line 92
    iget-object v0, v1, Laiwx;->t:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v5, v1, Laiwx;->Z:Laoxp;

    .line 95
    .line 96
    iget-object v5, v5, Laoxp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v1}, Laiwx;->y()Lbbqw;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v12, v6, Lbbqw;->i:Latqt;

    .line 103
    .line 104
    invoke-virtual {v1}, Laiwx;->i()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v14, v1, Laiwx;->b:Laiyc;

    .line 109
    .line 110
    iget-object v15, v1, Laiwx;->P:Labgu;

    .line 111
    .line 112
    iget-object v7, v1, Laiwx;->ad:Lanyj;

    .line 113
    .line 114
    invoke-direct {v1}, Laiwx;->y()Lbbqw;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-boolean v8, v8, Lbbqw;->p:Z
    :try_end_6
    .catch Laiyj; {:try_start_6 .. :try_end_6} :catch_5
    .catch Labfn; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    :try_start_7
    iget-object v8, v1, Laiwx;->R:Larjd;
    :try_end_7
    .catch Laiyj; {:try_start_7 .. :try_end_7} :catch_5
    .catch Labfn; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    .line 124
    :goto_2
    move-object/from16 v18, v8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_8
    new-instance v8, Lcoy;

    .line 128
    .line 129
    const/16 v9, 0x13

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lcoy;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget-boolean v8, v1, Laiwx;->i:Z

    .line 136
    .line 137
    iget-object v9, v1, Laiwx;->Y:Laiws;

    .line 138
    .line 139
    move/from16 v22, v10

    .line 140
    .line 141
    iget-boolean v10, v1, Laiwx;->J:Z

    .line 142
    .line 143
    iget-object v3, v11, Lpal;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lafqr;

    .line 146
    .line 147
    invoke-virtual {v3}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    iget-object v5, v11, Lpal;->h:Ljava/lang/Object;
    :try_end_8
    .catch Laiyj; {:try_start_8 .. :try_end_8} :catch_5
    .catch Labfn; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    if-eqz v3, :cond_1a

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_6
    move/from16 v17, v10

    .line 164
    .line 165
    const/16 v23, 0x2

    .line 166
    .line 167
    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-nez v20, :cond_19

    .line 182
    .line 183
    const-wide v24, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v20, v9, v24

    .line 189
    .line 190
    if-nez v20, :cond_7

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    check-cast v19, Labad;

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v19}, Labad;->a()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v3, v13, Laiyn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    move/from16 v24, v8

    .line 217
    .line 218
    move-object/from16 v26, v12

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    iget-object v5, v13, Laiyn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 237
    .line 238
    .line 239
    move-result-wide v24

    .line 240
    :cond_9
    cmp-long v5, v24, v9

    .line 241
    .line 242
    if-gtz v5, :cond_a

    .line 243
    .line 244
    move/from16 v24, v8

    .line 245
    .line 246
    move-object/from16 v26, v12

    .line 247
    .line 248
    move-object/from16 v3, v19

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_a
    sget-object v5, Lbcal;->a:Lbcal;

    .line 255
    .line 256
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v6, v13, Laiyn;->f:Lbcal;

    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    iget v7, v6, Lbcal;->b:I

    .line 265
    .line 266
    and-int/lit8 v7, v7, 0x2

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    iget-object v7, v6, Lbcal;->f:Laxhx;

    .line 271
    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    sget-object v7, Laxhx;->b:Laxhx;

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    move/from16 v24, v8

    .line 280
    .line 281
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v8, Lbcal;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v7, v8, Lbcal;->f:Laxhx;

    .line 289
    .line 290
    iget v7, v8, Lbcal;->b:I

    .line 291
    .line 292
    or-int/lit8 v7, v7, 0x2

    .line 293
    .line 294
    iput v7, v8, Lbcal;->b:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    move/from16 v24, v8

    .line 298
    .line 299
    :goto_4
    iget v7, v6, Lbcal;->c:I

    .line 300
    .line 301
    and-int/lit16 v7, v7, 0x80

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    iget-object v7, v6, Lbcal;->A:Lbefh;

    .line 306
    .line 307
    if-nez v7, :cond_d

    .line 308
    .line 309
    sget-object v7, Lbefh;->a:Lbefh;

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v8, Lbcal;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v7, v8, Lbcal;->A:Lbefh;

    .line 322
    .line 323
    iget v7, v8, Lbcal;->c:I

    .line 324
    .line 325
    or-int/lit16 v7, v7, 0x80

    .line 326
    .line 327
    iput v7, v8, Lbcal;->c:I

    .line 328
    .line 329
    :cond_e
    iget v7, v6, Lbcal;->b:I

    .line 330
    .line 331
    and-int/lit16 v7, v7, 0x2000

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    iget-object v7, v6, Lbcal;->l:Laurb;

    .line 336
    .line 337
    if-nez v7, :cond_f

    .line 338
    .line 339
    sget-object v7, Laurb;->a:Laurb;

    .line 340
    .line 341
    :cond_f
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v8, Lbcal;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v7, v8, Lbcal;->l:Laurb;

    .line 352
    .line 353
    iget v7, v8, Lbcal;->b:I

    .line 354
    .line 355
    or-int/lit16 v7, v7, 0x2000

    .line 356
    .line 357
    iput v7, v8, Lbcal;->b:I

    .line 358
    .line 359
    :cond_10
    iget v7, v6, Lbcal;->b:I

    .line 360
    .line 361
    and-int/lit16 v7, v7, 0x4000

    .line 362
    .line 363
    if-eqz v7, :cond_12

    .line 364
    .line 365
    iget-object v7, v6, Lbcal;->m:Lbbiu;

    .line 366
    .line 367
    if-nez v7, :cond_11

    .line 368
    .line 369
    sget-object v7, Lbbiu;->a:Lbbiu;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v8, Lbcal;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v7, v8, Lbcal;->m:Lbbiu;

    .line 382
    .line 383
    iget v7, v8, Lbcal;->b:I

    .line 384
    .line 385
    or-int/lit16 v7, v7, 0x4000

    .line 386
    .line 387
    iput v7, v8, Lbcal;->b:I

    .line 388
    .line 389
    :cond_12
    sget-object v7, Lawni;->b:Lawni;

    .line 390
    .line 391
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object/from16 v25, v7

    .line 396
    .line 397
    iget v7, v6, Lbcal;->c:I

    .line 398
    .line 399
    and-int/lit8 v7, v7, 0x20

    .line 400
    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    iget-object v6, v6, Lbcal;->y:Lawni;

    .line 404
    .line 405
    if-nez v6, :cond_13

    .line 406
    .line 407
    move-object/from16 v6, v25

    .line 408
    .line 409
    :cond_13
    iget-boolean v6, v6, Lawni;->f:Z

    .line 410
    .line 411
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v7, Lawni;

    .line 417
    .line 418
    move-object/from16 v26, v12

    .line 419
    .line 420
    iget v12, v7, Lawni;->c:I

    .line 421
    .line 422
    or-int/lit8 v12, v12, 0x4

    .line 423
    .line 424
    iput v12, v7, Lawni;->c:I

    .line 425
    .line 426
    iput-boolean v6, v7, Lawni;->f:Z

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_14
    move-object/from16 v26, v12

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v6, Lawni;

    .line 437
    .line 438
    iget v7, v6, Lawni;->c:I

    .line 439
    .line 440
    or-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    iput v7, v6, Lawni;->c:I

    .line 443
    .line 444
    iput-wide v9, v6, Lawni;->d:J

    .line 445
    .line 446
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 447
    .line 448
    iget v6, v3, Lbcal;->c:I

    .line 449
    .line 450
    and-int/lit8 v6, v6, 0x20

    .line 451
    .line 452
    if-eqz v6, :cond_16

    .line 453
    .line 454
    iget-object v3, v3, Lbcal;->y:Lawni;

    .line 455
    .line 456
    if-nez v3, :cond_15

    .line 457
    .line 458
    move-object/from16 v7, v25

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_15
    move-object v7, v3

    .line 462
    :goto_6
    new-instance v3, Latsg;

    .line 463
    .line 464
    iget-object v6, v7, Lawni;->e:Latse;

    .line 465
    .line 466
    sget-object v7, Lawni;->a:Latsf;

    .line 467
    .line 468
    invoke-direct {v3, v6, v7}, Latsg;-><init>(Latse;Latsf;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    sget v3, Larnr;->d:I

    .line 473
    .line 474
    sget-object v3, Larsa;->a:Larnr;

    .line 475
    .line 476
    :goto_7
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 480
    .line 481
    check-cast v6, Lawni;

    .line 482
    .line 483
    iget-object v7, v6, Lawni;->e:Latse;

    .line 484
    .line 485
    invoke-interface {v7}, Latse;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_17

    .line 490
    .line 491
    invoke-static {v7}, Latrw;->mutableCopy(Latse;)Latse;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iput-object v7, v6, Lawni;->e:Latse;

    .line 496
    .line 497
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_18

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lbbac;

    .line 512
    .line 513
    iget-object v9, v6, Lawni;->e:Latse;

    .line 514
    .line 515
    iget v7, v7, Lbbac;->n:I

    .line 516
    .line 517
    invoke-interface {v9, v7}, Latse;->h(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_18
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v3, Lbcal;

    .line 527
    .line 528
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lawni;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v6, v3, Lbcal;->y:Lawni;

    .line 538
    .line 539
    iget v6, v3, Lbcal;->c:I

    .line 540
    .line 541
    or-int/lit8 v6, v6, 0x20

    .line 542
    .line 543
    iput v6, v3, Lbcal;->c:I

    .line 544
    .line 545
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 546
    .line 547
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lbcal;

    .line 552
    .line 553
    invoke-direct {v3, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_19
    :goto_9
    move-object/from16 v20, v6

    .line 558
    .line 559
    move-object/from16 v19, v7

    .line 560
    .line 561
    move/from16 v24, v8

    .line 562
    .line 563
    move-object/from16 v26, v12

    .line 564
    .line 565
    iget-object v3, v13, Laiyn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_9
    .catch Laiyj; {:try_start_9 .. :try_end_9} :catch_5
    .catch Labfn; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move/from16 v2, v22

    .line 570
    .line 571
    goto/16 :goto_24

    .line 572
    .line 573
    :cond_1a
    :goto_a
    move-object/from16 v20, v6

    .line 574
    .line 575
    move-object/from16 v19, v7

    .line 576
    .line 577
    move/from16 v24, v8

    .line 578
    .line 579
    move/from16 v17, v10

    .line 580
    .line 581
    move-object/from16 v26, v12

    .line 582
    .line 583
    const/16 v23, 0x2

    .line 584
    .line 585
    :try_start_a
    iget-object v3, v13, Laiyn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 586
    .line 587
    :goto_b
    iget-object v5, v11, Lpal;->j:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v5}, Laiyh;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    new-instance v6, Labsz;

    .line 594
    .line 595
    invoke-direct {v6, v0}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-object v8, v13, Laiyn;->s:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v9, v13, Laiyn;->t:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v11, Lpal;->c:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v10, v0

    .line 609
    check-cast v10, Lajoi;

    .line 610
    .line 611
    invoke-virtual {v10}, Lajoi;->bA()Z

    .line 612
    .line 613
    .line 614
    move-result v10
    :try_end_a
    .catch Laiyj; {:try_start_a .. :try_end_a} :catch_5
    .catch Labfn; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 615
    if-nez v10, :cond_23

    .line 616
    .line 617
    :try_start_b
    check-cast v0, Lajoi;

    .line 618
    .line 619
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 620
    .line 621
    move-object v10, v7

    .line 622
    move-object v12, v8

    .line 623
    const-wide/32 v7, 0x2b82025

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v7, v8}, Lafgi;->s(J)Z

    .line 627
    .line 628
    .line 629
    move-result v0
    :try_end_b
    .catch Laiyj; {:try_start_b .. :try_end_b} :catch_5
    .catch Labfn; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 630
    if-eqz v0, :cond_1b

    .line 631
    .line 632
    :try_start_c
    iget-object v0, v11, Lpal;->d:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Laqos;

    .line 639
    .line 640
    invoke-static {}, Laqos;->aw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lafgk;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catch Laiyj; {:try_start_c .. :try_end_c} :catch_5
    .catch Labfn; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :catch_0
    move-exception v0

    .line 652
    goto :goto_c

    .line 653
    :catch_1
    move-exception v0

    .line 654
    :goto_c
    :try_start_d
    const-string v7, "Failed to get the value of the InnerTubeBackend."

    .line 655
    .line 656
    invoke-static {v7, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    const/4 v0, 0x0

    .line 660
    :goto_d
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    iget-object v0, v0, Lafgk;->j:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    goto/16 :goto_10

    .line 667
    .line 668
    :cond_1c
    if-eqz v4, :cond_21

    .line 669
    .line 670
    sget-object v0, Lajaa;->a:Larox;

    .line 671
    .line 672
    const-string v0, "por"

    .line 673
    .line 674
    const-string v2, "yes"

    .line 675
    .line 676
    invoke-virtual {v6, v0, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget v0, v4, Laizz;->b:I

    .line 680
    .line 681
    if-lez v0, :cond_1d

    .line 682
    .line 683
    const-string v2, "ohrtt"

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v6, v2, v0}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    iget-object v0, v4, Laizz;->c:Landroid/net/Uri;

    .line 693
    .line 694
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_20

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    if-nez v0, :cond_1e

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    goto :goto_f

    .line 714
    :cond_1e
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :goto_f
    if-nez v8, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v6, v7}, Labsz;->h(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1f
    invoke-virtual {v6, v7, v8}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_20
    iget-object v0, v4, Laizz;->a:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_21
    if-eqz v2, :cond_24

    .line 732
    .line 733
    const-string v0, "cbd"

    .line 734
    .line 735
    invoke-virtual {v2}, Laiwq;->b()J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v6, v0, v7}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, Laiwq;->l:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v0, :cond_22

    .line 749
    .line 750
    const-string v2, "csr"

    .line 751
    .line 752
    invoke-virtual {v6, v2, v0}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_22
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_24

    .line 760
    .line 761
    const-string v0, "por"

    .line 762
    .line 763
    const-string v2, "yes"

    .line 764
    .line 765
    invoke-virtual {v6, v0, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v0, "plh"

    .line 769
    .line 770
    const-string v2, "yes"

    .line 771
    .line 772
    invoke-virtual {v6, v0, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Laiyj; {:try_start_d .. :try_end_d} :catch_5
    .catch Labfn; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, v16

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_23
    move-object v10, v7

    .line 779
    move-object v12, v8

    .line 780
    :cond_24
    move-object v0, v10

    .line 781
    :goto_10
    :try_start_e
    iget-object v2, v11, Lpal;->c:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v7, v2

    .line 784
    check-cast v7, Lajoi;

    .line 785
    .line 786
    invoke-virtual {v7}, Lajoi;->bA()Z

    .line 787
    .line 788
    .line 789
    move-result v7
    :try_end_e
    .catch Laiyj; {:try_start_e .. :try_end_e} :catch_5
    .catch Labfn; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 790
    if-nez v7, :cond_25

    .line 791
    .line 792
    :try_start_f
    move-object v7, v0

    .line 793
    check-cast v7, Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v7
    :try_end_f
    .catch Laiyj; {:try_start_f .. :try_end_f} :catch_5
    .catch Labfn; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 799
    if-eqz v7, :cond_26

    .line 800
    .line 801
    :cond_25
    :try_start_10
    invoke-static {v12}, Lathv;->af(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_27

    .line 806
    .line 807
    :cond_26
    const/4 v7, 0x0

    .line 808
    goto :goto_11

    .line 809
    :cond_27
    invoke-static {v9}, Lathv;->af(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v0
    :try_end_10
    .catch Laiyj; {:try_start_10 .. :try_end_10} :catch_5
    .catch Labfn; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 813
    if-nez v0, :cond_28

    .line 814
    .line 815
    :try_start_11
    invoke-virtual {v6}, Labsz;->a()Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v6, Labsz;

    .line 840
    .line 841
    invoke-direct {v6, v0}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 842
    .line 843
    .line 844
    :cond_28
    move-object v0, v12

    .line 845
    move/from16 v7, v22

    .line 846
    .line 847
    :goto_11
    if-eqz v0, :cond_2a

    .line 848
    .line 849
    iget-object v9, v11, Lpal;->i:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v9, Lafqr;

    .line 852
    .line 853
    invoke-virtual {v9}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_29

    .line 862
    .line 863
    if-nez v7, :cond_29

    .line 864
    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v0}, Lajaa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_29
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    iput-object v0, v6, Labsz;->a:Ljava/lang/String;
    :try_end_11
    .catch Laiyj; {:try_start_11 .. :try_end_11} :catch_5
    .catch Labfn; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 874
    .line 875
    :cond_2a
    :try_start_12
    const-string v0, "opr"

    .line 876
    .line 877
    const-string v7, "1"

    .line 878
    .line 879
    invoke-virtual {v6, v0, v7}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v13, Laiyn;->j:Lj$/time/Duration;

    .line 883
    .line 884
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v7, Laiuv;

    .line 889
    .line 890
    const/4 v9, 0x5

    .line 891
    invoke-direct {v7, v9}, Laiuv;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Double;

    .line 904
    .line 905
    iget-boolean v7, v13, Laiyn;->r:Z

    .line 906
    .line 907
    if-eqz v7, :cond_30

    .line 908
    .line 909
    iget-object v7, v13, Laiyn;->h:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-nez v7, :cond_2f

    .line 916
    .line 917
    const-string v7, "id"

    .line 918
    .line 919
    iget-object v9, v13, Laiyn;->h:Ljava/lang/String;

    .line 920
    .line 921
    sget-object v10, Lajaa;->a:Larox;

    .line 922
    .line 923
    invoke-static {v9}, Labsv;->k(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v10, Lasaj;->e:Lasaj;

    .line 927
    .line 928
    sget-object v12, Larhk;->b:Larhl;

    .line 929
    .line 930
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v12, v9}, Larhl;->d(Ljava/lang/CharSequence;)I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    move-object/from16 v16, v2

    .line 939
    .line 940
    const/4 v2, -0x1

    .line 941
    if-ne v8, v2, :cond_2b

    .line 942
    .line 943
    move-object/from16 v20, v3

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move/from16 v9, v22

    .line 951
    .line 952
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 953
    .line 954
    move-object/from16 v20, v3

    .line 955
    .line 956
    :goto_13
    array-length v3, v2

    .line 957
    if-ne v8, v3, :cond_2d

    .line 958
    .line 959
    new-instance v3, Ljava/lang/String;

    .line 960
    .line 961
    sub-int/2addr v8, v9

    .line 962
    const/4 v9, 0x0

    .line 963
    invoke-direct {v3, v2, v9, v8}, Ljava/lang/String;-><init>([CII)V

    .line 964
    .line 965
    .line 966
    move-object v9, v3

    .line 967
    :goto_14
    invoke-virtual {v10, v9}, Lasaj;->k(Ljava/lang/CharSequence;)[B

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    array-length v8, v2

    .line 977
    const/4 v9, 0x0

    .line 978
    :goto_15
    if-ge v9, v8, :cond_2c

    .line 979
    .line 980
    aget-byte v10, v2, v9

    .line 981
    .line 982
    const-string v12, "%02x"

    .line 983
    .line 984
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    move-object/from16 v27, v2

    .line 989
    .line 990
    move-object/from16 v28, v4

    .line 991
    .line 992
    move/from16 v2, v22

    .line 993
    .line 994
    new-array v4, v2, [Ljava/lang/Object;

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    aput-object v10, v4, v25

    .line 999
    .line 1000
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v9, v9, 0x1

    .line 1008
    .line 1009
    move-object/from16 v2, v27

    .line 1010
    .line 1011
    move-object/from16 v4, v28

    .line 1012
    .line 1013
    const/16 v22, 0x1

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_2c
    move-object/from16 v28, v4

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v6, v7, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_2d
    move-object/from16 v28, v4

    .line 1027
    .line 1028
    aget-char v3, v2, v8

    .line 1029
    .line 1030
    invoke-virtual {v12, v3}, Larhl;->c(C)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_2e

    .line 1035
    .line 1036
    add-int/lit8 v9, v9, 0x1

    .line 1037
    .line 1038
    move-object/from16 v3, v20

    .line 1039
    .line 1040
    move-object/from16 v4, v28

    .line 1041
    .line 1042
    const/16 v22, 0x1

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_2e
    sub-int v3, v8, v9

    .line 1046
    .line 1047
    aget-char v4, v2, v8

    .line 1048
    .line 1049
    aput-char v4, v2, v3

    .line 1050
    .line 1051
    add-int/lit8 v8, v8, 0x1

    .line 1052
    .line 1053
    move-object/from16 v4, v28

    .line 1054
    .line 1055
    const/16 v22, 0x1

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_2f
    move-object/from16 v16, v2

    .line 1059
    .line 1060
    move-object/from16 v20, v3

    .line 1061
    .line 1062
    move-object/from16 v28, v4

    .line 1063
    .line 1064
    :goto_16
    if-eqz v0, :cond_31

    .line 1065
    .line 1066
    const-string v2, "osts"

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v6, v2, v3}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_30
    move-object/from16 v16, v2

    .line 1077
    .line 1078
    move-object/from16 v20, v3

    .line 1079
    .line 1080
    move-object/from16 v28, v4

    .line 1081
    .line 1082
    :cond_31
    :goto_17
    iget v2, v13, Laiyn;->o:I

    .line 1083
    .line 1084
    iget v3, v13, Laiyn;->n:I

    .line 1085
    .line 1086
    if-ltz v2, :cond_32

    .line 1087
    .line 1088
    const-string v4, "oad"

    .line 1089
    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v6, v4, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_32
    if-ltz v3, :cond_33

    .line 1098
    .line 1099
    const-string v2, "ovd"

    .line 1100
    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v6, v2, v3}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_33
    invoke-virtual {v13}, Laiyn;->d()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_34

    .line 1113
    .line 1114
    const-string v2, "opf"

    .line 1115
    .line 1116
    const-string v3, "1"

    .line 1117
    .line 1118
    invoke-virtual {v6, v2, v3}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_34
    iget-boolean v2, v13, Laiyn;->i:Z

    .line 1122
    .line 1123
    if-eqz v2, :cond_35

    .line 1124
    .line 1125
    const-string v2, "oplid"

    .line 1126
    .line 1127
    const-string v3, "1"

    .line 1128
    .line 1129
    invoke-virtual {v6, v2, v3}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_35
    move-object/from16 v2, v16

    .line 1133
    .line 1134
    check-cast v2, Lajoi;

    .line 1135
    .line 1136
    iget-object v2, v2, Lajoi;->o:Lbjyp;

    .line 1137
    .line 1138
    const-wide/32 v3, 0x2b98dcf

    .line 1139
    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    invoke-virtual {v2, v3, v4, v9}, Lafgi;->r(JZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_36

    .line 1147
    .line 1148
    if-eqz v0, :cond_36

    .line 1149
    .line 1150
    const-string v2, "osts"

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v6, v2, v0}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_36
    move-object/from16 v2, v16

    .line 1160
    .line 1161
    check-cast v2, Lajoi;

    .line 1162
    .line 1163
    iget-object v0, v2, Lajoi;->p:Lbjys;

    .line 1164
    .line 1165
    const-wide/32 v2, 0x2b871f6

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v2, v3}, Lafgi;->s(J)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_37

    .line 1173
    .line 1174
    iget-object v0, v13, Laiyn;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v0}, Laiwj;->b(Ljava/lang/String;)Laiwj;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string v2, "rn"

    .line 1181
    .line 1182
    invoke-virtual {v0}, Laiwj;->a()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v6, v2, v0}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_37
    invoke-virtual {v6}, Labsz;->a()Landroid/net/Uri;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const/16 v3, 0x10

    .line 1198
    .line 1199
    if-eqz v17, :cond_38

    .line 1200
    .line 1201
    move-object/from16 v16, v19

    .line 1202
    .line 1203
    move-object/from16 v17, v20

    .line 1204
    .line 1205
    move/from16 v20, v24

    .line 1206
    .line 1207
    move-object/from16 v12, v26

    .line 1208
    .line 1209
    move/from16 v19, v5

    .line 1210
    .line 1211
    invoke-virtual/range {v11 .. v21}, Lpal;->n(Latqt;Laiyn;Laiyc;Labgu;Lanyj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larjd;ZZLaiws;)Latro;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lpld;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v4, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 1231
    .line 1232
    const-string v6, "Content-Type"

    .line 1233
    .line 1234
    const-string v7, "application/x-protobuf"

    .line 1235
    .line 1236
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    sget-object v7, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->f:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 1249
    .line 1250
    invoke-direct {v5, v6, v4, v0, v7}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[BLcom/google/android/libraries/youtube/media/interfaces/HttpMethod;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    const/16 v22, 0x1

    .line 1262
    .line 1263
    xor-int/lit8 v0, v0, 0x1

    .line 1264
    .line 1265
    new-instance v2, Laiww;

    .line 1266
    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-direct {v2, v5, v7, v0}, Laiww;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    :try_end_12
    .catch Laiyj; {:try_start_12 .. :try_end_12} :catch_5
    .catch Labfn; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1269
    .line 1270
    .line 1271
    move-object v0, v2

    .line 1272
    goto :goto_19

    .line 1273
    :cond_38
    move-object/from16 v16, v19

    .line 1274
    .line 1275
    move-object/from16 v17, v20

    .line 1276
    .line 1277
    move/from16 v20, v24

    .line 1278
    .line 1279
    move-object/from16 v12, v26

    .line 1280
    .line 1281
    move/from16 v19, v5

    .line 1282
    .line 1283
    :try_start_13
    invoke-virtual/range {v11 .. v21}, Lpal;->n(Latqt;Laiyn;Laiyc;Labgu;Lanyj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larjd;ZZLaiws;)Latro;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lpld;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1301
    goto :goto_18

    .line 1302
    :catch_2
    move-exception v0

    .line 1303
    :try_start_14
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_18
    new-instance v4, Ladwd;

    .line 1308
    .line 1309
    const/4 v7, 0x0

    .line 1310
    invoke-direct {v4, v11, v2, v3, v7}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v4}, Laqxf;->a(Larhs;)Larhs;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    sget-object v5, Lashg;->a:Lashg;

    .line 1318
    .line 1319
    invoke-static {v0, v4, v5}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    const/16 v22, 0x1

    .line 1332
    .line 1333
    xor-int/lit8 v2, v2, 0x1

    .line 1334
    .line 1335
    new-instance v4, Laiww;

    .line 1336
    .line 1337
    const/4 v7, 0x0

    .line 1338
    invoke-direct {v4, v7, v0, v2}, Laiww;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 1339
    .line 1340
    .line 1341
    move-object v0, v4

    .line 1342
    :goto_19
    iget-object v2, v1, Laiwx;->a:Laiyn;

    .line 1343
    .line 1344
    iget-boolean v4, v2, Laiyn;->r:Z

    .line 1345
    .line 1346
    if-eqz v4, :cond_3c

    .line 1347
    .line 1348
    iget-boolean v4, v0, Laiww;->c:Z

    .line 1349
    .line 1350
    if-nez v4, :cond_3c

    .line 1351
    .line 1352
    iget-object v0, v1, Laiwx;->D:Laode;

    .line 1353
    .line 1354
    const-string v2, "unavailable.host"

    .line 1355
    .line 1356
    new-instance v3, Ljava/net/MalformedURLException;

    .line 1357
    .line 1358
    iget-object v4, v1, Laiwx;->H:Laiwq;

    .line 1359
    .line 1360
    const-string v5, "1"

    .line 1361
    .line 1362
    const-string v6, "0"

    .line 1363
    .line 1364
    if-eqz v4, :cond_39

    .line 1365
    .line 1366
    move-object v5, v6

    .line 1367
    :cond_39
    const-string v6, "1"

    .line 1368
    .line 1369
    const-string v7, "0"

    .line 1370
    .line 1371
    if-nez v28, :cond_3a

    .line 1372
    .line 1373
    goto :goto_1a

    .line 1374
    :cond_3a
    move-object v6, v7

    .line 1375
    :goto_1a
    const-string v7, "b.null:"

    .line 1376
    .line 1377
    const-string v8, ";p.null:"

    .line 1378
    .line 1379
    invoke-static {v6, v5, v7, v8}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    if-eqz v4, :cond_3b

    .line 1384
    .line 1385
    iget-object v6, v4, Laiwq;->l:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Laiwq;->b()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v7

    .line 1391
    iget-object v9, v1, Laiwx;->o:Lsak;

    .line 1392
    .line 1393
    invoke-interface {v9}, Lsak;->b()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v10

    .line 1397
    iget-wide v12, v4, Laiwq;->h:J

    .line 1398
    .line 1399
    sub-long/2addr v10, v12

    .line 1400
    invoke-interface {v9}, Lsak;->b()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v12

    .line 1404
    iget-wide v14, v4, Laiwq;->f:J

    .line 1405
    .line 1406
    sub-long/2addr v12, v14

    .line 1407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v5, ";sr:"

    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v5, ";bd."

    .line 1424
    .line 1425
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    const-string v5, ";st."

    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    const-string v5, ";ct."

    .line 1440
    .line 1441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    :cond_3b
    invoke-direct {v3, v5}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v2, v3}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_23

    .line 1458
    .line 1459
    :cond_3c
    new-instance v4, Lwbe;

    .line 1460
    .line 1461
    const/16 v5, 0xd

    .line 1462
    .line 1463
    invoke-direct {v4, v1, v5}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v5, v1, Laiwx;->i:Z
    :try_end_14
    .catch Laiyj; {:try_start_14 .. :try_end_14} :catch_5
    .catch Labfn; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1467
    .line 1468
    iget-object v6, v1, Laiwx;->D:Laode;

    .line 1469
    .line 1470
    const/4 v10, 0x6

    .line 1471
    if-eqz v5, :cond_42

    .line 1472
    .line 1473
    :try_start_15
    const-string v5, "plat_one"

    .line 1474
    .line 1475
    iget-boolean v7, v1, Laiwx;->J:Z

    .line 1476
    .line 1477
    if-eqz v7, :cond_3d

    .line 1478
    .line 1479
    const-string v8, "2"

    .line 1480
    .line 1481
    goto :goto_1b

    .line 1482
    :cond_3d
    const-string v8, "1"

    .line 1483
    .line 1484
    :goto_1b
    invoke-virtual {v6, v5, v8}, Laode;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v5, v1, Laiwx;->y:Lajpx;

    .line 1488
    .line 1489
    invoke-interface {v5}, Lajpx;->ai()V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v7, :cond_3e

    .line 1493
    .line 1494
    new-instance v3, Laizk;

    .line 1495
    .line 1496
    iget-object v4, v0, Laiww;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 1497
    .line 1498
    invoke-static {v4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v3, v4}, Laizk;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v4, Laizb;

    .line 1505
    .line 1506
    invoke-direct {v4, v3}, Laizb;-><init>(Laizk;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_1c
    move-object v11, v4

    .line 1510
    goto :goto_1d

    .line 1511
    :cond_3e
    new-instance v6, Laizj;

    .line 1512
    .line 1513
    invoke-direct {v1}, Laiwx;->z()Ljava/util/concurrent/Executor;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    new-instance v8, Laixh;

    .line 1518
    .line 1519
    new-instance v9, Lkc;

    .line 1520
    .line 1521
    invoke-direct {v9, v1, v3}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v8, v5, v9}, Laixh;-><init>(Lajpx;Lblm;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v6, v4, v7, v8}, Laizj;-><init>(Lblyd;Ljava/util/concurrent/Executor;Laizq;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v4, Laiza;

    .line 1531
    .line 1532
    invoke-direct {v4, v6}, Laiza;-><init>(Laizj;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1c

    .line 1536
    :goto_1d
    iget-object v3, v1, Laiwx;->ae:Lbmj;

    .line 1537
    .line 1538
    iget-object v13, v2, Laiyn;->b:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v2, v1, Laiwx;->h:Lajqi;

    .line 1541
    .line 1542
    iget-object v4, v1, Laiwx;->ab:Lajoe;

    .line 1543
    .line 1544
    const-class v18, Lajph;

    .line 1545
    .line 1546
    new-instance v6, Lajac;

    .line 1547
    .line 1548
    iget-object v15, v3, Lbmj;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    invoke-direct {v6, v5, v15, v2}, Lajac;-><init>(Lajpx;Lahjy;Lajqi;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v5, v3, Lbmj;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v5, Lajnn;

    .line 1556
    .line 1557
    invoke-static {v5, v13, v2}, Lajcs;->B(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    new-instance v7, Lajad;

    .line 1562
    .line 1563
    invoke-direct {v7, v5, v15, v2}, Lajad;-><init>(Lajcu;Lahjy;Lajqi;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Lajoi;->N()Lbbqt;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    iget v8, v8, Lbbqt;->j:I

    .line 1571
    .line 1572
    const/16 v9, 0x1f40

    .line 1573
    .line 1574
    if-gtz v8, :cond_3f

    .line 1575
    .line 1576
    move v8, v9

    .line 1577
    :cond_3f
    invoke-virtual {v2}, Lajoi;->N()Lbbqt;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    iget v12, v12, Lbbqt;->k:I

    .line 1582
    .line 1583
    if-gtz v12, :cond_40

    .line 1584
    .line 1585
    goto :goto_1e

    .line 1586
    :cond_40
    move v9, v12

    .line 1587
    :goto_1e
    new-instance v14, Laivo;

    .line 1588
    .line 1589
    invoke-direct {v14, v8, v9}, Laivo;-><init>(II)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v12, Laivs;

    .line 1593
    .line 1594
    iget-object v3, v3, Lbmj;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object/from16 v17, v3

    .line 1597
    .line 1598
    check-cast v17, Laqsk;

    .line 1599
    .line 1600
    move-object/from16 v16, v5

    .line 1601
    .line 1602
    invoke-direct/range {v12 .. v17}, Laivs;-><init>(Ljava/lang/String;Laivo;Lahjy;Lajcu;Laqsk;)V

    .line 1603
    .line 1604
    .line 1605
    move-object v5, v13

    .line 1606
    monitor-enter v18
    :try_end_15
    .catch Laiyj; {:try_start_15 .. :try_end_15} :catch_5
    .catch Labfn; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1607
    move-object v3, v2

    .line 1608
    move-object v2, v6

    .line 1609
    :try_start_16
    invoke-virtual {v3}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    move-object v8, v3

    .line 1614
    move-object v3, v7

    .line 1615
    invoke-virtual {v8}, Lajoi;->L()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    iget-object v4, v4, Lajoe;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, [B

    .line 1622
    .line 1623
    const/4 v9, 0x0

    .line 1624
    move-object v13, v8

    .line 1625
    move-object v8, v4

    .line 1626
    move-object v4, v12

    .line 1627
    move-object v12, v13

    .line 1628
    move/from16 v13, v23

    .line 1629
    .line 1630
    invoke-static/range {v1 .. v9}, Lcom/google/android/libraries/youtube/media/interfaces/PlatypusOnesie$CppProxy;->obfa7b872563690a45086c0b656256b11bff09c7e6a7a280c6f21681c3b069e8bea(Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;[BLcom/google/android/libraries/youtube/media/interfaces/Executor;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;->a()Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    monitor-exit v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1639
    :try_start_17
    invoke-virtual {v11}, Laizl;->b()I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-ne v3, v13, :cond_41

    .line 1644
    .line 1645
    invoke-virtual {v11}, Laizl;->c()Laizk;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    iget-object v3, v3, Laizk;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 1650
    .line 1651
    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    new-instance v3, Laizs;

    .line 1656
    .line 1657
    invoke-direct {v3, v2}, Laizs;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1f

    .line 1661
    :cond_41
    invoke-virtual {v11}, Laizl;->a()Laizj;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    new-instance v4, Laizf;

    .line 1666
    .line 1667
    invoke-direct {v4, v2}, Laizf;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v3, Laizj;->a:Lblyd;

    .line 1671
    .line 1672
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v15

    .line 1676
    iget-object v2, v3, Laizj;->b:Ljava/util/concurrent/Executor;

    .line 1677
    .line 1678
    iget-object v3, v3, Laizj;->c:Laizq;

    .line 1679
    .line 1680
    new-instance v14, Laizp;

    .line 1681
    .line 1682
    move-object/from16 v16, v2

    .line 1683
    .line 1684
    move-object/from16 v17, v3

    .line 1685
    .line 1686
    move-object/from16 v19, v4

    .line 1687
    .line 1688
    move-object/from16 v18, v12

    .line 1689
    .line 1690
    invoke-direct/range {v14 .. v19}, Laizp;-><init>(Lcir;Ljava/util/concurrent/Executor;Laizq;Lajqi;Laiwi;)V

    .line 1691
    .line 1692
    .line 1693
    move-object v3, v14

    .line 1694
    :goto_1f
    iput-object v3, v1, Laiwx;->q:Laizr;

    .line 1695
    .line 1696
    iget-boolean v2, v1, Laiwx;->J:Z

    .line 1697
    .line 1698
    if-nez v2, :cond_44

    .line 1699
    .line 1700
    iget-object v0, v0, Laiww;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1701
    .line 1702
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v1, Laiwx;->q:Laizr;

    .line 1706
    .line 1707
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    new-instance v3, Laiap;

    .line 1714
    .line 1715
    invoke-direct {v3, v2, v10}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V
    :try_end_17
    .catch Laiyj; {:try_start_17 .. :try_end_17} :catch_5
    .catch Labfn; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1719
    .line 1720
    .line 1721
    goto :goto_20

    .line 1722
    :catchall_2
    move-exception v0

    .line 1723
    :try_start_18
    monitor-exit v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1724
    :try_start_19
    throw v0

    .line 1725
    :cond_42
    const-string v2, "plat_one"

    .line 1726
    .line 1727
    const-string v3, "0"

    .line 1728
    .line 1729
    invoke-virtual {v6, v2, v3}, Laode;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    monitor-enter p0
    :try_end_19
    .catch Laiyj; {:try_start_19 .. :try_end_19} :catch_5
    .catch Labfn; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1733
    :try_start_1a
    iget-object v2, v1, Laiwx;->a:Laiyn;

    .line 1734
    .line 1735
    iget-object v2, v2, Laiyn;->h:Ljava/lang/String;

    .line 1736
    .line 1737
    if-eqz v2, :cond_43

    .line 1738
    .line 1739
    invoke-virtual {v1, v2}, Laiwx;->o(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_43
    iget-object v2, v1, Laiwx;->j:Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v1}, Laiwx;->z()Ljava/util/concurrent/Executor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v13

    .line 1755
    iget-object v2, v1, Laiwx;->E:Laizv;

    .line 1756
    .line 1757
    iget-object v15, v1, Laiwx;->h:Lajqi;

    .line 1758
    .line 1759
    invoke-static {v13}, Lajqw;->e(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v14, Laize;

    .line 1763
    .line 1764
    invoke-direct {v14, v1, v2, v15}, Laize;-><init>(Laiwx;Laizv;Lajqi;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, Laiwh;

    .line 1768
    .line 1769
    new-instance v3, Laiip;

    .line 1770
    .line 1771
    const/4 v7, 0x0

    .line 1772
    invoke-direct {v3, v14, v7}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v2, v3}, Laiwh;-><init>(Laiip;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    new-instance v11, Laizp;

    .line 1783
    .line 1784
    move-object/from16 v16, v2

    .line 1785
    .line 1786
    invoke-direct/range {v11 .. v16}, Laizp;-><init>(Lcir;Ljava/util/concurrent/Executor;Laizq;Lajqi;Laiwi;)V

    .line 1787
    .line 1788
    .line 1789
    iput-object v11, v1, Laiwx;->q:Laizr;

    .line 1790
    .line 1791
    iget-object v2, v1, Laiwx;->y:Lajpx;

    .line 1792
    .line 1793
    invoke-interface {v2}, Lajpx;->ai()V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v0, Laiww;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1797
    .line 1798
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v2, v1, Laiwx;->q:Laizr;

    .line 1802
    .line 1803
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    new-instance v3, Laiap;

    .line 1810
    .line 1811
    invoke-direct {v3, v2, v10}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 1815
    .line 1816
    .line 1817
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1818
    :cond_44
    :goto_20
    :try_start_1b
    iget-object v0, v1, Laiwx;->t:Landroid/net/Uri;

    .line 1819
    .line 1820
    const-wide/16 v2, 0x32

    .line 1821
    .line 1822
    invoke-virtual {v1, v0, v2, v3}, Laiwx;->s(Landroid/net/Uri;J)V
    :try_end_1b
    .catch Laiyj; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Labfn; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1823
    .line 1824
    .line 1825
    :goto_21
    return-void

    .line 1826
    :catchall_3
    move-exception v0

    .line 1827
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1828
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Laiyj; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Labfn; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1829
    :catchall_4
    move-exception v0

    .line 1830
    const/4 v2, 0x1

    .line 1831
    goto :goto_24

    .line 1832
    :catch_3
    move-exception v0

    .line 1833
    goto :goto_22

    .line 1834
    :catch_4
    move-exception v0

    .line 1835
    goto :goto_22

    .line 1836
    :catch_5
    move-exception v0

    .line 1837
    :goto_22
    :try_start_1e
    iget-object v2, v1, Laiwx;->D:Laode;

    .line 1838
    .line 1839
    const-string v3, "player.exception"

    .line 1840
    .line 1841
    invoke-virtual {v2, v3, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1842
    .line 1843
    .line 1844
    :goto_23
    const/4 v2, 0x1

    .line 1845
    iput-boolean v2, v1, Laiwx;->V:Z

    .line 1846
    .line 1847
    iget-object v0, v1, Laiwx;->y:Lajpx;

    .line 1848
    .line 1849
    invoke-interface {v0}, Lajpx;->S()V

    .line 1850
    .line 1851
    .line 1852
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1853
    .line 1854
    const-string v2, "Something went wrong with sending the Onesie request"

    .line 1855
    .line 1856
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v1, v0}, Laiwx;->A(Ljava/lang/Exception;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, Lajon;->a:Lajon;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Laiwx;->k()V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :goto_24
    iput-boolean v2, v1, Laiwx;->V:Z

    .line 1869
    .line 1870
    iget-object v2, v1, Laiwx;->y:Lajpx;

    .line 1871
    .line 1872
    invoke-interface {v2}, Lajpx;->S()V

    .line 1873
    .line 1874
    .line 1875
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1876
    .line 1877
    const-string v3, "Something went wrong with sending the Onesie request"

    .line 1878
    .line 1879
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-direct {v1, v2}, Laiwx;->A(Ljava/lang/Exception;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v2, Lajon;->a:Lajon;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Laiwx;->k()V

    .line 1888
    .line 1889
    .line 1890
    throw v0
.end method
