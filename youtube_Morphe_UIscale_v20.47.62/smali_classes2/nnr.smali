.class public final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmw;
.implements Liyj;


# instance fields
.field private final A:Lanvi;

.field private final B:Lbjyp;

.field private final C:Lbjys;

.field private final D:Lpid;

.field private final E:Lbjyp;

.field private final F:Laofe;

.field private final G:Lcd;

.field public final a:Lahli;

.field public final b:Laffp;

.field public final c:Lblyd;

.field public final d:Lbksk;

.field public final e:Lnnv;

.field public f:Lipu;

.field public g:Landroid/view/View;

.field public h:Larox;

.field i:Lnmi;

.field public j:Z

.field public final k:Llbm;

.field public final l:Laffd;

.field private final m:Landroid/app/Activity;

.field private final n:Lipu;

.field private final o:Liyk;

.field private final p:Lblyd;

.field private final q:Lafgj;

.field private final r:Laoga;

.field private s:Lblyd;

.field private t:Lnmh;

.field private u:[B

.field private v:Z

.field private w:Z

.field private x:Lnls;

.field private y:Landroid/graphics/drawable/Drawable;

.field private final z:Lnms;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafgj;Lbksk;Lipu;Lahli;Lpid;Laofe;Lblyd;Liyk;Lnms;Lblyd;Lanvi;Lblyd;Lcd;Llbm;Lbksa;Laffd;Laffp;Lbjyp;Lbjyp;Lbjys;Lbjyq;Laoga;Lnnv;)V
    .locals 5

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Larsj;->a:Larsj;

    iput-object v4, p0, Lnnr;->h:Larox;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lnnr;->v:Z

    iput-object p1, p0, Lnnr;->m:Landroid/app/Activity;

    iput-object p2, p0, Lnnr;->q:Lafgj;

    iput-object p4, p0, Lnnr;->n:Lipu;

    iput-object p5, p0, Lnnr;->a:Lahli;

    iput-object p9, p0, Lnnr;->o:Liyk;

    iput-object p6, p0, Lnnr;->D:Lpid;

    iput-object p7, p0, Lnnr;->F:Laofe;

    iput-object p8, p0, Lnnr;->p:Lblyd;

    iput-object v2, p0, Lnnr;->k:Llbm;

    iput-object v1, p0, Lnnr;->G:Lcd;

    iput-object p3, p0, Lnnr;->d:Lbksk;

    iput-object p10, p0, Lnnr;->z:Lnms;

    move-object/from16 p2, p11

    iput-object p2, p0, Lnnr;->s:Lblyd;

    move-object/from16 p2, p12

    iput-object p2, p0, Lnnr;->A:Lanvi;

    move-object/from16 p2, p17

    iput-object p2, p0, Lnnr;->l:Laffd;

    move-object/from16 p2, p18

    iput-object p2, p0, Lnnr;->b:Laffp;

    move-object/from16 p2, p13

    iput-object p2, p0, Lnnr;->c:Lblyd;

    move-object/from16 p4, p20

    iput-object p4, p0, Lnnr;->B:Lbjyp;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 p4, 0x140

    if-ge p1, p4, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lnnr;->j:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lnnr;->E:Lbjyp;

    move-object/from16 p4, p21

    iput-object p4, p0, Lnnr;->C:Lbjys;

    move-object/from16 p5, p23

    iput-object p5, p0, Lnnr;->r:Laoga;

    move-object/from16 p5, p24

    iput-object p5, p0, Lnnr;->e:Lnnv;

    .line 3
    invoke-virtual {p4}, Lbjys;->eu()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lbjyp;->fo()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-interface {p9, p0}, Liyk;->r(Liyj;)V

    .line 6
    :cond_1
    invoke-virtual/range {p22 .. p22}, Lbjyq;->ft()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p4}, Lbjys;->eu()Z

    move-result p4

    if-nez p4, :cond_3

    .line 8
    invoke-virtual {p1}, Lbjyp;->fo()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p4, Lqae;

    const/4 p1, 0x1

    move p10, p1

    move-object p7, p2

    move-object p9, p3

    move-object p8, p5

    move-object p6, v2

    move-object p5, p0

    invoke-direct/range {p4 .. p10}, Lqae;-><init>(Lnnr;Llbm;Lblyd;Lnnv;Lbksk;I)V

    .line 10
    invoke-virtual {v1, p4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lhiq;

    const/16 p4, 0xb

    invoke-direct {p1, p0, v2, p3, p4}, Lhiq;-><init>(Lnnr;Llbm;Lbksk;I)V

    .line 11
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmjq;

    invoke-direct {p1, p0, v3, p4}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbjyp;->fp()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p4, Lkmk;

    const/4 p1, 0x4

    move-object p5, p0

    move p10, p1

    move-object p9, p3

    move-object/from16 p7, p13

    move-object/from16 p8, p24

    move-object p6, v2

    invoke-direct/range {p4 .. p10}, Lkmk;-><init>(Lnnr;Llbm;Lblyd;Lnnv;Lbksk;I)V

    .line 14
    invoke-virtual {v1, p4}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    :cond_4
    new-instance p1, Lhiq;

    const/16 p4, 0xc

    invoke-direct {p1, p0, v2, p3, p4}, Lhiq;-><init>(Lnnr;Llbm;Lbksk;I)V

    .line 15
    invoke-virtual {v1, p1}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmjq;

    invoke-direct {p1, p0, v3, p4}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, p1}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final p()Lixx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnnr;->o:Liyk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Lnnr;->p()Lixx;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lhpc;->R(Lavuk;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnnr;->h:Larox;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lhzb;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Lmln;

    .line 38
    const/4 v3, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lmln;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbcvx;->b:Latru;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v0, v0, Latru;->d:Latrt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Lhpc;->P(Lavuk;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "FElibrary"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    const/4 p1, 0x1

    .line 96
    .line 97
    iput-boolean p1, p0, Lnnr;->w:Z

    .line 98
    .line 99
    iget-object p1, p0, Lnnr;->E:Lbjyp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbjyp;->fp()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lnnr;->G:Lcd;

    .line 108
    .line 109
    new-instance v0, Lnli;

    .line 110
    const/4 v1, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    .line 117
    :cond_3
    return-void

    .line 118
    .line 119
    :cond_4
    iput-boolean v1, p0, Lnnr;->w:Z

    .line 120
    return-void
.end method

.method private final r(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnnr;->q:Lafgj;

    .line 3
    .line 4
    iget-object v1, p0, Lnnr;->m:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Libn;->x(Lafgj;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, p0, Lnnr;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lipu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnnr;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnnr;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lnnr;->f:Lipu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnnr;->n:Lipu;

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lnnr;->p()Lixx;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lnnr;->C:Lbjys;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbjys;->eu()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lnnr;->E:Lbjyp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbjyp;->fo()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lnnr;->x:Lnls;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Lnls;->bg(Lipu;)Lipu;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lixx;->bg(Lipu;)Lipu;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    return-object v0

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lnnr;->C:Lbjys;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbjys;->eu()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lnnr;->E:Lbjyp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbjyp;->fo()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lnnr;->x:Lnls;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lnls;->gq()Lipu;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0}, Lnnr;->p()Lixx;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lixx;->gq()Lipu;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lnnr;->n:Lipu;

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lnnr;->n:Lipu;

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_8
    iget-boolean v1, p0, Lnnr;->w:Z

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lnnr;->c:Lblyd;

    .line 103
    .line 104
    sget-object v2, Lbbbj;->a:Lbbbj;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lnmb;

    .line 111
    .line 112
    iget-object v1, v1, Lnmb;->d:Lbksa;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbksa;->aL()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Larif;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Lnnr;->k(Lbbbj;Larif;)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iput-object v1, p0, Lnnr;->g:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lipt;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 130
    .line 131
    new-instance v0, Lhjl;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lipt;->n(Larhs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnnr;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnnr;->i:Lnmi;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnnr;->z:Lnms;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Lbx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->aE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lixx;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lnnr;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lnnr;->x:Lnls;

    .line 4
    .line 5
    iput-object v0, p0, Lnnr;->s:Lblyd;

    .line 6
    .line 7
    iput-object v0, p0, Lnnr;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lnnr;->t:Lnmh;

    .line 4
    .line 5
    iput-object v0, p0, Lnnr;->f:Lipu;

    .line 6
    .line 7
    iput-object v0, p0, Lnnr;->u:[B

    .line 8
    .line 9
    iput-object v0, p0, Lnnr;->i:Lnmi;

    .line 10
    .line 11
    iget-object v0, p0, Lnnr;->s:Lblyd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lips;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lips;->G()V

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lariz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lnnr;->o:Liyk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnnr;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnnr;->A:Lanvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanvi;->e()V

    .line 6
    return-void
.end method

.method public final h(Lnls;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnnr;->x:Lnls;

    .line 3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnnr;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnnr;->f:Lipu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnnr;->p()Lixx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lnlh;

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lnlh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final k(Lbbbj;Larif;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lnnr;->m:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lbbbj;->f:Lawpr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lawpr;->a:Lawpr;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lawpr;->b:Lawpq;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lawpq;->a:Lawpq;

    .line 19
    .line 20
    :cond_1
    iget v2, v2, Lawpq;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x40

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object p1, p1, Lbbbj;->f:Lawpr;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lawpr;->a:Lawpr;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lawpr;->b:Lawpq;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lawpq;->a:Lawpq;

    .line 39
    .line 40
    :cond_3
    iget-object p1, p1, Lawpq;->h:Lbdah;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lbdah;->a:Lbdah;

    .line 45
    .line 46
    :cond_4
    sget-object v2, Laucl;->b:Latru;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v5, v2, Latru;->d:Latrt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    :goto_0
    check-cast p1, Laucl;

    .line 73
    .line 74
    iget v2, p1, Laucl;->c:I

    .line 75
    and-int/2addr v2, v3

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Laucl;->d:Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object p1, v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p2}, Larif;->h()Z

    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0e0029

    .line 90
    .line 91
    .line 92
    const v7, 0x7f0b17c0

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-boolean v2, p0, Lnnr;->j:Z

    .line 97
    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lnmc;

    .line 105
    .line 106
    iget-object v1, p0, Lnnr;->E:Lbjyp;

    .line 107
    .line 108
    .line 109
    const-wide/32 v2, 0x2b93a6b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v5}, Lafgi;->r(JZ)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0e002c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lnmc;->a()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iput-object v2, p0, Lnnr;->y:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->setDoodleDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    iget-object v2, p0, Lnnr;->a:Lahli;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    new-instance v5, Lahlh;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lnmc;->b()Lbafr;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Lahlh;-><init>(Lbafr;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    new-instance v5, Lahlh;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lnmc;->b()Lbafr;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v6}, Lahlh;-><init>(Lbafr;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v5, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 177
    .line 178
    iget-object v3, p0, Lnnr;->b:Laffp;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v2, v1, v3}, Lnmc;->d(Lahlj;Landroid/widget/ImageView;Laffp;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Lnmc;->c()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Lnnr;->r(Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    check-cast p2, Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :cond_8
    return-object v0

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lnnr;->l(Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    :cond_a
    iget-object p1, v1, Lawpr;->b:Lawpq;

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    sget-object p1, Lawpq;->a:Lawpq;

    .line 234
    .line 235
    :cond_b
    iget-object p1, p1, Lawpq;->g:Latqt;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Latqt;->F()Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    iget-object p1, p0, Lnnr;->a:Lahli;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    new-instance v2, Lahlh;

    .line 250
    .line 251
    iget-object v6, v1, Lawpr;->b:Lawpq;

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    sget-object v6, Lawpq;->a:Lawpq;

    .line 256
    .line 257
    :cond_c
    iget-object v6, v6, Lawpq;->g:Latqt;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Latqt;->H()[B

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v6}, Lahlh;-><init>([B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v2, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 268
    .line 269
    :cond_d
    iget-object p1, v1, Lawpr;->b:Lawpq;

    .line 270
    .line 271
    if-nez p1, :cond_e

    .line 272
    .line 273
    sget-object p1, Lawpq;->a:Lawpq;

    .line 274
    .line 275
    :cond_e
    iget p1, p1, Lawpq;->b:I

    .line 276
    .line 277
    and-int/lit8 p1, p1, 0x2

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 283
    .line 284
    new-instance p1, Lnco;

    .line 285
    .line 286
    const/16 v2, 0xa

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p0, v1, v2}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-object p2

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 297
    return-object p2
.end method

.method public final l(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnnr;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnnr;->m:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080f67

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnnr;->y:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lnnr;->v:Z

    .line 21
    .line 22
    iget-object v1, p0, Lnnr;->m:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    const v0, 0x7f040aeb

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch;->getHeaderAttributeId(I)I

    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7f040b2b

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch;->getHeaderAttributeId(I)I

    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lnnr;->r(Landroid/widget/ImageView;)V

    .line 46
    return-void
.end method

.method public final m(Lbbbj;Larif;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnnr;->e()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lbbbj;->c:Latqt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Latqt;->H()[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Lnnr;->u:[B

    .line 19
    .line 20
    iget-object v2, v0, Lnnr;->A:Lanvi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lanvi;->e()V

    .line 24
    .line 25
    new-instance v2, Larov;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Larov;-><init>()V

    .line 29
    .line 30
    iget-boolean v3, v1, Lbbbj;->e:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lnnr;->p:Lblyd;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lioq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Lbbbj;->d:Latsn;

    invoke-interface {v3}, Latsn;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->createToolbarSettingsButton(Ljava/util/List;)[B

    move-result-object v5

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->modifyToolbarButtons(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v4, Lbbbi;->a:Lbbbi;

    invoke-static {v4, v5}, Latrw;->parseFrom(Latrw;[B)Latrw;

    move-result-object v4

    check-cast v4, Lbbbi;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->applyToolbarSettingsButtonIndex(Ljava/util/List;)V

    :cond_2
    nop

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_11

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lbbbi;

    .line 62
    .line 63
    iget v5, v4, Lbbbi;->b:I

    .line 64
    .line 65
    .line 66
    const v6, 0x13b7e123

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    iget-object v5, v0, Lnnr;->p:Lblyd;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Lioq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Larov;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_4
    iget v5, v4, Lbbbi;->b:I

    .line 82
    .line 83
    .line 84
    const v6, 0x3e22b11

    .line 85
    .line 86
    .line 87
    const v7, 0x13322bde

    .line 88
    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    iget-object v5, v4, Lbbbi;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lavez;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    if-ne v5, v7, :cond_6

    .line 101
    .line 102
    iget-object v5, v4, Lbbbi;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lbeuv;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    sget-object v5, Lbeuv;->a:Lbeuv;

    .line 108
    .line 109
    :goto_1
    iget-object v5, v5, Lbeuv;->b:Lbdag;

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    sget-object v5, Lbdag;->a:Lbdag;

    .line 114
    .line 115
    :cond_7
    sget-object v6, Lavfl;->a:Latru;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 123
    .line 124
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 125
    .line 126
    iget-object v6, v6, Latru;->d:Latrt;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    iget v5, v4, Lbbbi;->b:I

    .line 135
    .line 136
    if-ne v5, v7, :cond_8

    .line 137
    .line 138
    iget-object v5, v4, Lbbbi;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lbeuv;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_8
    sget-object v5, Lbeuv;->a:Lbeuv;

    .line 144
    .line 145
    :goto_2
    iget-object v5, v5, Lbeuv;->b:Lbdag;

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    sget-object v5, Lbdag;->a:Lbdag;

    .line 150
    .line 151
    :cond_9
    sget-object v6, Lavfl;->a:Latru;

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 159
    .line 160
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 161
    .line 162
    iget-object v8, v6, Latru;->d:Latrt;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    :goto_3
    check-cast v5, Lavez;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    move-result-object v5

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-eqz v6, :cond_10

    .line 193
    .line 194
    iget-object v6, v0, Lnnr;->D:Lpid;

    .line 195
    .line 196
    iget-object v8, v0, Lnnr;->a:Lahli;

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Lahli;->fp()Lahlj;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    iget v10, v4, Lbbbi;->b:I

    .line 207
    .line 208
    if-ne v10, v7, :cond_c

    .line 209
    .line 210
    iget-object v7, v4, Lbbbi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lbeuv;

    .line 213
    .line 214
    iget-object v7, v7, Lbeuv;->c:Latsn;

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    move-result-object v7

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    :goto_5
    sget v10, Larnr;->d:I

    .line 230
    .line 231
    sget-object v10, Larsa;->a:Larnr;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    check-cast v7, Ljava/util/List;

    .line 238
    .line 239
    iget-object v10, v0, Lnnr;->G:Lcd;

    .line 240
    .line 241
    check-cast v9, Lavez;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8, v9, v7, v10}, Lpid;->d(Lahlj;Lavez;Ljava/util/List;Lcd;)Lnmi;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    check-cast v5, Lavez;

    invoke-static {v5, v6}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->setSearchBarOnClickListener(Lcom/google/protobuf/MessageLite;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v6}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->setSearchBarOnClickListener(Lcom/google/protobuf/MessageLite;Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    iget-object v5, v5, Lavez;->p:Lavuk;

    .line 254
    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    sget-object v5, Lavuk;->a:Lavuk;

    .line 258
    .line 259
    :cond_d
    sget-object v7, Lbdex;->a:Latru;

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 267
    .line 268
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 269
    .line 270
    iget-object v7, v7, Latru;->d:Latrt;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Latrj;->o(Latrt;)Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    iget-object v5, v0, Lnnr;->B:Lbjyp;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lbjyp;->dt()Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    new-instance v5, Lhil;

    .line 287
    .line 288
    const/16 v7, 0x10

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v0, v7}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    iput-object v5, v6, Lnmi;->a:Lblyd;

    .line 294
    .line 295
    :cond_e
    iput-object v6, v0, Lnnr;->i:Lnmi;

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v2, v6}, Larov;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    :cond_10
    iget v5, v4, Lbbbi;->b:I

    .line 301
    .line 302
    .line 303
    const v6, 0x7339d0c

    .line 304
    .line 305
    if-ne v5, v6, :cond_3

    .line 306
    .line 307
    iget-object v4, v4, Lbbbi;->c:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v18, v4

    .line 310
    .line 311
    check-cast v18, Lbbcv;

    .line 312
    .line 313
    iget-object v4, v0, Lnnr;->F:Laofe;

    .line 314
    .line 315
    iget-object v5, v0, Lnnr;->m:Landroid/app/Activity;

    .line 316
    .line 317
    iget-object v6, v0, Lnnr;->a:Lahli;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 321
    move-result-object v15

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object v16

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 329
    move-result-object v17

    .line 330
    .line 331
    new-instance v5, Lnmh;

    .line 332
    .line 333
    iget-object v6, v4, Laofe;->d:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    check-cast v6, Lca;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget-object v7, v4, Laofe;->f:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Lanml;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iget-object v8, v4, Laofe;->e:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    check-cast v8, Lnjc;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget-object v9, v4, Laofe;->g:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    check-cast v9, Lakdf;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v10, v4, Laofe;->b:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 381
    move-result-object v10

    .line 382
    move-object v11, v10

    .line 383
    .line 384
    check-cast v11, Lanxb;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object v10, v4, Laofe;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lbjop;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lbjop;->b()Lbjmq;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iget-object v10, v4, Laofe;->c:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    move-object v13, v10

    .line 406
    .line 407
    check-cast v13, Lanvi;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v10, v4, Laofe;->i:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 417
    move-object v14, v10

    .line 418
    .line 419
    check-cast v14, Lbjyq;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    iget-object v10, v4, Laofe;->h:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v5 .. v18}, Lnmh;-><init>(Lca;Lanml;Lnjc;Lakdf;Lblyd;Lanxb;Lbjmq;Lanvi;Lbjyq;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lahlj;Lbbcv;)V

    .line 440
    .line 441
    move-object/from16 v4, v18

    .line 442
    .line 443
    iput-object v5, v0, Lnnr;->t:Lnmh;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Larov;->h(Ljava/lang/Object;)V

    .line 447
    .line 448
    iget-boolean v4, v4, Lbbcv;->i:Z

    .line 449
    .line 450
    iput-boolean v4, v0, Lnnr;->v:Z

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_11
    iget-object v3, v0, Lnnr;->n:Lipu;

    .line 455
    .line 456
    new-instance v4, Lipt;

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v3}, Lipt;-><init>(Lipu;)V

    .line 460
    .line 461
    iget-object v3, v0, Lnnr;->r:Laoga;

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Laoga;->C()Z

    .line 465
    move-result v3

    .line 466
    const/4 v5, 0x1

    .line 467
    .line 468
    if-eq v5, v3, :cond_12

    .line 469
    .line 470
    .line 471
    const v3, 0x7f040aaf

    .line 472
    goto :goto_6

    .line 473
    .line 474
    .line 475
    :cond_12
    const v3, 0x7f040af1

    .line 476
    .line 477
    :goto_6
    new-instance v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 478
    .line 479
    .line 480
    invoke-direct {v5, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 481
    .line 482
    iput-object v5, v4, Lipt;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 483
    .line 484
    new-instance v3, Lnnq;

    .line 485
    .line 486
    move-object/from16 v5, p2

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v0, v1, v5, v2}, Lnnq;-><init>(Lnnr;Lbbbj;Larif;Larov;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Lipt;->n(Larhs;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lipt;->a()Lipu;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    iput-object v1, v0, Lnnr;->f:Lipu;

    .line 499
    .line 500
    iget-object v1, v0, Lnnr;->s:Lblyd;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Lips;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lips;->G()V

    .line 512
    .line 513
    :cond_13
    iget-object v1, v0, Lnnr;->o:Liyk;

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Liyk;->i()Lixx;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    iget-object v2, v0, Lnnr;->u:[B

    .line 520
    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    if-eqz v3, :cond_14

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    new-instance v3, Lahlh;

    .line 536
    .line 537
    .line 538
    invoke-direct {v3, v2}, Lahlh;-><init>([B)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v3}, Lahlj;->m(Lahlu;)V

    .line 542
    :cond_14
    return-void
.end method

.method public final n(Llbm;Lblyd;Lnnv;Lbksk;)Lbksx;
    .locals 4

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lnnr;->E:Lbjyp;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b99dc2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p3, Lnnv;->d:Landroid/util/Pair;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbbbj;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Larif;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lnnr;->m(Lbbbj;Larif;)V

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p3, Lnnv;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lnnv;->b()V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p3, Lnnv;->b:Lblxp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lncd;

    .line 45
    .line 46
    const/16 p3, 0x11

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    new-instance p3, Lmii;

    .line 52
    .line 53
    const/16 p4, 0x14

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p4}, Lmii;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Llbm;->c()Lbksa;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p3, Lngf;

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v0}, Lngf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lnmb;

    .line 82
    .line 83
    iget-object p2, p2, Lnmb;->d:Lbksa;

    .line 84
    .line 85
    new-instance p3, Lmno;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v0}, Lmno;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Lncd;

    .line 101
    .line 102
    const/16 p3, 0x12

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    new-instance p3, Lnnu;

    .line 108
    const/4 p4, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p4}, Lnnu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final o(Llbm;Lbksk;)Lbksx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llbm;->c()Lbksa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Lngf;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lngf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbksa;->R(Lbkty;)Lbksa;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lncd;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
