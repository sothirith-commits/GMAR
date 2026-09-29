.class public final Lnsh;
.super Layko;
.source "PG"

# interfaces
.implements Lnsk;
.implements Laylq;
.implements Laylw;
.implements Layls;
.implements Layly;
.implements Laylo;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public A:Lbmkc;

.field public B:Lj$/util/Optional;

.field public C:Lpvn;

.field private final F:Lazdv;

.field private final G:Lnon;

.field private final H:Lnse;

.field private final I:Lciym;

.field private final J:Lcgli;

.field private final K:Ljava/security/SecureRandom;

.field private final L:Lnia;

.field private final M:Lcgli;

.field private final N:Lcgli;

.field private final O:Lcgli;

.field private P:Ljava/util/List;

.field public final b:Lnsm;

.field public final c:Lnsz;

.field public final d:Ljava/util/Map;

.field public final e:Lnsb;

.field public final f:Lciym;

.field public final g:Lcgli;

.field public final h:Ljava/util/Set;

.field public final i:Lqvm;

.field public final j:Lciym;

.field public final k:Lcgli;

.field public final l:Laijd;

.field public final m:Lcgli;

.field public final n:Lntr;

.field public final o:Lnuo;

.field public final p:Loct;

.field public final q:Lbenf;

.field public final r:Lcgzp;

.field public s:Z

.field public t:Lnsc;

.field public u:Z

.field public v:Lj$/util/Optional;

.field public w:Lj$/util/Optional;

.field public x:Lj$/util/Optional;

.field public y:Lj$/util/Optional;

