.class public final Lkzx;
.super Lkzr;
.source "PG"


# instance fields
.field public aA:Labzp;

.field public aB:Lyvs;

.field public aC:Lipf;

.field public aD:Lamut;

.field public aE:Lajoe;

.field public aF:Laqos;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/view/View;

.field private aI:Landroid/support/v7/widget/RecyclerView;

.field private aJ:Landroid/view/View;

.field private aK:Labqr;

.field private aL:Ljava/lang/String;

.field private aM:Lahun;

.field public ah:Lca;

.field public ai:Laffp;

.field public aj:Lakcj;

.field public ak:Lakdf;

.field public al:Lahli;

.field public am:Labmq;

.field public an:Lblyd;

.field public ao:Ljava/util/concurrent/Executor;

.field ap:Lavuk;

.field public aq:Ljava/lang/String;

.field public ar:Landroid/app/AlertDialog;

.field public as:Landroid/widget/TextView;

.field public at:Landroid/widget/EditText;

.field public au:Landroid/app/AlertDialog;

.field public av:Lanru;

.field public aw:Lnlf;

.field public ax:Laamz;

.field public ay:Lashz;

.field public az:Lyvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkzr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkzx;->aL:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkzr;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Laffr;->b([B)Lavuk;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lkzx;->ap:Lavuk;

    .line 19
    .line 20
    iget-object p3, p0, Lkzx;->aB:Lyvs;

    .line 21
    .line 22
    new-instance v0, Laaly;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lyvs;->l(Laanc;)Labqr;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lkzx;->aK:Labqr;

    .line 33
    .line 34
    const p3, 0x7f0e0923

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0b0d03

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Lkzx;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b15c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lkzx;->aG:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0b127d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lkzx;->aH:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0f5b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lkzx;->aJ:Landroid/view/View;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2}, Lkzx;->aY(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzx;->aJ:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkzx;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkzx;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzx;->ap:Lavuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No navigation endpoint provided."

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkzx;->ap:Lavuk;

    .line 14
    .line 15
    sget-object v1, Lbgif;->b:Latru;

    .line 16
    .line 17
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v1, v1, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lkzx;->aX(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lkzx;->ap:Lavuk;

    .line 40
    .line 41
    sget-object v1, Lbalh;->b:Latru;

    .line 42
    .line 43
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v1, v1, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lkzx;->ap:Lavuk;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object v0, Lbalh;->b:Latru;

    .line 63
    .line 64
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v2, v0, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    check-cast v0, Lbalh;

    .line 89
    .line 90
    iget-object v1, v0, Lbalh;->c:Lbali;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lbali;->a:Lbali;

    .line 95
    .line 96
    :cond_3
    iget v1, v1, Lbali;->b:I

    .line 97
    .line 98
    const v2, 0xa57bb38

    .line 99
    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lbalh;->c:Lbali;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lbali;->a:Lbali;

    .line 108
    .line 109
    :cond_4
    iget v1, v0, Lbali;->b:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lbali;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbecf;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, Lbecf;->a:Lbecf;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Lkzx;->aW()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkzx;->aU()V

    .line 124
    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lkzx;->aY(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lkzx;->av:Lanru;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lanru;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Unknown navigation endpoint provided: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method final aW()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzx;->av:Lanru;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanqj;

    .line 6
    .line 7
    invoke-direct {v0}, Lanqj;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lanrn;

    .line 11
    .line 12
    iget-object v2, p0, Lkzx;->an:Lblyd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lbgin;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkzu;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lbavd;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkzu;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lbecf;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkzu;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lbeyl;

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhcn;

    .line 56
    .line 57
    iget-object v3, p0, Lkzx;->ah:Lca;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v1, v3, p0, v4}, Lhcn;-><init>(Landroid/content/Context;Lkzx;I)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lbgiq;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lmxm;

    .line 70
    .line 71
    iget-object v3, p0, Lkzx;->ah:Lca;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lmxm;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lnto;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkzx;->ay:Lashz;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lashz;->d(Lanrl;)Lanrq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lanru;

    .line 88
    .line 89
    invoke-direct {v1}, Lanru;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lanrq;->i(Lanqb;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lanqn;

    .line 96
    .line 97
    iget-object v3, p0, Lkzx;->al:Lahli;

    .line 98
    .line 99
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Lanqn;-><init>(Lahlj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lanrq;->f(Lanre;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lkzx;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lkzx;->av:Lanru;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lkzx;->av:Lanru;

    .line 117
    .line 118
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzx;->aJ:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkzx;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkzx;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkzx;->ap:Lavuk;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v1, Lbgif;->b:Latru;

    .line 23
    .line 24
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v1, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lkzx;->aE:Lajoe;

    .line 43
    .line 44
    iget-object v1, p0, Lkzx;->aj:Lakcj;

    .line 45
    .line 46
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lajoe;->aM(Lakci;)Laktp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Laktp;->c()Lagfn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lkzx;->ap:Lavuk;

    .line 59
    .line 60
    sget-object v3, Lbgif;->b:Latru;

    .line 61
    .line 62
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v4, v3, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    check-cast v2, Lbgif;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lagfn;->H(Lbgif;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lkzx;->ap:Lavuk;

    .line 92
    .line 93
    invoke-static {v2}, Lhth;->e(Lavuk;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lafrv;->p([B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Lagfn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lagfn;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iput-object p1, p0, Lkzx;->aq:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lkzx;->ah:Lca;

    .line 115
    .line 116
    iget-object v2, p0, Lkzx;->ao:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Laktp;->d(Lagfn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lkvw;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lkzw;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lkzw;-><init>(Lkzx;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_1
    const-string p1, "Invalid navigation endpoint provided."

    .line 139
    .line 140
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method final aY(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkzx;->aG:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkzx;->aH:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lkzx;->aH:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkzx;->aG:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkzx;->aG:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final aZ(Lbgiq;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkzx;->aW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzx;->av:Lanru;

    .line 5
    .line 6
    invoke-static {p1}, Lysv;->G(Lbgiq;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbgiq;->f:Lbgip;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgip;->a:Lbgip;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbgip;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lbgiq;->f:Lbgip;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbgip;->a:Lbgip;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lbgip;->c:Lbgih;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbgih;->a:Lbgih;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :cond_3
    :goto_0
    iget-object v3, p1, Lbgiq;->e:Laxnn;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    sget-object v3, Laxnn;->a:Laxnn;

    .line 45
    .line 46
    :cond_4
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lkzx;->av:Lanru;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p1, Lbgiq;->g:Latsn;

    .line 64
    .line 65
    invoke-interface {v0}, Latsn;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p1, Lbgiq;->i:Latsn;

    .line 72
    .line 73
    invoke-interface {v0}, Latsn;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_c

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lkzx;->av:Lanru;

    .line 80
    .line 81
    iget-object v3, p1, Lbgiq;->g:Latsn;

    .line 82
    .line 83
    iget-object v4, p0, Lkzx;->ai:Laffp;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lysv;->I(Ljava/util/List;Laffp;)[Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Lbgiq;->i:Latsn;

    .line 90
    .line 91
    iget-object v5, p0, Lkzx;->ai:Laffp;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lysv;->I(Ljava/util/List;Laffp;)[Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x2

    .line 98
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v7, "line.separator"

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    aput-object v8, v6, v9

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v6, v1

    .line 114
    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    move v8, v9

    .line 123
    :goto_1
    array-length v10, v3

    .line 124
    if-ge v8, v10, :cond_8

    .line 125
    .line 126
    aget-object v10, v3, v8

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    move-object v2, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-array v11, v7, [Ljava/lang/CharSequence;

    .line 137
    .line 138
    aput-object v2, v11, v9

    .line 139
    .line 140
    aput-object v6, v11, v1

    .line 141
    .line 142
    aput-object v10, v11, v5

    .line 143
    .line 144
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz v4, :cond_a

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    move v3, v9

    .line 155
    :goto_3
    array-length v10, v4

    .line 156
    if-ge v3, v10, :cond_b

    .line 157
    .line 158
    aget-object v10, v4, v3

    .line 159
    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-array v11, v7, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    aput-object v8, v11, v9

    .line 171
    .line 172
    aput-object v6, v11, v1

    .line 173
    .line 174
    aput-object v10, v11, v5

    .line 175
    .line 176
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v8, v2

    .line 184
    :cond_b
    new-instance v1, Lnto;

    .line 185
    .line 186
    invoke-direct {v1, v2, v8}, Lnto;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {p0}, Lkzx;->aU()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lbgiq;->c:Laxnn;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    sget-object p1, Laxnn;->a:Laxnn;

    .line 200
    .line 201
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lkzx;->aY(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkzr;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lca;

    .line 5
    .line 6
    iput-object p1, p0, Lkzx;->ah:Lca;

    .line 7
    .line 8
    return-void
.end method

.method public final ba()Lahun;
    .locals 4

    .line 1
    iget-object v0, p0, Lkzx;->aM:Lahun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahun;

    .line 6
    .line 7
    iget-object v1, p0, Lkzx;->ah:Lca;

    .line 8
    .line 9
    iget-object v2, p0, Lkzx;->am:Labmq;

    .line 10
    .line 11
    iget-object v3, p0, Lkzx;->aF:Laqos;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lahun;-><init>(Landroid/app/Activity;Labmq;Laqos;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkzx;->aM:Lahun;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkzx;->aM:Lahun;

    .line 19
    .line 20
    return-object v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkzr;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkzr;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzx;->aC:Lipf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lipf;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkzx;->aL:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lkzx;->aj:Lakcj;

    .line 13
    .line 14
    invoke-interface {v0}, Lakcj;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkzx;->ak:Lakdf;

    .line 26
    .line 27
    iget-object v1, p0, Lkzx;->ah:Lca;

    .line 28
    .line 29
    new-instance v2, Loja;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Loja;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v3, v2}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkzx;->aV()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkzr;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzx;->aC:Lipf;

    .line 5
    .line 6
    iget-object v1, p0, Lkzx;->aL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lipf;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkzr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzx;->aw:Lnlf;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnlf;->o(Lkzx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkzx;->aK:Labqr;

    .line 10
    .line 11
    check-cast v0, Laanb;

    .line 12
    .line 13
    iget-object v1, v0, Laanb;->b:Lyvs;

    .line 14
    .line 15
    iget-object v0, v0, Laanb;->a:Laanc;

    .line 16
    .line 17
    iget-object v1, v1, Lyvs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkzx;->az:Lyvs;

    .line 23
    .line 24
    iget-object v0, v0, Lyvs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
