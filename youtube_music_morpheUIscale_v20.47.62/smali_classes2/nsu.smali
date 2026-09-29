.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laylb;

.field public final d:Lcjac;

.field public final e:Lnon;

.field public final f:Lcjac;

.field public final g:Lnia;

.field public final h:Lobt;

.field public final i:Lqvm;

.field public final j:Lniy;

.field public final k:Lntj;

.field public final l:Lcgli;

.field public final m:Loct;

.field public final n:Lcgli;

.field public final o:Lbenf;

.field public final p:Lcgzp;

.field public final q:Lciym;

.field private final r:Lcjac;

.field private final s:Laijd;

.field private final t:Lcjac;

.field private final u:Lnis;

.field private final v:Lntj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueOperationsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laylb;Lcjac;Lcjac;Lobt;Laijd;Lntk;Lnon;Lcjac;Lcjac;Lnia;Lqvm;Lnis;Lniy;Lcgli;Loct;Lcgli;Lbenf;Lcgzp;Lciym;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lnsu;->c:Laylb;

    .line 9
    .line 10
    iput-object p3, p0, Lnsu;->d:Lcjac;

    .line 11
    .line 12
    iput-object p4, p0, Lnsu;->r:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lnsu;->s:Laijd;

    .line 15
    .line 16
    iput-object p8, p0, Lnsu;->e:Lnon;

    .line 17
    .line 18
    iput-object p9, p0, Lnsu;->f:Lcjac;

    .line 19
    .line 20
    iput-object p10, p0, Lnsu;->t:Lcjac;

    .line 21
    .line 22
    iput-object p11, p0, Lnsu;->g:Lnia;

    .line 23
    .line 24
    iput-object p5, p0, Lnsu;->h:Lobt;

    .line 25
    .line 26
    iput-object p12, p0, Lnsu;->i:Lqvm;

    .line 27
    .line 28
    iput-object p13, p0, Lnsu;->u:Lnis;

    .line 29
    .line 30
    iput-object p14, p0, Lnsu;->j:Lniy;

    .line 31
    .line 32
    iput-object v0, p0, Lnsu;->l:Lcgli;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnsu;->m:Loct;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lnsu;->n:Lcgli;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lnsu;->o:Lbenf;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lnsu;->p:Lcgzp;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lnsu;->q:Lciym;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p7, p1}, Lntk;->a(I)Lntj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lnsu;->k:Lntj;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p7, p2}, Lntk;->a(I)Lntj;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lnsu;->v:Lntj;

    .line 67
    .line 68
    invoke-virtual {p1}, Lntj;->i()V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lnsn;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lnsn;-><init>(Lcgli;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lntj;->f:Lnsn;

    .line 77
    .line 78
    invoke-virtual {p2}, Lntj;->i()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final l(Lnhz;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnsu;->c:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laylb;->p(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnhz;

    .line 19
    .line 20
    instance-of v2, v1, Lnij;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lnij;

    .line 25
    .line 26
    invoke-interface {p1}, Lnhz;->m()Laywb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lnij;->y(Laywb;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    return p1
.end method


# virtual methods
.method public final a(I)Lntj;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnsu;->k:Lntj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lnsu;->v:Lntj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lbnna;)V
    .locals 4

    .line 1
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpdu;->c:Lbkna;

    .line 21
    .line 22
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 40
    .line 41
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 60
    .line 61
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 69
    .line 70
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    check-cast v0, Lbxmd;

    .line 86
    .line 87
    iget v0, v0, Lbxmd;->e:I

    .line 88
    .line 89
    invoke-static {v0}, Lbxmf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v1, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v0, Lpdu;->c:Lbkna;

    .line 99
    .line 100
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    check-cast v0, Lbzdk;

    .line 142
    .line 143
    iget v0, v0, Lbzdk;->e:I

    .line 144
    .line 145
    invoke-static {v0}, Lbxmf;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-nez v1, :cond_7

    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    iget-object v0, p0, Lnsu;->h:Lobt;

    .line 157
    .line 158
    sget-object v2, Lbimx;->a:Lbimx;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v2}, Lobt;->a(Lbnna;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lnsr;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lnsr;-><init>(Lnsu;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lnsu;->b:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsu;->o:Lbenf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnhz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnsu;->k:Lntj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lntj;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lnsu;->l:Lcgli;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laymd;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, p1, v2}, Laymd;->d(Laymc;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnsu;->r:Lcjac;

    .line 25
    .line 26
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lazlw;

    .line 31
    .line 32
    sget-object v3, Lazjf;->a:Lazjf;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lazlw;->h(Lazjf;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, p1}, Lntj;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Lnsu;->c:Laylb;

    .line 43
    .line 44
    invoke-virtual {v3}, Laylb;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne p1, v4, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lnsu;->d:Lcjac;

    .line 53
    .line 54
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lazmq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lazmq;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lazlw;

    .line 71
    .line 72
    iget-object v2, p0, Lnsu;->u:Lnis;

    .line 73
    .line 74
    sget-object v4, Lazje;->a:Lazje;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v2, v4, v5, v5}, Lnis;->c(Lazje;Laywb;Ljava/util/Map;)Lazjf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lazlw;->d(Lazjf;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, p1}, Lntj;->f(I)Lnuw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lntj;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Laylb;->s()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lnsu;->s:Laijd;

    .line 97
    .line 98
    new-instance v0, Ljqg;

    .line 99
    .line 100
    invoke-direct {v0}, Ljqg;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lnsu;->v:Lntj;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lntj;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Lnhz;->n()Lbnna;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lnsu;->l:Lcgli;

    .line 122
    .line 123
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laymd;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v1, p1, v2}, Laymd;->d(Laymc;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, p1}, Lntj;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, p1}, Lntj;->f(I)Lnuw;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final e(Laywb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laywb;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnsu;->t:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnmr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lnmr;->b(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lnsu;->f:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazdv;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lazdv;->b(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lnsu;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Lnso;

    .line 36
    .line 37
    invoke-direct {v2}, Lnso;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lnsp;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lnsp;-><init>(Lnsu;Laywb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Laywb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnsu;->c:Laylb;

    .line 15
    .line 16
    iget-object v2, v0, Laylb;->d:Layky;

    .line 17
    .line 18
    invoke-static {v2}, Laykt;->a(Layky;)Laylw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Laylb;->l()Laylx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnhz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lnhz;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lnhz;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsu;->c:Laylb;

    .line 2
    .line 3
    iget-object v0, v0, Laylb;->c:Layld;

    .line 4
    .line 5
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsu;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnsu;->c:Laylb;

    .line 8
    .line 9
    iget-object v1, p0, Lnsu;->i:Lqvm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqvm;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Laylb;->k(Z)Laylx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lqvm;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Laylb;->k(Z)Laylx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnhz;

    .line 30
    .line 31
    invoke-interface {v0}, Lnhz;->m()Laywb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Logu;->j(Laywb;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsu;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnsu;->c:Laylb;

    .line 8
    .line 9
    iget-object v1, p0, Lnsu;->i:Lqvm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqvm;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Laylb;->k(Z)Laylx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lqvm;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Laylb;->k(Z)Laylx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnhz;

    .line 30
    .line 31
    invoke-interface {v0}, Lnhz;->m()Laywb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Logu;->j(Laywb;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final j(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lnsu;->c:Laylb;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Laylb;->d(I)Laiio;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Laiio;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lnsu;->c:Laylb;

    .line 23
    .line 24
    invoke-virtual {p1}, Laylb;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz p2, :cond_2

    .line 29
    .line 30
    if-gt p2, v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p1}, Laylb;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    return p1
.end method

.method public final k(Lnhz;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnsu;->l(Lnhz;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v2}, Lnsu;->l(Lnhz;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0, p2, v1}, Lnsu;->j(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lnsu;->c:Laylb;

    .line 22
    .line 23
    invoke-virtual {v6}, Laylb;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eq v1, v7, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne p2, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Laylb;->d(I)Laiio;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v1, v4}, Laiio;->l(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnsu;->l:Lcgli;

    .line 40
    .line 41
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laymd;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Laylb;->d(I)Laiio;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, v4}, Laiio;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laymc;

    .line 56
    .line 57
    if-gtz v4, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6, v0}, Laylb;->d(I)Laiio;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/2addr v4, v5

    .line 66
    invoke-interface {v0, v4}, Laiio;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laymc;

    .line 71
    .line 72
    :goto_0
    invoke-interface {p1, p2, v0}, Laymd;->c(Laymc;Laymc;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lnsu;->c:Laylb;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Laylb;->d(I)Laiio;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Laiio;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnhz;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Laylb;->d(I)Laiio;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, v4, v1}, Laiio;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lnsu;->l:Lcgli;

    .line 98
    .line 99
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Laymd;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Laymd;->a(Laymb;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    :goto_1
    return v0
.end method
