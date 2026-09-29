.class public final Lphp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public final b:Lahjy;

.field public final c:Lasfj;

.field public final d:Lblyd;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lbksw;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public volatile n:Lbdts;

.field public final o:Labjh;

.field public final p:Labkf;

.field public final q:Lphm;

.field public final r:Z

.field public final s:Lbjys;

.field private final t:Lblyd;

.field private final u:Lbjmq;

.field private final v:Z

.field private final w:Lblyd;

.field private final x:Lblyd;

.field private final y:Laoia;

.field private final z:Lcd;


# direct methods
.method public constructor <init>(Lfh;Lbjys;Lbksk;Lahjy;Labrr;Lblyd;Lasfj;Lblyd;Lbjmq;Laoia;Lblyd;Lblyd;Labjh;Labkf;Lphm;Lcd;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lphp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Lbksw;

    .line 15
    .line 16
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lphp;->h:Lbksw;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lphp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lphp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sget-object v1, Lbdts;->a:Lbdts;

    .line 36
    .line 37
    iput-object v1, p0, Lphp;->n:Lbdts;

    .line 38
    .line 39
    iput-object p2, p0, Lphp;->s:Lbjys;

    .line 40
    .line 41
    iput-object p3, p0, Lphp;->a:Lbksk;

    .line 42
    .line 43
    iput-object p4, p0, Lphp;->b:Lahjy;

    .line 44
    .line 45
    iput-object p6, p0, Lphp;->t:Lblyd;

    .line 46
    .line 47
    sget p2, Labjm;->a:I

    .line 48
    .line 49
    const p2, 0x40011e8f

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Labjh;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p6}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object p7, p0, Lphp;->c:Lasfj;

    .line 62
    .line 63
    iput-object p8, p0, Lphp;->d:Lblyd;

    .line 64
    .line 65
    iput-object p9, p0, Lphp;->u:Lbjmq;

    .line 66
    .line 67
    iput-object p10, p0, Lphp;->y:Laoia;

    .line 68
    .line 69
    iput-object p11, p0, Lphp;->w:Lblyd;

    .line 70
    .line 71
    iput-object p12, p0, Lphp;->x:Lblyd;

    .line 72
    .line 73
    iput-object v0, p0, Lphp;->o:Labjh;

    .line 74
    .line 75
    move-object/from16 p2, p16

    .line 76
    .line 77
    iput-object p2, p0, Lphp;->z:Lcd;

    .line 78
    .line 79
    invoke-virtual {p5}, Labrr;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lphp;->e:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 p2, p14

    .line 86
    .line 87
    iput-object p2, p0, Lphp;->p:Labkf;

    .line 88
    .line 89
    move-object/from16 p2, p15

    .line 90
    .line 91
    iput-object p2, p0, Lphp;->q:Lphm;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    const p3, 0x400c326c

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p3, p2}, Labjh;->e(II)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p0, Lphp;->r:Z

    .line 102
    .line 103
    const/16 p2, 0x40

    .line 104
    .line 105
    invoke-interface {v0, p3, p2}, Labjh;->e(II)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "dropShortsFirst"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p4, Lpfb;

    .line 126
    .line 127
    const/16 p5, 0x9

    .line 128
    .line 129
    invoke-direct {p4, p5}, Lpfb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput-boolean p2, p0, Lphp;->v:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lphn;

    .line 157
    .line 158
    invoke-direct {p2}, Lphn;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    iput-boolean v2, p0, Lphp;->v:Z

    .line 166
    .line 167
    return-void
.end method

