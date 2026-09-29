.class public final Lpgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgi;
.implements Laoho;
.implements Lixr;
.implements Laayx;


# instance fields
.field public final A:Llbm;

.field public final B:Labmh;

.field public final C:Lqft;

.field public final D:Lbjyp;

.field public final E:Lbza;

.field private final F:Lanxb;

.field private final G:Lakgu;

.field private final H:Lnmw;

.field private final I:Lbjmq;

.field private final J:Lbjmq;

.field private final K:Labkg;

.field private L:Larnr;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lj$/util/Optional;

.field private final Q:Lblxp;

.field private R:Llez;

.field private final S:Lira;

.field private final T:Landroid/app/Activity;

.field private final U:Lblyd;

.field private final V:Lblyd;

.field private W:Lbksx;

.field private final X:Labjh;

.field private final Y:Lbjyp;

.field private final Z:Lafge;

.field public final a:Laffp;

.field private final aa:Lafgi;

.field private final ab:Laffd;

.field private final ac:Lbjys;

.field private final ad:Lbjyq;

.field private final ae:Lbjyq;

.field private final af:Llbp;

.field private final ag:Llbp;

.field private final ah:Lbmj;

.field private final ai:Lathz;

.field private final aj:Laqxq;

.field private final ak:Lcd;

.field private final al:Lcd;

.field public final b:Lixb;

.field public final c:Liyb;

.field public final d:Lixs;

.field public final e:Lhwz;

.field public final f:Lblyd;

.field public final g:Lbksa;

.field public final h:Lbkrp;

.field public final i:Lbksk;

.field public final j:Lbksa;

.field public final k:Lbjmq;

.field public final l:Ljava/util/Set;

.field public final m:Larny;

.field public final n:Lbjmq;

.field public final o:Lbjmq;

.field public p:Landroid/content/res/Configuration;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public final s:Lblxj;

.field public t:Z

.field public final u:Lahli;

.field public final v:Laoga;

.field public final w:Lblyd;

.field public final x:Ljava/util/function/Function;

.field final y:Lanml;

.field public final z:Ljaq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Lanxb;Laffp;Lnmw;Lakgu;Lixb;Liyb;Lixs;Lhwz;Lblyd;Lathz;Laffd;Labmh;Lbksa;Lbkrp;Llbm;Lcd;Lbksk;Lafge;Llbp;Llbp;Lbza;Lqft;Lbksa;Lbmj;Laqxq;Lbjmq;Lbjmq;Lbjmq;Lira;Lbjys;Lbjyp;Lbjyq;Lbjyq;Lafgi;Ljaq;Labkg;Lblyd;Lblyd;Lahli;Laoga;Labjh;Lblyd;Lbjyp;Lcd;Lbjmq;Lbjmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpgo;->l:Ljava/util/Set;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v1, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    move-result-object v0

    iput-object v0, p0, Lpgo;->m:Larny;

    .line 4
    sget v0, Larnr;->d:I

    .line 5
    sget-object v0, Larsa;->a:Larnr;

    iput-object v0, p0, Lpgo;->L:Larnr;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lpgo;->r:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lpgo;->P:Lj$/util/Optional;

    new-instance v0, Lblxp;

    .line 8
    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Lpgo;->Q:Lblxp;

    new-instance v0, Lblxj;

    .line 9
    invoke-direct {v0}, Lblxj;-><init>()V

    iput-object v0, p0, Lpgo;->s:Lblxj;

    new-instance v0, Lpfb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    iput-object v0, p0, Lpgo;->x:Ljava/util/function/Function;

    iput-object p1, p0, Lpgo;->T:Landroid/app/Activity;

    iput-object p2, p0, Lpgo;->y:Lanml;

    iput-object p3, p0, Lpgo;->F:Lanxb;

    iput-object p4, p0, Lpgo;->a:Laffp;

    iput-object p6, p0, Lpgo;->G:Lakgu;

    iput-object p5, p0, Lpgo;->H:Lnmw;

    iput-object p7, p0, Lpgo;->b:Lixb;

    iput-object p8, p0, Lpgo;->c:Liyb;

    iput-object p9, p0, Lpgo;->d:Lixs;

    iput-object p10, p0, Lpgo;->e:Lhwz;

    iput-object p11, p0, Lpgo;->f:Lblyd;

    iput-object p12, p0, Lpgo;->ai:Lathz;

    iput-object p13, p0, Lpgo;->ab:Laffd;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpgo;->B:Labmh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpgo;->g:Lbksa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpgo;->h:Lbkrp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpgo;->A:Llbm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpgo;->al:Lcd;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpgo;->i:Lbksk;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpgo;->Z:Lafge;

    move-object/from16 p2, p21

    iput-object p2, p0, Lpgo;->ag:Llbp;

    move-object/from16 p2, p22

    iput-object p2, p0, Lpgo;->af:Llbp;

    move-object/from16 p2, p23

    iput-object p2, p0, Lpgo;->E:Lbza;

    move-object/from16 p2, p24

    iput-object p2, p0, Lpgo;->C:Lqft;

    move-object/from16 p2, p25

    iput-object p2, p0, Lpgo;->j:Lbksa;

    move-object/from16 p2, p26

    iput-object p2, p0, Lpgo;->ah:Lbmj;

    move-object/from16 p2, p27

    iput-object p2, p0, Lpgo;->aj:Laqxq;

    move-object/from16 p2, p28

    iput-object p2, p0, Lpgo;->J:Lbjmq;

    move-object/from16 p3, p29

    iput-object p3, p0, Lpgo;->I:Lbjmq;

    move-object/from16 p3, p30

    iput-object p3, p0, Lpgo;->k:Lbjmq;

    move-object/from16 p3, p31

    iput-object p3, p0, Lpgo;->S:Lira;

    move-object/from16 p3, p32

    iput-object p3, p0, Lpgo;->ac:Lbjys;

    move-object/from16 p3, p37

    iput-object p3, p0, Lpgo;->z:Ljaq;

    move-object/from16 p3, p33

    iput-object p3, p0, Lpgo;->D:Lbjyp;

    move-object/from16 p3, p34

    iput-object p3, p0, Lpgo;->ae:Lbjyq;

    move-object/from16 p3, p35

    iput-object p3, p0, Lpgo;->ad:Lbjyq;

    move-object/from16 p3, p38

    iput-object p3, p0, Lpgo;->K:Labkg;

    move-object/from16 p3, p39

    iput-object p3, p0, Lpgo;->U:Lblyd;

    move-object/from16 p3, p40

    iput-object p3, p0, Lpgo;->V:Lblyd;

    move-object/from16 p3, p41

    iput-object p3, p0, Lpgo;->u:Lahli;

    move-object/from16 p3, p42

    iput-object p3, p0, Lpgo;->v:Laoga;

    move-object/from16 p3, p36

    iput-object p3, p0, Lpgo;->aa:Lafgi;

    move-object/from16 p3, p43

    iput-object p3, p0, Lpgo;->X:Labjh;

    move-object/from16 p3, p44

    iput-object p3, p0, Lpgo;->w:Lblyd;

    move-object/from16 p3, p45

    iput-object p3, p0, Lpgo;->Y:Lbjyp;

    move-object/from16 p3, p46

    iput-object p3, p0, Lpgo;->ak:Lcd;

    move-object/from16 p3, p47

    iput-object p3, p0, Lpgo;->n:Lbjmq;

    move-object/from16 p3, p48

    iput-object p3, p0, Lpgo;->o:Lbjmq;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lpgo;->q:Lj$/util/Optional;

    const-wide/16 p3, 0x0

    .line 11
    invoke-virtual {p6, p0, p3, p4}, Lakgu;->c(Lakgt;J)V

    .line 12
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    move-result-object p1

    iget-object p1, p1, Lavtt;->e:Lbahq;

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lbahq;->a:Lbahq;

    :cond_0
    iget-boolean p1, p1, Lbahq;->aK:Z

    if-nez p1, :cond_1

    .line 14
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final U(Lbbxi;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lbbxi;->m:Lbdag;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbdag;->a:Lbdag;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbfmw;->b:Latru;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v1, v1, Latru;->d:Latrt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lbbxi;->m:Lbdag;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbdag;->a:Lbdag;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lbfmw;->b:Latru;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v1, v0, Latru;->d:Latrt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :goto_0
    check-cast p1, Lbfmw;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    :goto_1
    new-instance v0, Lpgl;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private final V(IIZZ)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpgg;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lpgg;-><init>(Lpgi;IIZZ)V

    .line 11
    .line 12
    iget-object p1, v1, Lpgo;->Q:Lblxp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final W(IIZ)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lablh;->v:Lablh;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    move v3, v1

    .line 10
    move p2, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Labqv;->ax(Lablg;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x92

    .line 23
    .line 24
    iget-object v0, v0, Lablh;->R:Lwjn;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Laqxo;->c(ILwjn;)Laqvi;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Labkz;->a:Laqwm;

    .line 32
    .line 33
    :goto_1
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lpgo;->b:Lixb;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lixb;->H()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lpgo;->Z(I)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v1, v1}, Lpgo;->V(IIZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lixb;->a()V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Lpgo;->V(IIZZ)V

    .line 59
    .line 60
    if-ne p2, p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lpgo;->b:Lixb;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lixb;->H()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    iget-object p3, p0, Lpgo;->d:Lixs;

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Lixs;->K()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lixb;->H()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lpgo;->Z(I)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, p2}, Lpgo;->ab(I)Z

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    :cond_5
    const/4 v1, -0x1

    .line 92
    .line 93
    if-eq p1, v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lpgo;->L:Larnr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Larnr;->size()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-ge p1, v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lpgo;->H(I)Lj$/util/Optional;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lpfb;

    .line 108
    const/4 v3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Lpfb;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lpgo;->G:Lakgu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lakgu;->a(Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Lpgo;->q:Lj$/util/Optional;

    .line 150
    .line 151
    new-instance v3, Ljtj;

    .line 152
    const/4 v4, 0x7

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p1, v1, v4}, Ljtj;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0, p2}, Lpgo;->I(I)Lj$/util/Optional;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-instance v1, Lpbi;

    .line 165
    const/4 v2, 0x4

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    iget-object p1, p0, Lpgo;->b:Lixb;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Lpgo;->aa(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2}, Lpgo;->ab(I)Z

    .line 187
    .line 188
    :cond_7
    if-eqz p3, :cond_8

    .line 189
    .line 190
    iget-object p3, p0, Lpgo;->d:Lixs;

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Lixs;->K()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lixb;->a()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lixb;->w()V

    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lpgo;->q:Lj$/util/Optional;

    .line 202
    .line 203
    new-instance p3, Lkrn;

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    .line 208
    invoke-direct {p3, p2, v1}, Lkrn;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    goto :goto_3

    .line 221
    :catchall_1
    move-exception p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :goto_3
    throw p1
