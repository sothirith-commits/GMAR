.class public final Laiek;
.super Laifz;
.source "PG"

# interfaces
.implements Laigj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lahrl;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public e:Lqam;

.field public f:Lqdx;

.field public g:Z

.field public h:Lahzp;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Laqxq;

.field public final k:Lacrd;

.field private final l:Laaxp;

.field private m:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastV3"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiek;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahzp;Lacrd;Landroid/content/Context;Laigg;Laidl;Labmq;Laaxp;Lajoe;ILjava/lang/String;Lahrl;Lahrw;Landroid/os/Handler;Lahpn;Lbapl;Laqxq;Ljava/lang/String;Lafgi;)V
    .locals 11

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-static/range {p17 .. p17}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move-object/from16 v7, p14

    .line 17
    .line 18
    move-object/from16 v8, p15

    .line 19
    .line 20
    move-object/from16 v10, p18

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Laifz;-><init>(Landroid/content/Context;Laigg;Laidl;Lajoe;Labmq;Lahpn;Lbapl;Lj$/util/Optional;Lafgi;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laiek;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p1, p0, Laiek;->h:Lahzp;

    .line 34
    .line 35
    iput-object p2, p0, Laiek;->k:Lacrd;

    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 p2, p7

    .line 41
    .line 42
    iput-object p2, p0, Laiek;->l:Laaxp;

    .line 43
    .line 44
    move-object/from16 p2, p11

    .line 45
    .line 46
    iput-object p2, p0, Laiek;->b:Lahrl;

    .line 47
    .line 48
    move-object/from16 p2, p13

    .line 49
    .line 50
    iput-object p2, p0, Laiek;->d:Landroid/os/Handler;

    .line 51
    .line 52
    move-object/from16 p2, p16

    .line 53
    .line 54
    iput-object p2, p0, Laiek;->j:Laqxq;

    .line 55
    .line 56
    move-object/from16 p2, p12

    .line 57
    .line 58
    iget-object p2, p2, Lahrw;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Laiek;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Laeik;->aP()Laidm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-virtual {p2, p3}, Laidm;->i(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lahzp;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Laidm;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Laidm;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v8}, Laidm;->e(Lbapl;)V

    .line 85
    .line 86
    .line 87
    move/from16 p1, p9

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Laidm;->g(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Laidm;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p2}, Laidm;->a()Laidn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Laiek;->A:Laidn;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic aI(Laiek;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laifz;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aJ(Laiek;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laifz;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final aM(ILbapk;)Lbapk;
    .locals 2

    .line 1
    sget-object v0, Lahrt;->a:Larox;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbapk;->y:Lbapk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x7d2

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x7d5

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x868

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8df

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x9a9

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x992

    .line 37
    .line 38
    if-eq p0, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x993

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    sget-object p0, Lbapk;->o:Lbapk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lbapk;->A:Lbapk;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object p0, Lbapk;->M:Lbapk;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lbapk;->N:Lbapk;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    :pswitch_3
    sget-object p0, Lbapk;->J:Lbapk;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :pswitch_4
    sget-object p0, Lbapk;->z:Lbapk;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :pswitch_5
    sget-object p0, Lbapk;->g:Lbapk;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :pswitch_6
    sget-object p0, Lbapk;->b:Lbapk;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x802
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x86a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x8cb
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_3
    .packed-switch 0x8d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final P(Lahzp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laiek;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Laiek;->h:Lahzp;

    .line 5
    .line 6
    iget-object v0, p0, Laiek;->A:Laidn;

    .line 7
    .line 8
    new-instance v1, Laidm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laidm;-><init>(Laidn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lahzp;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Laidm;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laiek;->h:Lahzp;

    .line 21
    .line 22
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Laidm;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laidm;->a()Laidn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laiek;->A:Laidn;

    .line 34
    .line 35
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiek;->f:Lqdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laifz;->R()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqdx;->i()Lqjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laiei;

    .line 14
    .line 15
    new-instance v2, Lahyn;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Laiei;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqjz;->g(Lqke;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiek;->l:Laaxp;

    .line 28
    .line 29
    new-instance v1, Lahsb;

    .line 30
    .line 31
    invoke-direct {v1}, Lahsb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laiek;->E:Lajoe;

    .line 38
    .line 39
    const/16 v1, 0x79

    .line 40
    .line 41
    const-string v2, "mdx_ccs"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lajoe;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiek;->f:Lqdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laifz;->S()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqdx;->j()Lqjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laiei;

    .line 14
    .line 15
    new-instance v2, Lahyn;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Laiei;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqjz;->g(Lqke;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiek;->l:Laaxp;

    .line 28
    .line 29
    new-instance v1, Lahsc;

    .line 30
    .line 31
    invoke-direct {v1}, Lahsc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laiek;->E:Lajoe;

    .line 38
    .line 39
    const/16 v1, 0x79

    .line 40
    .line 41
    const-string v2, "mdx_ccp"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lajoe;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final aF()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiek;->y:Laidl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Laidl;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiek;->E:Lajoe;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, "cc_c"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lajoe;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laifz;->at()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laiek;->e:Lqam;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lqbi;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laiek;->aN()Laiip;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Laiek;->e:Lqam;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laiip;->a(Lqam;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final aG(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aH(Lbapk;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Laifz;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbapk;->C:Lbapk;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Laifz;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final aK()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiek;->x:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->aZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Laiek;->v:I

    .line 10
    .line 11
    iget v1, p0, Laiek;->w:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laiek;->e:Lqam;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Laiek;->v:I

    .line 22
    .line 23
    iget-object v0, p0, Laiek;->E:Lajoe;

    .line 24
    .line 25
    sget-object v2, Lazrk;->a:Lazrk;

    .line 26
    .line 27
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lazrk;

    .line 37
    .line 38
    iget v4, v3, Lazrk;->b:I

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x100

    .line 41
    .line 42
    iput v4, v3, Lazrk;->b:I

    .line 43
    .line 44
    iput-boolean v1, v3, Lazrk;->k:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lazrk;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lajoe;->l(Lazrk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laiek;->aN()Laiip;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Laiek;->e:Lqam;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laiip;->a(Lqam;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final aL(Z)V
    .locals 2

    .line 1
    new-instance v0, Laihx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiek;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final declared-synchronized aN()Laiip;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiek;->m:Laiip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laiip;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiek;->m:Laiip;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laiek;->m:Laiip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final ah(I)V
    .locals 5

    .line 1
    const-string v0, "Volume cannot be "

    .line 2
    .line 3
    iget-object v1, p0, Laiek;->e:Lqam;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lqbi;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    float-to-double v1, p1

    .line 19
    :try_start_0
    iget-object p1, p0, Laiek;->e:Lqam;

    .line 20
    .line 21
    const-string v3, "Must be called from the main thread."

    .line 22
    .line 23
    invoke-static {v3}, Lqou;->at(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lqam;->c:Lpzi;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lpzi;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v0, Lqmd;

    .line 49
    .line 50
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lpzl;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lpzt;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1, v2}, Lpzl;-><init>(Lpzt;D)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lqmd;->a:Lqlx;

    .line 62
    .line 63
    const/16 v1, 0x20db

    .line 64
    .line 65
    iput v1, v0, Lqmd;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lqjt;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqjt;->y(Lqme;)Lrkt;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Laiek;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Couldn\'t update remote volume"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    sget-object p1, Laiek;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "Can\'t set volume: Cast session is either null or not connected."

    .line 108
    .line 109
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final al(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laifz;->ah(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final an()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laiek;->h:Lahzp;

    .line 2
    .line 3
    iget-object v0, v0, Lahzp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Laiek;->e:Lqam;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqbi;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laiek;->e:Lqam;

    .line 13
    .line 14
    const-string v1, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v1}, Lqou;->at(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lqam;->c:Lpzi;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lpzi;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lpzt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpzt;->j()V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, Lpzt;->i:D

    .line 37
    .line 38
    :cond_1
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    double-to-int v0, v1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Laiek;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Can\'t get volume: Cast session is either null or not connected."

    .line 46
    .line 47
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Laifz;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final k()Lahzw;
    .locals 1

    .line 1
    iget-object v0, p0, Laiek;->h:Lahzp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Laiek;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p1, Lbapk;->t:Lbapk;

    .line 24
    .line 25
    :cond_1
    move-object v7, p2

    .line 26
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object p2, Lbapk;->c:Lbapk;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbapk;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lbapk;->a:Lbapk;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lbapk;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Laiek;->aM(ILbapk;)Lbapk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v3, v1

    .line 74
    .line 75
    aput-object v0, v3, v2

    .line 76
    .line 77
    const-string v0, "overrode disconnect reason to %s with error code %d"

    .line 78
    .line 79
    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v6, p1

    .line 83
    invoke-virtual {p0}, Laifz;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Laiek;->x:Lahpn;

    .line 90
    .line 91
    invoke-interface {p1}, Lahpn;->aT()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lahpn;->V()Larnr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p2, v6, Lbapk;->Z:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Laifz;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v4, Lafws;

    .line 122
    .line 123
    const/4 v8, 0x7

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v5, p0

    .line 126
    invoke-direct/range {v4 .. v9}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lashg;->a:Lashg;

    .line 130
    .line 131
    invoke-virtual {p1, v4, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    move-object v5, p0

    .line 137
    invoke-super {p0, v6, v7}, Laifz;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