.method private final o(ILbdts;)V
    .locals 4

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lphp;->o:Labjh;

    .line 4
    .line 5
    const v1, 0x400c326c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lphp;->b:Lahjy;

    .line 16
    .line 17
    new-instance v1, Ljmr;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Ljmr;-><init>(Lphp;ILbdts;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lahjy;->h(Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 28
    .line 29
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lbdtt;

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, v1, Lbdtt;->c:I

    .line 43
    .line 44
    iget p1, v1, Lbdtt;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lbdtt;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p1, Lbdtt;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lbdtt;->d:Lbdts;

    .line 61
    .line 62
    iget p2, p1, Lbdtt;->b:I

    .line 63
    .line 64
    or-int/2addr p2, v2

    .line 65
    iput p2, p1, Lbdtt;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbdtt;

    .line 72
    .line 73
    iget-object p2, p0, Lphp;->b:Lahjy;

    .line 74
    .line 75
    sget-object v0, Layml;->a:Layml;

    .line 76
    .line 77
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laymj;

    .line 82
    .line 83
    sget-object v1, Lbdtv;->a:Lbdtv;

    .line 84
    .line 85
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lbdtv;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lbdtv;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    iput p1, v2, Lbdtv;->c:I

    .line 103
    .line 104
    iget-object p1, p0, Lphp;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v2, Lbdtv;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v3, v2, Lbdtv;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, v2, Lbdtv;->b:I

    .line 121
    .line 122
    iput-object p1, v2, Lbdtv;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Laymj;->instance:Latrw;

    .line 128
    .line 129
    check-cast p1, Layml;

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbdtv;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Layml;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v1, 0x1bb

    .line 143
    .line 144
    iput v1, p1, Layml;->c:I

    .line 145
    .line 146
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Layml;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lphp;->o:Labjh;

    .line 4
    .line 5
    const v1, 0x40013299

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lphp;->z:Lcd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcd;->aS()Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loxu;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Loxu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbksa;->al(Lbktz;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Loxu;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2}, Loxu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Loza;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v2}, Loza;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const v2, 0x40011e8f

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lphp;->x:Lblyd;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lphh;

    .line 74
    .line 75
    iget-object v2, v0, Lphh;->d:Labjh;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Labjh;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lphh;->g:Lcd;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcd;->aS()Lbksa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Loxu;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, v2}, Loxu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbksa;->al(Lbktz;)Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Loxu;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v2}, Loxu;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Loza;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {v1, v2}, Loza;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v0, Lphh;->f:Lblxp;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    iget-object v0, p0, Lphp;->t:Lblyd;

    .line 135
    .line 136
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lphq;

    .line 141
    .line 142
    iget-object v0, v0, Lphq;->a:Lblxp;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 3

    .line 1
    iget-object v0, p0, Lphp;->u:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpgi;

    .line 8
    .line 9
    invoke-interface {v0}, Lpgi;->r()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loxu;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Loxu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Loxu;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2}, Loxu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lpir;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final c(Lj$/util/Optional;ZZZ)V
    .locals 7

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lphp;->p:Labkf;

    .line 9
    .line 10
    const/16 p2, 0xaa

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Labkf;->H(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lphp;->o:Labjh;

    .line 17
    .line 18
    sget v1, Labjm;->a:I

    .line 19
    .line 20
    const v1, 0x400c326c

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lphp;->p:Labkf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xb2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Labkf;->H(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lphp;->b:Lahjy;

    .line 38
    .line 39
    new-instance v1, Lpho;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v6, p1

    .line 43
    move v3, p2

    .line 44
    move v4, p3

    .line 45
    move v5, p4

    .line 46
    invoke-direct/range {v1 .. v6}, Lpho;-><init>(Lphp;ZZZLj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    invoke-interface {v0, v1}, Lahjy;->h(Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    move v3, p2

    .line 56
    move v4, p3

    .line 57
    move v5, p4

    .line 58
    move-object p1, p0

    .line 59
    const/16 p2, 0xb1

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Labkf;->H(I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lbdto;->a:Lbdto;

    .line 65
    .line 66
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast p3, Lbdto;

    .line 76
    .line 77
    iget p4, p3, Lbdto;->b:I

    .line 78
    .line 79
    or-int/2addr p4, v2

    .line 80
    iput p4, p3, Lbdto;->b:I

    .line 81
    .line 82
    iput-boolean v3, p3, Lbdto;->d:Z

    .line 83
    .line 84
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p3, Lbdto;

    .line 90
    .line 91
    iget p4, p3, Lbdto;->b:I

    .line 92
    .line 93
    or-int/lit8 p4, p4, 0x4

    .line 94
    .line 95
    iput p4, p3, Lbdto;->b:I

    .line 96
    .line 97
    iput-boolean v4, p3, Lbdto;->e:Z

    .line 98
    .line 99
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p3, Lbdto;

    .line 105
    .line 106
    iget p4, p3, Lbdto;->b:I

    .line 107
    .line 108
    or-int/lit8 p4, p4, 0x8

    .line 109
    .line 110
    iput p4, p3, Lbdto;->b:I

    .line 111
    .line 112
    iput-boolean v5, p3, Lbdto;->f:Z

    .line 113
    .line 114
    new-instance p3, Lpbi;

    .line 115
    .line 116
    const/16 p4, 0xa

    .line 117
    .line 118
    invoke-direct {p3, p2, p4}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p1, Lphp;->b:Lahjy;

    .line 125
    .line 126
    sget-object p4, Layml;->a:Layml;

    .line 127
    .line 128
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Laymj;

    .line 133
    .line 134
    sget-object v0, Lbdtv;->a:Lbdtv;

    .line 135
    .line 136
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lbdto;

    .line 145
    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v1, Lbdtv;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, Lbdtv;->d:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    iput p2, v1, Lbdtv;->c:I

    .line 160
    .line 161
    iget-object p2, p1, Lphp;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v1, Lbdtv;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lbdtv;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iput v2, v1, Lbdtv;->b:I

    .line 178
    .line 179
    iput-object p2, v1, Lbdtv;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p4, Laymj;->instance:Latrw;

    .line 185
    .line 186
    check-cast p2, Layml;

    .line 187
    .line 188
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbdtv;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Layml;->d:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x1bb

    .line 200
    .line 201
    iput v0, p2, Layml;->c:I

    .line 202
    .line 203
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Layml;

    .line 208
    .line 209
    invoke-interface {p3, p2}, Lahjy;->a(Layml;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphp;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lphp;->r:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lphp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v1, p0, Lphp;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphp;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lphp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lphp;->i:Z

    .line 13
    .line 14
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphp;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lphp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lphp;->k:Z

    .line 13
    .line 14
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lphp;->o:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->bc(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lphp;->y:Laoia;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lphp;->w:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laamz;

    .line 18
    .line 19
    invoke-virtual {v0}, Laamz;->I()Lnft;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnft;->a()Lngk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Laoia;->k(Lngk;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lphp;->d:Lblyd;

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Labij;

    .line 39
    .line 40
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lphr;

    .line 45
    .line 46
    iget-wide v2, v0, Lphr;->e:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Laoia;->n(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lphp;->o:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->bc(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lphp;->y:Laoia;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lphp;->w:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laamz;

    .line 18
    .line 19
    invoke-virtual {v0}, Laamz;->I()Lnft;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnft;->a()Lngk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Laoia;->m(Lngk;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lphp;->d:Lblyd;

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Labij;

    .line 39
    .line 40
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lphr;

    .line 45
    .line 46
    iget-wide v2, v0, Lphr;->j:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Laoia;->l(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lphp;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lphp;->o:Labjh;

    .line 8
    .line 9
    invoke-static {v0}, Labqv;->bc(Labjh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lphp;->y:Laoia;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lphp;->w:Lblyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laamz;

    .line 24
    .line 25
    invoke-virtual {v0}, Laamz;->I()Lnft;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnft;->a()Lngk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Laoia;->j(Lngk;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lphp;->d:Lblyd;

    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labij;

    .line 45
    .line 46
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lphr;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Laoia;->o(Lphr;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphp;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lphp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lphp;->f:Z

    .line 13
    .line 14
    return v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphp;->n:Lbdts;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lphp;->l(ILbdts;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILbdts;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lphp;->s:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b806fa

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lphp;->o(ILbdts;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lphp;->o:Labjh;

    .line 4
    .line 5
    const v1, 0x400c326c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lphp;->n:Lbdts;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbdts;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v1, Lbdts;->k:I

    .line 31
    .line 32
    iget p1, v1, Lbdts;->b:I

    .line 33
    .line 34
    or-int/lit16 p1, p1, 0x400

    .line 35
    .line 36
    iput p1, v1, Lbdts;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lphp;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v1, Lbdts;

    .line 48
    .line 49
    iget v2, v1, Lbdts;->b:I

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x2000

    .line 52
    .line 53
    iput v2, v1, Lbdts;->b:I

    .line 54
    .line 55
    iput-boolean p1, v1, Lbdts;->m:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbdts;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lphp;->o(ILbdts;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final n(ZLatro;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lphp;->p:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lphp;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lphp;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lphp;->r:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lphp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p0, Lphp;->i:Z

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lphp;->q:Lphm;

    .line 34
    .line 35
    iget-object v1, p0, Lphp;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Lphm;->c(ZLatro;Ljava/lang/String;Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lphp;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
