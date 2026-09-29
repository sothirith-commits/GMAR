.class final Larqb;
.super Ltj;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lashw;

.field public final f:Lasfs;

.field public final g:Larln;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final j:Larzl;

.field private final k:Laqnz;

.field private final l:Larmb;

.field private final m:Larkm;

.field private final n:Larjf;

.field private final o:Lcjac;

.field private final p:Laijd;

.field private final q:Laqyw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lashw;Larzl;Lasfs;Larln;Laqnz;Larmb;Larkm;Larjf;Lcjac;Laijd;Laqyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqb;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Larqb;->e:Lashw;

    .line 7
    .line 8
    iput-object p3, p0, Larqb;->j:Larzl;

    .line 9
    .line 10
    iput-object p4, p0, Larqb;->f:Lasfs;

    .line 11
    .line 12
    iput-object p5, p0, Larqb;->g:Larln;

    .line 13
    .line 14
    iput-object p6, p0, Larqb;->k:Laqnz;

    .line 15
    .line 16
    iput-object p7, p0, Larqb;->l:Larmb;

    .line 17
    .line 18
    iput-object p8, p0, Larqb;->m:Larkm;

    .line 19
    .line 20
    iput-object p9, p0, Larqb;->n:Larjf;

    .line 21
    .line 22
    iput-object p10, p0, Larqb;->o:Lcjac;

    .line 23
    .line 24
    iput-object p11, p0, Larqb;->p:Laijd;

    .line 25
    .line 26
    iput-object p12, p0, Larqb;->q:Laqyw;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Larqb;->h:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Larqb;->i:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method private final y(Leja;)Lbrxk;
    .locals 3

    .line 1
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrxj;

    .line 8
    .line 9
    sget-object v1, Lbrxq;->a:Lbrxq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrxn;

    .line 16
    .line 17
    iget-object v2, p0, Larqb;->l:Larmb;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Larmb;->m(Leja;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbrxn;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbrxq;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v2, Lbrxq;->c:I

    .line 33
    .line 34
    iget p1, v2, Lbrxq;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v2, Lbrxq;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Larqb;->j:Larzl;

    .line 41
    .line 42
    invoke-interface {p1}, Larzl;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Larmp;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lbrxn;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lbrxq;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, v2, Lbrxq;->d:I

    .line 60
    .line 61
    iget p1, v2, Lbrxq;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, v2, Lbrxq;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbrxq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbrxj;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lbrxk;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lbrxk;->f:Lbrxq;

    .line 84
    .line 85
    iget p1, v1, Lbrxk;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    iput p1, v1, Lbrxk;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbrxk;

    .line 96
    .line 97
    return-object p1
.end method

.method private final z(ILeja;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larqb;->k:Laqnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Laqoy;

    .line 13
    .line 14
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, v1, p1}, Laqoy;-><init>(Laqou;Laqpd;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Larqb;->y(Leja;)Lbrxk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v2, p1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larqb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 1

    .line 1
    new-instance p2, Larpy;

    .line 2
    .line 3
    new-instance v0, Lbdoa;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lbdoa;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Larpy;-><init>(Lbdoa;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 10

    .line 1
    check-cast p1, Larpy;

    .line 2
    .line 3
    iget-object v0, p0, Larqb;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Leja;

    .line 11
    .line 12
    iget-object p2, p1, Larpy;->s:Lbdoa;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbdoa;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Leja;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lbdoa;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Larqc;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v2, Leja;->o:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Lbqjm;->dR:Lbqjm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lbqjm;->tB:Lbqjm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lbqjm;->mu:Lbqjm;

    .line 44
    .line 45
    :goto_0
    iget-object v3, p2, Lbdoa;->a:Lbddc;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lbddc;->a(Lbqjm;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x210a4

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Larqb;->h:Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v1}, Larqb;->z(ILeja;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Larqb;->g:Larln;

    .line 66
    .line 67
    iget-object v0, p0, Larqb;->o:Lcjac;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    new-instance v0, Larpz;

    .line 71
    .line 72
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v5, p0, Larqb;->n:Larjf;

    .line 80
    .line 81
    iget-object v6, p0, Larqb;->m:Larkm;

    .line 82
    .line 83
    iget-object v7, p0, Larqb;->p:Laijd;

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v8}, Larpz;-><init>(Larqb;Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;Leja;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lbdoa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Larqb;->q:Laqyw;

    .line 94
    .line 95
    invoke-interface {v0}, Laqyw;->aI()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object p2, p2, Lbdoa;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 102
    .line 103
    invoke-virtual {p2, v9}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x210a5

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Larqb;->i:Ljava/util/Map;

    .line 110
    .line 111
    invoke-direct {p0, v0, v2, v3}, Larqb;->z(ILeja;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Larqa;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, p1}, Larqa;-><init>(Larqb;Leja;Larpy;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final x(Leja;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laqpa;

    .line 10
    .line 11
    iget-object v0, p0, Larqb;->k:Laqnz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbrze;->c:Lbrze;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Larqb;->y(Leja;)Lbrxk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Larqc;->m:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
