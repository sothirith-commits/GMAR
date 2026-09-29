.class public final Llay;
.super Lhwv;
.source "PG"


# instance fields
.field private A:Lafwa;

.field private final B:Laqfx;

.field private final C:Lasrt;

.field public final g:Lblyd;

.field public final h:Lblyd;

.field public final i:Lhif;

.field public final j:Labkg;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lafgi;

.field public final n:Labin;

.field public final o:Lbjyp;

.field public final p:Lbjys;

.field public final q:Lmwt;

.field private final r:Lblyd;

.field private final s:Lsak;

.field private final t:Lafgj;

.field private final u:Lblyd;

.field private final v:Lblyd;

.field private final w:Labjh;

.field private final x:Lblyd;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lblyd;Lsak;Lasrt;Lafgj;Lblyd;Lblyd;Lblyd;Labin;Lmwt;Laqfx;Lbjyp;Lafgi;Lbjys;Labjh;Lhif;Labkg;Lblyd;Lblyd;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0, p2}, Lhwv;-><init>(Lblyd;Labkg;Labjh;Lsak;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Llay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llay;->r:Lblyd;

    .line 19
    .line 20
    iput-object p2, p0, Llay;->s:Lsak;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Llay;->C:Lasrt;

    .line 26
    .line 27
    iput-object p4, p0, Llay;->t:Lafgj;

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Llay;->u:Lblyd;

    .line 33
    .line 34
    iput-object p6, p0, Llay;->v:Lblyd;

    .line 35
    .line 36
    iput-object p7, p0, Llay;->g:Lblyd;

    .line 37
    .line 38
    iput-object p8, p0, Llay;->n:Labin;

    .line 39
    .line 40
    iput-object p9, p0, Llay;->q:Lmwt;

    .line 41
    .line 42
    iput-object p10, p0, Llay;->B:Laqfx;

    .line 43
    .line 44
    iput-object p11, p0, Llay;->o:Lbjyp;

    .line 45
    .line 46
    iput-object p12, p0, Llay;->m:Lafgi;

    .line 47
    .line 48
    move-object/from16 p1, p13

    .line 49
    .line 50
    iput-object p1, p0, Llay;->p:Lbjys;

    .line 51
    .line 52
    iput-object v0, p0, Llay;->w:Labjh;

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Llay;->h:Lblyd;

    .line 57
    .line 58
    move-object/from16 p1, p18

    .line 59
    .line 60
    iput-object p1, p0, Llay;->x:Lblyd;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Llay;->k:Z

    .line 64
    .line 65
    move-object/from16 p1, p15

    .line 66
    .line 67
    iput-object p1, p0, Llay;->i:Lhif;

    .line 68
    .line 69
    iput-object v1, p0, Llay;->j:Labkg;

    .line 70
    .line 71
    sget p1, Labjm;->a:I

    .line 72
    .line 73
    const p1, 0x40011de2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Labjh;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Llay;->y:Z

    .line 81
    .line 82
    const p1, 0x400103c2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Labjh;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Llay;->z:Z

    .line 90
    .line 91
    return-void
.end method

.method private final B(Lafrx;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lafrx;->b:Labbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Labbl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0, p1}, La;->bN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static C(Labkg;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Labkg;->j:Labkf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labkf;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llay;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FEwhat_to_watch"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static u(Lblyd;Lafwa;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lafrv;->q:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static w(Lafwa;Lblyd;Lafgj;Labjh;)V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400103e0

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p2, 0x10e26

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Labjh;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Libn;->v(Lafgj;)Lbahy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lbahy;->I:Z

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p2, Lawqk;->a:Lawqk;

    .line 30
    .line 31
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Labad;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p3, p1, Labad;->a:Labhj;

    .line 44
    .line 45
    invoke-interface {p3}, Labhj;->a()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Labad;->b(Landroid/net/NetworkInfo;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p1, Lawqk;

    .line 59
    .line 60
    iget v2, p1, Lawqk;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, p1, Lawqk;->b:I

    .line 65
    .line 66
    iput-wide v0, p1, Lawqk;->d:J

    .line 67
    .line 68
    invoke-interface {p3}, Labhj;->a()Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eq v1, p3, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    if-eq v1, p1, :cond_2

    .line 86
    .line 87
    const/16 p1, 0x9

    .line 88
    .line 89
    if-eq v1, p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :pswitch_0
    move v0, p3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, La;->bx()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_5
    :goto_1
    :pswitch_1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast p1, Lawqk;

    .line 116
    .line 117
    iget v1, p1, Lawqk;->b:I

    .line 118
    .line 119
    or-int/2addr p3, v1

    .line 120
    iput p3, p1, Lawqk;->b:I

    .line 121
    .line 122
    iput-boolean v0, p1, Lawqk;->c:Z

    .line 123
    .line 124
    :cond_6
    sget-object p1, Lawqn;->a:Lawqn;

    .line 125
    .line 126
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast p3, Lawqn;

    .line 136
    .line 137
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lawqk;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p2, p3, Lawqn;->f:Lawqk;

    .line 147
    .line 148
    iget p2, p3, Lawqn;->b:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x8

    .line 151
    .line 152
    iput p2, p3, Lawqn;->b:I

    .line 153
    .line 154
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lawqn;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lafwa;->Q(Lawqn;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(Lj$/util/OptionalInt;ILatqt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isEmpty()Z

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
    sget-object v0, Laxze;->a:Laxze;

    .line 9
    .line 10
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Laxze;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, v1, Laxze;->c:I

    .line 24
    .line 25
    iget p2, v1, Laxze;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v1, Laxze;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p2, Laxze;

    .line 41
    .line 42
    iget v1, p2, Laxze;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p2, Laxze;->b:I

    .line 47
    .line 48
    iput p1, p2, Laxze;->d:I

    .line 49
    .line 50
    invoke-virtual {p3}, Latqt;->F()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p1, Laxze;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p2, p1, Laxze;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    iput p2, p1, Laxze;->b:I

    .line 71
    .line 72
    iput-object p3, p1, Laxze;->e:Latqt;

    .line 73
    .line 74
    :cond_1
    sget-object p1, Layml;->a:Layml;

    .line 75
    .line 76
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laymj;

    .line 81
    .line 82
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Laymj;->instance:Latrw;

    .line 86
    .line 87
    check-cast p2, Layml;

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Laxze;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p3, p2, Layml;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 p3, 0x1aa

    .line 101
    .line 102
    iput p3, p2, Layml;->c:I

    .line 103
    .line 104
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Layml;

    .line 109
    .line 110
    iget-object p2, p0, Llay;->x:Lblyd;

    .line 111
    .line 112
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lahjy;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected final b(Labhg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llay;->C:Lasrt;

    .line 2
    .line 3
    iget-object v1, v0, Lasrt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Labkg;

    .line 6
    .line 7
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Labkf;->g(ILjava/lang/Throwable;)J

    .line 12
    .line 13
    .line 14
    new-instance v1, Laauo;

    .line 15
    .line 16
    invoke-direct {v1}, Laauo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lasrt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laaxp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "BrowseServiceFetcher"

    .line 27
    .line 28
    const-string v1, "onFetchError called:"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object p1, p0, Llay;->C:Lasrt;

    .line 4
    .line 5
    iget-object v0, p1, Lasrt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labkg;

    .line 8
    .line 9
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labkf;->u(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laaup;

    .line 17
    .line 18
    invoke-direct {v0}, Laaup;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lasrt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laaxp;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final bridge synthetic d(Lafur;Lafrv;Lakfh;)V
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lafvx;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lafwa;

    .line 6
    .line 7
    iget-object p1, p0, Llay;->C:Lasrt;

    .line 8
    .line 9
    iget-object p2, p1, Lasrt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Labkg;

    .line 12
    .line 13
    iget-object p2, p2, Labkg;->j:Labkf;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Labkf;->L(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laauq;

    .line 21
    .line 22
    invoke-direct {p2}, Laauq;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lasrt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laaxp;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Llay;->y:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Llay;->n:Labin;

    .line 37
    .line 38
    invoke-virtual {p2}, Labin;->e()Laatp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Laatp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lablh;->i:Lablh;

    .line 48
    .line 49
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :try_start_0
    iget-object v0, p0, Llay;->n:Labin;

    .line 54
    .line 55
    invoke-virtual {v0}, Labin;->e()Laatp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Laatq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :try_start_1
    sget-object p1, Lashg;->a:Lashg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :goto_1
    move-object v5, p1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v1, p0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Llay;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move-object v5, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p1, v0, Laatq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object p1, p0, Llay;->w:Labjh;

    .line 87
    .line 88
    sget v0, Labjm;->a:I

    .line 89
    .line 90
    const v0, 0x401a01d9

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Labjh;->b(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    const-wide/16 v9, 0x3c

    .line 98
    .line 99
    mul-long/2addr v1, v9

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v6, v1, v9

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-lez v6, :cond_3

    .line 106
    .line 107
    :try_start_3
    invoke-interface {p1, v11}, Labjh;->k(I)Lajlx;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v0, v9, v10}, Lajlx;->f(IJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lajlx;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Llay;->s:Lsak;

    .line 118
    .line 119
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sub-long/2addr v1, v9

    .line 128
    invoke-static {v1, v2}, Larxe;->bx(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :try_start_4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    move-object v2, v0

    .line 142
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    move v6, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v6, v9

    .line 158
    :goto_4
    :try_start_6
    iget-boolean v0, p0, Llay;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v0, 0x40011abd

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :try_start_8
    iget-object p1, p0, Llay;->g:Lblyd;

    .line 181
    .line 182
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Labad;

    .line 187
    .line 188
    invoke-virtual {p1}, Labad;->k()Z

    .line 189
    .line 190
    .line 191
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    :try_start_9
    const-string p1, "FEwhat_to_watch"

    .line 195
    .line 196
    iget-object v0, v4, Lafwa;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object p1, p0, Llay;->B:Laqfx;

    .line 206
    .line 207
    invoke-virtual {p1}, Laqfx;->cS()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_5
    :try_start_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_6
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Llav;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    :try_start_b
    invoke-direct/range {v0 .. v7}, Llav;-><init>(Llay;Lj$/util/OptionalInt;Lafvx;Lafwa;Ljava/util/concurrent/Executor;ZLjava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lashg;->a:Lashg;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v8, p1}, Laqwm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Llhr;

    .line 240
    .line 241
    invoke-direct {v0, p3, v11}, Llhr;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lhya;

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-direct {v2, p3, v3}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2, v0, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Laqwm;->close()V

    .line 254
    .line 255
    .line 256
    iput-boolean v9, v1, Llay;->k:Z

    .line 257
    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object v1, p0

    .line 263
    :goto_7
    move-object p1, v0

    .line 264
    :goto_8
    :try_start_c
    invoke-interface {v8}, Laqwm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p2, v0

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_9
    throw p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Llay;->B(Lafrx;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, v0, Lafrx;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Llay;->B(Lafrx;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lhwv;->f(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Lafwa;)Lhwu;
    .locals 7

    .line 1
    new-instance v0, Lhwr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhwr;-><init>(Lhwv;Lafrv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbksl;->p(Lbksn;)Lbksl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhzb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbksl;->B(Lbkty;)Lbksl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbksl;->n()Lbksl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llay;->n:Labin;

    .line 25
    .line 26
    invoke-virtual {v1}, Labin;->b()Laatp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Laatq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbksk;

    .line 33
    .line 34
    iget-object v3, p0, Llay;->u:Lblyd;

    .line 35
    .line 36
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laqre;

    .line 41
    .line 42
    new-instance v4, Lcox;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Lcox;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lhjl;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v5, v3, v6}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lafwa;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "FElibrary"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1}, Lhmu;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v5, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    check-cast p1, Lbkru;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lhwu;

    .line 97
    .line 98
    invoke-direct {v2, v0, p1}, Lhwu;-><init>(Lbksl;Lbkru;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Llay;->y:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Labin;->e()Laatp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Laatq;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {p1}, Laatp;->a(Ljava/util/concurrent/Executor;)Lbksk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v2, Lhwu;->a:Lbksl;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbksl;->E(Lbksk;)Lbksl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v2, Lhwu;->b:Lbkru;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lbkru;->H(Lbksk;)Lbkru;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lhwu;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lhwu;-><init>(Lbksl;Lbkru;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_2
    return-object v2
.end method

.method public final declared-synchronized n()Lafwa;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Llay;->w:Labjh;

    .line 5
    .line 6
    const v1, 0x4005222d

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Llay;->A:Lafwa;

    .line 19
    .line 20
    iput-object v1, p0, Llay;->A:Lafwa;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Llay;->j:Labkg;

    .line 25
    .line 26
    const/16 v2, 0xa6

    .line 27
    .line 28
    invoke-static {v1, v2}, Llay;->C(Labkg;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Llay;->r:Lblyd;

    .line 33
    .line 34
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lafvx;

    .line 39
    .line 40
    iget-object v2, v2, Lafvx;->a:Lakcj;

    .line 41
    .line 42
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lafrv;->t:Lakci;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v3, p0, Llay;->j:Labkg;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0xa7

    .line 57
    .line 58
    :try_start_2
    invoke-static {v3, v0}, Llay;->C(Labkg;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v1, 0xa5

    .line 63
    .line 64
    invoke-static {v3, v1}, Llay;->C(Labkg;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v1, v0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method

.method public final o()Lafwa;
    .locals 6

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llay;->w:Labjh;

    .line 4
    .line 5
    const v1, 0x402002c0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Labgt;->d:Labgt;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, p0, Llay;->r:Lblyd;

    .line 33
    .line 34
    const-string v3, "FEwhat_to_watch"

    .line 35
    .line 36
    invoke-static {v3}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lafvx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lafvx;->d()Lafsk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lafsk;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lafsk;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_1
    const v4, 0x40011db7

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Labjh;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lafvx;->o()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v3, v0, v1}, Llay;->p(Lavuk;ZLj$/util/Optional;)Lafwa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final p(Lavuk;ZLj$/util/Optional;)Lafwa;
    .locals 7

    .line 1
    iget-object v0, p0, Llay;->r:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafvx;

    .line 8
    .line 9
    sget-object v1, Lavee;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lavee;->a:Latru;

    .line 29
    .line 30
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v3, v1, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    check-cast v1, Lavea;

    .line 55
    .line 56
    iget-object v1, v1, Lavea;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, ""

    .line 60
    .line 61
    :goto_1
    invoke-direct {p0, v1}, Llay;->D(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Llay;->C:Lasrt;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lafvx;->a:Lakcj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lasrt;->ag()Labbd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "streaming_browse"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lafvx;->k(Labbd;Lakci;Ljava/lang/String;)Lafwa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Lasrt;->ag()Labbd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lafvx;->i(Labbd;)Lafwa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    move-object v2, v0

    .line 95
    iget-object v6, p0, Llay;->w:Labjh;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v3, p1

    .line 99
    move v4, p2

    .line 100
    move-object v5, p3

    .line 101
    invoke-virtual/range {v1 .. v6}, Llay;->y(Lafwa;Lavuk;ZLj$/util/Optional;Labjh;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final q()Lafwa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llay;->o()Lafwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llay;->r:Lblyd;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lafvx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lafvx;->d()Lafsk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lafsk;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lafsk;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Llay;->w:Labjh;

    .line 31
    .line 32
    sget v3, Labjm;->a:I

    .line 33
    .line 34
    const v3, 0x40011db7

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lafvx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lafvx;->o()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lafrv;->e()Lafsk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lafsk;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lafrv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Lafsk;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lafwa;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lafvx;

    .line 80
    .line 81
    invoke-virtual {v1}, Lafvx;->o()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final r(Lafvx;Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p2, Lafwa;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llay;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lafrx;

    .line 20
    .line 21
    new-instance v1, Lkjy;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, v2}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lacrd;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhck;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lhck;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lhck;

    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lhck;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lafrx;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lacrd;Lbmce;Lbmce;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lafrx;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Llay;->B(Lafrx;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, v0, Lafrx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lkwp;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-direct {p2, p3}, Lkwp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lashg;->a:Lashg;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llay;->A:Lafwa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llay;->j:Labkg;

    .line 7
    .line 8
    const/16 v1, 0xa8

    .line 9
    .line 10
    invoke-static {v0, v1}, Llay;->C(Labkg;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llay;->A:Lafwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final t(Lafwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llay;->v:Lblyd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llay;->u(Lblyd;Lafwa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lafwa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llay;->g:Lblyd;

    .line 2
    .line 3
    iget-object v1, p0, Llay;->t:Lafgj;

    .line 4
    .line 5
    iget-object v2, p0, Llay;->w:Labjh;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Llay;->w(Lafwa;Lblyd;Lafgj;Labjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized x(Lafwa;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Llay;->w:Labjh;

    .line 5
    .line 6
    const v1, 0x4005222d

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Llay;->A:Lafwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Llay;->j:Labkg;

    .line 21
    .line 22
    const/16 v2, 0xa4

    .line 23
    .line 24
    invoke-static {v1, v2}, Llay;->C(Labkg;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llay;->A:Lafwa;

    .line 28
    .line 29
    iget-object p1, p0, Llay;->n:Labin;

    .line 30
    .line 31
    invoke-virtual {p1}, Labin;->d()Laatq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Laatq;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Ljdr;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final y(Lafwa;Lavuk;ZLj$/util/Optional;Labjh;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lhth;->e(Lavuk;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lafrv;->p([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lafrv;->m()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Labgt;

    .line 25
    .line 26
    iput-object p4, p1, Lafrv;->x:Labgt;

    .line 27
    .line 28
    :cond_1
    sget p4, Labjm;->a:I

    .line 29
    .line 30
    const p4, 0x40010e3e

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p4}, Labjh;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object p4, p0, Llay;->r:Lblyd;

    .line 40
    .line 41
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lafvx;

    .line 46
    .line 47
    invoke-virtual {p4}, Lafvx;->d()Lafsk;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget-object p4, p4, Lafsk;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p4, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_d

    .line 56
    .line 57
    sget-object v0, Lavee;->a:Latru;

    .line 58
    .line 59
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v0, v0, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    sget-object v0, Lavee;->a:Latru;

    .line 77
    .line 78
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 86
    .line 87
    iget-object v1, v0, Latru;->d:Latrt;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    check-cast p2, Lavea;

    .line 103
    .line 104
    iget-object v0, p2, Lavea;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lafwa;->O(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lavea;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lafwa;->R(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lavea;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lafwa;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    iput p3, p1, Lafrv;->y:I

    .line 123
    .line 124
    :cond_4
    iget p3, p2, Lavea;->b:I

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0x40

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    const p3, 0x4001329e

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, p3}, Labjh;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    sget-object p3, Lavef;->a:Lavef;

    .line 140
    .line 141
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object p5, p2, Lavea;->h:Laved;

    .line 146
    .line 147
    if-nez p5, :cond_5

    .line 148
    .line 149
    sget-object p5, Laved;->a:Laved;

    .line 150
    .line 151
    :cond_5
    iget-object p5, p5, Laved;->e:Latsn;

    .line 152
    .line 153
    invoke-virtual {p3, p5}, Latro;->bN(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    iget-object p5, p2, Lavea;->h:Laved;

    .line 157
    .line 158
    if-nez p5, :cond_6

    .line 159
    .line 160
    sget-object p5, Laved;->a:Laved;

    .line 161
    .line 162
    :cond_6
    iget v0, p5, Laved;->c:I

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    iget-object p5, p5, Laved;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p5, Lavoy;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object p5, Lavoy;->a:Lavoy;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v0, Lavef;

    .line 181
    .line 182
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p5, v0, Lavef;->c:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 p5, 0xb

    .line 188
    .line 189
    iput p5, v0, Lavef;->b:I

    .line 190
    .line 191
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lavef;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    sget-object p3, Lavef;->a:Lavef;

    .line 199
    .line 200
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object p5, p2, Lavea;->h:Laved;

    .line 205
    .line 206
    if-nez p5, :cond_9

    .line 207
    .line 208
    sget-object p5, Laved;->a:Laved;

    .line 209
    .line 210
    :cond_9
    iget-object p5, p5, Laved;->e:Latsn;

    .line 211
    .line 212
    invoke-virtual {p3, p5}, Latro;->bN(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lavef;

    .line 220
    .line 221
    :goto_4
    iput-object p3, p1, Lafwa;->d:Lavef;

    .line 222
    .line 223
    :cond_a
    if-eqz p4, :cond_b

    .line 224
    .line 225
    new-instance p3, Lkjy;

    .line 226
    .line 227
    const/16 p5, 0xf

    .line 228
    .line 229
    invoke-direct {p3, p0, p1, p5}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, p4}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p1, p3}, Lafwa;->L(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-virtual {p0, p1}, Llay;->t(Lafwa;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget p3, p2, Lavea;->b:I

    .line 244
    .line 245
    and-int/lit16 p3, p3, 0x2000

    .line 246
    .line 247
    if-eqz p3, :cond_d

    .line 248
    .line 249
    iget-object p2, p2, Lavea;->l:Lavqw;

    .line 250
    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    sget-object p2, Lavqw;->a:Lavqw;

    .line 254
    .line 255
    :cond_c
    iput-object p2, p1, Lafwa;->a:Lavqw;

    .line 256
    .line 257
    :cond_d
    if-eqz p4, :cond_e

    .line 258
    .line 259
    new-instance p2, Lkjy;

    .line 260
    .line 261
    const/16 p3, 0x10

    .line 262
    .line 263
    invoke-direct {p2, p0, p1, p3}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p4}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lafwa;->L(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p1}, Llay;->v(Lafwa;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final z(Lj$/util/OptionalInt;I)V
    .locals 1

    .line 1
    sget-object v0, Latqt;->d:Latqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llay;->A(Lj$/util/OptionalInt;ILatqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
