.class public final Lanfj;
.super Lanfb;
.source "PG"

# interfaces
.implements Lanfk;


# instance fields
.field public aA:Lbjyq;

.field aB:Lpt;

.field public aC:Lamic;

.field private aT:Lbksw;

.field private aU:Lsgk;

.field private aV:Lgav;

.field private aW:Lgav;

.field private aX:Ljava/lang/String;

.field private aY:Lahlj;

.field private aZ:Ljava/lang/Object;

.field ah:Laodu;

.field public ai:Lblyd;

.field aj:Ljava/util/List;

.field public ak:Lbjmq;

.field public al:Lttd;

.field public am:Lblyd;

.field public an:Lblyd;

.field public ao:Landroid/content/Context;

.field public ap:Lanzy;

.field public aq:Laoga;

.field public ar:Laogr;

.field public as:Labjh;

.field at:Landroid/support/v7/widget/RecyclerView;

.field public au:Laned;

.field public av:Lafgi;

.field public aw:Lafgi;

.field public ax:Lbjys;

.field ay:Lasvm;

.field public az:Lbjys;

.field private ba:Lj$/util/Optional;

.field private bb:Lanfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanfb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lanfj;->ba:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static aY(Landg;Lbhis;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;Lahlj;)Lanfj;
    .locals 2

    .line 1
    new-instance v0, Lanfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lanfj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p0, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lamuc;

    .line 30
    .line 31
    const/16 p1, 0xc

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v0, Laobm;->aE:Z

    .line 41
    .line 42
    iput-object p6, v0, Lanfj;->aY:Lahlj;

    .line 43
    .line 44
    iput-object p4, v0, Lanfj;->aZ:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p5, v0, Lanfj;->ba:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance p0, Lamuc;

    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static aZ(Lanfj;Ljava/lang/Object;Lahlj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanfj;->aY:Lahlj;

    .line 2
    .line 3
    iput-object p1, p0, Lanfj;->aZ:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lanfj;->ba:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method private final ba(Latqt;Landroid/content/Context;)Lgav;
    .locals 10

    .line 1
    iget-object v0, p0, Lanfj;->aT:Lbksw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbksw;

    .line 6
    .line 7
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanfj;->aT:Lbksw;

    .line 11
    .line 12
    :cond_0
    move-object v8, v0

    .line 13
    iget-object v0, p0, Lanfj;->ak:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lsnb;

    .line 21
    .line 22
    iget-object v4, p0, Lanfj;->aY:Lahlj;

    .line 23
    .line 24
    iget-object v5, p0, Lanfj;->aZ:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lanfj;->ba:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-direct {p0}, Lanfj;->be()Laxcj;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v9, p0, Lanfj;->aC:Lamic;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-static/range {v1 .. v9}, Lamog;->ab(Landroid/content/Context;Lsnb;Latqt;Lahlj;Ljava/lang/Object;Lj$/util/Optional;Laxcj;Lbksw;Lamic;)Lgav;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final bb(Landroid/content/Context;)Lsgk;
    .locals 5

    .line 1
    iget-object v0, p0, Lanfj;->ak:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnb;

    .line 8
    .line 9
    iget-object v0, v0, Lsnb;->a:Ltss;

    .line 10
    .line 11
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltsy;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lanfj;->aY:Lahlj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lanfj;->aC:Lamic;

    .line 34
    .line 35
    iget-object v3, p0, Lanfj;->aY:Lahlj;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lanfj;->be()Laxcj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Lamic;->C(Lahlj;Laxcj;)Lankr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    iput-object v1, v0, Ltsy;->h:Lankr;

    .line 49
    .line 50
    iget-object v1, p0, Lanfj;->aZ:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lanfj;->ba:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lajph;->A(Ljava/lang/Object;Lazjh;Ljava/util/Map;)Ltqr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Ltsy;->f:Larnr;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lsgk;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final be()Laxcj;
    .locals 4

    .line 1
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ELEMENT_RENDERER_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Laxcj;->a:Laxcj;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxcj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final bs(Landg;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanfj;->aV:Lgav;

    .line 2
    .line 3
    invoke-static {v0}, Lanfj;->bt(Lgav;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanfj;->aV:Lgav;

    .line 8
    .line 9
    iget-object v1, p0, Lanfj;->aW:Lgav;

    .line 10
    .line 11
    invoke-static {v1}, Lanfj;->bt(Lgav;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanfj;->aW:Lgav;

    .line 15
    .line 16
    invoke-direct {p0}, Lanfj;->bu()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lanfj;->ah:Laodu;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lanfj;->at:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laodu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lanfj;->av:Lafgi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lafgi;->bM()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lanfj;->ah:Laodu;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laodu;->f()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v0, p0, Lanfj;->ah:Laodu;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lanfj;->aU:Lsgk;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lanfj;->av:Lafgi;

    .line 59
    .line 60
    invoke-virtual {v1}, Lafgi;->bM()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lanfj;->aU:Lsgk;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lsgk;->onDetachedFromWindow()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lanfj;->aU:Lsgk;

    .line 75
    .line 76
    :cond_2
    iget v0, p1, Landg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, Landg;->g:Latqt;

    .line 83
    .line 84
    invoke-direct {p0, v0, p2}, Lanfj;->ba(Latqt;Landroid/content/Context;)Lgav;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lanfj;->aV:Lgav;

    .line 89
    .line 90
    :cond_3
    iget v0, p1, Landg;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, Landg;->e:Latqt;

    .line 97
    .line 98
    invoke-direct {p0, v0, p2}, Lanfj;->ba(Latqt;Landroid/content/Context;)Lgav;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lanfj;->aW:Lgav;

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lanfj;->bb:Lanfi;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Landg;->f:Latsn;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lanfi;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p1, Landg;->f:Latsn;

    .line 122
    .line 123
    iput-object p1, p0, Lanfj;->aj:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method private static bt(Lgav;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgav;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgav;->Q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final bu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->aT:Lbksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbksw;

    .line 9
    .line 10
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanfj;->aT:Lbksw;

    .line 14
    .line 15
    return-void
.end method

.method private final bv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->aw:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final bw()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanfj;->aY:Lahlj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lakbv;->b:Lakbv;

    .line 13
    .line 14
    sget-object v2, Lakbu;->x:Lakbu;

    .line 15
    .line 16
    const-string v3, "Interaction logger in the bottomsheet is null inside of its fragment. This should never happen."

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    const-string v2, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    :cond_1
    const-string v3, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :try_start_0
    sget-object v2, Landg;->a:Landg;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v3, v2, v4}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landg;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lanfj;->bs(Landg;Landroid/app/Activity;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p3, "Error decoding ActionSheetContent update"

    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :try_start_1
    sget-object v0, Lbhis;->a:Lbhis;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v4, v0, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbhis;

    .line 92
    .line 93
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lanfj;->bb:Lanfi;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lanfi;->b(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lanfj;->aj:Ljava/util/List;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :catch_1
    move-exception p1

    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p3, "Error decoding Element"

    .line 133
    .line 134
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_4
    :try_start_2
    sget-object v3, Landg;->a:Landg;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v2, v3, v4}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landg;

    .line 149
    .line 150
    invoke-direct {p0}, Lanfj;->bu()V

    .line 151
    .line 152
    .line 153
    iget v2, v1, Landg;->b:I

    .line 154
    .line 155
    and-int/lit8 v3, v2, 0x1

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v1, Landg;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, p0, Lanfj;->aX:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v1, Landg;->g:Latqt;

    .line 168
    .line 169
    invoke-direct {p0, v2, v0}, Lanfj;->ba(Latqt;Landroid/content/Context;)Lgav;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lanfj;->aV:Lgav;

    .line 174
    .line 175
    :cond_6
    iget v2, v1, Landg;->b:I

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v1, Landg;->e:Latqt;

    .line 182
    .line 183
    invoke-direct {p0, v2, v0}, Lanfj;->ba(Latqt;Landroid/content/Context;)Lgav;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lanfj;->aW:Lgav;

    .line 188
    .line 189
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Lgav;->setId(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget v2, v1, Landg;->b:I

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v2, v1, Landg;->h:Latqt;

    .line 209
    .line 210
    iget-object v3, p0, Lanfj;->bb:Lanfi;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lanfi;->c:Lsms;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    new-instance v4, Lsms;

    .line 220
    .line 221
    invoke-direct {v4}, Lsms;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v3, Lanfi;->c:Lsms;

    .line 225
    .line 226
    :cond_8
    iget-object v3, v3, Lanfi;->c:Lsms;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lanfj;->bb(Landroid/content/Context;)Lsgk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2}, Latqt;->H()[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2, v3}, Lsgk;->b([BLsms;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lanfj;->aU:Lsgk;

    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, Lanfj;->bb:Lanfi;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Landg;->f:Latsn;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lanfi;->b(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_a
    iget v2, v1, Landg;->b:I

    .line 253
    .line 254
    and-int/lit8 v2, v2, 0x10

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v2, v1, Landg;->h:Latqt;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lanfj;->bb(Landroid/content/Context;)Lsgk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2}, Latqt;->H()[B

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lsgk;->a([B)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lanfj;->aU:Lsgk;

    .line 272
    .line 273
    :cond_b
    iget-object v0, v1, Landg;->f:Latsn;

    .line 274
    .line 275
    iput-object v0, p0, Lanfj;->aj:Ljava/util/List;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    :goto_0
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    if-eqz p3, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lanfj;->au:Laned;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Laned;->j(Lanfk;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lanfb;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :catch_2
    move-exception p1

    .line 296
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p3, "Error decoding ActionSheetContent model"

    .line 299
    .line 300
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p2, "No valid arguments provided."

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final aV()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->aY:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->aX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aX(Landg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Laobm;->aL:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Laobm;->aR:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Laobm;->aI:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Laobm;->aK:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, Laobm;->aM:Landroid/app/Dialog;

    .line 46
    .line 47
    iget-boolean v3, p0, Laobm;->aO:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Laobm;->aJ:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const v3, 0x7f0b04b1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v5, 0x7f0b04ff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Laobm;->aJ:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v3, Labsk;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v3, v5, v4, v1}, Labsk;-><init>(II[B)V

    .line 95
    .line 96
    .line 97
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    invoke-static {v2, v3, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v1, p0, Laobm;->aJ:Landroid/view/View;

    .line 103
    .line 104
    iput-object v1, p0, Laobm;->aL:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object v1, p0, Laobm;->aR:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lanfj;->bb:Lanfi;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lanfi;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-direct {p0, p1, v0}, Lanfj;->bs(Landg;Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Laobm;->bi()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    iput-object p1, p0, Laobm;->aK:Landroid/view/View;

    .line 136
    .line 137
    iget-object p1, p0, Laobm;->aK:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Laobm;->bh()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    iput-object p1, p0, Laobm;->aJ:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p0}, Laobm;->bf()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    iput-object p1, p0, Laobm;->aI:Landroid/view/View;

    .line 171
    .line 172
    iget-object p1, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-boolean v1, p0, Laobm;->aO:Z

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-super {p0, v0}, Laobm;->bk(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-super {p0, v0}, Laobm;->bl(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-super {p0, v0}, Laobm;->bn(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lanfj;->ay:Lasvm;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p1, Lasvm;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Laobm;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Laobm;->bp(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    return-void
.end method

.method protected final bd()I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    return v0
.end method

.method protected final bf()Lj$/util/Optional;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lanfj;->bv()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lanfj;->aj:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, v0, Lanfj;->aU:Lsgk;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-direct {v0}, Lanfj;->bv()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v0, Lanfj;->bb:Lanfi;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lanfi;->d:Larnr;

    .line 47
    .line 48
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_4
    if-eqz v4, :cond_a

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0e00bd

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual {v1, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v15, v0, Lanfj;->at:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    if-nez v15, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_6
    invoke-virtual {v15, v13}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ar()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lanfj;->ak:Lbjmq;

    .line 109
    .line 110
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    check-cast v16, Lsnb;

    .line 117
    .line 118
    invoke-direct {v0}, Lanfj;->bv()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v0, Lanfj;->bb:Lanfi;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v14, v1, Lanfi;->d:Larnr;

    .line 130
    .line 131
    iget-object v1, v0, Lanfj;->av:Lafgi;

    .line 132
    .line 133
    iget-object v2, v0, Lanfj;->aY:Lahlj;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lanfj;->am:Lblyd;

    .line 139
    .line 140
    iget-object v4, v0, Lanfj;->aC:Lamic;

    .line 141
    .line 142
    iget-object v5, v0, Lanfj;->an:Lblyd;

    .line 143
    .line 144
    iget-object v6, v0, Lanfj;->as:Labjh;

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    invoke-static/range {v14 .. v22}, Lamog;->ac(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lsnb;Lafgi;Lahlj;Lblyd;Lamic;Lblyd;Labjh;)Laodu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lanfj;->ah:Laodu;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v1, v0, Lanfj;->az:Lbjys;

    .line 166
    .line 167
    const-wide/32 v2, 0x2b4797f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v13}, Lafgi;->r(JZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v8, v0, Lanfj;->aY:Lahlj;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lanfj;->av:Lafgi;

    .line 184
    .line 185
    iget-object v9, v0, Lanfj;->am:Lblyd;

    .line 186
    .line 187
    iget-object v10, v0, Lanfj;->aC:Lamic;

    .line 188
    .line 189
    iget-object v11, v0, Lanfj;->an:Lblyd;

    .line 190
    .line 191
    iget-object v12, v0, Lanfj;->as:Labjh;

    .line 192
    .line 193
    move-object v5, v15

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    invoke-static/range {v4 .. v12}, Lamog;->ad(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lsnb;Lafgi;Lahlj;Lblyd;Lamic;Lblyd;Labjh;)Laodu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lanfj;->ah:Laodu;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v6, v4

    .line 204
    new-instance v4, Lanee;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v7, v0, Lanfj;->aC:Lamic;

    .line 210
    .line 211
    iget-object v8, v0, Lanfj;->aY:Lahlj;

    .line 212
    .line 213
    iget-object v9, v0, Lanfj;->aZ:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v10, v0, Lanfj;->ba:Lj$/util/Optional;

    .line 216
    .line 217
    invoke-direct {v0}, Lanfj;->be()Laxcj;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object/from16 v5, v16

    .line 222
    .line 223
    invoke-direct/range {v4 .. v11}, Lanee;-><init>(Lsnb;Ljava/util/List;Lamic;Lahlj;Ljava/lang/Object;Lj$/util/Optional;Laxcj;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v15, v13}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lanfj;->ax:Lbjys;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbjys;->dl()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lanfj;->bi()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-object v1, v0, Lanfj;->ai:Lblyd;

    .line 251
    .line 252
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 257
    .line 258
    sget-object v2, Lbhme;->a:Lbhme;

    .line 259
    .line 260
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v3, Lbhme;

    .line 270
    .line 271
    iget v4, v3, Lbhme;->b:I

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    or-int/2addr v4, v5

    .line 275
    iput v4, v3, Lbhme;->b:I

    .line 276
    .line 277
    iput-boolean v5, v3, Lbhme;->c:Z

    .line 278
    .line 279
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbhme;

    .line 284
    .line 285
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "bottom_sheet_scroll_position_key"

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lanfh;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lanfh;-><init>(Lanfj;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lanfj;->aB:Lpt;

    .line 300
    .line 301
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :cond_a
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->ap:Lanzy;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bh()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->aV:Lgav;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bi()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->aW:Lgav;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanfb;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lanfj;->aA:Lbjyq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjyq;->fb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 20
    .line 21
    invoke-static {}, Lanfj;->bw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final kf()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lanfj;->aq:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanfj;->ar:Laogr;

    .line 10
    .line 11
    invoke-interface {v0}, Laogr;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lanfj;->aw:Lafgi;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b5ec53

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lanfj;->ao:Landroid/content/Context;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanfb;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lbyz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbyz;-><init>(Lbzb;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lanfi;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanfi;

    .line 22
    .line 23
    iput-object v0, p0, Lanfj;->bb:Lanfi;

    .line 24
    .line 25
    iget-boolean v1, v0, Lanfi;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lanfi;->b:Lahlj;

    .line 30
    .line 31
    iput-object p1, p0, Lanfj;->aY:Lahlj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lanfj;->aY:Lahlj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lanfi;->b:Lahlj;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lanfi;->a:Z

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lanfj;->au:Laned;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laned;->j(Lanfk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lanfj;->aA:Lbjyq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjyq;->fb()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lanfj;->bw()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final lH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lanfj;->au:Laned;

    .line 9
    .line 10
    iget-object v2, v0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Laned;->p:Lahlj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lanfj;->aY:Lahlj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lanfj;->au:Laned;

    .line 34
    .line 35
    iput-object v1, v0, Laned;->p:Lahlj;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-super {p0}, Lanfb;->lH()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lanfj;->aW:Lgav;

    .line 41
    .line 42
    invoke-static {v0}, Lanfj;->bt(Lgav;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lanfj;->aV:Lgav;

    .line 46
    .line 47
    invoke-static {v0}, Lanfj;->bt(Lgav;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanfj;->aT:Lbksw;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lanfj;->aT:Lbksw;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lanfj;->ah:Laodu;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lanfj;->at:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Laodu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lanfj;->av:Lafgi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lafgi;->bM()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lanfj;->bv()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lanfj;->ah:Laodu;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Laodu;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v1, p0, Lanfj;->ah:Laodu;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lanfj;->aU:Lsgk;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lanfj;->av:Lafgi;

    .line 99
    .line 100
    invoke-virtual {v0}, Lafgi;->bM()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lanfj;->aU:Lsgk;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lsgk;->onDetachedFromWindow()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lanfj;->aU:Lsgk;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lanfj;->ax:Lbjys;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjys;->dl()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lanfj;->bi()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lanfj;->ai:Lblyd;

    .line 135
    .line 136
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 141
    .line 142
    const-string v2, "bottom_sheet_scroll_position_key"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lanfj;->at:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iput-object v1, p0, Lanfj;->at:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    iput-object v1, p0, Lanfj;->aB:Lpt;

    .line 157
    .line 158
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanfb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanfj;->au:Laned;

    .line 5
    .line 6
    invoke-virtual {p1}, Laned;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laned;->t:Lahkk;

    .line 13
    .line 14
    new-instance v1, Lahkj;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lahkj;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Laxmu;->E:Laxmu;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Lct;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lanfb;->t(Lct;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanfj;->ay:Lasvm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lasvm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Laobm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Laobm;->bp(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lasvm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landg;

    .line 20
    .line 21
    iget v0, v0, Landg;->d:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object p1, p1, Lasvm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laned;

    .line 27
    .line 28
    iget-object v2, p1, Laned;->b:Lbksk;

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Lbkrj;->E(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lamdn;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p2, v2}, Lamdn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Laned;->a:Lbktb;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbktb;->d(Lbksx;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