.end method

.method private final X(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p0, Lpgo;->O:Z

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lpgo;->r:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v1, Lpfb;

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpfb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->setPivotBar(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lpgo;->Z:Lafge;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lbahq;->a:Lbahq;

    .line 70
    .line 71
    :cond_2
    iget-boolean p1, p1, Lbahq;->aK:Z

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lpgo;->I:Lbjmq;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcd;

    .line 83
    .line 84
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    :goto_0
    move p1, v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Laexd;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Laexd;->L()Z

    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lpgo;->J:Lbjmq;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Laexd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laexd;->L()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0}, Laohp;->n()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-lez v2, :cond_7

    .line 129
    .line 130
    iget-boolean v2, p0, Lpgo;->N:Z

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 138
    .line 139
    iget-object p1, p0, Lpgo;->D:Lbjyp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbjyp;->fM()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lpgo;->s:Lblxj;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lpgo;->M(I)V

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lpgo;->O()V

    .line 167
    :cond_8
    :goto_2
    return-void
.end method

.method private final Y(FZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lpgo;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpgo;->X(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lpgo;->D:Lbjyp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbjyp;->fM()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr p1, v1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    sub-float/2addr v1, p1

    .line 42
    float-to-int p2, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lpgo;->M(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    .line 49
    :cond_1
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lpgo;->O()V

    .line 53
    return-void
.end method

.method private final Z(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->b:Lixb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lpgo;->ab:Laffd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpgo;->H(I)Lj$/util/Optional;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v2, Lpgy;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lpgy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v2, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lavuk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Laffd;->a(Lavuk;Lavuk;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private final aa(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lpgo;->af:Llbp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llbp;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private final ab(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpgo;->H(I)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lpgy;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpgy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lpbi;

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpgo;->K(Ljava/lang/String;)Lj$/util/Optional;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 19
    .line 20
    iget v0, v0, Laohp;->y:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lpgo;->ab(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final C(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->P:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpgo;->P:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v3, Liqf;->a:Liqf;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v2

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lpgo;->P:Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lpgo;->P:Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sget-object v4, Liqf;->b:Liqf;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    :cond_2
    move v1, v2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p1, Liqf;->a:Liqf;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lpgo;->P:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object p1, p0, Lpgo;->D:Lbjyp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbjyp;->fM()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lpgo;->q:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v0, Lpbi;

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object p1, Liqf;->b:Liqf;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lpgo;->P:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object p1, p0, Lpgo;->D:Lbjyp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbjyp;->fM()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lpgo;->q:Lj$/util/Optional;

    .line 96
    .line 97
    new-instance v0, Lpbi;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    :cond_5
    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->aj:Laqxq;

    .line 3
    .line 4
    iget-object v1, p0, Lpgo;->ah:Lbmj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbmj;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lpgl;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lpfb;

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lpgl;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lpgo;->d:Lixs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lixs;->E(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpgo;->K(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpgo;->d:Lixs;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lixs;->d()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpgo;->J(I)Lj$/util/Optional;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lpgo;->W(IIZ)V

    .line 49
    :cond_0
    return-void
.end method

.method public final F()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Loxn;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Loxn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final H(I)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lpgo;->L:Larnr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larnr;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpgo;->L:Larnr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Laoey;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final I(I)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->aj:Laqxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqxq;->z(I)Lj$/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lpfb;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final J(I)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->aj:Laqxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqxq;->x(I)Lj$/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lpfb;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->aj:Laqxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqxq;->y(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lpfb;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final L(Lj$/util/Optional;Lanba;Laoak;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, Lhxw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lhxw;->i()Z

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lhxw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lhxw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lhxw;->g()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lhxw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 48
    move-result p1

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lopg;

    .line 62
    .line 63
    iget-object p1, p1, Lopg;->c:Lopi;

    .line 64
    .line 65
    sget-object v0, Lopi;->c:Lopi;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    move p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p1, v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lopg;

    .line 77
    .line 78
    iget-object v0, v0, Lopg;->c:Lopi;

    .line 79
    .line 80
    sget-object v3, Lopi;->d:Lopi;

    .line 81
    .line 82
    if-ne v0, v3, :cond_2

    .line 83
    move v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v0, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lopg;

    .line 92
    .line 93
    iget-object v3, v3, Lopg;->c:Lopi;

    .line 94
    .line 95
    sget-object v4, Lopi;->b:Lopi;

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    move v3, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v3, v2

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    check-cast p4, Lopg;

    .line 107
    .line 108
    iget-object p4, p4, Lopg;->c:Lopi;

    .line 109
    .line 110
    sget-object v4, Lopi;->a:Lopi;

    .line 111
    .line 112
    if-eq p4, v4, :cond_4

    .line 113
    .line 114
    sget-object v4, Lopi;->e:Lopi;

    .line 115
    .line 116
    if-eq p4, v4, :cond_4

    .line 117
    move p4, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move p4, v2

    .line 120
    :goto_3
    move v7, p4

    .line 121
    move p4, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move p1, v2

    .line 125
    move p4, p1

    .line 126
    move v0, p4

    .line 127
    move v3, v0

    .line 128
    .line 129
    :goto_4
    iget-object v4, p0, Lpgo;->R:Llez;

    .line 130
    .line 131
    iget-object v5, p0, Lpgo;->Z:Lafge;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lafge;->c()Lavtt;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget-object v5, v5, Lavtt;->l:Lbaov;

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    sget-object v5, Lbaov;->a:Lbaov;

    .line 142
    .line 143
    :cond_6
    iget-boolean v5, v5, Lbaov;->j:Z

    .line 144
    .line 145
    sget-object v6, Lanba;->a:Lanba;

    .line 146
    .line 147
    if-eq p2, v6, :cond_8

    .line 148
    .line 149
    sget-object v6, Lanba;->b:Lanba;

    .line 150
    .line 151
    if-ne p2, v6, :cond_7

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_7
    if-nez v0, :cond_8

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Llez;->i()Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    move v1, v2

    .line 169
    .line 170
    :cond_9
    :goto_6
    iput-boolean v1, p0, Lpgo;->N:Z

    .line 171
    .line 172
    iget-boolean p2, p3, Laoak;->b:Z

    .line 173
    .line 174
    iput-boolean p2, p0, Lpgo;->M:Z

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget-object p2, p0, Lpgo;->P:Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object p2, p0, Lpgo;->P:Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    sget-object v0, Liqf;->b:Liqf;

    .line 193
    .line 194
    if-eq p2, v0, :cond_d

    .line 195
    .line 196
    :cond_a
    if-nez p4, :cond_c

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_b
    iget-object p1, p3, Laoak;->a:Lj$/util/Optional;

    .line 202
    .line 203
    sget-object p2, Laoam;->a:Laoam;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Laoam;

    .line 210
    .line 211
    iget-boolean p2, p3, Laoak;->c:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lpgo;->Q(Laoam;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_7
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-static {}, Laoak;->a()Laoaj;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Laoaj;->b(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Laoaj;->a()Laoak;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final M(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->S:Lira;

    .line 3
    .line 4
    sget-object v1, Lanvh;->a:Lanvh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lira;->m(Lanvh;I)V

    .line 8
    return-void
.end method

.method final N(Lafzg;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, Lafzg;->a:Layrd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpgo;->L:Larnr;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpgu;->c(Lafzg;)Larnr;

    .line 14
    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->getPivotBarRendererList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lpgo;->L:Larnr;

    .line 17
    .line 18
    iget-object v1, p0, Lpgo;->aj:Laqxq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Laqxq;->A(Larnr;)V

    .line 22
    .line 23
    iget-object p1, p0, Lpgo;->L:Larnr;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v1, Lpfb;

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lpfb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lpfb;

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lpfb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v1, Ljcc;

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljcc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Llcx;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    iget-object p1, p0, Lpgo;->aa:Lafgi;

    .line 74
    .line 75
    .line 76
    const-wide/32 v1, 0x2b8511d

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lpgo;->L:Larnr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Larnr;->size()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Larnr;->size()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eq v2, v4, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v3

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Larnr;->size()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ge v2, v4, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Laoey;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Laoey;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v6, v4, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    iget-object v5, v5, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    iget-object v4, v4, Laoey;->i:Laoex;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v6, v5}, Laoex;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :goto_1
    move v3, v1

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0, v3}, Lpgo;->S(Z)V

    .line 159
    :cond_4
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Llcx;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public final P(Laboc;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->D:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fM()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbjyp;->fK()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 23
    .line 24
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    :goto_1
    iget-object p2, p0, Lpgo;->q:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v0, Lnlo;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lnlo;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lpgo;->aa:Lafgi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lafgi;->cO()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpgo;->G()Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Lpgo;->x:Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object p2, p0, Lpgo;->q:Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object p2, p0, Lpgo;->q:Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getVisibility()I

    .line 82
    move-result p2

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eq p2, v0, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lpgo;->O()V

    .line 92
    const/4 p1, 0x1

    .line 93
    .line 94
    iput-boolean p1, p0, Lpgo;->O:Z

    .line 95
    return-void

    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-boolean p2, p0, Lpgo;->O:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iput-boolean v2, p0, Lpgo;->O:Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Lpgo;->X(Z)V

    .line 107
    :cond_5
    return-void
.end method

.method public final Q(Laoam;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laoam;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const v0, 0x7f15035d

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_2
    const v0, 0x7f15035e

    .line 28
    .line 29
    :goto_1
    sget-object v2, Laoam;->c:Laoam;

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lpgo;->q:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v2, Lpgj;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, p2, v1}, Lpgj;-><init>(IZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lpgo;->X(Z)V

    .line 5
    return-void
.end method

.method public final S(Z)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lpgo;->q:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_2c

    .line 17
    .line 18
    iget-object v6, v0, Lpgo;->l:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, Lpgo;->k:Lbjmq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    check-cast v9, Laoyd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v8}, Laoyd;->i(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    iget-object v6, v0, Lpgo;->q:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v7, Lhnm;

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, Lhnm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    move v6, v5

    .line 63
    .line 64
    :goto_1
    iget-object v7, v0, Lpgo;->L:Larnr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Larnr;->size()I

    .line 68
    move-result v7

    .line 69
    .line 70
    if-ge v6, v7, :cond_2b

    .line 71
    .line 72
    iget-object v7, v0, Lpgo;->L:Larnr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Laoey;

    .line 79
    .line 80
    iget-object v8, v7, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    instance-of v9, v8, Lbbxi;

    .line 83
    .line 84
    if-eqz v9, :cond_1d

    .line 85
    .line 86
    iget-boolean v9, v7, Laoey;->f:Z

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    iget-object v9, v0, Lpgo;->G:Lakgu;

    .line 91
    .line 92
    iget-object v11, v7, Laoey;->d:Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lakgu;->g(Ljava/lang/String;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v14, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 109
    .line 110
    :goto_3
    check-cast v8, Lbbxi;

    .line 111
    .line 112
    iget-object v9, v7, Laoey;->g:Lj$/util/Optional;

    .line 113
    .line 114
    sget-object v11, Lbbxk;->a:Lbbxk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Lbbxk;

    .line 121
    .line 122
    iget-object v11, v0, Lpgo;->q:Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_4
    iget-object v11, v0, Lpgo;->q:Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 140
    .line 141
    iget v12, v8, Lbbxi;->b:I

    .line 142
    .line 143
    and-int/lit16 v12, v12, 0x4000

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    iget-object v12, v8, Lbbxi;->n:Lavuk;

    .line 148
    .line 149
    if-nez v12, :cond_5

    .line 150
    .line 151
    sget-object v12, Lavuk;->a:Lavuk;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    move-result-object v12

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    :goto_4
    move-object/from16 v20, v12

    .line 163
    .line 164
    iget v12, v8, Lbbxi;->b:I

    .line 165
    .line 166
    and-int/lit16 v12, v12, 0x400

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    iget-object v12, v8, Lbbxi;->k:Latqt;

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    move-result-object v12

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    :goto_5
    move-object/from16 v22, v12

    .line 182
    .line 183
    iget v12, v8, Lbbxi;->c:I

    .line 184
    .line 185
    const/16 v13, 0xf

    .line 186
    .line 187
    .line 188
    const v15, 0x12f9f174

    .line 189
    .line 190
    if-ne v12, v13, :cond_d

    .line 191
    .line 192
    iget-object v12, v0, Lpgo;->y:Lanml;

    .line 193
    .line 194
    iget-object v13, v8, Lbbxi;->d:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v24, v13

    .line 197
    .line 198
    check-cast v24, Lbesh;

    .line 199
    .line 200
    iget v13, v8, Lbbxi;->b:I

    .line 201
    .line 202
    and-int/lit8 v13, v13, 0x20

    .line 203
    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    iget-object v13, v8, Lbbxi;->h:Laxnn;

    .line 207
    .line 208
    if-nez v13, :cond_9

    .line 209
    .line 210
    sget-object v13, Laxnn;->a:Laxnn;

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/4 v13, 0x0

    .line 213
    .line 214
    :cond_9
    :goto_6
    iget-object v2, v0, Lpgo;->G:Lakgu;

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    iget-object v10, v8, Lbbxi;->e:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v10}, Lakgu;->a(Ljava/lang/String;)I

    .line 224
    move-result v2

    .line 225
    .line 226
    iget-object v10, v8, Lbbxi;->j:Lbbxg;

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    sget-object v10, Lbbxg;->a:Lbbxg;

    .line 231
    .line 232
    :cond_a
    iget v3, v10, Lbbxg;->b:I

    .line 233
    .line 234
    if-ne v3, v15, :cond_b

    .line 235
    .line 236
    iget-object v3, v10, Lbbxg;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lbfgs;

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_b
    sget-object v3, Lbfgs;->a:Lbfgs;

    .line 242
    .line 243
    :goto_7
    iget-object v3, v3, Lbfgs;->b:Lattd;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v21

    .line 248
    .line 249
    iget-object v3, v0, Lpgo;->D:Lbjyp;

    .line 250
    .line 251
    iget-object v10, v0, Lpgo;->ae:Lbjyq;

    .line 252
    .line 253
    iget-object v15, v0, Lpgo;->ad:Lbjyq;

    .line 254
    .line 255
    iget-object v4, v0, Lpgo;->al:Lcd;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    move-result-object v25

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    move-result-object v26

    .line 264
    .line 265
    .line 266
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    move-result-object v27

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    move-result-object v28

    .line 272
    .line 273
    move-object/from16 v32, v22

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v8}, Lpgo;->U(Lbbxi;)Lj$/util/Optional;

    .line 277
    move-result-object v22

    .line 278
    .line 279
    iget-object v3, v0, Lpgo;->a:Laffp;

    .line 280
    .line 281
    iget-object v4, v0, Lpgo;->u:Lahli;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    move-result-object v29

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    move-result-object v31

    .line 294
    .line 295
    iget-object v3, v0, Lpgo;->K:Labkg;

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    move-result-object v33

    .line 300
    .line 301
    iget-object v3, v11, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->x:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    check-cast v4, Lafgi;

    .line 311
    .line 312
    move-object/from16 v16, v11

    .line 313
    .line 314
    .line 315
    const-wide/32 v10, 0x2b8634e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v10, v11, v5}, Lafgi;->r(JZ)Z

    .line 319
    move-result v4

    .line 320
    const/4 v8, 0x1

    .line 321
    .line 322
    if-eq v8, v4, :cond_c

    .line 323
    .line 324
    .line 325
    const v4, 0x7f0e008b

    .line 326
    goto :goto_8

    .line 327
    .line 328
    .line 329
    :cond_c
    const v4, 0x7f0e0089

    .line 330
    .line 331
    :goto_8
    move/from16 v17, v4

    .line 332
    .line 333
    new-instance v15, Laoep;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    move-object/from16 v23, v12

    .line 340
    .line 341
    move-object/from16 v30, v20

    .line 342
    .line 343
    move-object/from16 v20, v13

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v15 .. v33}, Laoep;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lanml;Lbesh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 347
    .line 348
    move-object/from16 v11, v16

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v15, v14, v2, v9}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d(Laoep;ZILbbxk;)Landroid/view/View;

    .line 352
    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/shared/NavigationBar;->navigationImageResourceTabLoaded(Landroid/view/View;)V

    .line 353
    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_d
    move-object/from16 v32, v22

    .line 357
    .line 358
    iget-object v2, v0, Lpgo;->F:Lanxb;

    .line 359
    .line 360
    instance-of v3, v2, Liup;

    .line 361
    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    check-cast v2, Liup;

    .line 365
    const/4 v3, 0x5

    .line 366
    .line 367
    if-ne v12, v3, :cond_e

    .line 368
    .line 369
    iget-object v3, v8, Lbbxi;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Layas;

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_e
    sget-object v3, Layas;->a:Layas;

    .line 375
    .line 376
    :goto_9
    iget v3, v3, Layas;->c:I

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 380
    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    .line 381
    .line 382
    if-nez v3, :cond_f

    .line 383
    .line 384
    sget-object v3, Layar;->a:Layar;

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-virtual {v2, v3, v5}, Liup;->b(Layar;Z)I

    .line 388
    move-result v3

    .line 389
    .line 390
    iget v4, v8, Lbbxi;->c:I

    .line 391
    const/4 v10, 0x5

    .line 392
    .line 393
    if-ne v4, v10, :cond_10

    .line 394
    .line 395
    iget-object v4, v8, Lbbxi;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Layas;

    .line 398
    goto :goto_a

    .line 399
    .line 400
    :cond_10
    sget-object v4, Layas;->a:Layas;

    .line 401
    .line 402
    :goto_a
    iget v4, v4, Layas;->c:I

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 406
    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    .line 407
    .line 408
    if-nez v4, :cond_11

    .line 409
    .line 410
    sget-object v4, Layar;->a:Layar;

    .line 411
    :cond_11
    const/4 v10, 0x1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4, v10}, Liup;->b(Layar;Z)I

    .line 415
    move-result v2

    .line 416
    .line 417
    iget v4, v8, Lbbxi;->b:I

    .line 418
    .line 419
    and-int/lit8 v4, v4, 0x20

    .line 420
    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    iget-object v4, v8, Lbbxi;->h:Laxnn;

    .line 424
    .line 425
    if-nez v4, :cond_13

    .line 426
    .line 427
    sget-object v4, Laxnn;->a:Laxnn;

    .line 428
    goto :goto_b

    .line 429
    :cond_12
    const/4 v4, 0x0

    .line 430
    .line 431
    :cond_13
    :goto_b
    iget-object v12, v0, Lpgo;->G:Lakgu;

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 435
    move-result-object v13

    .line 436
    .line 437
    iget-object v4, v8, Lbbxi;->e:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v4}, Lakgu;->a(Ljava/lang/String;)I

    .line 441
    move-result v4

    .line 442
    .line 443
    iget-object v12, v8, Lbbxi;->j:Lbbxg;

    .line 444
    .line 445
    if-nez v12, :cond_14

    .line 446
    .line 447
    sget-object v12, Lbbxg;->a:Lbbxg;

    .line 448
    .line 449
    :cond_14
    iget v10, v12, Lbbxg;->b:I

    .line 450
    .line 451
    if-ne v10, v15, :cond_15

    .line 452
    .line 453
    iget-object v10, v12, Lbbxg;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, Lbfgs;

    .line 456
    goto :goto_c

    .line 457
    .line 458
    :cond_15
    sget-object v10, Lbfgs;->a:Lbfgs;

    .line 459
    .line 460
    :goto_c
    iget-object v10, v10, Lbfgs;->b:Lattd;

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 464
    move-result-object v16

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v8}, Lpgo;->U(Lbbxi;)Lj$/util/Optional;

    .line 468
    move-result-object v18

    .line 469
    .line 470
    iget-object v8, v0, Lpgo;->a:Laffp;

    .line 471
    .line 472
    iget-object v10, v0, Lpgo;->u:Lahli;

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 476
    move-result-object v19

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Lahli;->fp()Lahlj;

    .line 480
    move-result-object v8

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 484
    move-result-object v21

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v3, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(II)Landroid/graphics/drawable/StateListDrawable;

    .line 488
    move-result-object v12

    .line 489
    move v15, v4

    .line 490
    .line 491
    move-object/from16 v17, v9

    .line 492
    .line 493
    move-object/from16 v22, v32

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v11 .. v22}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lbbxk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    .line 497
    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/shared/NavigationBar;->navigationTabLoaded(Landroid/view/View;)V

    .line 498
    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_16
    move-object/from16 v17, v9

    .line 502
    const/4 v3, 0x5

    .line 503
    .line 504
    if-ne v12, v3, :cond_17

    .line 505
    .line 506
    iget-object v3, v8, Lbbxi;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Layas;

    .line 509
    goto :goto_d

    .line 510
    .line 511
    :cond_17
    sget-object v3, Layas;->a:Layas;

    .line 512
    .line 513
    :goto_d
    iget v3, v3, Layas;->c:I

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 517
    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    .line 518
    .line 519
    if-nez v3, :cond_18

    .line 520
    .line 521
    sget-object v3, Layar;->a:Layar;

    .line 522
    .line 523
    .line 524
    :cond_18
    invoke-interface {v2, v3}, Lanxb;->a(Layar;)I

    .line 525
    move-result v2

    .line 526
    .line 527
    iget v3, v8, Lbbxi;->b:I

    .line 528
    .line 529
    and-int/lit8 v3, v3, 0x20

    .line 530
    .line 531
    if-eqz v3, :cond_19

    .line 532
    .line 533
    iget-object v3, v8, Lbbxi;->h:Laxnn;

    .line 534
    .line 535
    if-nez v3, :cond_1a

    .line 536
    .line 537
    sget-object v3, Laxnn;->a:Laxnn;

    .line 538
    goto :goto_e

    .line 539
    :cond_19
    const/4 v3, 0x0

    .line 540
    .line 541
    :cond_1a
    :goto_e
    iget-object v4, v0, Lpgo;->G:Lakgu;

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 545
    move-result-object v13

    .line 546
    .line 547
    iget-object v3, v8, Lbbxi;->e:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lakgu;->a(Ljava/lang/String;)I

    .line 551
    move-result v3

    .line 552
    .line 553
    iget-object v4, v8, Lbbxi;->j:Lbbxg;

    .line 554
    .line 555
    if-nez v4, :cond_1b

    .line 556
    .line 557
    sget-object v4, Lbbxg;->a:Lbbxg;

    .line 558
    .line 559
    :cond_1b
    iget v9, v4, Lbbxg;->b:I

    .line 560
    .line 561
    if-ne v9, v15, :cond_1c

    .line 562
    .line 563
    iget-object v4, v4, Lbbxg;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lbfgs;

    .line 566
    goto :goto_f

    .line 567
    .line 568
    :cond_1c
    sget-object v4, Lbfgs;->a:Lbfgs;

    .line 569
    .line 570
    :goto_f
    iget-object v4, v4, Lbfgs;->b:Lattd;

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 574
    move-result-object v16

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v8}, Lpgo;->U(Lbbxi;)Lj$/util/Optional;

    .line 578
    move-result-object v18

    .line 579
    .line 580
    iget-object v4, v0, Lpgo;->a:Laffp;

    .line 581
    .line 582
    iget-object v8, v0, Lpgo;->u:Lahli;

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 586
    move-result-object v19

    .line 587
    .line 588
    .line 589
    invoke-interface {v8}, Lahli;->fp()Lahlj;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 594
    move-result-object v21

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 602
    move-result-object v12

    .line 603
    move v15, v3

    .line 604
    .line 605
    move-object/from16 v22, v32

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v11 .. v22}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lbbxk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    .line 609
    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/shared/NavigationBar;->navigationTabLoaded(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    :goto_10
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    goto/16 :goto_16

    .line 616
    .line 617
    :cond_1d
    instance-of v2, v8, Lbbxf;

    .line 618
    .line 619
    if-eqz v2, :cond_28

    .line 620
    .line 621
    check-cast v8, Lbbxf;

    .line 622
    .line 623
    iget-object v2, v7, Laoey;->g:Lj$/util/Optional;

    .line 624
    .line 625
    sget-object v3, Lbbxk;->a:Lbbxk;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    check-cast v2, Lbbxk;

    .line 632
    .line 633
    iget-object v3, v0, Lpgo;->q:Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 637
    move-result v3

    .line 638
    .line 639
    if-eqz v3, :cond_1e

    .line 640
    const/4 v2, 0x0

    .line 641
    .line 642
    goto/16 :goto_15

    .line 643
    .line 644
    :cond_1e
    iget-object v3, v0, Lpgo;->v:Laoga;

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Laoga;->z()Z

    .line 648
    move-result v3

    .line 649
    .line 650
    iget-object v4, v0, Lpgo;->q:Lj$/util/Optional;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    move-object v10, v4

    .line 656
    .line 657
    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 658
    .line 659
    iget-object v4, v0, Lpgo;->F:Lanxb;

    .line 660
    .line 661
    iget v9, v8, Lbbxf;->c:I

    .line 662
    const/4 v11, 0x5

    .line 663
    .line 664
    if-ne v9, v11, :cond_1f

    .line 665
    .line 666
    iget-object v9, v8, Lbbxf;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v9, Layas;

    .line 669
    goto :goto_11

    .line 670
    .line 671
    :cond_1f
    sget-object v9, Layas;->a:Layas;

    .line 672
    .line 673
    :goto_11
    iget v9, v9, Layas;->c:I

    .line 674
    .line 675
    .line 676
    invoke-static {v9}, Layar;->a(I)Layar;

    .line 677
    move-result-object v9

    invoke-static {v9}, Lapp/morphe/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    .line 678
    .line 679
    if-nez v9, :cond_20

    .line 680
    .line 681
    sget-object v9, Layar;->a:Layar;

    .line 682
    .line 683
    .line 684
    :cond_20
    invoke-interface {v4, v9}, Lanxb;->a(Layar;)I

    .line 685
    move-result v4

    .line 686
    .line 687
    iget-object v8, v8, Lbbxf;->h:Laucn;

    .line 688
    .line 689
    if-nez v8, :cond_21

    .line 690
    .line 691
    sget-object v8, Laucn;->a:Laucn;

    .line 692
    .line 693
    :cond_21
    iget-object v8, v8, Laucn;->c:Laucm;

    .line 694
    .line 695
    if-nez v8, :cond_22

    .line 696
    .line 697
    sget-object v8, Laucm;->a:Laucm;

    .line 698
    .line 699
    :cond_22
    iget-object v14, v8, Laucm;->c:Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 703
    move-result-object v17

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 707
    move-result-object v18

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 711
    move-result-object v19

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 715
    move-result-object v20

    .line 716
    .line 717
    iget-object v12, v10, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->x:Landroid/widget/LinearLayout;

    .line 718
    .line 719
    if-eqz v3, :cond_26

    .line 720
    .line 721
    iget-object v3, v10, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laoga;

    .line 722
    .line 723
    if-eqz v3, :cond_23

    .line 724
    .line 725
    .line 726
    invoke-interface {v3}, Laoga;->j()Z

    .line 727
    move-result v3

    .line 728
    .line 729
    if-eqz v3, :cond_23

    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_12

    .line 732
    :cond_23
    move v8, v5

    .line 733
    .line 734
    .line 735
    :goto_12
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 736
    move-result-object v3

    .line 737
    .line 738
    if-eqz v8, :cond_24

    .line 739
    .line 740
    .line 741
    const v9, 0x7f0802f1

    .line 742
    goto :goto_13

    .line 743
    .line 744
    .line 745
    :cond_24
    const v9, 0x7f0802f0

    .line 746
    .line 747
    .line 748
    :goto_13
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 755
    move-result-object v9

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 759
    move-result-object v4

    .line 760
    .line 761
    if-eqz v3, :cond_27

    .line 762
    .line 763
    if-eqz v4, :cond_27

    .line 764
    .line 765
    .line 766
    const v9, 0x7f0b08da

    .line 767
    .line 768
    if-eqz v8, :cond_25

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 772
    move-result-object v4

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 776
    move-result-object v8

    .line 777
    .line 778
    .line 779
    const v11, 0x7f040b10

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 783
    move-result v8

    .line 784
    .line 785
    .line 786
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 787
    move-result-object v8

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v9, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 794
    goto :goto_14

    .line 795
    .line 796
    .line 797
    :cond_25
    invoke-virtual {v3, v9, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 798
    goto :goto_14

    .line 799
    .line 800
    .line 801
    :cond_26
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 802
    move-result-object v3

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 806
    move-result-object v3

    .line 807
    :cond_27
    :goto_14
    move-object v13, v3

    .line 808
    .line 809
    new-instance v9, Laoep;

    .line 810
    .line 811
    new-instance v15, Ljava/util/HashMap;

    .line 812
    .line 813
    .line 814
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 818
    move-result-object v16

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 822
    move-result-object v21

    .line 823
    .line 824
    .line 825
    const v11, 0x7f0e02c8

    .line 826
    .line 827
    .line 828
    invoke-direct/range {v9 .. v21}, Laoep;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v9, v5, v5, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d(Laoep;ZILbbxk;)Landroid/view/View;

    .line 832
    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/shared/NavigationBar;->navigationImageResourceTabLoaded(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    :goto_15
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 836
    move-result-object v2

    .line 837
    goto :goto_16

    .line 838
    .line 839
    .line 840
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    .line 844
    :goto_16
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 845
    move-result v3

    .line 846
    .line 847
    if-eqz v3, :cond_29

    .line 848
    goto :goto_17

    .line 849
    .line 850
    .line 851
    :cond_29
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    check-cast v2, Landroid/view/View;

    .line 855
    .line 856
    iget-object v3, v7, Laoey;->h:Lj$/util/Optional;

    .line 857
    .line 858
    new-instance v4, Lizn;

    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v10, 0x5

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v0, v2, v10, v8}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 867
    .line 868
    iget-object v3, v0, Lpgo;->Z:Lafge;

    .line 869
    .line 870
    iget-object v4, v0, Lpgo;->X:Labjh;

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v4}, Libn;->ag(Lafge;Labjh;)Z

    .line 874
    move-result v3

    .line 875
    .line 876
    if-eqz v3, :cond_2a

    .line 877
    const/4 v3, -0x2

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v3, v8}, Laogd;->c(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 881
    .line 882
    :cond_2a
    iget-object v3, v0, Lpgo;->ai:Lathz;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v7, v2}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 886
    .line 887
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_2b
    iget-object v1, v0, Lpgo;->q:Lj$/util/Optional;

    .line 892
    .line 893
    new-instance v2, Llcx;

    .line 894
    .line 895
    const/16 v3, 0x11

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v0, v3}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 902
    .line 903
    iget-object v1, v0, Lpgo;->d:Lixs;

    .line 904
    .line 905
    .line 906
    invoke-interface {v1}, Lixs;->d()I

    .line 907
    move-result v1

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lpgo;->J(I)Lj$/util/Optional;

    .line 911
    move-result-object v1

    .line 912
    .line 913
    new-instance v2, Llcx;

    .line 914
    .line 915
    const/16 v3, 0x12

    .line 916
    .line 917
    .line 918
    invoke-direct {v2, v0, v3}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 922
    .line 923
    goto/16 :goto_1e

    .line 924
    .line 925
    :cond_2c
    iget-object v2, v0, Lpgo;->q:Lj$/util/Optional;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 929
    move-result v2

    .line 930
    .line 931
    if-nez v2, :cond_34

    .line 932
    .line 933
    iget-object v2, v0, Lpgo;->q:Lj$/util/Optional;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 940
    move v3, v5

    .line 941
    .line 942
    :goto_18
    iget-object v4, v0, Lpgo;->L:Larnr;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Larnr;->size()I

    .line 946
    move-result v4

    .line 947
    .line 948
    if-ge v3, v4, :cond_34

    .line 949
    .line 950
    iget v4, v2, Laohp;->y:I

    .line 951
    .line 952
    if-ne v3, v4, :cond_2d

    .line 953
    goto :goto_1d

    .line 954
    .line 955
    :cond_2d
    iget-object v4, v0, Lpgo;->L:Larnr;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v4

    .line 960
    .line 961
    check-cast v4, Laoey;

    .line 962
    .line 963
    iget-object v6, v4, Laoey;->d:Lj$/util/Optional;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v6

    .line 968
    .line 969
    check-cast v6, Ljava/lang/String;

    .line 970
    .line 971
    iget-boolean v7, v4, Laoey;->f:Z

    .line 972
    .line 973
    if-nez v7, :cond_2f

    .line 974
    .line 975
    iget-object v7, v0, Lpgo;->G:Lakgu;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v6}, Lakgu;->g(Ljava/lang/String;)Z

    .line 979
    move-result v7

    .line 980
    .line 981
    if-eqz v7, :cond_2e

    .line 982
    goto :goto_19

    .line 983
    :cond_2e
    move v8, v5

    .line 984
    goto :goto_1a

    .line 985
    :cond_2f
    :goto_19
    const/4 v8, 0x1

    .line 986
    .line 987
    :goto_1a
    iget-object v7, v0, Lpgo;->G:Lakgu;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v6}, Lakgu;->a(Ljava/lang/String;)I

    .line 991
    move-result v6

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v3, v8, v6}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    .line 995
    .line 996
    iget-object v4, v4, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 997
    .line 998
    instance-of v6, v4, Lbbxi;

    .line 999
    .line 1000
    if-eqz v6, :cond_33

    .line 1001
    .line 1002
    check-cast v4, Lbbxi;

    .line 1003
    .line 1004
    iget v6, v4, Lbbxi;->b:I

    .line 1005
    .line 1006
    and-int/lit16 v6, v6, 0x4000

    .line 1007
    .line 1008
    if-eqz v6, :cond_31

    .line 1009
    .line 1010
    iget-object v6, v4, Lbbxi;->n:Lavuk;

    .line 1011
    .line 1012
    if-nez v6, :cond_30

    .line 1013
    .line 1014
    sget-object v6, Lavuk;->a:Lavuk;

    .line 1015
    .line 1016
    .line 1017
    :cond_30
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1018
    move-result-object v6

    .line 1019
    goto :goto_1b

    .line 1020
    .line 1021
    .line 1022
    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1023
    move-result-object v6

    .line 1024
    .line 1025
    :goto_1b
    iget v7, v4, Lbbxi;->b:I

    .line 1026
    .line 1027
    and-int/lit16 v7, v7, 0x400

    .line 1028
    .line 1029
    if-eqz v7, :cond_32

    .line 1030
    .line 1031
    iget-object v4, v4, Lbbxi;->k:Latqt;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1035
    move-result-object v4

    .line 1036
    goto :goto_1c

    .line 1037
    .line 1038
    .line 1039
    :cond_32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1040
    move-result-object v4

    .line 1041
    .line 1042
    .line 1043
    :goto_1c
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e(I)Laoep;

    .line 1044
    move-result-object v7

    .line 1045
    .line 1046
    if-eqz v7, :cond_33

    .line 1047
    .line 1048
    iput-object v6, v7, Laoep;->f:Lj$/util/Optional;

    .line 1049
    .line 1050
    iput-object v4, v7, Laoep;->g:Lj$/util/Optional;

    .line 1051
    .line 1052
    :cond_33
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1053
    goto :goto_18

    .line 1054
    .line 1055
    :cond_34
    :goto_1e
    iget-object v1, v0, Lpgo;->aj:Laqxq;

    .line 1056
    .line 1057
    iget-object v2, v0, Lpgo;->d:Lixs;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v2}, Lixs;->d()I

    .line 1061
    move-result v2

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Laqxq;->x(I)Lj$/util/Optional;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    new-instance v2, Lpfb;

    .line 1068
    const/4 v3, 0x5

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v2, v3}, Lpfb;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1079
    move-result v2

    .line 1080
    .line 1081
    if-eqz v2, :cond_35

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1085
    move-result-object v1

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1091
    move-result v1

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lpgo;->T(I)V

    .line 1095
    goto :goto_1f

    .line 1096
    .line 1097
    :cond_35
    iget-object v1, v0, Lpgo;->q:Lj$/util/Optional;

    .line 1098
    .line 1099
    new-instance v2, Lhnm;

    .line 1100
    .line 1101
    const/16 v3, 0x11

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v3}, Lhnm;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1108
    .line 1109
    :goto_1f
    iget-object v1, v0, Lpgo;->b:Lixb;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    if-nez v1, :cond_36

    .line 1116
    .line 1117
    goto/16 :goto_22

    .line 1118
    .line 1119
    .line 1120
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 1121
    move-result-object v2

    .line 1122
    .line 1123
    if-eqz v2, :cond_38

    .line 1124
    .line 1125
    sget-object v3, Lawgc;->b:Latru;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1129
    move-result-object v3

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1133
    .line 1134
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1135
    .line 1136
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1140
    move-result v3

    .line 1141
    .line 1142
    if-nez v3, :cond_3c

    .line 1143
    .line 1144
    sget-object v3, Lawgb;->b:Latru;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1148
    move-result-object v3

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1152
    .line 1153
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1154
    .line 1155
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1159
    move-result v3

    .line 1160
    .line 1161
    if-nez v3, :cond_3c

    .line 1162
    .line 1163
    sget-object v3, Laznk;->b:Latru;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1167
    move-result-object v3

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1171
    .line 1172
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1173
    .line 1174
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1178
    move-result v3

    .line 1179
    .line 1180
    if-nez v3, :cond_3c

    .line 1181
    .line 1182
    sget-object v3, Lbdex;->a:Latru;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1186
    move-result-object v3

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1190
    .line 1191
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1192
    .line 1193
    iget-object v5, v3, Latru;->d:Latrt;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    .line 1199
    if-nez v4, :cond_37

    .line 1200
    .line 1201
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 1202
    goto :goto_20

    .line 1203
    .line 1204
    .line 1205
    :cond_37
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    move-result-object v3

    .line 1207
    .line 1208
    :goto_20
    check-cast v3, Lbdeo;

    .line 1209
    .line 1210
    iget-object v3, v3, Lbdeo;->g:Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1214
    move-result v3

    .line 1215
    .line 1216
    if-eqz v3, :cond_3c

    .line 1217
    .line 1218
    :cond_38
    if-eqz v2, :cond_39

    .line 1219
    .line 1220
    sget-object v3, Lbgah;->a:Latru;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1224
    move-result-object v3

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1228
    .line 1229
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1230
    .line 1231
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1235
    move-result v3

    .line 1236
    .line 1237
    if-nez v3, :cond_3c

    .line 1238
    .line 1239
    sget-object v3, Lbgaw;->a:Latru;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1243
    move-result-object v3

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1247
    .line 1248
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1249
    .line 1250
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1254
    move-result v3

    .line 1255
    .line 1256
    if-nez v3, :cond_3c

    .line 1257
    .line 1258
    sget-object v3, Lbbpk;->a:Latru;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1262
    move-result-object v3

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1266
    .line 1267
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1268
    .line 1269
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1273
    move-result v3

    .line 1274
    .line 1275
    if-nez v3, :cond_3c

    .line 1276
    .line 1277
    :cond_39
    if-eqz v2, :cond_3b

    .line 1278
    .line 1279
    sget-object v3, Lavee;->a:Latru;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1283
    move-result-object v3

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1287
    .line 1288
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1289
    .line 1290
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1294
    move-result-object v2

    .line 1295
    .line 1296
    if-nez v2, :cond_3a

    .line 1297
    .line 1298
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 1299
    goto :goto_21

    .line 1300
    .line 1301
    .line 1302
    :cond_3a
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    :goto_21
    check-cast v2, Lavea;

    .line 1306
    .line 1307
    iget-object v2, v2, Lavea;->c:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v3, "FEvideo_picker"

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v2

    .line 1314
    .line 1315
    if-nez v2, :cond_3c

    .line 1316
    .line 1317
    :cond_3b
    iget-object v2, v0, Lpgo;->ag:Llbp;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v1}, Llbp;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 1321
    move-result v1

    .line 1322
    .line 1323
    if-eqz v1, :cond_3d

    .line 1324
    .line 1325
    .line 1326
    :cond_3c
    invoke-virtual {v0}, Lpgo;->O()V

    .line 1327
    return-void

    .line 1328
    .line 1329
    .line 1330
    :cond_3d
    :goto_22
    invoke-virtual {v0}, Lpgo;->R()V

    .line 1331
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laohp;->n()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Laohp;->q(IZ)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpgo;->H(I)Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lpfb;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lpfb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lpgo;->G:Lakgu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lakgu;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 48
    .line 49
    iget-object v0, p0, Lpgo;->f:Lblyd;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    .line 56
    check-cast v3, Lpgq;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v0, v3, Lpgq;->a:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v3, Lpgq;->a:I

    .line 65
    .line 66
    :cond_1
    const-string v0, "FElibrary"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lpgo;->K(Ljava/lang/String;)Lj$/util/Optional;

    .line 70
    move-result-object v0

    .line 71
    move v6, v1

    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Lpgo;->L:Larnr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Larnr;->size()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-ge v6, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lpgo;->L:Larnr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    .line 88
    check-cast v4, Laoey;

    .line 89
    .line 90
    iget-object v2, v4, Laoey;->b:Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eq v2, v6, :cond_2

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    new-instance v2, Ladok;

    .line 118
    const/4 v7, 0x1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Ladok;-><init>(Lpgq;Laoey;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;II)V

    .line 122
    .line 123
    iget-object v4, v3, Lpgq;->e:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Labij;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    new-instance v7, Lnjv;

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Lnjv;-><init>(I)V

    .line 141
    .line 142
    new-instance v8, Lkwc;

    .line 143
    .line 144
    const/16 v9, 0x13

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v3, v2, v9}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    iget-object v2, v3, Lpgq;->f:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v7, v8}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-virtual {v5, v6}, Laohp;->o(I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    const/4 v7, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v2, v7}, Lpgq;->a(Laoey;Landroid/view/View;Laohr;)V

    .line 162
    .line 163
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_5
    :goto_3
    if-nez p3, :cond_8

    .line 167
    .line 168
    iget-object p3, p0, Lpgo;->ac:Lbjys;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lbjys;->ew()Z

    .line 172
    move-result p3

    .line 173
    .line 174
    if-nez p3, :cond_6

    .line 175
    .line 176
    iget-object p3, p0, Lpgo;->Y:Lbjyp;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lbjyp;->dj()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lbjyp;->dh()Z

    .line 186
    move-result p3

    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    :cond_6
    if-eq p1, p2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, p2, v1, v1}, Lpgo;->V(IIZZ)V

    .line 194
    :cond_7
    return-void

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-direct {p0, p1, p2, v1}, Lpgo;->W(IIZ)V

    .line 198
    return-void
