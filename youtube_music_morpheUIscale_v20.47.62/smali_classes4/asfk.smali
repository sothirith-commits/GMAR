.class public final Lasfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzl;
.implements Lasfl;
.implements Larku;
.implements Larzf;
.implements Laryu;
.implements Lasfs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Larzn;

.field private final B:Lcgyt;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;

.field private final D:Lasfj;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field volatile d:Lasfd;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Laqyw;

.field private h:I

.field private final i:Lcgli;

.field private final j:Lvsp;

.field private final k:Lcgli;

.field private l:J

.field private m:J

.field private final n:Lcgli;

.field private final o:Lasdr;

.field private final p:Lcgli;

.field private final q:Lcgli;

.field private final r:Lcgli;

.field private final s:Lcgli;

.field private final t:Largt;

.field private final u:Lasij;

.field private final v:Lcgli;

.field private final w:Larbl;

.field private final x:Laqlc;

.field private final y:Larbs;

.field private final z:Lardm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxSessionManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasfk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lvsp;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Largt;Lasij;Lcgli;Ljava/util/Set;Larbl;Laqlc;Laqyw;Larbs;Lardm;Larzn;Lcgyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lasfk;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbtms;->a:Lbtms;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lasfk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lasfj;

    invoke-direct {v0, p0}, Lasfj;-><init>(Lasfk;)V

    iput-object v0, p0, Lasfk;->D:Lasfj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasfk;->i:Lcgli;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v0, p14

    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lasfk;->b:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lasfk;->d:Lasfd;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasfk;->j:Lvsp;

    iput-object p3, p0, Lasfk;->k:Lcgli;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lasfk;->e:Lcgli;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lasfk;->n:Lcgli;

    .line 7
    new-instance p1, Lasdr;

    invoke-direct {p1, p0}, Lasdr;-><init>(Larzl;)V

    iput-object p1, p0, Lasfk;->o:Lasdr;

    iput-object p6, p0, Lasfk;->p:Lcgli;

    iput-object p7, p0, Lasfk;->q:Lcgli;

    iput-object p8, p0, Lasfk;->f:Lcgli;

    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lasfk;->c:Ljava/util/Set;

    iput-object p9, p0, Lasfk;->r:Lcgli;

    iput-object p10, p0, Lasfk;->s:Lcgli;

    iput-object p11, p0, Lasfk;->t:Largt;

    iput-object p12, p0, Lasfk;->u:Lasij;

    iput-object p13, p0, Lasfk;->v:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Lasfk;->w:Larbl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lasfk;->x:Laqlc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lasfk;->g:Laqyw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lasfk;->y:Larbs;

    move-object/from16 p1, p19

    iput-object p1, p0, Lasfk;->z:Lardm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lasfk;->A:Larzn;

    move-object/from16 p1, p21

    iput-object p1, p0, Lasfk;->B:Lcgyt;

    return-void
.end method

