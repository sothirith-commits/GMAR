.class public final Laigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidq;
.implements Laigg;
.implements Lahvy;
.implements Laidl;
.implements Laicy;
.implements Laigk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Laaxz;

.field private final B:Lafgi;

.field private final C:Laqos;

.field private final D:Laqsk;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field volatile d:Laige;

.field public final e:Lbjmq;

.field public final f:Lbjmq;

.field public final g:Lahpn;

.field private h:I

.field private final i:Lbjmq;

.field private final j:Lsak;

.field private final k:Lbjmq;

.field private l:J

.field private m:J

.field private final n:Lbjmq;

.field private final o:Laifm;

.field private final p:Lbjmq;

.field private final q:Lbjmq;

.field private final r:Lbjmq;

.field private final s:Lbjmq;

.field private final t:Lahue;

.field private final u:Laikf;

.field private final v:Lbjmq;

.field private final w:Lahrn;

.field private final x:Lahso;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxSessionManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laigf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjmq;Lsak;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lahue;Laikf;Lbjmq;Ljava/util/Set;Lahrn;Lahkk;Lahpn;Laqos;Lahso;Laaxz;Lafgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laigf;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lbapl;->a:Lbapl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laigf;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Laqsk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laigf;->D:Laqsk;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laigf;->i:Lbjmq;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    move-object/from16 v0, p14

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laigf;->b:Ljava/util/Set;

    .line 37
    .line 38
    iput-object v1, p0, Laigf;->d:Laige;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laigf;->j:Lsak;

    .line 44
    .line 45
    iput-object p3, p0, Laigf;->k:Lbjmq;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Laigf;->e:Lbjmq;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Laigf;->n:Lbjmq;

    .line 56
    .line 57
    new-instance p1, Laifm;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Laifm;-><init>(Laidq;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laigf;->o:Laifm;

    .line 63
    .line 64
    iput-object p6, p0, Laigf;->p:Lbjmq;

    .line 65
    .line 66
    iput-object p7, p0, Laigf;->q:Lbjmq;

    .line 67
    .line 68
    iput-object p8, p0, Laigf;->f:Lbjmq;

    .line 69
    .line 70
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laigf;->c:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p9, p0, Laigf;->r:Lbjmq;

    .line 82
    .line 83
    iput-object p10, p0, Laigf;->s:Lbjmq;

    .line 84
    .line 85
    iput-object p11, p0, Laigf;->t:Lahue;

    .line 86
    .line 87
    iput-object p12, p0, Laigf;->u:Laikf;

    .line 88
    .line 89
    iput-object p13, p0, Laigf;->v:Lbjmq;

    .line 90
    .line 91
    move-object/from16 p1, p15

    .line 92
    .line 93
    iput-object p1, p0, Laigf;->w:Lahrn;

    .line 94
    .line 95
    move-object/from16 p1, p16

    .line 96
    .line 97
    iput-object p1, p0, Laigf;->z:Lahkk;

    .line 98
    .line 99
    move-object/from16 p1, p17

    .line 100
    .line 101
    iput-object p1, p0, Laigf;->g:Lahpn;

    .line 102
    .line 103
    move-object/from16 p1, p18

    .line 104
    .line 105
    iput-object p1, p0, Laigf;->C:Laqos;

    .line 106
    .line 107
    move-object/from16 p1, p19

    .line 108
    .line 109
    iput-object p1, p0, Laigf;->x:Lahso;

    .line 110
    .line 111
    move-object/from16 p1, p20

    .line 112
    .line 113
    iput-object p1, p0, Laigf;->A:Laaxz;

    .line 114
    .line 115
    move-object/from16 p1, p21

    .line 116
    .line 117
    iput-object p1, p0, Laigf;->B:Lafgi;

    .line 118
    .line 119
    return-void
.end method

.method private final v(Lahzw;ILjava/lang/String;Ljava/lang/String;)Laige;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbapl;->l:Lbapl;

    .line 5
    .line 6
    :goto_0
    move-object v4, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Laigf;->B:Lafgi;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b9d560

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laigf;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbapl;->a:Lbapl;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbapl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbapl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Laigf;->i:Lbjmq;

    .line 38
    .line 39
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lamut;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v2, p1, Lahzo;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lamut;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v9, Laifx;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v9, v0, v1, v3}, Laifx;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v2, p0

    .line 63
    move-object v8, p1

    .line 64
    move v6, p2

    .line 65
    move-object v7, p3

    .line 66
    move-object v5, p4

    .line 67
    invoke-static/range {v2 .. v9}, Lamut;->m(Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;Lahzw;Lbmcn;)Laige;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    move-object v8, p1

    .line 73
    move v6, p2

    .line 74
    move-object v7, p3

    .line 75
    move-object v5, p4

    .line 76
    instance-of p1, v8, Lahzp;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Lamut;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v9, Laifx;

    .line 83
    .line 84
    invoke-direct {v9, p1, v0}, Laifx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v2, p0

    .line 89
    invoke-static/range {v2 .. v9}, Lamut;->m(Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;Lahzw;Lbmcn;)Laige;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    instance-of p1, v8, Lahzq;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, v1, Lamut;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v9, Laifx;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {v9, p1, p2, v3}, Laifx;-><init>(Ljava/lang/Object;I[C)V

    .line 104
    .line 105
    .line 106
    move-object v3, p0

    .line 107
    move-object v2, p0

    .line 108
    invoke-static/range {v2 .. v9}, Lamut;->m(Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;Lahzw;Lbmcn;)Laige;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    instance-of p1, v8, Lahzt;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, v1, Lamut;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v9, Laifx;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-direct {v9, p1, p2, v3}, Laifx;-><init>(Ljava/lang/Object;I[S)V

    .line 123
    .line 124
    .line 125
    move-object v3, p0

    .line 126
    move-object v2, p0

    .line 127
    invoke-static/range {v2 .. v9}, Lamut;->m(Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;Lahzw;Lbmcn;)Laige;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    instance-of p1, v8, Lahzu;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, v1, Lamut;->d:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v9, Laifx;

    .line 139
    .line 140
    const/4 p2, 0x4

    .line 141
    invoke-direct {v9, p1, p2, v3}, Laifx;-><init>(Ljava/lang/Object;I[I)V

    .line 142
    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move-object v2, p0

    .line 146
    invoke-static/range {v2 .. v9}, Lamut;->m(Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;Lahzw;Lbmcn;)Laige;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    invoke-virtual {v8}, Lahzw;->f()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p4, "Screen type "

    .line 160
    .line 161
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Latdj;->I(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " not supported"

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method


# virtual methods
.method public final a(Lahzw;Laidb;Lj$/util/Optional;)V
    .locals 5

    .line 1
    sget-object v0, Laigf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahzw;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "connectAndPlay to screen %s"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laigf;->s:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laiai;

    .line 29
    .line 30
    invoke-virtual {v1}, Laiai;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laigf;->x:Lahso;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lahso;->d(Lahzw;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laigf;->d:Laige;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Laige;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Laidb;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "Already connected, just playing video."

    .line 65
    .line 66
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p2}, Laige;->T(Laidb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    .line 74
    .line 75
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Laigf;->e:Lbjmq;

    .line 80
    .line 81
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lajoe;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lajoe;->i(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Laigf;->g:Lahpn;

    .line 93
    .line 94
    invoke-interface {v1}, Lahpn;->aG()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lajoe;

    .line 105
    .line 106
    const/16 v3, 0x79

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lajoe;->i(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lajoe;

    .line 117
    .line 118
    invoke-virtual {v1}, Lajoe;->k()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lajoe;

    .line 126
    .line 127
    const/16 v1, 0xbf

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lajoe;->i(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laigf;->p:Lbjmq;

    .line 133
    .line 134
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laigi;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Laigi;->b(Lahzw;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laidn;

    .line 156
    .line 157
    iget v1, v1, Laidn;->e:I

    .line 158
    .line 159
    add-int/lit8 v4, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laidn;

    .line 166
    .line 167
    iget-object v0, v0, Laidn;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v0, v3

    .line 171
    :goto_1
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1, v4, v0, p3}, Laigf;->v(Lahzw;ILjava/lang/String;Ljava/lang/String;)Laige;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Laigf;->d:Laige;

    .line 182
    .line 183
    if-lez v4, :cond_4

    .line 184
    .line 185
    const/16 p3, 0xf

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 p3, 0x2

    .line 189
    :goto_2
    invoke-virtual {p0, p3}, Laigf;->e(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Laige;->I(Laidb;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b(Lahvw;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laigf;->d:Laige;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p1, Lahvw;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbapk;->b:Lbapk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laigf;->u:Laikf;

    .line 13
    .line 14
    invoke-virtual {v1}, Laikf;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbapk;->A:Lbapk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Laige;->o()Laidn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Laidn;->j:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laikf;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbapk;->o:Lbapk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Laige;->k()Lahzw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lahzt;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Laige;->k()Lahzw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lahzt;

    .line 51
    .line 52
    iget-object v2, v2, Lahzt;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Laikf;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lbapk;->o:Lbapk;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lbapk;->c:Lbapk;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p1, Lahvw;->b:Lalud;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Laige;->ad(Lalud;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Laige;->aU(Lbapk;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final c(Lahzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->d:Laige;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laigf;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Laige;->P(Lahzp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laigf;->d:Laige;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laigf;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Laidk;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laigf;->d:Laige;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laigf;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Reporting flow event with null session instance, ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Laigf;->a:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_SMOOTH_PAIRING_RECEIVER_IS_ONLINE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_AWOKEN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_RECOVERED_CONNECTION_INITIATED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_USER_DISCONNECTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_UNSUCCESSFUL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_SUCCESSFUL"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_LOUNGE_TOKEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_MANUAL_PAIRING_CONNECTION_STARTED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_SCREEN_ID"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_APP_LAUNCHED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTION_STARTED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_RECEIVER_APP_LAUNCHED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_STARTED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_CONNECTION_STARTED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_INITIATED"

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Laige;->o()Laidn;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Laidn;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    const-string v3, "Logging flow event type: %s, for session: %s"

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, p1, -0x1

    .line 90
    .line 91
    new-instance v3, Lahkj;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v1, v5}, Lahkj;-><init>(II)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbaoy;->a:Lbaoy;

    .line 99
    .line 100
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Laige;->ay()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v6, Lbaoy;

    .line 114
    .line 115
    iget v7, v6, Lbaoy;->b:I

    .line 116
    .line 117
    or-int/2addr v2, v7

    .line 118
    iput v2, v6, Lbaoy;->b:I

    .line 119
    .line 120
    iput-boolean v5, v6, Lbaoy;->c:Z

    .line 121
    .line 122
    invoke-interface {v0}, Laige;->at()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v5, Lbaoy;

    .line 132
    .line 133
    iget v6, v5, Lbaoy;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    iput v6, v5, Lbaoy;->b:I

    .line 138
    .line 139
    iput-boolean v2, v5, Lbaoy;->e:Z

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    if-ne p1, v2, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Laige;->s()Lbapk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v2, Lbaoy;

    .line 155
    .line 156
    iget p1, p1, Lbapk;->Z:I

    .line 157
    .line 158
    iput p1, v2, Lbaoy;->d:I

    .line 159
    .line 160
    iget p1, v2, Lbaoy;->b:I

    .line 161
    .line 162
    or-int/2addr p1, v4

    .line 163
    iput p1, v2, Lbaoy;->b:I

    .line 164
    .line 165
    :cond_1
    iget-object p1, p0, Laigf;->z:Lahkk;

    .line 166
    .line 167
    sget-object v2, Laxls;->a:Laxls;

    .line 168
    .line 169
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v4, Laxls;

    .line 179
    .line 180
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbaoy;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v4, Laxls;->h:Lbaoy;

    .line 190
    .line 191
    iget v1, v4, Laxls;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x10

    .line 194
    .line 195
    iput v1, v4, Laxls;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Laxls;

    .line 202
    .line 203
    iput-object v1, v3, Lahkj;->a:Laxls;

    .line 204
    .line 205
    sget-object v1, Laxmu;->i:Laxmu;

    .line 206
    .line 207
    invoke-interface {v0}, Laige;->o()Laidn;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Laidn;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v3, v1, v0}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laigf;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Laidk;
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->d:Laige;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laiea;
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->p:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigi;

    .line 8
    .line 9
    invoke-interface {v0}, Laigi;->a()Laiea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Laido;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laigf;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Laidp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laigf;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajoe;

    .line 8
    .line 9
    const/16 v1, 0xbf

    .line 10
    .line 11
    const-string v2, "cx_cui"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lajoe;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Laido;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laigf;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Laidp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laigf;->w:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laigf;->v:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahrl;

    .line 16
    .line 17
    invoke-interface {v0}, Lahrl;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Laigf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Catching the lack of module exception."

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Laigf;->s:Lbjmq;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laiai;

    .line 36
    .line 37
    invoke-virtual {v0}, Laiai;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laigf;->p:Lbjmq;

    .line 41
    .line 42
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laigi;

    .line 47
    .line 48
    iget-object v1, p0, Laigf;->D:Laqsk;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laigi;->k(Laqsk;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laigf;->q:Lbjmq;

    .line 54
    .line 55
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laido;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Laigf;->i(Laido;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laigd;

    .line 69
    .line 70
    iget-boolean v1, v0, Laigd;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Laigd;->d:Z

    .line 77
    .line 78
    iget-object v1, v0, Laigd;->e:Lbjmq;

    .line 79
    .line 80
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laiga;

    .line 85
    .line 86
    invoke-virtual {v1}, Laiga;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Laigb;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Laigb;-><init>(Laigd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->p:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigi;

    .line 8
    .line 9
    invoke-interface {v0}, Laigi;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laigf;->v:Lbjmq;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahrl;

    .line 19
    .line 20
    invoke-interface {v0}, Lahrl;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->p:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigi;

    .line 8
    .line 9
    invoke-interface {v0}, Laigi;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laigf;->f:Lbjmq;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laiga;

    .line 19
    .line 20
    invoke-virtual {v0}, Laiga;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laigf;->p:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigi;

    .line 8
    .line 9
    invoke-interface {v0}, Laigi;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laigi;->a()Laiea;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Laiea;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final r(Laidk;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laigf;->d:Laige;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_1
    iget v2, v0, Laigf;->h:I

    .line 13
    .line 14
    invoke-interface {v1}, Laidk;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput v3, v0, Laigf;->h:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    const-wide/16 v15, -0x1

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    if-eq v3, v12, :cond_9

    .line 32
    .line 33
    sget-object v3, Laigf;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    const/16 v21, 0x5

    .line 44
    .line 45
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v20, 0x3

    .line 50
    .line 51
    const-string v7, "MDX session disconnected from "

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3, v6}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, v0, Laigf;->l:J

    .line 61
    .line 62
    cmp-long v3, v6, v18

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Laigf;->j:Lsak;

    .line 67
    .line 68
    invoke-interface {v3}, Lsak;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v3, 0x2

    .line 73
    const/16 v22, 0x4

    .line 74
    .line 75
    iget-wide v10, v0, Laigf;->l:J

    .line 76
    .line 77
    sub-long v15, v6, v10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x2

    .line 81
    const/16 v22, 0x4

    .line 82
    .line 83
    :goto_0
    move-wide v6, v15

    .line 84
    if-ne v2, v12, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Laigf;->j:Lsak;

    .line 87
    .line 88
    invoke-interface {v2}, Lsak;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const/16 v23, 0x7

    .line 93
    .line 94
    iget-wide v14, v0, Laigf;->m:J

    .line 95
    .line 96
    sub-long v18, v10, v14

    .line 97
    .line 98
    move v2, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v23, 0x7

    .line 101
    .line 102
    :goto_1
    move-wide/from16 v10, v18

    .line 103
    .line 104
    iget-object v14, v0, Laigf;->k:Lbjmq;

    .line 105
    .line 106
    invoke-interface {v14}, Lbjmq;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Laifw;

    .line 111
    .line 112
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget v15, v15, Laidn;->j:I

    .line 117
    .line 118
    move/from16 v24, v3

    .line 119
    .line 120
    invoke-interface {v1}, Laige;->s()Lbapk;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move/from16 v25, v12

    .line 125
    .line 126
    invoke-interface {v1}, Laige;->v()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v26, 0x6

    .line 131
    .line 132
    invoke-interface {v1}, Laige;->ay()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Laidn;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v4, v4, Laidn;->e:I

    .line 147
    .line 148
    invoke-interface {v1}, Laige;->t()Lbapl;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    add-int/lit8 v15, v15, -0x1

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    iget v3, v3, Lbapk;->Z:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v29

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    invoke-virtual {v13}, Lbapl;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v33

    .line 192
    move/from16 v34, v2

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    new-array v0, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v16, v0, v28

    .line 199
    .line 200
    aput-object v18, v0, v25

    .line 201
    .line 202
    aput-object v19, v0, v24

    .line 203
    .line 204
    aput-object v29, v0, v20

    .line 205
    .line 206
    aput-object v30, v0, v22

    .line 207
    .line 208
    aput-object v12, v0, v21

    .line 209
    .line 210
    aput-object v31, v0, v26

    .line 211
    .line 212
    aput-object v5, v0, v23

    .line 213
    .line 214
    aput-object v32, v0, v17

    .line 215
    .line 216
    const/16 v16, 0x9

    .line 217
    .line 218
    aput-object v33, v0, v16

    .line 219
    .line 220
    const-string v2, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%s reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 221
    .line 222
    invoke-static {v9, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1}, Laige;->aX()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    sget-object v2, Laifw;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object v2, Laifw;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v0, Lbaol;->a:Lbaol;

    .line 244
    .line 245
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1}, Laige;->at()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v9, Lbaol;

    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    iget v14, v9, Lbaol;->b:I

    .line 263
    .line 264
    or-int/lit16 v14, v14, 0x80

    .line 265
    .line 266
    iput v14, v9, Lbaol;->b:I

    .line 267
    .line 268
    iput-boolean v2, v9, Lbaol;->h:Z

    .line 269
    .line 270
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v2, Lbaol;

    .line 276
    .line 277
    iput v15, v2, Lbaol;->c:I

    .line 278
    .line 279
    iget v9, v2, Lbaol;->b:I

    .line 280
    .line 281
    or-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    iput v9, v2, Lbaol;->b:I

    .line 284
    .line 285
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v2, Lbaol;

    .line 291
    .line 292
    iput v3, v2, Lbaol;->i:I

    .line 293
    .line 294
    iget v3, v2, Lbaol;->b:I

    .line 295
    .line 296
    or-int/lit16 v3, v3, 0x100

    .line 297
    .line 298
    iput v3, v2, Lbaol;->b:I

    .line 299
    .line 300
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v2, Lbaol;

    .line 306
    .line 307
    iget v3, v2, Lbaol;->b:I

    .line 308
    .line 309
    or-int/lit16 v3, v3, 0x2000

    .line 310
    .line 311
    iput v3, v2, Lbaol;->b:I

    .line 312
    .line 313
    iput-object v5, v2, Lbaol;->n:Ljava/lang/String;

    .line 314
    .line 315
    int-to-long v2, v4

    .line 316
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v4, Lbaol;

    .line 322
    .line 323
    iget v5, v4, Lbaol;->b:I

    .line 324
    .line 325
    or-int/lit16 v5, v5, 0x4000

    .line 326
    .line 327
    iput v5, v4, Lbaol;->b:I

    .line 328
    .line 329
    iput-wide v2, v4, Lbaol;->o:J

    .line 330
    .line 331
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v2, Lbaol;

    .line 337
    .line 338
    iget v3, v13, Lbapl;->u:I

    .line 339
    .line 340
    iput v3, v2, Lbaol;->k:I

    .line 341
    .line 342
    iget v3, v2, Lbaol;->b:I

    .line 343
    .line 344
    or-int/lit16 v3, v3, 0x400

    .line 345
    .line 346
    iput v3, v2, Lbaol;->b:I

    .line 347
    .line 348
    new-instance v2, Lagrh;

    .line 349
    .line 350
    const/16 v3, 0xa

    .line 351
    .line 352
    invoke-direct {v2, v1, v0, v3}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v34 .. v34}, Laifw;->e(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v3, Lbaol;

    .line 368
    .line 369
    add-int/lit8 v2, v2, -0x1

    .line 370
    .line 371
    iput v2, v3, Lbaol;->d:I

    .line 372
    .line 373
    iget v2, v3, Lbaol;->b:I

    .line 374
    .line 375
    or-int/lit8 v2, v2, 0x4

    .line 376
    .line 377
    iput v2, v3, Lbaol;->b:I

    .line 378
    .line 379
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v2, Lbaol;

    .line 385
    .line 386
    iget v3, v2, Lbaol;->b:I

    .line 387
    .line 388
    or-int/lit8 v3, v3, 0x8

    .line 389
    .line 390
    iput v3, v2, Lbaol;->b:I

    .line 391
    .line 392
    iput-wide v6, v2, Lbaol;->e:J

    .line 393
    .line 394
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v2, Lbaol;

    .line 400
    .line 401
    iget v3, v2, Lbaol;->b:I

    .line 402
    .line 403
    or-int/lit16 v3, v3, 0x800

    .line 404
    .line 405
    iput v3, v2, Lbaol;->b:I

    .line 406
    .line 407
    iput-wide v10, v2, Lbaol;->l:J

    .line 408
    .line 409
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v2, Lbaol;

    .line 415
    .line 416
    iget v3, v2, Lbaol;->b:I

    .line 417
    .line 418
    or-int/lit8 v3, v3, 0x20

    .line 419
    .line 420
    iput v3, v2, Lbaol;->b:I

    .line 421
    .line 422
    iput-boolean v8, v2, Lbaol;->f:Z

    .line 423
    .line 424
    new-instance v2, Laifv;

    .line 425
    .line 426
    move/from16 v3, v28

    .line 427
    .line 428
    invoke-direct {v2, v0, v3}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Laifw;->d(Laige;Ljava/util/function/Consumer;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Laifw;->c(Lahzw;)Lbaof;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_5

    .line 443
    .line 444
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 448
    .line 449
    check-cast v3, Lbaol;

    .line 450
    .line 451
    iput-object v2, v3, Lbaol;->m:Lbaof;

    .line 452
    .line 453
    iget v2, v3, Lbaol;->b:I

    .line 454
    .line 455
    or-int/lit16 v2, v2, 0x1000

    .line 456
    .line 457
    iput v2, v3, Lbaol;->b:I

    .line 458
    .line 459
    :cond_5
    invoke-virtual/range {v18 .. v18}, Laifw;->b()Lbanx;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v3, Lbaol;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v2, v3, Lbaol;->p:Lbanx;

    .line 474
    .line 475
    iget v2, v3, Lbaol;->b:I

    .line 476
    .line 477
    const v4, 0x8000

    .line 478
    .line 479
    .line 480
    or-int/2addr v2, v4

    .line 481
    iput v2, v3, Lbaol;->b:I

    .line 482
    .line 483
    invoke-virtual/range {v18 .. v18}, Laifw;->a()Lbant;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 491
    .line 492
    check-cast v3, Lbaol;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v2, v3, Lbaol;->q:Lbant;

    .line 498
    .line 499
    iget v2, v3, Lbaol;->b:I

    .line 500
    .line 501
    const/high16 v4, 0x10000

    .line 502
    .line 503
    or-int/2addr v2, v4

    .line 504
    iput v2, v3, Lbaol;->b:I

    .line 505
    .line 506
    sget-object v2, Layml;->a:Layml;

    .line 507
    .line 508
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Laymj;

    .line 513
    .line 514
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 518
    .line 519
    check-cast v3, Layml;

    .line 520
    .line 521
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbaol;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v0, v3, Layml;->d:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 v0, 0x1b

    .line 533
    .line 534
    iput v0, v3, Layml;->c:I

    .line 535
    .line 536
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Layml;

    .line 541
    .line 542
    move-object/from16 v14, v18

    .line 543
    .line 544
    iget-object v2, v14, Laifw;->b:Lahjy;

    .line 545
    .line 546
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 547
    .line 548
    .line 549
    if-nez v34, :cond_7

    .line 550
    .line 551
    sget-object v0, Lbapk;->b:Lbapk;

    .line 552
    .line 553
    invoke-interface {v1}, Laige;->s()Lbapk;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v2}, Lbapk;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_6

    .line 562
    .line 563
    const/16 v0, 0xe

    .line 564
    .line 565
    move-object/from16 v3, p0

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Laigf;->e(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_6
    move-object/from16 v3, p0

    .line 572
    .line 573
    const/16 v0, 0xd

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Laigf;->e(I)V

    .line 576
    .line 577
    .line 578
    :goto_3
    iget-object v0, v3, Laigf;->e:Lbjmq;

    .line 579
    .line 580
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lajoe;

    .line 585
    .line 586
    const-string v4, "cx_cf"

    .line 587
    .line 588
    const/16 v5, 0xbf

    .line 589
    .line 590
    invoke-virtual {v2, v5, v4}, Lajoe;->j(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v3, Laigf;->d:Laige;

    .line 594
    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lajoe;

    .line 602
    .line 603
    sget-object v2, Lazrk;->a:Lazrk;

    .line 604
    .line 605
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v4, v3, Laigf;->d:Laige;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Laige;->s()Lbapk;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 622
    .line 623
    check-cast v5, Lazrk;

    .line 624
    .line 625
    iget v4, v4, Lbapk;->Z:I

    .line 626
    .line 627
    iput v4, v5, Lazrk;->m:I

    .line 628
    .line 629
    iget v4, v5, Lazrk;->b:I

    .line 630
    .line 631
    or-int/lit16 v4, v4, 0x400

    .line 632
    .line 633
    iput v4, v5, Lazrk;->b:I

    .line 634
    .line 635
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lazrk;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lajoe;->l(Lazrk;)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_7
    move-object/from16 v3, p0

    .line 646
    .line 647
    :cond_8
    :goto_4
    iget-object v0, v3, Laigf;->t:Lahue;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    iput-object v4, v0, Lahue;->a:Laidk;

    .line 651
    .line 652
    iget-object v0, v3, Laigf;->r:Lbjmq;

    .line 653
    .line 654
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Laidt;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Laidt;->q(Laidk;)V

    .line 661
    .line 662
    .line 663
    iput-object v4, v3, Laigf;->d:Laige;

    .line 664
    .line 665
    invoke-virtual {v3}, Laigf;->t()V

    .line 666
    .line 667
    .line 668
    new-instance v0, Landroid/os/Handler;

    .line 669
    .line 670
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lahhn;

    .line 678
    .line 679
    const/16 v4, 0x10

    .line 680
    .line 681
    invoke-direct {v2, v3, v1, v4}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_9
    move-object v3, v0

    .line 690
    move/from16 v25, v12

    .line 691
    .line 692
    const/16 v20, 0x3

    .line 693
    .line 694
    const/16 v21, 0x5

    .line 695
    .line 696
    const/16 v22, 0x4

    .line 697
    .line 698
    const/16 v23, 0x7

    .line 699
    .line 700
    const/16 v24, 0x2

    .line 701
    .line 702
    const/16 v26, 0x6

    .line 703
    .line 704
    sget-object v0, Laigf;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v5, "MDX session connected to "

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v0, v4}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v3, Laigf;->j:Lsak;

    .line 728
    .line 729
    invoke-interface {v0}, Lsak;->b()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    iput-wide v4, v3, Laigf;->m:J

    .line 734
    .line 735
    iget-wide v6, v3, Laigf;->l:J

    .line 736
    .line 737
    cmp-long v0, v6, v18

    .line 738
    .line 739
    if-lez v0, :cond_a

    .line 740
    .line 741
    sub-long v15, v4, v6

    .line 742
    .line 743
    :cond_a
    move-wide v4, v15

    .line 744
    iget-object v0, v3, Laigf;->k:Lbjmq;

    .line 745
    .line 746
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Laifw;

    .line 751
    .line 752
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget v6, v6, Laidn;->j:I

    .line 757
    .line 758
    invoke-interface {v1}, Laige;->ay()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    iget-object v8, v8, Laidn;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    iget v9, v9, Laidn;->e:I

    .line 773
    .line 774
    invoke-interface {v1}, Laige;->t()Lbapl;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    add-int/lit8 v6, v6, -0x1

    .line 779
    .line 780
    sget-object v11, Laifw;->a:Ljava/lang/String;

    .line 781
    .line 782
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 783
    .line 784
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v16

    .line 800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v18

    .line 804
    move/from16 v19, v2

    .line 805
    .line 806
    move/from16 v2, v23

    .line 807
    .line 808
    new-array v2, v2, [Ljava/lang/Object;

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    aput-object v13, v2, v28

    .line 813
    .line 814
    aput-object v14, v2, v25

    .line 815
    .line 816
    aput-object v15, v2, v24

    .line 817
    .line 818
    aput-object v16, v2, v20

    .line 819
    .line 820
    aput-object v8, v2, v22

    .line 821
    .line 822
    aput-object v18, v2, v21

    .line 823
    .line 824
    aput-object v10, v2, v26

    .line 825
    .line 826
    const-string v13, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 827
    .line 828
    invoke-static {v12, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v11, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Lbaok;->a:Lbaok;

    .line 836
    .line 837
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v1}, Laige;->at()Z

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v12, v2, Latro;->instance:Latrw;

    .line 849
    .line 850
    check-cast v12, Lbaok;

    .line 851
    .line 852
    iget v13, v12, Lbaok;->b:I

    .line 853
    .line 854
    or-int/lit8 v13, v13, 0x20

    .line 855
    .line 856
    iput v13, v12, Lbaok;->b:I

    .line 857
    .line 858
    iput-boolean v11, v12, Lbaok;->h:Z

    .line 859
    .line 860
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 864
    .line 865
    check-cast v11, Lbaok;

    .line 866
    .line 867
    iput v6, v11, Lbaok;->c:I

    .line 868
    .line 869
    iget v6, v11, Lbaok;->b:I

    .line 870
    .line 871
    or-int/lit8 v6, v6, 0x1

    .line 872
    .line 873
    iput v6, v11, Lbaok;->b:I

    .line 874
    .line 875
    invoke-static/range {v19 .. v19}, Laifw;->e(I)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 883
    .line 884
    check-cast v11, Lbaok;

    .line 885
    .line 886
    add-int/lit8 v6, v6, -0x1

    .line 887
    .line 888
    iput v6, v11, Lbaok;->d:I

    .line 889
    .line 890
    iget v6, v11, Lbaok;->b:I

    .line 891
    .line 892
    or-int/lit8 v6, v6, 0x2

    .line 893
    .line 894
    iput v6, v11, Lbaok;->b:I

    .line 895
    .line 896
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 900
    .line 901
    check-cast v6, Lbaok;

    .line 902
    .line 903
    iget v11, v6, Lbaok;->b:I

    .line 904
    .line 905
    or-int/lit8 v11, v11, 0x4

    .line 906
    .line 907
    iput v11, v6, Lbaok;->b:I

    .line 908
    .line 909
    iput-wide v4, v6, Lbaok;->e:J

    .line 910
    .line 911
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 915
    .line 916
    check-cast v4, Lbaok;

    .line 917
    .line 918
    iget v5, v4, Lbaok;->b:I

    .line 919
    .line 920
    or-int/lit8 v5, v5, 0x8

    .line 921
    .line 922
    iput v5, v4, Lbaok;->b:I

    .line 923
    .line 924
    iput-boolean v7, v4, Lbaok;->f:Z

    .line 925
    .line 926
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 930
    .line 931
    check-cast v4, Lbaok;

    .line 932
    .line 933
    iget v5, v4, Lbaok;->b:I

    .line 934
    .line 935
    or-int/lit16 v5, v5, 0x200

    .line 936
    .line 937
    iput v5, v4, Lbaok;->b:I

    .line 938
    .line 939
    iput-object v8, v4, Lbaok;->k:Ljava/lang/String;

    .line 940
    .line 941
    int-to-long v4, v9

    .line 942
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 946
    .line 947
    check-cast v6, Lbaok;

    .line 948
    .line 949
    iget v7, v6, Lbaok;->b:I

    .line 950
    .line 951
    or-int/lit16 v7, v7, 0x400

    .line 952
    .line 953
    iput v7, v6, Lbaok;->b:I

    .line 954
    .line 955
    iput-wide v4, v6, Lbaok;->l:J

    .line 956
    .line 957
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 961
    .line 962
    check-cast v4, Lbaok;

    .line 963
    .line 964
    iget v5, v10, Lbapl;->u:I

    .line 965
    .line 966
    iput v5, v4, Lbaok;->i:I

    .line 967
    .line 968
    iget v5, v4, Lbaok;->b:I

    .line 969
    .line 970
    or-int/lit16 v5, v5, 0x80

    .line 971
    .line 972
    iput v5, v4, Lbaok;->b:I

    .line 973
    .line 974
    new-instance v4, Lahnu;

    .line 975
    .line 976
    const/16 v5, 0x14

    .line 977
    .line 978
    invoke-direct {v4, v2, v5}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v4}, Laifw;->d(Laige;Ljava/util/function/Consumer;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v4}, Laifw;->c(Lahzw;)Lbaof;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    if-eqz v4, :cond_b

    .line 993
    .line 994
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 998
    .line 999
    check-cast v5, Lbaok;

    .line 1000
    .line 1001
    iput-object v4, v5, Lbaok;->j:Lbaof;

    .line 1002
    .line 1003
    iget v4, v5, Lbaok;->b:I

    .line 1004
    .line 1005
    or-int/lit16 v4, v4, 0x100

    .line 1006
    .line 1007
    iput v4, v5, Lbaok;->b:I

    .line 1008
    .line 1009
    :cond_b
    invoke-interface {v1}, Laige;->C()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-interface {v1}, Laige;->D()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    if-eqz v4, :cond_c

    .line 1018
    .line 1019
    if-eqz v5, :cond_c

    .line 1020
    .line 1021
    sget-object v6, Lbaof;->a:Lbaof;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 1031
    .line 1032
    check-cast v7, Lbaof;

    .line 1033
    .line 1034
    iget v8, v7, Lbaof;->b:I

    .line 1035
    .line 1036
    or-int/lit8 v8, v8, 0x4

    .line 1037
    .line 1038
    iput v8, v7, Lbaof;->b:I

    .line 1039
    .line 1040
    iput-object v4, v7, Lbaof;->e:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 1046
    .line 1047
    check-cast v4, Lbaof;

    .line 1048
    .line 1049
    iget v7, v4, Lbaof;->b:I

    .line 1050
    .line 1051
    or-int/lit8 v7, v7, 0x2

    .line 1052
    .line 1053
    iput v7, v4, Lbaof;->b:I

    .line 1054
    .line 1055
    iput-object v5, v4, Lbaof;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lbaof;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1067
    .line 1068
    check-cast v5, Lbaok;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iput-object v4, v5, Lbaok;->m:Lbaof;

    .line 1074
    .line 1075
    iget v4, v5, Lbaok;->b:I

    .line 1076
    .line 1077
    or-int/lit16 v4, v4, 0x800

    .line 1078
    .line 1079
    iput v4, v5, Lbaok;->b:I

    .line 1080
    .line 1081
    :cond_c
    sget-object v4, Layml;->a:Layml;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Laymj;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v5, v4, Laymj;->instance:Latrw;

    .line 1093
    .line 1094
    check-cast v5, Layml;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lbaok;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v5, Layml;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    const/16 v2, 0x1a

    .line 1108
    .line 1109
    iput v2, v5, Layml;->c:I

    .line 1110
    .line 1111
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Layml;

    .line 1116
    .line 1117
    iget-object v0, v0, Laifw;->b:Lahjy;

    .line 1118
    .line 1119
    invoke-interface {v0, v2}, Lahjy;->a(Layml;)Z

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v3, Laigf;->r:Lbjmq;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Laidt;

    .line 1129
    .line 1130
    iget-object v0, v3, Laigf;->e:Lbjmq;

    .line 1131
    .line 1132
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lajoe;

    .line 1137
    .line 1138
    const-string v4, "mdx_ls"

    .line 1139
    .line 1140
    const/16 v5, 0x10

    .line 1141
    .line 1142
    invoke-virtual {v2, v5, v4}, Lajoe;->j(ILjava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lajoe;

    .line 1150
    .line 1151
    const-string v2, "cx_cc"

    .line 1152
    .line 1153
    const/16 v5, 0xbf

    .line 1154
    .line 1155
    invoke-virtual {v0, v5, v2}, Lajoe;->j(ILjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Laigf;->t()V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Landroid/os/Handler;

    .line 1162
    .line 1163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lahhn;

    .line 1171
    .line 1172
    const/16 v4, 0x11

    .line 1173
    .line 1174
    invoke-direct {v2, v3, v1, v4}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1178
    .line 1179
    .line 1180
    const/16 v0, 0xc

    .line 1181
    .line 1182
    invoke-virtual {v3, v0}, Laigf;->e(I)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_6

    .line 1186
    .line 1187
    :cond_d
    move-object v3, v0

    .line 1188
    move/from16 v19, v2

    .line 1189
    .line 1190
    move/from16 v25, v12

    .line 1191
    .line 1192
    const/4 v4, 0x0

    .line 1193
    const/16 v20, 0x3

    .line 1194
    .line 1195
    const/16 v21, 0x5

    .line 1196
    .line 1197
    const/16 v22, 0x4

    .line 1198
    .line 1199
    const/16 v24, 0x2

    .line 1200
    .line 1201
    const/16 v26, 0x6

    .line 1202
    .line 1203
    sget-object v0, Laigf;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v5, "MDX session connecting to "

    .line 1218
    .line 1219
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v0, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v3, Laigf;->j:Lsak;

    .line 1227
    .line 1228
    invoke-interface {v0}, Lsak;->b()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    iput-wide v5, v3, Laigf;->l:J

    .line 1233
    .line 1234
    iget-object v0, v3, Laigf;->t:Lahue;

    .line 1235
    .line 1236
    iput-object v1, v0, Lahue;->a:Laidk;

    .line 1237
    .line 1238
    iget-object v0, v3, Laigf;->k:Lbjmq;

    .line 1239
    .line 1240
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Laifw;

    .line 1245
    .line 1246
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget v2, v2, Laidn;->j:I

    .line 1251
    .line 1252
    invoke-interface {v1}, Laige;->ay()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    iget-object v6, v6, Laidn;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iget v7, v7, Laidn;->e:I

    .line 1267
    .line 1268
    invoke-interface {v1}, Laige;->t()Lbapl;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    add-int/lit8 v2, v2, -0x1

    .line 1273
    .line 1274
    sget-object v9, Laifw;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1277
    .line 1278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v14

    .line 1294
    move/from16 v15, v26

    .line 1295
    .line 1296
    new-array v15, v15, [Ljava/lang/Object;

    .line 1297
    .line 1298
    const/16 v28, 0x0

    .line 1299
    .line 1300
    aput-object v11, v15, v28

    .line 1301
    .line 1302
    aput-object v12, v15, v25

    .line 1303
    .line 1304
    aput-object v13, v15, v24

    .line 1305
    .line 1306
    aput-object v6, v15, v20

    .line 1307
    .line 1308
    aput-object v14, v15, v22

    .line 1309
    .line 1310
    aput-object v8, v15, v21

    .line 1311
    .line 1312
    const-string v11, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 1313
    .line 1314
    invoke-static {v10, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    invoke-static {v9, v10}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v9, Lbaoq;->a:Lbaoq;

    .line 1322
    .line 1323
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-interface {v1}, Laige;->at()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 1335
    .line 1336
    check-cast v11, Lbaoq;

    .line 1337
    .line 1338
    iget v12, v11, Lbaoq;->b:I

    .line 1339
    .line 1340
    const/16 v27, 0x10

    .line 1341
    .line 1342
    or-int/lit8 v12, v12, 0x10

    .line 1343
    .line 1344
    iput v12, v11, Lbaoq;->b:I

    .line 1345
    .line 1346
    iput-boolean v10, v11, Lbaoq;->g:Z

    .line 1347
    .line 1348
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 1352
    .line 1353
    check-cast v10, Lbaoq;

    .line 1354
    .line 1355
    iput v2, v10, Lbaoq;->c:I

    .line 1356
    .line 1357
    iget v2, v10, Lbaoq;->b:I

    .line 1358
    .line 1359
    or-int/lit8 v2, v2, 0x1

    .line 1360
    .line 1361
    iput v2, v10, Lbaoq;->b:I

    .line 1362
    .line 1363
    invoke-static/range {v19 .. v19}, Laifw;->e(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 1371
    .line 1372
    check-cast v10, Lbaoq;

    .line 1373
    .line 1374
    add-int/lit8 v2, v2, -0x1

    .line 1375
    .line 1376
    iput v2, v10, Lbaoq;->d:I

    .line 1377
    .line 1378
    iget v2, v10, Lbaoq;->b:I

    .line 1379
    .line 1380
    or-int/lit8 v2, v2, 0x2

    .line 1381
    .line 1382
    iput v2, v10, Lbaoq;->b:I

    .line 1383
    .line 1384
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1388
    .line 1389
    check-cast v2, Lbaoq;

    .line 1390
    .line 1391
    iget v10, v2, Lbaoq;->b:I

    .line 1392
    .line 1393
    or-int/lit8 v10, v10, 0x4

    .line 1394
    .line 1395
    iput v10, v2, Lbaoq;->b:I

    .line 1396
    .line 1397
    iput-boolean v5, v2, Lbaoq;->e:Z

    .line 1398
    .line 1399
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1403
    .line 1404
    check-cast v2, Lbaoq;

    .line 1405
    .line 1406
    iget v5, v2, Lbaoq;->b:I

    .line 1407
    .line 1408
    or-int/lit16 v5, v5, 0x100

    .line 1409
    .line 1410
    iput v5, v2, Lbaoq;->b:I

    .line 1411
    .line 1412
    iput-object v6, v2, Lbaoq;->j:Ljava/lang/String;

    .line 1413
    .line 1414
    int-to-long v5, v7

    .line 1415
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1419
    .line 1420
    check-cast v2, Lbaoq;

    .line 1421
    .line 1422
    iget v7, v2, Lbaoq;->b:I

    .line 1423
    .line 1424
    or-int/lit16 v7, v7, 0x200

    .line 1425
    .line 1426
    iput v7, v2, Lbaoq;->b:I

    .line 1427
    .line 1428
    iput-wide v5, v2, Lbaoq;->k:J

    .line 1429
    .line 1430
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1434
    .line 1435
    check-cast v2, Lbaoq;

    .line 1436
    .line 1437
    iget v5, v8, Lbapl;->u:I

    .line 1438
    .line 1439
    iput v5, v2, Lbaoq;->h:I

    .line 1440
    .line 1441
    iget v5, v2, Lbaoq;->b:I

    .line 1442
    .line 1443
    or-int/lit8 v5, v5, 0x40

    .line 1444
    .line 1445
    iput v5, v2, Lbaoq;->b:I

    .line 1446
    .line 1447
    new-instance v2, Laifv;

    .line 1448
    .line 1449
    move/from16 v5, v25

    .line 1450
    .line 1451
    invoke-direct {v2, v9, v5}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v2}, Laifw;->d(Laige;Ljava/util/function/Consumer;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v2}, Laifw;->c(Lahzw;)Lbaof;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    if-eqz v2, :cond_e

    .line 1466
    .line 1467
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 1471
    .line 1472
    check-cast v5, Lbaoq;

    .line 1473
    .line 1474
    iput-object v2, v5, Lbaoq;->i:Lbaof;

    .line 1475
    .line 1476
    iget v2, v5, Lbaoq;->b:I

    .line 1477
    .line 1478
    or-int/lit16 v2, v2, 0x80

    .line 1479
    .line 1480
    iput v2, v5, Lbaoq;->b:I

    .line 1481
    .line 1482
    :cond_e
    invoke-interface {v1}, Laige;->k()Lahzw;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    instance-of v5, v2, Lahzt;

    .line 1487
    .line 1488
    if-nez v5, :cond_f

    .line 1489
    .line 1490
    goto :goto_5

    .line 1491
    :cond_f
    sget-object v4, Lbaof;->a:Lbaof;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v2, Lahzt;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lahzt;->m()Ljava/util/Map;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    if-eqz v2, :cond_11

    .line 1504
    .line 1505
    const-string v5, "brand"

    .line 1506
    .line 1507
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-nez v6, :cond_10

    .line 1518
    .line 1519
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1523
    .line 1524
    check-cast v6, Lbaof;

    .line 1525
    .line 1526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    iget v7, v6, Lbaof;->b:I

    .line 1530
    .line 1531
    or-int/lit8 v7, v7, 0x4

    .line 1532
    .line 1533
    iput v7, v6, Lbaof;->b:I

    .line 1534
    .line 1535
    iput-object v5, v6, Lbaof;->e:Ljava/lang/String;

    .line 1536
    .line 1537
    :cond_10
    const-string v5, "model"

    .line 1538
    .line 1539
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-nez v5, :cond_11

    .line 1550
    .line 1551
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1555
    .line 1556
    check-cast v5, Lbaof;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget v6, v5, Lbaof;->b:I

    .line 1562
    .line 1563
    or-int/lit8 v6, v6, 0x2

    .line 1564
    .line 1565
    iput v6, v5, Lbaof;->b:I

    .line 1566
    .line 1567
    iput-object v2, v5, Lbaof;->d:Ljava/lang/String;

    .line 1568
    .line 1569
    :cond_11
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    move-object v4, v2

    .line 1574
    check-cast v4, Lbaof;

    .line 1575
    .line 1576
    :goto_5
    if-eqz v4, :cond_12

    .line 1577
    .line 1578
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1582
    .line 1583
    check-cast v2, Lbaoq;

    .line 1584
    .line 1585
    iput-object v4, v2, Lbaoq;->l:Lbaof;

    .line 1586
    .line 1587
    iget v4, v2, Lbaoq;->b:I

    .line 1588
    .line 1589
    or-int/lit16 v4, v4, 0x400

    .line 1590
    .line 1591
    iput v4, v2, Lbaoq;->b:I

    .line 1592
    .line 1593
    :cond_12
    sget-object v2, Layml;->a:Layml;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, Laymj;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 1605
    .line 1606
    check-cast v4, Layml;

    .line 1607
    .line 1608
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, Lbaoq;

    .line 1613
    .line 1614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    iput-object v5, v4, Layml;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    const/16 v5, 0x19

    .line 1620
    .line 1621
    iput v5, v4, Layml;->c:I

    .line 1622
    .line 1623
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Layml;

    .line 1628
    .line 1629
    iget-object v0, v0, Laifw;->b:Lahjy;

    .line 1630
    .line 1631
    invoke-interface {v0, v2}, Lahjy;->a(Layml;)Z

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v3, Laigf;->r:Lbjmq;

    .line 1635
    .line 1636
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Laidt;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Laidt;->r(Laidk;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v0, Landroid/os/Handler;

    .line 1646
    .line 1647
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lahhn;

    .line 1655
    .line 1656
    const/16 v4, 0x12

    .line 1657
    .line 1658
    invoke-direct {v2, v3, v1, v4}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1662
    .line 1663
    .line 1664
    :goto_6
    iget-object v0, v3, Laigf;->A:Laaxz;

    .line 1665
    .line 1666
    new-instance v2, Laidr;

    .line 1667
    .line 1668
    iget-object v4, v3, Laigf;->d:Laige;

    .line 1669
    .line 1670
    invoke-interface {v1}, Laidk;->p()Lalud;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-direct {v2, v4, v5}, Laidr;-><init>(Laidk;Lalud;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Laaxz;->a(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v3, Laigf;->x:Lahso;

    .line 1681
    .line 1682
    invoke-interface {v1}, Laidk;->o()Laidn;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    if-eqz v2, :cond_13

    .line 1687
    .line 1688
    invoke-interface {v1}, Laidk;->o()Laidn;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-object v2, v2, Laidn;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-interface {v1}, Laidk;->k()Lahzw;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    if-eqz v2, :cond_13

    .line 1699
    .line 1700
    iget-object v2, v0, Lahso;->g:Lxdu;

    .line 1701
    .line 1702
    new-instance v4, Ladwd;

    .line 1703
    .line 1704
    const/16 v5, 0xb

    .line 1705
    .line 1706
    invoke-direct {v4, v0, v1, v5}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, Lashg;->a:Lashg;

    .line 1710
    .line 1711
    invoke-virtual {v2, v4, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    new-instance v2, Lafyd;

    .line 1716
    .line 1717
    const/16 v4, 0xf

    .line 1718
    .line 1719
    invoke-direct {v2, v4}, Lafyd;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1, v0, v2}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_13
    :goto_7
    return-void
.end method

.method public final s(Lbapl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigf;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laigf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Laigf;->h:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Laigf;->n:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lammo;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Laigf;->o:Laifm;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput-object v1, v0, Lammo;->c:Lammv;

    .line 29
    .line 30
    return-void
.end method

.method public final u(Lahzp;Laidn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laigf;->g:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laigf;->s:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laiai;

    .line 16
    .line 17
    invoke-virtual {v0}, Laiai;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laigf;->x:Lahso;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lahso;->d(Lahzw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget v2, p2, Laidn;->j:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p2, Laidn;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, p2, Laidn;->e:I

    .line 46
    .line 47
    iget-object p2, p2, Laidn;->a:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Laigf;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    .line 55
    .line 56
    invoke-static {p2, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Laigf;->C:Laqos;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Laqos;->ao(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object p2, v1

    .line 68
    :goto_0
    invoke-direct {p0, p1, v2, p2, v1}, Laigf;->v(Lahzw;ILjava/lang/String;Ljava/lang/String;)Laige;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laigf;->d:Laige;

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Laigf;->e(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Laidb;->a:Laidb;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Laige;->I(Laidb;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