.field public z:Lpvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsh;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnsm;Lazdv;Lnon;Lnsz;Laijd;Lnia;Lmdr;Lchxl;Lcgli;Lcgli;Lcgli;Lntr;Lnuo;Ljava/security/SecureRandom;Lqvm;Lcgli;Lcgli;Loct;Lcgli;Lbenf;Lcgzp;Layup;Lcgli;)V
    .locals 1

    move-object/from16 v0, p22

    .line 1
    invoke-direct {p0, v0}, Layko;-><init>(Layup;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnsh;->v:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnsh;->w:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnsh;->x:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnsh;->y:Lj$/util/Optional;

    new-instance v0, Lpvn;

    .line 6
    invoke-direct {v0}, Lpvn;-><init>()V

    iput-object v0, p0, Lnsh;->z:Lpvn;

    sget-object v0, Lbmkc;->a:Lbmkc;

    iput-object v0, p0, Lnsh;->A:Lbmkc;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnsh;->B:Lj$/util/Optional;

    new-instance v0, Lpvn;

    .line 8
    invoke-direct {v0}, Lpvn;-><init>()V

    iput-object v0, p0, Lnsh;->C:Lpvn;

    iput-object p1, p0, Lnsh;->b:Lnsm;

    iput-object p2, p0, Lnsh;->F:Lazdv;

    iput-object p3, p0, Lnsh;->G:Lnon;

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnsh;->d:Ljava/util/Map;

    iput-object p4, p0, Lnsh;->c:Lnsz;

    iput-object p5, p0, Lnsh;->l:Laijd;

    iput-object p6, p0, Lnsh;->L:Lnia;

    iput-object p9, p0, Lnsh;->J:Lcgli;

    iput-object p11, p0, Lnsh;->k:Lcgli;

    iput-object p10, p0, Lnsh;->g:Lcgli;

    iput-object p12, p0, Lnsh;->n:Lntr;

    iput-object p13, p0, Lnsh;->o:Lnuo;

    iput-object p14, p0, Lnsh;->K:Ljava/security/SecureRandom;

    move-object/from16 p2, p15

    iput-object p2, p0, Lnsh;->i:Lqvm;

    move-object/from16 p2, p16

    iput-object p2, p0, Lnsh;->M:Lcgli;

    move-object/from16 p2, p17

    iput-object p2, p0, Lnsh;->m:Lcgli;

    move-object/from16 p2, p18

    iput-object p2, p0, Lnsh;->p:Loct;

    move-object/from16 p2, p19

    iput-object p2, p0, Lnsh;->N:Lcgli;

    move-object/from16 p2, p20

    iput-object p2, p0, Lnsh;->q:Lbenf;

    move-object/from16 p2, p21

    iput-object p2, p0, Lnsh;->r:Lcgzp;

    new-instance p2, Ljava/util/HashSet;

    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnsh;->h:Ljava/util/Set;

    move-object/from16 p2, p23

    iput-object p2, p0, Lnsh;->O:Lcgli;

    .line 11
    invoke-static {p7}, Lmbp;->j(Lmdr;)Lchxb;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p8}, Lchxb;->T(Lchxl;)Lchxb;

    move-result-object p2

    new-instance p3, Lnrp;

    invoke-direct {p3, p0}, Lnrp;-><init>(Lnsh;)V

    .line 13
    invoke-virtual {p2, p3}, Lchxb;->an(Lchyv;)Lchxz;

    new-instance p2, Lnsb;

    invoke-direct {p2, p0}, Lnsb;-><init>(Lnsh;)V

    iput-object p2, p0, Lnsh;->e:Lnsb;

    .line 14
    invoke-virtual {p0, p2}, Layko;->fc(Laykw;)V

    .line 15
    invoke-virtual {p0, p2}, Layko;->fa(Layku;)V

    new-instance p2, Lnse;

    invoke-direct {p2, p0}, Lnse;-><init>(Lnsh;)V

    iput-object p2, p0, Lnsh;->H:Lnse;

    iget-object p3, p0, Layko;->D:Ljava/util/Set;

    .line 16
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lnsm;->c:Lnsk;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    move-result-object p2

    iput-object p2, p0, Lnsh;->j:Lciym;

    .line 18
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    move-result-object p1

    iput-object p1, p0, Lnsh;->f:Lciym;

    sget-object p1, Laylr;->a:Laylr;

    .line 19
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    move-result-object p1

    iput-object p1, p0, Lnsh;->I:Lciym;

    return-void
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lcbqm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcbqk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcbqk;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v1, Lcbqm;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lcbqm;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, v1, Lcbqm;->b:I

    .line 70
    .line 71
    iput-object p0, v1, Lcbqm;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcbqk;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p0, Lcbqm;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcbqm;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, p0, Lcbqm;->b:I

    .line 88
    .line 89
    iput-object p1, p0, Lcbqm;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcbqm;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbnmz;

    .line 102
    .line 103
    sget-object p2, Lcbqn;->a:Lbknr;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbnna;

    .line 113
    .line 114
    return-object p0
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnsh;->w:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnsh;->v:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v0, p0, Lnsh;->I:Lciym;

    .line 14
    .line 15
    sget-object v1, Laylr;->a:Laylr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsh;->J:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lciym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final A(Laokw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsh;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Layko;->eZ(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Layko;->fe(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnsh;->t(Laokw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized B(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lnsh;->p:Loct;

    .line 5
    .line 6
    invoke-virtual {p1}, Loct;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lnsh;->v:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lnsh;->I:Lciym;

    .line 21
    .line 22
    sget-object v0, Laylr;->c:Laylr;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnsh;->v:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbnna;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnsh;->g()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "MusicPlaybackQueue.java"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lnsh;->a:Lbhvc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbhuz;

    .line 54
    .line 55
    const-string v0, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue"

    .line 56
    .line 57
    const-string v1, "requestServerShuffle"

    .line 58
    .line 59
    const/16 v3, 0x46f

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbhuz;

    .line 66
    .line 67
    const-string v0, "Requested server shuffle but the queue was empty."

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lnhz;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcbqn;->a:Lbknr;

    .line 91
    .line 92
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 100
    .line 101
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-static {v1, v3, p1}, Lnsh;->W(Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbnna;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Layvk;

    .line 114
    .line 115
    invoke-direct {v1}, Layvk;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lbrst;->e:Lbrst;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Layvt;->b(Lbrst;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Layvt;->a()Layvu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lnsh;->F:Lazdv;

    .line 128
    .line 129
    new-instance v3, Laywa;

    .line 130
    .line 131
    invoke-direct {v3}, Laywa;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, v3, Laywa;->a:Lbnna;

    .line 135
    .line 136
    iget-object p1, p0, Lnsh;->n:Lntr;

    .line 137
    .line 138
    invoke-virtual {p1}, Lntr;->a()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbkmk;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Laywa;->d(Lbkmk;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v3, Laywa;->n:Layvu;

    .line 153
    .line 154
    invoke-virtual {v3}, Laywa;->a()Laywb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lnsf;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Lnsf;-><init>(Lnsh;Lj$/util/Optional;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1, v1}, Lazdv;->d(Laywb;Lavic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_1
    :try_start_2
    sget-object p1, Lnsh;->a:Lbhvc;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbhuz;

    .line 175
    .line 176
    const-string v0, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue"

    .line 177
    .line 178
    const-string v1, "requestServerShuffle"

    .line 179
    .line 180
    const/16 v3, 0x488

    .line 181
    .line 182
    invoke-interface {p1, v0, v1, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbhuz;

    .line 187
    .line 188
    const-string v0, "Requested server shuffle but was missing expected WatchEndpoint."

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_2
    :try_start_3
    iget-object p1, p0, Lnsh;->I:Lciym;

    .line 196
    .line 197
    sget-object v0, Laylr;->b:Laylr;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lnsh;->P:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Layko;->V(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Layko;->eZ(I)I

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    const/4 v1, 0x1

    .line 218
    if-gt v0, v1, :cond_3

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :cond_3
    :try_start_4
    iget-object v2, p0, Lnsh;->J:Lcgli;

    .line 223
    .line 224
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lciym;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Layko;->M()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v4, -0x1

    .line 242
    if-ne v3, v4, :cond_4

    .line 243
    .line 244
    move v3, p1

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual {p0, p1, v3, p1, p1}, Layko;->fd(IIII)V

    .line 247
    .line 248
    .line 249
    move v3, v1

    .line 250
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Layko;->V(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    move v5, v3

    .line 259
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 260
    .line 261
    if-ge v5, v6, :cond_5

    .line 262
    .line 263
    iget-object v6, p0, Lnsh;->K:Ljava/security/SecureRandom;

    .line 264
    .line 265
    sub-int v7, v0, v5

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/2addr v6, v5

    .line 272
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lnhz;

    .line 277
    .line 278
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lnhz;

    .line 288
    .line 289
    invoke-interface {v4, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    if-ne v3, v1, :cond_6

    .line 294
    .line 295
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_6
    sub-int/2addr v0, v3

    .line 299
    invoke-virtual {p0, p1, v3, v0}, Layko;->fe(III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, v3, v4}, Layko;->eX(IILjava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lciym;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    throw p1
.end method

.method public final C(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnsh;->B:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lnqz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnqz;-><init>(Lnsh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnsh;->C:Lpvn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpvn;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Lbwxb;Lbarq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsh;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwxb;->p:Lbkok;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbwxl;

    .line 21
    .line 22
    iget v1, v0, Lbwxl;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lbarq;->b:Lbarq;

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lnsh;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v0, Lbwxl;->c:Lbvod;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbvod;->a:Lbvod;

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    sget-object v2, Lbarq;->h:Lbarq;

    .line 55
    .line 56
    if-eq p2, v2, :cond_4

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lnsh;->d:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v0, Lbwxl;->d:Lbvoh;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lbvoh;->a:Lbvoh;

    .line 67
    .line 68
    :cond_5
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Lbarq;->c:Lbarq;

    .line 81
    .line 82
    if-eq p2, v1, :cond_7

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    :cond_7
    iget-object v2, p0, Lnsh;->d:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, v0, Lbwxl;->e:Lbxeh;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Lbxeh;->a:Lbxeh;

    .line 93
    .line 94
    :cond_8
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object p1, p0, Lnsh;->b:Lnsm;

    .line 103
    .line 104
    iget-object p2, p0, Lnsh;->d:Ljava/util/Map;

    .line 105
    .line 106
    iput-object p2, p1, Lnsm;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lnsh;->E(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lbarq;->c:Lbarq;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lnsm;->b(Lbarq;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p2, v0}, Lnsm;->a(Lbarq;Lavic;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-void
.end method

.method public final E(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsh;->t:Lnsc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lnxd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnxd;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnxd;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lajnn;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lnxd;->a:Lbhvc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 25
    .line 26
    const-string v1, "PersistentQueueCtlrImpl"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhuz;

    .line 33
    .line 34
    const/16 v0, 0x2f6

    .line 35
    .line 36
    const-string v1, "PersistentMusicPlaybackQueueControllerImpl.java"

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentMusicPlaybackQueueControllerImpl"

    .line 39
    .line 40
    const-string v3, "performContinuationUpdate"

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhuz;

    .line 47
    .line 48
    const-string v0, "Skipping continuation update, low on memory"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, v0, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v2, Lnwz;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, Lnwz;-><init>(Lnxd;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lnxd;->y:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final F(Lbwxb;Lnrz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Layko;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Layko;->eZ(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lbwxb;->g:Lbkok;

    .line 15
    .line 16
    invoke-interface {v1}, Lbkok;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Layko;->M()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Layko;->eZ(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Layko;->fe(III)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lnrz;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p2}, Lnsh;->p(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lbarq;->h:Lbarq;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lnsh;->D(Lbwxb;Lbarq;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lnsh;->z:Lpvn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpvn;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnsh;->y:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lnrg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnrg;-><init>(Lnsh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnsh;->z:Lpvn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpvn;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(ILnhz;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnhz;

    .line 20
    .line 21
    invoke-interface {v0}, Lnhz;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Lnhz;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnrn;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lnrn;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnsh;->r:Lcgzp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9b744

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsh;->f:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L(Lbnna;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Logu;->i(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsh;->y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnsh;->X()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnsh;->F:Lazdv;

    .line 14
    .line 15
    new-instance v1, Laywa;

    .line 16
    .line 17
    invoke-direct {v1}, Laywa;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Laywa;->a:Lbnna;

    .line 21
    .line 22
    iget-object p1, p0, Lnsh;->n:Lntr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lntr;->a()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbkmk;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Laywa;->d(Lbkmk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laywa;->a()Laywb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lnsd;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lnsd;-><init>(Lnsh;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lazdv;->d(Laywb;Lavic;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lbwxb;)Lnrz;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p1, Lbwxb;->g:Lbkok;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbwxa;

    .line 29
    .line 30
    iget v5, v4, Lbwxa;->b:I

    .line 31
    .line 32
    and-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v4, v4, Lbwxa;->c:Lbwxj;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lbwxj;->a:Lbwxj;

    .line 42
    .line 43
    :cond_1
    iget-boolean v5, v4, Lbwxj;->i:Z

    .line 44
    .line 45
    invoke-static {v4}, Logu;->o(Lbwxj;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    iget-object v8, p0, Lnsh;->L:Lnia;

    .line 54
    .line 55
    invoke-virtual {v8, v4}, Lnia;->a(Lbwxj;)Lnig;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-ne v7, v5, :cond_2

    .line 63
    .line 64
    move v3, v2

    .line 65
    :cond_2
    move v2, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    and-int/lit8 v6, v5, 0x40

    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    iget-object v4, v4, Lbwxa;->e:Lbwxw;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lbwxw;->a:Lbwxw;

    .line 76
    .line 77
    :cond_4
    iget-object v5, v4, Lbwxw;->b:Lbxzo;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 82
    .line 83
    :cond_5
    sget-object v6, Lbwxo;->b:Lbknr;

    .line 84
    .line 85
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 93
    .line 94
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lbknf;->o(Lbknq;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget-object v5, v4, Lbwxw;->b:Lbxzo;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 107
    .line 108
    :cond_6
    sget-object v6, Lbwxo;->b:Lbknr;

    .line 109
    .line 110
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 118
    .line 119
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    check-cast v5, Lbwxj;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v5, 0x0

    .line 138
    :goto_2
    if-eqz v5, :cond_0

    .line 139
    .line 140
    iget-boolean v6, v5, Lbwxj;->i:Z

    .line 141
    .line 142
    invoke-static {v5}, Logu;->o(Lbwxj;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    add-int/lit8 v5, v2, 0x1

    .line 149
    .line 150
    iget-object v8, p0, Lnsh;->L:Lnia;

    .line 151
    .line 152
    iget-object v9, p0, Lnsh;->G:Lnon;

    .line 153
    .line 154
    invoke-virtual {v8, v4, v9}, Lnia;->b(Lbwxw;Lnon;)Lnij;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-ne v7, v6, :cond_9

    .line 162
    .line 163
    move v3, v2

    .line 164
    :cond_9
    move v2, v5

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    and-int/lit8 v5, v5, 0x8

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iget-object v1, v4, Lbwxa;->d:Lbmkm;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    sget-object v1, Lbmkm;->a:Lbmkm;

    .line 176
    .line 177
    :cond_b
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lnqy;

    .line 182
    .line 183
    invoke-direct {v4}, Lnqy;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lnrj;

    .line 191
    .line 192
    invoke-direct {v4}, Lnrj;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Lnrh;

    .line 200
    .line 201
    invoke-direct {v4}, Lnrh;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lnri;

    .line 209
    .line 210
    invoke-direct {v5}, Lnri;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Lnrc;

    .line 218
    .line 219
    invoke-direct {v5}, Lnrc;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v5, Lbmkc;->a:Lbmkc;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lbmkc;

    .line 233
    .line 234
    iput-object v1, p0, Lnsh;->A:Lbmkc;

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    new-instance p1, Lnrz;

    .line 240
    .line 241
    invoke-direct {p1, v0, v1, v3}, Lnrz;-><init>(Ljava/util/List;Lj$/util/Optional;I)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public final c(Laykx;Layky;Layln;)Laykz;
    .locals 0

    .line 1
    sget-object p2, Layln;->a:Layln;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Laykx;->b:Laykx;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Laylu;

    .line 10
    .line 11
    invoke-direct {p1}, Laylu;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final d()Laylr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsh;->I:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsh;->f:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final eX(IILjava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnsh;->P:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lnsh;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnsh;->P:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    move p1, v0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Layko;->eX(IILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lnsh;->i:Lqvm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqvm;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lnhz;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lnsh;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p2}, Lnhz;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final declared-synchronized eY()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnsh;->e:Lnsb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Layko;->fh(Laykw;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnsh;->t:Lnsc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lnxd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnxd;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lnsh;->h:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnsh;->f:Lciym;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnsh;->y()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnsh;->r:Lcgzp;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcgzp;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lnsh;->x:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcgzp;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lnsh;->O:Lcgli;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnts;

    .line 61
    .line 62
    invoke-interface {v1}, Lnts;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lnsh;->y:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v1, Lpvn;

    .line 72
    .line 73
    invoke-direct {v1}, Lpvn;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lnsh;->z:Lpvn;

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lnsh;->B:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v1, Lpvn;

    .line 85
    .line 86
    invoke-direct {v1}, Lpvn;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lnsh;->C:Lpvn;

    .line 90
    .line 91
    iget-object v1, p0, Lnsh;->n:Lntr;

    .line 92
    .line 93
    iget-object v1, v1, Lntr;->a:Lciym;

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnsh;->o:Lnuo;

    .line 103
    .line 104
    invoke-virtual {v1}, Lnuo;->e()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lnsh;->l()V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Layko;->eY()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Layko;->fc(Laykw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnsh;->B:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lnsh;->C:Lpvn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodc;->a(Lj$/util/Optional;Lpvn;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layko;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Layko;->M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Layko;->P(II)Laylx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnhz;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnsh;->M:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lnsh;->y:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v1, p0, Lnsh;->z:Lpvn;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lodc;->a(Lj$/util/Optional;Lpvn;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized k(Ljava/util/List;Ljava/util/List;ILaykz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Layko;->eY()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, v0, v0, p1}, Layko;->eX(IILjava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Layko;->eX(IILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lnsh;->s:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p3, p4}, Layko;->U(ILaykz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lnsh;->P:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lnsh;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lnsh;->B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final n(Laokw;ZLaykz;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Layko;->eY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lnsh;->u(Laokw;Laykz;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnsh;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnsh;->y()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p3}, Layko;->eZ(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p3, p2, v0}, Layko;->fe(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnsh;->t(Laokw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnsh;->p:Loct;

    .line 3
    .line 4
    invoke-virtual {v0}, Loct;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lnsh;->w:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnsh;->w:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbnna;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnsh;->g()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "MusicPlaybackQueue.java"

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v0, Lnsh;->a:Lbhvc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbhuz;

    .line 46
    .line 47
    const-string v1, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue"

    .line 48
    .line 49
    const-string v2, "requestServerUnshuffle"

    .line 50
    .line 51
    const/16 v3, 0x490

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbhuz;

    .line 58
    .line 59
    const-string v1, "Requested server unshuffle but the queue was empty."

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lnhz;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lnhz;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcbqn;->a:Lbknr;

    .line 83
    .line 84
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v5, v0}, Lnsh;->W(Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbnna;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Layvk;

    .line 106
    .line 107
    invoke-direct {v3}, Layvk;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lbrst;->f:Lbrst;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Layvt;->b(Lbrst;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Layvt;->a()Layvu;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lnsh;->F:Lazdv;

    .line 120
    .line 121
    new-instance v5, Laywa;

    .line 122
    .line 123
    invoke-direct {v5}, Laywa;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, Laywa;->a:Lbnna;

    .line 127
    .line 128
    iget-object v0, p0, Lnsh;->n:Lntr;

    .line 129
    .line 130
    invoke-virtual {v0}, Lntr;->a()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbkmk;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Laywa;->d(Lbkmk;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Laywa;->n:Layvu;

    .line 144
    .line 145
    invoke-virtual {v5}, Laywa;->a()Laywb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lnsg;

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lnsg;-><init>(Lnsh;Lj$/util/Optional;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Lazdv;->d(Laywb;Lavic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_1
    :try_start_2
    sget-object v0, Lnsh;->a:Lbhvc;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbhuz;

    .line 166
    .line 167
    const-string v1, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue"

    .line 168
    .line 169
    const-string v2, "requestServerUnshuffle"

    .line 170
    .line 171
    const/16 v3, 0x4a9

    .line 172
    .line 173
    invoke-interface {v0, v1, v2, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbhuz;

    .line 178
    .line 179
    const-string v1, "Requested server unshuffle but was missing expected WatchEndpoint."

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_2
    :try_start_3
    iget-object v0, p0, Lnsh;->P:Ljava/util/List;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_3
    iput-object v1, p0, Lnsh;->P:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0}, Layko;->M()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ltz v1, :cond_6

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0, v2}, Layko;->eZ(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v1, v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0, v2, v1}, Layko;->P(II)Laylx;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lnhz;

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    move v4, v2

    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, -0x1

    .line 225
    if-ge v4, v5, :cond_5

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    move v4, v6

    .line 242
    :goto_1
    if-eq v4, v6, :cond_6

    .line 243
    .line 244
    iget-object v3, p0, Lnsh;->J:Lcgli;

    .line 245
    .line 246
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lciym;

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v5, v8}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, v2, v1}, Layko;->fe(III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Layko;->eZ(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v6

    .line 268
    invoke-virtual {p0, v2, v7, v1}, Layko;->fe(III)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v4, 0x1

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p0, v2, v7, v1}, Layko;->eX(IILjava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, v2, v2, v0}, Layko;->eX(IILjava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lciym;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lnsh;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :cond_6
    :goto_2
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    throw v0
.end method

.method public final p(IILjava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsh;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lnrm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnrm;-><init>(Lnsh;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget v0, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lbhnq;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Layko;->eX(IILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lnsh;->u:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Layko;->eX(IILjava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layko;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnsh;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Layko;->eZ(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Layko;->eZ(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int/2addr v1, p1

    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    if-ge v1, p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lnsh;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lnsh;->b:Lnsm;

    .line 24
    .line 25
    sget-object v0, Lbarq;->b:Lbarq;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnsm;->b(Lbarq;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lnsm;->a(Lbarq;Lavic;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lbarq;->h:Lbarq;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnsm;->b(Lbarq;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lnsm;->a(Lbarq;Lavic;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lnsh;->j:Lciym;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t(Laokw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnsh;->u(Laokw;Laykz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Laokw;Laykz;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Laokw;->a:Lbrsw;

    .line 6
    .line 7
    invoke-static {v0}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lnsh;->g:Lcgli;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lciym;

    .line 20
    .line 21
    new-instance v3, Lnqh;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, Lnqh;-><init>(Lbrsw;Lbrdj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnsh;->c:Lnsz;

    .line 31
    .line 32
    iput-object p1, v2, Lnsz;->i:Laokw;

    .line 33
    .line 34
    iget-object v2, v2, Lnsz;->m:Lapc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lapc;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laokw;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lapc;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lnsh;->t:Lnsc;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Laokw;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lnsc;->a([B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lkmm;->n(Lbrsw;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lodc;->d(Ljava/util/List;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lnro;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lnro;-><init>(Lnsh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkmm;->n(Lbrsw;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lodc;->e(Ljava/util/List;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lnsh;->G(Lj$/util/Optional;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lnrq;

    .line 89
    .line 90
    invoke-direct {v2}, Lnrq;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lnrr;

    .line 98
    .line 99
    invoke-direct {v2}, Lnrr;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lnrs;

    .line 107
    .line 108
    invoke-direct {v2}, Lnrs;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lnrt;

    .line 116
    .line 117
    invoke-direct {v2}, Lnrt;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbmul;

    .line 135
    .line 136
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lnru;

    .line 141
    .line 142
    invoke-direct {v3}, Lnru;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lnrv;

    .line 150
    .line 151
    invoke-direct {v3}, Lnrv;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lnrw;

    .line 159
    .line 160
    invoke-direct {v3}, Lnrw;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lnsh;->v:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbmul;

    .line 174
    .line 175
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lnrd;

    .line 180
    .line 181
    invoke-direct {v3}, Lnrd;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lnre;

    .line 189
    .line 190
    invoke-direct {v3}, Lnre;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lnrf;

    .line 198
    .line 199
    invoke-direct {v3}, Lnrf;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lnsh;->w:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbmul;

    .line 213
    .line 214
    iget-object v2, p0, Lnsh;->N:Lcgli;

    .line 215
    .line 216
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lnuv;

    .line 221
    .line 222
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbmul;

    .line 227
    .line 228
    iget-boolean v0, v0, Lbmul;->c:Z

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    iget-object v0, v2, Lnuv;->e:Lciym;

    .line 233
    .line 234
    sget-object v2, Lnuu;->b:Lnuu;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {p1}, Laokw;->e()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lnsh;->n:Lntr;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lntr;->b(Laokw;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lnsh;->f:Lciym;

    .line 248
    .line 249
    iget-boolean v0, v1, Lbwxb;->n:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lnsh;->J()Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lnsh;->a(Lbwxb;)Lnrz;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, v1, p1, p2}, Lnsh;->z(Lbwxb;Lnrz;Laykz;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lbnna;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnsh;->w(Lbnna;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Lbnna;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Logu;->i(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Laywa;

    .line 8
    .line 9
    invoke-direct {v0}, Laywa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laywa;->a:Lbnna;

    .line 13
    .line 14
    iget-object p1, p0, Lnsh;->n:Lntr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lntr;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbkmk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laywa;->d(Lbkmk;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnsh;->r:Lcgzp;

    .line 31
    .line 32
    const-wide/32 v1, 0x2b8e0f2

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lnsh;->o:Lnuo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnuo;->a()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lnuo;->a()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbycf;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Laywa;->e(Lbycf;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lnsh;->F:Lazdv;

    .line 68
    .line 69
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lnrx;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2}, Lnrx;-><init>(Lnsh;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lazdv;->d(Laywb;Lavic;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final x(Lbnna;)V
    .locals 4

    .line 1
    invoke-static {p1}, Logu;->i(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnsh;->F:Lazdv;

    .line 8
    .line 9
    new-instance v1, Laywa;

    .line 10
    .line 11
    invoke-direct {v1}, Laywa;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Laywa;->a:Lbnna;

    .line 15
    .line 16
    iget-object p1, p0, Lnsh;->n:Lntr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lntr;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbkmk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Laywa;->d(Lbkmk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laywa;->a()Laywb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lnsa;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnsh;->g()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Lnsa;-><init>(Lnsh;Lj$/util/Optional;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lazdv;->d(Laywb;Lavic;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lnsh;->a:Lbhvc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbhuz;

    .line 56
    .line 57
    const/16 v0, 0x3f3

    .line 58
    .line 59
    const-string v1, "MusicPlaybackQueue.java"

    .line 60
    .line 61
    const-string v2, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue"

    .line 62
    .line 63
    const-string v3, "requestPlaylistRefresh"

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbhuz;

    .line 70
    .line 71
    const-string v0, "Playlist refresh command does not have a playable extension."

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnsh;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnsh;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnsh;->j:Lciym;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnsh;->b:Lnsm;

    .line 24
    .line 25
    iput-object v0, v1, Lnsm;->d:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lnsm;->e:Lbarr;

    .line 29
    .line 30
    return-void
.end method

.method public final z(Lbwxb;Lnrz;Laykz;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lnrz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p2, Lnrz;->c:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Layko;->M()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Layko;->eZ(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_7

    .line 37
    .line 38
    if-eq v4, v3, :cond_7

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v2, v4}, Layko;->fe(III)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, v2, v2, p3}, Layko;->eX(IILjava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Layko;->M()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v4, p0, Lnsh;->r:Lcgzp;

    .line 59
    .line 60
    const-wide/32 v5, 0x2b9d239

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, v2}, Lansc;->o(JZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2, p3}, Layko;->P(II)Laylx;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Lnig;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v4, Lnig;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Laylx;

    .line 84
    .line 85
    instance-of v6, v5, Lnig;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lnig;

    .line 91
    .line 92
    invoke-interface {v5}, Laylx;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Laylx;->m()Laywb;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Laywb;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Laylx;->m()Laywb;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Laywb;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v5, v6, Lnig;->a:Lbwxj;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lnig;->u(Lbwxj;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v5, v4, Lnij;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    check-cast v4, Lnij;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Laylx;

    .line 126
    .line 127
    instance-of v6, v5, Lnij;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Lnij;

    .line 133
    .line 134
    invoke-interface {v5}, Laylx;->t()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Laylx;->m()Laywb;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Laywb;->t()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Laylx;->m()Laywb;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Laywb;->u()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, Lnij;->a:Lbwxw;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lnij;->x(Lbwxw;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0, v2, p3}, Layko;->P(II)Laylx;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    instance-of v5, v4, Lnig;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    check-cast v4, Lnig;

    .line 166
    .line 167
    iget-boolean v5, v4, Lnig;->b:Z

    .line 168
    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Laylx;

    .line 176
    .line 177
    instance-of v6, v5, Lnig;

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    check-cast v5, Lnig;

    .line 182
    .line 183
    iget-object v5, v5, Lnig;->a:Lbwxj;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lnig;->u(Lbwxj;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Layko;->eZ(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 193
    .line 194
    sub-int/2addr v4, p3

    .line 195
    if-lez v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, v2, p3, v4}, Layko;->fe(III)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v4, v3

    .line 205
    if-ge v1, v4, :cond_8

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v2, p3, v0}, Layko;->eX(IILjava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {p0, v2}, Layko;->eZ(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0, v2, v3, v0}, Layko;->eX(IILjava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2, v2, v3}, Layko;->fe(III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, p3}, Layko;->U(ILaykz;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_2
    iget-object p2, p2, Lnrz;->b:Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_9

    .line 241
    .line 242
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbnna;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lnsh;->v(Lbnna;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 p2, 0x0

    .line 253
    invoke-virtual {p0, p1, p2}, Lnsh;->D(Lbwxb;Lbarq;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object p1, p0, Lnsh;->p:Loct;

    .line 257
    .line 258
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Loct;->e(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lnsh;->r()V

    .line 264
    .line 265
    .line 266
    return-void
.end method