.end method

.method public final fF(Lbxm;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lpgo;->T:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0e29

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 12
    .line 13
    new-instance v0, Lpck;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object v1, p0, Lpgo;->Q:Lblxp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lpgo;->W:Lbksx;

    .line 27
    .line 28
    iget-object v0, p0, Lpgo;->U:Lblyd;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcd;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->w:Lcd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpgo;->y(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    .line 40
    .line 41
    iget-object p1, p0, Lpgo;->V:Lblyd;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lost;

    .line 48
    .line 49
    iput-object p0, p1, Lost;->e:Lpcb;

    .line 50
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

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lpgo;->W:Lbksx;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lpgo;->W:Lbksx;

    .line 13
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lpgo;->b:Lixb;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lpgo;->aa(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    move p1, v0

    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lpgo;->t:Z

    .line 20
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 4
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lpgo;->Y(FZ)V

    .line 5
    return-void
.end method

.method public final k(Llez;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpgo;->R:Llez;

    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lpgo;->Y(FZ)V

    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lafzg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->A:Llbm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llbm;->c()Lbksa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lafzg;

    .line 13
    return-object v0
.end method

.method public final o(Ljava/lang/Runnable;)Lbkru;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->D:Lbjyp;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b9b779

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpgo;->ak:Lcd;

    .line 15
    .line 16
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Liyk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lixx;->bh()Lnmw;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lnnw;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lnnw;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Lnmw;->e()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lpgo;->H:Lnmw;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lnmw;->e()V

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lpgo;->G:Lakgu;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Laaud;->c()V

    .line 55
    .line 56
    iget-object v1, v0, Lakgu;->a:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lakgs;

    .line 95
    .line 96
    iget-object v5, v5, Lakgs;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lakgu;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lakgs;

    .line 106
    .line 107
    iget-object v4, v4, Lakgs;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Lakgx;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v3, v3, v3}, Lakgx;-><init>(ZIZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lakgu;->f(Ljava/lang/String;Lakgx;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    iget-object v0, p0, Lpgo;->A:Llbm;

    .line 122
    .line 123
    iget-object v1, p0, Lpgo;->al:Lcd;

    .line 124
    .line 125
    iget-object v2, v0, Llbm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Llbm;->h:Labjh;

    .line 140
    .line 141
    sget v4, Labjm;->a:I

    .line 142
    .line 143
    .line 144
    const v4, 0x40011e4a

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Labjh;->d(I)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v0, Llbm;->k:Lblyd;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Labad;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Labad;->k()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Llbm;->d()Lbksl;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iget-object v0, v0, Llbm;->d:Lblxx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbksl;->j()Lbkru;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbkru;->C()Lbkru;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0}, Llbm;->b()Lbkru;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v1}, Lcd;->aQ()Lbkrj;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v2, Labtl;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1, v3}, Labtl;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lbkru;->i(Lbkry;)Lbkru;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Lnsi;

    .line 202
    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0, p1, v2}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbkru;->W(Lbkts;)Lbksx;

    .line 210
    return-object v0
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpgo;->L:Larnr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpgo;->K(Ljava/lang/String;)Lj$/util/Optional;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget v2, v0, Laohp;->y:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget-object v2, p0, Lpgo;->L:Larnr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Larnr;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Lbksa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->s:Lblxj;

    .line 3
    return-object v0
.end method

.method public final r()Lbksa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->Q:Lblxp;

    .line 3
    return-object v0
.end method

.method public final s()Lbksl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->A:Llbm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llbm;->c()Lbksa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final t(I)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->aj:Laqxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqxq;->z(I)Lj$/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Loxn;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lpgo;->P:Lj$/util/Optional;

    .line 7
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpgo;->O()V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpgo;->X(Z)V

    .line 11
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpgo;->R()V

    .line 6
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    move p1, v1

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lpgo;->L:Larnr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Larnr;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge p1, v2, :cond_7

    .line 31
    .line 32
    iget v2, v0, Laohp;->y:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lpgo;->H(I)Lj$/util/Optional;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lpfb;

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lpfb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "FEactivity"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    iget-object v5, p0, Lpgo;->G:Lakgu;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-string v2, "FEshared"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lakgu;->g(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "FEnotifications_inbox"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lakgu;->g(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v5, v3}, Lakgu;->a(Ljava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v5, v2}, Lakgu;->g(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lakgu;->a(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0, p1, v4, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    .line 103
    .line 104
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move p1, v1

    .line 107
    .line 108
    :goto_4
    iget-object v2, p0, Lpgo;->L:Larnr;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Larnr;->size()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ge p1, v2, :cond_7

    .line 115
    .line 116
    iget v2, v0, Laohp;->y:I

    .line 117
    .line 118
    if-eq p1, v2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    .line 122
    .line 123
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lpgo;->q:Lj$/util/Optional;

    .line 7
    .line 8
    iget-object p1, p0, Lpgo;->d:Lixs;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lixs;->p(Lixr;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpgo;->q:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Llcx;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    new-instance p1, Lnli;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object v0, p0, Lpgo;->al:Lcd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    new-instance p1, Lnli;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    new-instance p1, Lnli;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, v2}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    new-instance p1, Lnli;

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, v2}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    iget-object p1, p0, Lpgo;->D:Lbjyp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbjyp;->fM()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    new-instance p1, Lnli;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lpgo;->ac:Lbjys;

    .line 84
    .line 85
    .line 86
    const-wide/32 v1, 0x2b879d2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lpgo;->A:Llbm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Llbm;->a()Lafzg;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lpgo;->N(Lafzg;)V

    .line 103
    .line 104
    :cond_1
    new-instance p1, Lpgm;

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    new-instance p1, Lpgm;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v3}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 120
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpgo;->q:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lojr;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    return-void
.end method