.method private final v(Larsm;ILjava/lang/String;Ljava/lang/String;)Lasfd;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbtms;->l:Lbtms;

    .line 4
    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lasfk;->B:Lcgyt;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b9d560

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lasfk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbtms;->a:Lbtms;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbtms;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbtms;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lasfk;->i:Lcgli;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laseo;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v1, p1, Larsd;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Laseo;->a:Lasad;

    .line 53
    .line 54
    new-instance v8, Lasej;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lasej;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v1, p0

    .line 61
    move-object v7, p1

    .line 62
    move v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v4, p4

    .line 65
    invoke-static/range {v1 .. v8}, Laseo;->a(Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;Larsm;Lcjgi;)Lasfd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    move-object v7, p1

    .line 71
    move v5, p2

    .line 72
    move-object v6, p3

    .line 73
    move-object v4, p4

    .line 74
    instance-of p1, v7, Larse;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Laseo;->b:Lasas;

    .line 79
    .line 80
    new-instance v8, Lasek;

    .line 81
    .line 82
    invoke-direct {v8, p1}, Lasek;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v8}, Laseo;->a(Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;Larsm;Lcjgi;)Lasfd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    instance-of p1, v7, Larsf;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v0, Laseo;->d:Lasdo;

    .line 97
    .line 98
    new-instance v8, Lasel;

    .line 99
    .line 100
    invoke-direct {v8, p1}, Lasel;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move-object v1, p0

    .line 105
    invoke-static/range {v1 .. v8}, Laseo;->a(Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;Larsm;Lcjgi;)Lasfd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    instance-of p1, v7, Larsi;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, v0, Laseo;->c:Lascr;

    .line 115
    .line 116
    new-instance v8, Lasem;

    .line 117
    .line 118
    invoke-direct {v8, p1}, Lasem;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move-object v1, p0

    .line 123
    invoke-static/range {v1 .. v8}, Laseo;->a(Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;Larsm;Lcjgi;)Lasfd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    instance-of p1, v7, Larsj;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, v0, Laseo;->e:Laseb;

    .line 133
    .line 134
    new-instance v8, Lasen;

    .line 135
    .line 136
    invoke-direct {v8, p1}, Lasen;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, p0

    .line 140
    move-object v1, p0

    .line 141
    invoke-static/range {v1 .. v8}, Laseo;->a(Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;Larsm;Lcjgi;)Lasfd;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    invoke-virtual {v7}, Larsm;->E()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "Screen type "

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lbtmu;->b(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " not supported"

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method


# virtual methods
.method public final a(Larsm;Laryx;Lj$/util/Optional;)V
    .locals 5

    .line 1
    sget-object v0, Lasfk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Larsm;->d()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lasfk;->s:Lcgli;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Larta;

    .line 29
    .line 30
    invoke-virtual {v1}, Larta;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lasfk;->z:Lardm;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lardm;->d(Larsm;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lasfk;->d:Lasfd;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lasfd;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lasfd;->k()Larsm;

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
    invoke-virtual {p2}, Laryx;->o()Z

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
    invoke-static {v0, p1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p2}, Lasfd;->R(Laryx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    .line 74
    .line 75
    invoke-static {v0, p1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lasfk;->e:Lcgli;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Larcx;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Larcx;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lasfk;->g:Laqyw;

    .line 93
    .line 94
    invoke-interface {v1}, Laqyw;->ag()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Larcx;

    .line 105
    .line 106
    const/16 v3, 0x79

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Larcx;->a(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Larcx;

    .line 117
    .line 118
    invoke-virtual {v1}, Larcx;->c()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Larcx;

    .line 126
    .line 127
    const/16 v1, 0xbf

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Larcx;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lasfk;->p:Lcgli;

    .line 133
    .line 134
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lasfq;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lasfq;->b(Larsm;)Lj$/util/Optional;

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
    check-cast v1, Larzi;

    .line 156
    .line 157
    iget v1, v1, Larzi;->f:I

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
    check-cast v0, Larzi;

    .line 166
    .line 167
    iget-object v0, v0, Larzi;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1, v4, v0, p3}, Lasfk;->v(Larsm;ILjava/lang/String;Ljava/lang/String;)Lasfd;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lasfk;->d:Lasfd;

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
    invoke-virtual {p0, p3}, Lasfk;->e(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lasfd;->F(Laryx;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b(Larks;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasfk;->d:Lasfd;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Larks;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbtmq;->b:Lbtmq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lasfk;->u:Lasij;

    .line 15
    .line 16
    invoke-virtual {v1}, Lasij;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbtmq;->A:Lbtmq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Lasfd;->o()Larzi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Larzi;->k:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lasij;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lbtmq;->o:Lbtmq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0}, Lasfd;->k()Larsm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, Larsi;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lasfd;->k()Larsm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Larsi;

    .line 53
    .line 54
    invoke-virtual {v2}, Larsi;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lasij;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lbtmq;->o:Lbtmq;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lbtmq;->c:Lbtmq;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Larks;->a()Layln;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lasfd;->aa(Layln;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {v0, v1, p1}, Lasfd;->aM(Lbtmq;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final c(Larse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->d:Lasfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lasfk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lasfd;->N(Larse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasfk;->d:Lasfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasfk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Larze;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasfk;->d:Lasfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lasfk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Reporting flow event with null session instance, ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lasfk;->a:Ljava/lang/String;

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
    invoke-interface {v0}, Lasfd;->o()Larzi;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Larzi;->a:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, p1, -0x1

    .line 90
    .line 91
    new-instance v3, Laqla;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v1, v5}, Laqla;-><init>(II)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbtlf;->a:Lbtlf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbtle;

    .line 105
    .line 106
    invoke-interface {v0}, Lasfd;->as()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lbtle;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v6, Lbtlf;

    .line 116
    .line 117
    iget v7, v6, Lbtlf;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v7

    .line 120
    iput v2, v6, Lbtlf;->b:I

    .line 121
    .line 122
    iput-boolean v5, v6, Lbtlf;->c:Z

    .line 123
    .line 124
    invoke-interface {v0}, Lasfd;->ao()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lbtle;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v5, Lbtlf;

    .line 134
    .line 135
    iget v6, v5, Lbtlf;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x4

    .line 138
    .line 139
    iput v6, v5, Lbtlf;->b:I

    .line 140
    .line 141
    iput-boolean v2, v5, Lbtlf;->e:Z

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne p1, v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v0}, Lasfd;->r()Lbtmq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lbtle;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v2, Lbtlf;

    .line 157
    .line 158
    iget p1, p1, Lbtmq;->Z:I

    .line 159
    .line 160
    iput p1, v2, Lbtlf;->d:I

    .line 161
    .line 162
    iget p1, v2, Lbtlf;->b:I

    .line 163
    .line 164
    or-int/2addr p1, v4

    .line 165
    iput p1, v2, Lbtlf;->b:I

    .line 166
    .line 167
    :cond_1
    iget-object p1, p0, Lasfk;->x:Laqlc;

    .line 168
    .line 169
    sget-object v2, Lbppm;->a:Lbppm;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbppl;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lbppl;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v4, Lbppm;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbtlf;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v1, v4, Lbppm;->g:Lbtlf;

    .line 194
    .line 195
    iget v1, v4, Lbppm;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x10

    .line 198
    .line 199
    iput v1, v4, Lbppm;->b:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbppm;

    .line 206
    .line 207
    iput-object v1, v3, Laqla;->a:Lbppm;

    .line 208
    .line 209
    sget-object v1, Lbprd;->i:Lbprd;

    .line 210
    .line 211
    invoke-interface {v0}, Lasfd;->o()Larzi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Larzi;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v3, v1, v0}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
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
    iget v0, p0, Lasfk;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Larze;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->d:Lasfd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Larzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->p:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasfq;

    .line 8
    .line 9
    invoke-interface {v0}, Lasfq;->a()Larzz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Larzj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasfk;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Larzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->c:Ljava/util/Set;

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
    iget-object v0, p0, Lasfk;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larcx;

    .line 8
    .line 9
    const/16 v1, 0xbf

    .line 10
    .line 11
    const-string v2, "cx_cui"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Larcx;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Larzj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasfk;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Larzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->c:Ljava/util/Set;

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
    iget-object v0, p0, Lasfk;->w:Larbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Larbl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lasfk;->v:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larbh;

    .line 16
    .line 17
    invoke-interface {v0}, Larbh;->b()V
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
    sget-object v1, Lasfk;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Catching the lack of module exception."

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lasfk;->s:Lcgli;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Larta;

    .line 36
    .line 37
    invoke-virtual {v0}, Larta;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lasfk;->p:Lcgli;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lasfq;

    .line 47
    .line 48
    iget-object v1, p0, Lasfk;->D:Lasfj;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lasfq;->k(Lasfj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lasfk;->q:Lcgli;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Larzj;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lasfk;->i(Larzj;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lasfc;

    .line 69
    .line 70
    iget-boolean v1, v0, Lasfc;->d:Z

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
    iput-boolean v1, v0, Lasfc;->d:Z

    .line 77
    .line 78
    iget-object v1, v0, Lasfc;->e:Lcgli;

    .line 79
    .line 80
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lasey;

    .line 85
    .line 86
    invoke-virtual {v1}, Lasey;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lasez;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lasez;-><init>(Lasfc;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->p:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasfq;

    .line 8
    .line 9
    invoke-interface {v0}, Lasfq;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasfk;->v:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Larbh;

    .line 19
    .line 20
    invoke-interface {v0}, Larbh;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->p:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasfq;

    .line 8
    .line 9
    invoke-interface {v0}, Lasfq;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasfk;->f:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lasey;

    .line 19
    .line 20
    invoke-virtual {v0}, Lasey;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasfk;->p:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasfq;

    .line 8
    .line 9
    invoke-interface {v0}, Lasfq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lasfq;->a()Larzz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Larzz;->a:I

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

.method public final r(Larze;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lasfk;->d:Lasfd;

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
    iget v2, v0, Lasfk;->h:I

    .line 13
    .line 14
    invoke-interface {v1}, Larze;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput v3, v0, Lasfk;->h:I

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
    sget-object v3, Lasfk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Lasfd;->k()Larsm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v20, 0x5

    .line 48
    .line 49
    const-string v6, "MDX session disconnected from "

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, v0, Lasfk;->l:J

    .line 59
    .line 60
    cmp-long v3, v3, v18

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lasfk;->j:Lvsp;

    .line 65
    .line 66
    invoke-interface {v3}, Lvsp;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/4 v6, 0x3

    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    iget-wide v7, v0, Lasfk;->l:J

    .line 74
    .line 75
    sub-long v15, v3, v7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x3

    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    :goto_0
    move-wide v3, v15

    .line 82
    if-ne v2, v12, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lasfk;->j:Lvsp;

    .line 85
    .line 86
    invoke-interface {v2}, Lvsp;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    move/from16 v22, v6

    .line 91
    .line 92
    move-wide v15, v7

    .line 93
    iget-wide v6, v0, Lasfk;->m:J

    .line 94
    .line 95
    sub-long v18, v15, v6

    .line 96
    .line 97
    move v2, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move/from16 v22, v6

    .line 100
    .line 101
    :goto_1
    move-wide/from16 v6, v18

    .line 102
    .line 103
    iget-object v8, v0, Lasfk;->k:Lcgli;

    .line 104
    .line 105
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lasei;

    .line 110
    .line 111
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget v15, v15, Larzi;->k:I

    .line 116
    .line 117
    const/16 v23, 0x2

    .line 118
    .line 119
    invoke-interface {v1}, Lasfd;->r()Lbtmq;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v24, 0x4

    .line 124
    .line 125
    invoke-interface {v1}, Lasfd;->t()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move/from16 v25, v12

    .line 130
    .line 131
    invoke-interface {v1}, Lasfd;->as()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/16 v26, 0x6

    .line 136
    .line 137
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v9, v9, Larzi;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v27, 0x7

    .line 144
    .line 145
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget v14, v14, Larzi;->f:I

    .line 150
    .line 151
    invoke-interface {v1}, Lasfd;->s()Lbtms;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v15, v15, -0x1

    .line 156
    .line 157
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget v10, v10, Lbtmq;->Z:I

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v29

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v32

    .line 189
    invoke-virtual {v5}, Lbtms;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v33

    .line 193
    move/from16 v34, v2

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v16, v2, v21

    .line 200
    .line 201
    aput-object v18, v2, v25

    .line 202
    .line 203
    aput-object v19, v2, v23

    .line 204
    .line 205
    aput-object v29, v2, v22

    .line 206
    .line 207
    aput-object v30, v2, v24

    .line 208
    .line 209
    aput-object v11, v2, v20

    .line 210
    .line 211
    aput-object v31, v2, v26

    .line 212
    .line 213
    aput-object v9, v2, v27

    .line 214
    .line 215
    aput-object v32, v2, v17

    .line 216
    .line 217
    const/16 v16, 0x9

    .line 218
    .line 219
    aput-object v33, v2, v16

    .line 220
    .line 221
    const-string v0, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%s reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 222
    .line 223
    invoke-static {v13, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1}, Lasfd;->aP()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    sget-object v2, Lasei;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    sget-object v2, Lasei;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Lbtkf;->a:Lbtkf;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbtke;

    .line 251
    .line 252
    invoke-interface {v1}, Lasfd;->ao()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v0, Lbtke;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v13, Lbtkf;

    .line 262
    .line 263
    move-object/from16 v16, v8

    .line 264
    .line 265
    iget v8, v13, Lbtkf;->b:I

    .line 266
    .line 267
    or-int/lit16 v8, v8, 0x80

    .line 268
    .line 269
    iput v8, v13, Lbtkf;->b:I

    .line 270
    .line 271
    iput-boolean v2, v13, Lbtkf;->h:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v2, Lbtkf;

    .line 279
    .line 280
    iput v15, v2, Lbtkf;->c:I

    .line 281
    .line 282
    iget v8, v2, Lbtkf;->b:I

    .line 283
    .line 284
    or-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    iput v8, v2, Lbtkf;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v2, Lbtkf;

    .line 294
    .line 295
    iput v10, v2, Lbtkf;->i:I

    .line 296
    .line 297
    iget v8, v2, Lbtkf;->b:I

    .line 298
    .line 299
    or-int/lit16 v8, v8, 0x100

    .line 300
    .line 301
    iput v8, v2, Lbtkf;->b:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v2, Lbtkf;

    .line 309
    .line 310
    iget v8, v2, Lbtkf;->b:I

    .line 311
    .line 312
    or-int/lit16 v8, v8, 0x2000

    .line 313
    .line 314
    iput v8, v2, Lbtkf;->b:I

    .line 315
    .line 316
    iput-object v9, v2, Lbtkf;->n:Ljava/lang/String;

    .line 317
    .line 318
    int-to-long v8, v14

    .line 319
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v2, Lbtkf;

    .line 325
    .line 326
    iget v10, v2, Lbtkf;->b:I

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x4000

    .line 329
    .line 330
    iput v10, v2, Lbtkf;->b:I

    .line 331
    .line 332
    iput-wide v8, v2, Lbtkf;->o:J

    .line 333
    .line 334
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v2, Lbtkf;

    .line 340
    .line 341
    iget v5, v5, Lbtms;->u:I

    .line 342
    .line 343
    iput v5, v2, Lbtkf;->k:I

    .line 344
    .line 345
    iget v5, v2, Lbtkf;->b:I

    .line 346
    .line 347
    or-int/lit16 v5, v5, 0x400

    .line 348
    .line 349
    iput v5, v2, Lbtkf;->b:I

    .line 350
    .line 351
    new-instance v2, Laseg;

    .line 352
    .line 353
    invoke-direct {v2, v1, v0}, Laseg;-><init>(Lasfd;Lbtke;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v34 .. v34}, Lasei;->e(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v0, Lbtke;->instance:Lbknt;

    .line 367
    .line 368
    check-cast v5, Lbtkf;

    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    iput v2, v5, Lbtkf;->d:I

    .line 373
    .line 374
    iget v2, v5, Lbtkf;->b:I

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x4

    .line 377
    .line 378
    iput v2, v5, Lbtkf;->b:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 384
    .line 385
    check-cast v2, Lbtkf;

    .line 386
    .line 387
    iget v5, v2, Lbtkf;->b:I

    .line 388
    .line 389
    or-int/lit8 v5, v5, 0x8

    .line 390
    .line 391
    iput v5, v2, Lbtkf;->b:I

    .line 392
    .line 393
    iput-wide v3, v2, Lbtkf;->e:J

    .line 394
    .line 395
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 399
    .line 400
    check-cast v2, Lbtkf;

    .line 401
    .line 402
    iget v3, v2, Lbtkf;->b:I

    .line 403
    .line 404
    or-int/lit16 v3, v3, 0x800

    .line 405
    .line 406
    iput v3, v2, Lbtkf;->b:I

    .line 407
    .line 408
    iput-wide v6, v2, Lbtkf;->l:J

    .line 409
    .line 410
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lbtke;->instance:Lbknt;

    .line 414
    .line 415
    check-cast v2, Lbtkf;

    .line 416
    .line 417
    iget v3, v2, Lbtkf;->b:I

    .line 418
    .line 419
    or-int/lit8 v3, v3, 0x20

    .line 420
    .line 421
    iput v3, v2, Lbtkf;->b:I

    .line 422
    .line 423
    iput-boolean v12, v2, Lbtkf;->f:Z

    .line 424
    .line 425
    new-instance v2, Laseh;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Laseh;-><init>(Lbtke;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Lasei;->d(Lasfd;Ljava/util/function/Consumer;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Lasfd;->k()Larsm;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lasei;->c(Larsm;)Lbtjt;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_5

    .line 442
    .line 443
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lbtke;->instance:Lbknt;

    .line 447
    .line 448
    check-cast v3, Lbtkf;

    .line 449
    .line 450
    iput-object v2, v3, Lbtkf;->m:Lbtjt;

    .line 451
    .line 452
    iget v2, v3, Lbtkf;->b:I

    .line 453
    .line 454
    or-int/lit16 v2, v2, 0x1000

    .line 455
    .line 456
    iput v2, v3, Lbtkf;->b:I

    .line 457
    .line 458
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lasei;->b()Lbtjd;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lbtke;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v3, Lbtkf;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v2, v3, Lbtkf;->p:Lbtjd;

    .line 473
    .line 474
    iget v2, v3, Lbtkf;->b:I

    .line 475
    .line 476
    const v4, 0x8000

    .line 477
    .line 478
    .line 479
    or-int/2addr v2, v4

    .line 480
    iput v2, v3, Lbtkf;->b:I

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Lasei;->a()Lbtiv;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lbtke;->instance:Lbknt;

    .line 490
    .line 491
    check-cast v3, Lbtkf;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v2, v3, Lbtkf;->q:Lbtiv;

    .line 497
    .line 498
    iget v2, v3, Lbtkf;->b:I

    .line 499
    .line 500
    const/high16 v4, 0x10000

    .line 501
    .line 502
    or-int/2addr v2, v4

    .line 503
    iput v2, v3, Lbtkf;->b:I

    .line 504
    .line 505
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lbqvm;

    .line 512
    .line 513
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 517
    .line 518
    check-cast v3, Lbqvo;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbtkf;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v0, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 530
    .line 531
    const/16 v0, 0x1b

    .line 532
    .line 533
    iput v0, v3, Lbqvo;->c:I

    .line 534
    .line 535
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbqvo;

    .line 540
    .line 541
    move-object/from16 v8, v16

    .line 542
    .line 543
    iget-object v2, v8, Lasei;->b:Laqka;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Laqka;->a(Lbqvo;)Z

    .line 546
    .line 547
    .line 548
    if-nez v34, :cond_7

    .line 549
    .line 550
    sget-object v0, Lbtmq;->b:Lbtmq;

    .line 551
    .line 552
    invoke-interface {v1}, Lasfd;->r()Lbtmq;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Lbtmq;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6

    .line 561
    .line 562
    const/16 v0, 0xe

    .line 563
    .line 564
    move-object/from16 v3, p0

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Lasfk;->e(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_6
    move-object/from16 v3, p0

    .line 571
    .line 572
    const/16 v0, 0xd

    .line 573
    .line 574
    invoke-virtual {v3, v0}, Lasfk;->e(I)V

    .line 575
    .line 576
    .line 577
    :goto_3
    iget-object v0, v3, Lasfk;->e:Lcgli;

    .line 578
    .line 579
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Larcx;

    .line 584
    .line 585
    const-string v4, "cx_cf"

    .line 586
    .line 587
    const/16 v5, 0xbf

    .line 588
    .line 589
    invoke-virtual {v2, v5, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v3, Lasfk;->d:Lasfd;

    .line 593
    .line 594
    if-eqz v2, :cond_8

    .line 595
    .line 596
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Larcx;

    .line 601
    .line 602
    sget-object v2, Lbsiz;->a:Lbsiz;

    .line 603
    .line 604
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lbsiy;

    .line 609
    .line 610
    iget-object v4, v3, Lasfk;->d:Lasfd;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Lasfd;->r()Lbtmq;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v5, v2, Lbsiy;->instance:Lbknt;

    .line 623
    .line 624
    check-cast v5, Lbsiz;

    .line 625
    .line 626
    iget v4, v4, Lbtmq;->Z:I

    .line 627
    .line 628
    iput v4, v5, Lbsiz;->m:I

    .line 629
    .line 630
    iget v4, v5, Lbsiz;->b:I

    .line 631
    .line 632
    or-int/lit16 v4, v4, 0x400

    .line 633
    .line 634
    iput v4, v5, Lbsiz;->b:I

    .line 635
    .line 636
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lbsiz;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Larcx;->d(Lbsiz;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_7
    move-object/from16 v3, p0

    .line 647
    .line 648
    :cond_8
    :goto_4
    iget-object v0, v3, Lasfk;->t:Largt;

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    iput-object v5, v0, Largt;->a:Larze;

    .line 652
    .line 653
    iget-object v0, v3, Lasfk;->r:Lcgli;

    .line 654
    .line 655
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Larzp;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Larzp;->hN(Larze;)V

    .line 662
    .line 663
    .line 664
    iput-object v5, v3, Lasfk;->d:Lasfd;

    .line 665
    .line 666
    invoke-virtual {v3}, Lasfk;->t()V

    .line 667
    .line 668
    .line 669
    new-instance v0, Landroid/os/Handler;

    .line 670
    .line 671
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lasfe;

    .line 679
    .line 680
    invoke-direct {v2, v3, v1}, Lasfe;-><init>(Lasfk;Larze;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_9
    move-object v3, v0

    .line 689
    move/from16 v25, v12

    .line 690
    .line 691
    const/16 v20, 0x5

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x3

    .line 696
    .line 697
    const/16 v23, 0x2

    .line 698
    .line 699
    const/16 v24, 0x4

    .line 700
    .line 701
    const/16 v26, 0x6

    .line 702
    .line 703
    const/16 v27, 0x7

    .line 704
    .line 705
    sget-object v0, Lasfk;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v1}, Lasfd;->k()Larsm;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const-string v6, "MDX session connected to "

    .line 720
    .line 721
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v0, v5}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v3, Lasfk;->j:Lvsp;

    .line 729
    .line 730
    invoke-interface {v0}, Lvsp;->b()J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    iput-wide v5, v3, Lasfk;->m:J

    .line 735
    .line 736
    iget-wide v7, v3, Lasfk;->l:J

    .line 737
    .line 738
    cmp-long v0, v7, v18

    .line 739
    .line 740
    if-lez v0, :cond_a

    .line 741
    .line 742
    sub-long v15, v5, v7

    .line 743
    .line 744
    :cond_a
    move-wide v5, v15

    .line 745
    iget-object v0, v3, Lasfk;->k:Lcgli;

    .line 746
    .line 747
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lasei;

    .line 752
    .line 753
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget v7, v7, Larzi;->k:I

    .line 758
    .line 759
    invoke-interface {v1}, Lasfd;->as()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    iget-object v9, v9, Larzi;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    iget v10, v10, Larzi;->f:I

    .line 774
    .line 775
    invoke-interface {v1}, Lasfd;->s()Lbtms;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    add-int/lit8 v7, v7, -0x1

    .line 780
    .line 781
    sget-object v12, Lasei;->a:Ljava/lang/String;

    .line 782
    .line 783
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 784
    .line 785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v18

    .line 801
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v19

    .line 805
    move/from16 v4, v27

    .line 806
    .line 807
    new-array v4, v4, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object v14, v4, v21

    .line 810
    .line 811
    aput-object v15, v4, v25

    .line 812
    .line 813
    aput-object v16, v4, v23

    .line 814
    .line 815
    aput-object v18, v4, v22

    .line 816
    .line 817
    aput-object v9, v4, v24

    .line 818
    .line 819
    aput-object v19, v4, v20

    .line 820
    .line 821
    aput-object v11, v4, v26

    .line 822
    .line 823
    const-string v14, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 824
    .line 825
    invoke-static {v13, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v12, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v4, Lbtkd;->a:Lbtkd;

    .line 833
    .line 834
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lbtkc;

    .line 839
    .line 840
    invoke-interface {v1}, Lasfd;->ao()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v13, v4, Lbtkc;->instance:Lbknt;

    .line 848
    .line 849
    check-cast v13, Lbtkd;

    .line 850
    .line 851
    iget v14, v13, Lbtkd;->b:I

    .line 852
    .line 853
    or-int/lit8 v14, v14, 0x20

    .line 854
    .line 855
    iput v14, v13, Lbtkd;->b:I

    .line 856
    .line 857
    iput-boolean v12, v13, Lbtkd;->h:Z

    .line 858
    .line 859
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v12, v4, Lbtkc;->instance:Lbknt;

    .line 863
    .line 864
    check-cast v12, Lbtkd;

    .line 865
    .line 866
    iput v7, v12, Lbtkd;->c:I

    .line 867
    .line 868
    iget v7, v12, Lbtkd;->b:I

    .line 869
    .line 870
    or-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    iput v7, v12, Lbtkd;->b:I

    .line 873
    .line 874
    invoke-static {v2}, Lasei;->e(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v7, v4, Lbtkc;->instance:Lbknt;

    .line 882
    .line 883
    check-cast v7, Lbtkd;

    .line 884
    .line 885
    add-int/lit8 v2, v2, -0x1

    .line 886
    .line 887
    iput v2, v7, Lbtkd;->d:I

    .line 888
    .line 889
    iget v2, v7, Lbtkd;->b:I

    .line 890
    .line 891
    or-int/lit8 v2, v2, 0x2

    .line 892
    .line 893
    iput v2, v7, Lbtkd;->b:I

    .line 894
    .line 895
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v2, v4, Lbtkc;->instance:Lbknt;

    .line 899
    .line 900
    check-cast v2, Lbtkd;

    .line 901
    .line 902
    iget v7, v2, Lbtkd;->b:I

    .line 903
    .line 904
    or-int/lit8 v7, v7, 0x4

    .line 905
    .line 906
    iput v7, v2, Lbtkd;->b:I

    .line 907
    .line 908
    iput-wide v5, v2, Lbtkd;->e:J

    .line 909
    .line 910
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v4, Lbtkc;->instance:Lbknt;

    .line 914
    .line 915
    check-cast v2, Lbtkd;

    .line 916
    .line 917
    iget v5, v2, Lbtkd;->b:I

    .line 918
    .line 919
    or-int/lit8 v5, v5, 0x8

    .line 920
    .line 921
    iput v5, v2, Lbtkd;->b:I

    .line 922
    .line 923
    iput-boolean v8, v2, Lbtkd;->f:Z

    .line 924
    .line 925
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v2, v4, Lbtkc;->instance:Lbknt;

    .line 929
    .line 930
    check-cast v2, Lbtkd;

    .line 931
    .line 932
    iget v5, v2, Lbtkd;->b:I

    .line 933
    .line 934
    or-int/lit16 v5, v5, 0x200

    .line 935
    .line 936
    iput v5, v2, Lbtkd;->b:I

    .line 937
    .line 938
    iput-object v9, v2, Lbtkd;->k:Ljava/lang/String;

    .line 939
    .line 940
    int-to-long v5, v10

    .line 941
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v4, Lbtkc;->instance:Lbknt;

    .line 945
    .line 946
    check-cast v2, Lbtkd;

    .line 947
    .line 948
    iget v7, v2, Lbtkd;->b:I

    .line 949
    .line 950
    or-int/lit16 v7, v7, 0x400

    .line 951
    .line 952
    iput v7, v2, Lbtkd;->b:I

    .line 953
    .line 954
    iput-wide v5, v2, Lbtkd;->l:J

    .line 955
    .line 956
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v2, v4, Lbtkc;->instance:Lbknt;

    .line 960
    .line 961
    check-cast v2, Lbtkd;

    .line 962
    .line 963
    iget v5, v11, Lbtms;->u:I

    .line 964
    .line 965
    iput v5, v2, Lbtkd;->i:I

    .line 966
    .line 967
    iget v5, v2, Lbtkd;->b:I

    .line 968
    .line 969
    or-int/lit16 v5, v5, 0x80

    .line 970
    .line 971
    iput v5, v2, Lbtkd;->b:I

    .line 972
    .line 973
    new-instance v2, Lasee;

    .line 974
    .line 975
    invoke-direct {v2, v4}, Lasee;-><init>(Lbtkc;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v2}, Lasei;->d(Lasfd;Ljava/util/function/Consumer;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1}, Lasfd;->k()Larsm;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Lasei;->c(Larsm;)Lbtjt;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_b

    .line 990
    .line 991
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v5, v4, Lbtkc;->instance:Lbknt;

    .line 995
    .line 996
    check-cast v5, Lbtkd;

    .line 997
    .line 998
    iput-object v2, v5, Lbtkd;->j:Lbtjt;

    .line 999
    .line 1000
    iget v2, v5, Lbtkd;->b:I

    .line 1001
    .line 1002
    or-int/lit16 v2, v2, 0x100

    .line 1003
    .line 1004
    iput v2, v5, Lbtkd;->b:I

    .line 1005
    .line 1006
    :cond_b
    invoke-interface {v1}, Lasfd;->y()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-interface {v1}, Lasfd;->z()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    if-eqz v2, :cond_c

    .line 1015
    .line 1016
    if-eqz v5, :cond_c

    .line 1017
    .line 1018
    sget-object v6, Lbtjt;->a:Lbtjt;

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Lbtjs;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v7, v6, Lbtjs;->instance:Lbknt;

    .line 1030
    .line 1031
    check-cast v7, Lbtjt;

    .line 1032
    .line 1033
    iget v8, v7, Lbtjt;->b:I

    .line 1034
    .line 1035
    or-int/lit8 v8, v8, 0x4

    .line 1036
    .line 1037
    iput v8, v7, Lbtjt;->b:I

    .line 1038
    .line 1039
    iput-object v2, v7, Lbtjt;->e:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v6, Lbtjs;->instance:Lbknt;

    .line 1045
    .line 1046
    check-cast v2, Lbtjt;

    .line 1047
    .line 1048
    iget v7, v2, Lbtjt;->b:I

    .line 1049
    .line 1050
    or-int/lit8 v7, v7, 0x2

    .line 1051
    .line 1052
    iput v7, v2, Lbtjt;->b:I

    .line 1053
    .line 1054
    iput-object v5, v2, Lbtjt;->d:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lbtjt;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v5, v4, Lbtkc;->instance:Lbknt;

    .line 1066
    .line 1067
    check-cast v5, Lbtkd;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object v2, v5, Lbtkd;->m:Lbtjt;

    .line 1073
    .line 1074
    iget v2, v5, Lbtkd;->b:I

    .line 1075
    .line 1076
    or-int/lit16 v2, v2, 0x800

    .line 1077
    .line 1078
    iput v2, v5, Lbtkd;->b:I

    .line 1079
    .line 1080
    :cond_c
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lbqvm;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v2, Lbqvm;->instance:Lbknt;

    .line 1092
    .line 1093
    check-cast v5, Lbqvo;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lbtkd;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v4, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    const/16 v4, 0x1a

    .line 1107
    .line 1108
    iput v4, v5, Lbqvo;->c:I

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lbqvo;

    .line 1115
    .line 1116
    iget-object v0, v0, Lasei;->b:Laqka;

    .line 1117
    .line 1118
    invoke-interface {v0, v2}, Laqka;->a(Lbqvo;)Z

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v3, Lasfk;->r:Lcgli;

    .line 1122
    .line 1123
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Larzp;

    .line 1128
    .line 1129
    iget-object v0, v3, Lasfk;->e:Lcgli;

    .line 1130
    .line 1131
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Larcx;

    .line 1136
    .line 1137
    const-string v4, "mdx_ls"

    .line 1138
    .line 1139
    const/16 v5, 0x10

    .line 1140
    .line 1141
    invoke-virtual {v2, v5, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Larcx;

    .line 1149
    .line 1150
    const-string v2, "cx_cc"

    .line 1151
    .line 1152
    const/16 v5, 0xbf

    .line 1153
    .line 1154
    invoke-virtual {v0, v5, v2}, Larcx;->b(ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Lasfk;->t()V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Landroid/os/Handler;

    .line 1161
    .line 1162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lasff;

    .line 1170
    .line 1171
    invoke-direct {v2, v3, v1}, Lasff;-><init>(Lasfk;Larze;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1175
    .line 1176
    .line 1177
    const/16 v0, 0xc

    .line 1178
    .line 1179
    invoke-virtual {v3, v0}, Lasfk;->e(I)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_6

    .line 1183
    .line 1184
    :cond_d
    move-object v3, v0

    .line 1185
    move/from16 v25, v12

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    const/16 v20, 0x5

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v22, 0x3

    .line 1193
    .line 1194
    const/16 v23, 0x2

    .line 1195
    .line 1196
    const/16 v24, 0x4

    .line 1197
    .line 1198
    const/16 v26, 0x6

    .line 1199
    .line 1200
    sget-object v0, Lasfk;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-interface {v1}, Lasfd;->k()Larsm;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-string v6, "MDX session connecting to "

    .line 1215
    .line 1216
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v0, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v3, Lasfk;->j:Lvsp;

    .line 1224
    .line 1225
    invoke-interface {v0}, Lvsp;->b()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    iput-wide v6, v3, Lasfk;->l:J

    .line 1230
    .line 1231
    iget-object v0, v3, Lasfk;->t:Largt;

    .line 1232
    .line 1233
    iput-object v1, v0, Largt;->a:Larze;

    .line 1234
    .line 1235
    iget-object v0, v3, Lasfk;->k:Lcgli;

    .line 1236
    .line 1237
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lasei;

    .line 1242
    .line 1243
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget v4, v4, Larzi;->k:I

    .line 1248
    .line 1249
    invoke-interface {v1}, Lasfd;->as()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    iget-object v7, v7, Larzi;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    iget v8, v8, Larzi;->f:I

    .line 1264
    .line 1265
    invoke-interface {v1}, Lasfd;->s()Lbtms;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    add-int/lit8 v4, v4, -0x1

    .line 1270
    .line 1271
    sget-object v10, Lasei;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1274
    .line 1275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    move/from16 v5, v26

    .line 1292
    .line 1293
    new-array v5, v5, [Ljava/lang/Object;

    .line 1294
    .line 1295
    aput-object v12, v5, v21

    .line 1296
    .line 1297
    aput-object v13, v5, v25

    .line 1298
    .line 1299
    aput-object v14, v5, v23

    .line 1300
    .line 1301
    aput-object v7, v5, v22

    .line 1302
    .line 1303
    aput-object v15, v5, v24

    .line 1304
    .line 1305
    aput-object v9, v5, v20

    .line 1306
    .line 1307
    const-string v12, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 1308
    .line 1309
    invoke-static {v11, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-static {v10, v5}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v5, Lbtkp;->a:Lbtkp;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Lbtko;

    .line 1323
    .line 1324
    invoke-interface {v1}, Lasfd;->ao()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v11, v5, Lbtko;->instance:Lbknt;

    .line 1332
    .line 1333
    check-cast v11, Lbtkp;

    .line 1334
    .line 1335
    iget v12, v11, Lbtkp;->b:I

    .line 1336
    .line 1337
    const/16 v28, 0x10

    .line 1338
    .line 1339
    or-int/lit8 v12, v12, 0x10

    .line 1340
    .line 1341
    iput v12, v11, Lbtkp;->b:I

    .line 1342
    .line 1343
    iput-boolean v10, v11, Lbtkp;->g:Z

    .line 1344
    .line 1345
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v10, v5, Lbtko;->instance:Lbknt;

    .line 1349
    .line 1350
    check-cast v10, Lbtkp;

    .line 1351
    .line 1352
    iput v4, v10, Lbtkp;->c:I

    .line 1353
    .line 1354
    iget v4, v10, Lbtkp;->b:I

    .line 1355
    .line 1356
    or-int/lit8 v4, v4, 0x1

    .line 1357
    .line 1358
    iput v4, v10, Lbtkp;->b:I

    .line 1359
    .line 1360
    invoke-static {v2}, Lasei;->e(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v4, v5, Lbtko;->instance:Lbknt;

    .line 1368
    .line 1369
    check-cast v4, Lbtkp;

    .line 1370
    .line 1371
    add-int/lit8 v2, v2, -0x1

    .line 1372
    .line 1373
    iput v2, v4, Lbtkp;->d:I

    .line 1374
    .line 1375
    iget v2, v4, Lbtkp;->b:I

    .line 1376
    .line 1377
    or-int/lit8 v2, v2, 0x2

    .line 1378
    .line 1379
    iput v2, v4, Lbtkp;->b:I

    .line 1380
    .line 1381
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v5, Lbtko;->instance:Lbknt;

    .line 1385
    .line 1386
    check-cast v2, Lbtkp;

    .line 1387
    .line 1388
    iget v4, v2, Lbtkp;->b:I

    .line 1389
    .line 1390
    or-int/lit8 v4, v4, 0x4

    .line 1391
    .line 1392
    iput v4, v2, Lbtkp;->b:I

    .line 1393
    .line 1394
    iput-boolean v6, v2, Lbtkp;->e:Z

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v5, Lbtko;->instance:Lbknt;

    .line 1400
    .line 1401
    check-cast v2, Lbtkp;

    .line 1402
    .line 1403
    iget v4, v2, Lbtkp;->b:I

    .line 1404
    .line 1405
    or-int/lit16 v4, v4, 0x100

    .line 1406
    .line 1407
    iput v4, v2, Lbtkp;->b:I

    .line 1408
    .line 1409
    iput-object v7, v2, Lbtkp;->j:Ljava/lang/String;

    .line 1410
    .line 1411
    int-to-long v6, v8

    .line 1412
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v5, Lbtko;->instance:Lbknt;

    .line 1416
    .line 1417
    check-cast v2, Lbtkp;

    .line 1418
    .line 1419
    iget v4, v2, Lbtkp;->b:I

    .line 1420
    .line 1421
    or-int/lit16 v4, v4, 0x200

    .line 1422
    .line 1423
    iput v4, v2, Lbtkp;->b:I

    .line 1424
    .line 1425
    iput-wide v6, v2, Lbtkp;->k:J

    .line 1426
    .line 1427
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v5, Lbtko;->instance:Lbknt;

    .line 1431
    .line 1432
    check-cast v2, Lbtkp;

    .line 1433
    .line 1434
    iget v4, v9, Lbtms;->u:I

    .line 1435
    .line 1436
    iput v4, v2, Lbtkp;->h:I

    .line 1437
    .line 1438
    iget v4, v2, Lbtkp;->b:I

    .line 1439
    .line 1440
    or-int/lit8 v4, v4, 0x40

    .line 1441
    .line 1442
    iput v4, v2, Lbtkp;->b:I

    .line 1443
    .line 1444
    new-instance v2, Lasef;

    .line 1445
    .line 1446
    invoke-direct {v2, v5}, Lasef;-><init>(Lbtko;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lasei;->d(Lasfd;Ljava/util/function/Consumer;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v1}, Lasfd;->k()Larsm;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-static {v2}, Lasei;->c(Larsm;)Lbtjt;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-eqz v2, :cond_e

    .line 1461
    .line 1462
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1463
    .line 1464
    .line 1465
    iget-object v4, v5, Lbtko;->instance:Lbknt;

    .line 1466
    .line 1467
    check-cast v4, Lbtkp;

    .line 1468
    .line 1469
    iput-object v2, v4, Lbtkp;->i:Lbtjt;

    .line 1470
    .line 1471
    iget v2, v4, Lbtkp;->b:I

    .line 1472
    .line 1473
    or-int/lit16 v2, v2, 0x80

    .line 1474
    .line 1475
    iput v2, v4, Lbtkp;->b:I

    .line 1476
    .line 1477
    :cond_e
    invoke-interface {v1}, Lasfd;->k()Larsm;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    instance-of v4, v2, Larsi;

    .line 1482
    .line 1483
    if-nez v4, :cond_f

    .line 1484
    .line 1485
    const/4 v2, 0x0

    .line 1486
    goto :goto_5

    .line 1487
    :cond_f
    sget-object v4, Lbtjt;->a:Lbtjt;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Lbtjs;

    .line 1494
    .line 1495
    check-cast v2, Larsi;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Larsi;->v()Ljava/util/Map;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    const-string v6, "brand"

    .line 1502
    .line 1503
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    if-nez v7, :cond_10

    .line 1514
    .line 1515
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v7, v4, Lbtjs;->instance:Lbknt;

    .line 1519
    .line 1520
    check-cast v7, Lbtjt;

    .line 1521
    .line 1522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iget v8, v7, Lbtjt;->b:I

    .line 1526
    .line 1527
    or-int/lit8 v8, v8, 0x4

    .line 1528
    .line 1529
    iput v8, v7, Lbtjt;->b:I

    .line 1530
    .line 1531
    iput-object v6, v7, Lbtjt;->e:Ljava/lang/String;

    .line 1532
    .line 1533
    :cond_10
    const-string v6, "model"

    .line 1534
    .line 1535
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    if-nez v6, :cond_11

    .line 1546
    .line 1547
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v6, v4, Lbtjs;->instance:Lbknt;

    .line 1551
    .line 1552
    check-cast v6, Lbtjt;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    iget v7, v6, Lbtjt;->b:I

    .line 1558
    .line 1559
    or-int/lit8 v7, v7, 0x2

    .line 1560
    .line 1561
    iput v7, v6, Lbtjt;->b:I

    .line 1562
    .line 1563
    iput-object v2, v6, Lbtjt;->d:Ljava/lang/String;

    .line 1564
    .line 1565
    :cond_11
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Lbtjt;

    .line 1570
    .line 1571
    :goto_5
    if-eqz v2, :cond_12

    .line 1572
    .line 1573
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v4, v5, Lbtko;->instance:Lbknt;

    .line 1577
    .line 1578
    check-cast v4, Lbtkp;

    .line 1579
    .line 1580
    iput-object v2, v4, Lbtkp;->l:Lbtjt;

    .line 1581
    .line 1582
    iget v2, v4, Lbtkp;->b:I

    .line 1583
    .line 1584
    or-int/lit16 v2, v2, 0x400

    .line 1585
    .line 1586
    iput v2, v4, Lbtkp;->b:I

    .line 1587
    .line 1588
    :cond_12
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, Lbqvm;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v2, Lbqvm;->instance:Lbknt;

    .line 1600
    .line 1601
    check-cast v4, Lbqvo;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, Lbtkp;

    .line 1608
    .line 1609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iput-object v5, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 1613
    .line 1614
    const/16 v5, 0x19

    .line 1615
    .line 1616
    iput v5, v4, Lbqvo;->c:I

    .line 1617
    .line 1618
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Lbqvo;

    .line 1623
    .line 1624
    iget-object v0, v0, Lasei;->b:Laqka;

    .line 1625
    .line 1626
    invoke-interface {v0, v2}, Laqka;->a(Lbqvo;)Z

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v3, Lasfk;->r:Lcgli;

    .line 1630
    .line 1631
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Larzp;

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, Larzp;->hO(Larze;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Landroid/os/Handler;

    .line 1641
    .line 1642
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v2, Lasfg;

    .line 1650
    .line 1651
    invoke-direct {v2, v3, v1}, Lasfg;-><init>(Lasfk;Larze;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1655
    .line 1656
    .line 1657
    :goto_6
    iget-object v0, v3, Lasfk;->A:Larzn;

    .line 1658
    .line 1659
    new-instance v2, Larzm;

    .line 1660
    .line 1661
    iget-object v4, v3, Lasfk;->d:Lasfd;

    .line 1662
    .line 1663
    invoke-interface {v1}, Larze;->p()Layln;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-direct {v2, v4, v5}, Larzm;-><init>(Larze;Layln;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v2}, Laijp;->a(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v3, Lasfk;->z:Lardm;

    .line 1674
    .line 1675
    invoke-interface {v1}, Larze;->o()Larzi;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    if-eqz v2, :cond_13

    .line 1680
    .line 1681
    invoke-interface {v1}, Larze;->o()Larzi;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-object v2, v2, Larzi;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-interface {v1}, Larze;->k()Larsm;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    if-eqz v2, :cond_13

    .line 1692
    .line 1693
    iget-object v2, v0, Lardm;->a:Ladmc;

    .line 1694
    .line 1695
    new-instance v4, Lardk;

    .line 1696
    .line 1697
    invoke-direct {v4, v0, v1}, Lardk;-><init>(Lardm;Larze;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v0, Lbimx;->a:Lbimx;

    .line 1701
    .line 1702
    invoke-virtual {v2, v4, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    new-instance v2, Lardl;

    .line 1707
    .line 1708
    invoke-direct {v2}, Lardl;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1, v0, v2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_13
    :goto_7
    return-void
.end method

.method public final s(Lbtms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfk;->C:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lasfk;->q()Z

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
    iget v0, p0, Lasfk;->h:I

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
    iget-object v0, p0, Lasfk;->n:Lcgli;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbaga;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lasfk;->o:Lasdr;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput-object v1, v0, Lbaga;->c:Lbags;

    .line 29
    .line 30
    return-void
.end method

.method public final u(Larse;Larzi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasfk;->g:Laqyw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqyw;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasfk;->s:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larta;

    .line 16
    .line 17
    invoke-virtual {v0}, Larta;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lasfk;->z:Lardm;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lardm;->d(Larsm;)V

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
    iget v2, p2, Larzi;->k:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p2, Larzi;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Larkh;->f(Larsm;)Ljava/lang/String;

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
    iget v2, p2, Larzi;->f:I

    .line 46
    .line 47
    iget-object p2, p2, Larzi;->a:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lasfk;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    .line 55
    .line 56
    invoke-static {p2, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lasfk;->y:Larbs;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Larbs;->a(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object p2, v1

    .line 68
    :goto_0
    invoke-direct {p0, p1, v2, p2, v1}, Lasfk;->v(Larsm;ILjava/lang/String;Ljava/lang/String;)Lasfd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lasfk;->d:Lasfd;

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lasfk;->e(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Laryx;->r:Laryx;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lasfd;->F(Laryx;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
