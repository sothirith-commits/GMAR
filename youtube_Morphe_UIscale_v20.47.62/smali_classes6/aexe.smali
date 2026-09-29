.class public final Laexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewm;


# instance fields
.field public a:Laevv;

.field private final b:Landroid/content/Context;

.field private final c:Lbjmq;

.field private final d:Landz;

.field private final e:Laoct;

.field private final f:Lahlj;

.field private final g:Lazjh;

.field private final h:Laxcj;

.field private final i:Ljava/lang/String;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Lbksx;

.field private m:Lsab;

.field private n:Larbu;

.field private o:Landq;

.field private final p:Lbjyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landz;Laoct;Lbjmq;Lbjmq;Lbjmq;Lbjyp;Lahlj;Lazjh;Laxcj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Laexe;->c:Lbjmq;

    .line 7
    .line 8
    iput-object p2, p0, Laexe;->d:Landz;

    .line 9
    .line 10
    iput-object p3, p0, Laexe;->e:Laoct;

    .line 11
    .line 12
    iput-object p8, p0, Laexe;->f:Lahlj;

    .line 13
    .line 14
    iput-object p10, p0, Laexe;->h:Laxcj;

    .line 15
    .line 16
    iput-object p7, p0, Laexe;->p:Lbjyp;

    .line 17
    .line 18
    iput-object p11, p0, Laexe;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Laexe;->g:Lazjh;

    .line 21
    .line 22
    invoke-virtual {p7}, Lbjyp;->fE()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laouf;

    .line 33
    .line 34
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsab;

    .line 37
    .line 38
    iput-object p1, p0, Laexe;->m:Lsab;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landz;->b(Lsac;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 48
    .line 49
    new-instance p2, Laraz;

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-direct {p2, p3}, Laraz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Larbu;

    .line 60
    .line 61
    iput-object p1, p0, Laexe;->n:Larbu;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Laexe;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laexe;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e021d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Laexe;->j:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method private final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laexe;->n:Larbu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Latqj;->a(Z)Latqj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Larbt;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Larbt;-><init>(Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbgxq;->a:Lbgxq;

    .line 22
    .line 23
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v1, Larbt;->a:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v2, Larda;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p1, v3}, Larda;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Larbv;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Larbv;

    .line 47
    .line 48
    iget-object v1, v1, Larbv;->a:Larey;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbgxq;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Larey;->d(Lbgxq;)Latre;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbgxq;

    .line 69
    .line 70
    sget-object v1, Latre;->a:Latre;

    .line 71
    .line 72
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x264a7d48

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Latre;

    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laexe;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Laexe;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexe;->j:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Laegg;->A(Laewm;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laexe;->p:Lbjyp;

    .line 2
    .line 3
    iget-object v1, p0, Laexe;->n:Larbu;

    .line 4
    .line 5
    iget-object v2, p0, Laexe;->m:Lsab;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->fE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laexe;->i:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v3}, Laexe;->u(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lsab;->f(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbgve;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v2, Lsab;->a:Larau;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Larau;->h(Lbgve;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lsab;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexe;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laexe;->p:Lbjyp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyp;->fE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laexe;->o:Landq;

    .line 17
    .line 18
    instance-of v1, v0, Landq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landq;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laexe;->d:Landz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laexe;->h:Laxcj;

    .line 2
    .line 3
    new-instance v1, Lahlh;

    .line 4
    .line 5
    iget-object v2, v0, Laxcj;->e:Latqt;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laexe;->f:Lahlj;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laexe;->p:Lbjyp;

    .line 16
    .line 17
    iget-object v3, p0, Laexe;->n:Larbu;

    .line 18
    .line 19
    iget-object v4, p0, Laexe;->m:Lsab;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjyp;->fE()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laexe;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {p0, v5}, Laexe;->u(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, Lsab;->c(Lcom/google/android/libraries/blocks/runtime/BaseClient;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Laexe;->o:Landq;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Laexe;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laexe;->c:Lbjmq;

    .line 51
    .line 52
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lanex;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lanex;->d(Laxcj;)Landq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Landq;->c:[B

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Laexe;->j:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laexe;->o:Landq;

    .line 77
    .line 78
    new-instance v0, Lanrd;

    .line 79
    .line 80
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lanrd;->g(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lahmb;->a(Lahlj;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laexe;->g:Lazjh;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iput-object v1, v0, Lahmb;->e:Lazjh;

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Laexe;->j:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v2, p0, Laexe;->d:Landz;

    .line 103
    .line 104
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Laexe;->o:Landq;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landz;->e(Lanrd;Landq;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laexe;->k:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Laexe;->l:Lbksx;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Laexe;->e:Laoct;

    .line 136
    .line 137
    invoke-virtual {v0}, Laoct;->b()Lbksa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Laeob;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Laexe;->l:Lbksx;

    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :cond_6
    :goto_1
    iget-object v0, p0, Laexe;->j:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbebw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Laewp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laewn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbdag;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Laxlc;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laxlc;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Laxlc;

    .line 49
    .line 50
    new-instance v0, Lanrd;

    .line 51
    .line 52
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laexe;->e:Laoct;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Laoct;->d(Lanrd;Laxlc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laoct;->jT()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laexe;->k:Landroid/view/View;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Laexe;->k:Landroid/view/View;

    .line 69
    .line 70
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Laevv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laexe;->a:Laevv;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Laiip;)V
    .locals 0

    .line 1
    return-void
.end method
