.class public final Lnfm;
.super Lnfc;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lngk;


# instance fields
.field public k:Layfg;

.field public l:Lcgzl;

.field public m:Laqnz;

.field private n:[Lcbdl;

.field private o:I

.field private p:Z

.field private q:Lbdhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static v(Landroid/content/Context;Lbdhp;[Lcbdl;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    new-instance v3, Lney;

    .line 11
    .line 12
    invoke-direct {v3, p0, v2}, Lney;-><init>(Landroid/content/Context;Lcbdl;)V

    .line 13
    .line 14
    .line 15
    if-ne v1, p3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    invoke-virtual {v3, v2}, Lbdhq;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lbdhp;->add(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final j()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final bridge synthetic k()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfm;->o()Lbdhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140737

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final o()Lbdhp;
    .locals 4

    .line 1
    new-instance v0, Lbdhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbdhp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnfm;->n:[Lcbdl;

    .line 18
    .line 19
    iget v3, p0, Lnfm;->o:I

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Lnfm;->v(Landroid/content/Context;Lbdhp;[Lcbdl;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnfc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0428

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0b01a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnfm;->o()Lbdhp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnfm;->q:Lbdhp;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laqnw;

    .line 34
    .line 35
    const v1, 0x27253

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnfm;->m:Laqnz;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Laqnz;->l(Laqpa;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnfm;->l:Lcgzl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcgzl;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0e0432

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b0d80

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 77
    .line 78
    iget-boolean p3, p0, Lnfm;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lnfj;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lnfj;-><init>(Lnfm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lnfk;

    .line 92
    .line 93
    invoke-direct {p3, p0, p1}, Lnfk;-><init>(Lnfm;Landroid/support/v7/widget/SwitchCompat;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p3, 0x7f0b0d7f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v1, Lnfl;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lnfl;-><init>(Lnfm;Landroid/support/v7/widget/SwitchCompat;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lnfm;->m:Laqnz;

    .line 115
    .line 116
    new-instance p3, Laqnw;

    .line 117
    .line 118
    const v1, 0x338da

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p3, v1}, Laqnw;-><init>(Laqpd;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3, v0}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const p1, 0x7f0b01a5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lnfm;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnfm;->q:Lbdhp;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lbdhp;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lney;

    .line 8
    .line 9
    iget-object p2, p0, Lnfm;->k:Layfg;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lngj;

    .line 16
    .line 17
    iget-object p3, p2, Lngj;->a:Layfg;

    .line 18
    .line 19
    check-cast p3, Layfn;

    .line 20
    .line 21
    iget-object p4, p3, Layfn;->a:Lazmq;

    .line 22
    .line 23
    iget p1, p1, Lney;->a:F

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lazmq;->P(F)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p3, Layfn;->b:Laopi;

    .line 29
    .line 30
    invoke-static {p5}, Laxoy;->a(Laopi;)[Lcbdl;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p4}, Lazmq;->j()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p3, p5, p4}, Layfn;->b([Lcbdl;F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lngj;->b:Lngl;

    .line 42
    .line 43
    iget-object p2, p2, Lngl;->c:Lnpu;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lnpu;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lngh;

    .line 50
    .line 51
    invoke-direct {p2}, Lngh;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnfc;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Z)V
    .locals 4

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
    sget-object v1, Lbrwy;->a:Lbrwy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrwx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbrwx;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbrwy;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v2, Lbrwy;->c:I

    .line 33
    .line 34
    iget p1, v2, Lbrwy;->b:I

    .line 35
    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Lbrwy;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lbrxj;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p1, Lbrxk;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbrwy;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lbrxk;->l:Lbrwy;

    .line 56
    .line 57
    iget v1, p1, Lbrxk;->b:I

    .line 58
    .line 59
    const v2, 0x8000

    .line 60
    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, p1, Lbrxk;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbrxk;

    .line 70
    .line 71
    iget-object v0, p0, Lnfm;->m:Laqnz;

    .line 72
    .line 73
    sget-object v1, Lbrze;->c:Lbrze;

    .line 74
    .line 75
    new-instance v2, Laqnw;

    .line 76
    .line 77
    const v3, 0x338da

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final q(Layfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfm;->k:Layfg;

    .line 2
    .line 3
    return-void
.end method

.method public final r([Lcbdl;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfm;->n:[Lcbdl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnfm;->o:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lnfm;->n:[Lcbdl;

    .line 10
    .line 11
    iput p2, p0, Lnfm;->o:I

    .line 12
    .line 13
    iget-object v0, p0, Lnfm;->q:Lbdhp;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdhp;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1, p2}, Lnfm;->v(Landroid/content/Context;Lbdhp;[Lcbdl;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbdhp;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnfm;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnfm;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0d80

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 21
    .line 22
    iget-boolean v0, p0, Lnfm;->p:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Ldh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lck;->h(Let;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
