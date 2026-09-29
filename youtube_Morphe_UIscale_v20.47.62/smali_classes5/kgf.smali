.class public final Lkgf;
.super Lacdi;
.source "PG"

# interfaces
.implements Lkgd;
.implements Labnz;


# instance fields
.field public a:Ladia;

.field public b:Larnr;

.field public c:Z

.field public final d:Laexd;

.field public e:Labll;

.field public final f:Lzzw;

.field private final g:Lbx;

.field private final h:Ladib;

.field private final i:Lbksk;

.field private j:Lsgk;

.field private k:Lbksx;

.field private final l:Lnhi;


# direct methods
.method public constructor <init>(Lbx;Lnhi;Ladib;Lzzw;Laexd;Lbksk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Lkgf;->b:Larnr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lkgf;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lkgf;->g:Lbx;

    .line 14
    .line 15
    iput-object p2, p0, Lkgf;->l:Lnhi;

    .line 16
    .line 17
    iput-object p3, p0, Lkgf;->h:Ladib;

    .line 18
    .line 19
    iput-object p5, p0, Lkgf;->d:Laexd;

    .line 20
    .line 21
    iput-object p4, p0, Lkgf;->f:Lzzw;

    .line 22
    .line 23
    iput-object p6, p0, Lkgf;->i:Lbksk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgf;->g:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b102e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const v1, 0x7f0b102f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    const v1, 0x7f0e02db

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    return-object v0
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgf;->k:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkgf;->k:Lbksx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkgf;->d:Laexd;

    .line 14
    .line 15
    invoke-virtual {v0}, Laexd;->R()Labll;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Labll;->j(Labnz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "643143435"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkgf;->l:Lnhi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgf;->c()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnhi;->a(Landroid/view/ViewGroup;)Lsgk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkgf;->j:Lsgk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkgf;->j:Lsgk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lsgk;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Labll;

    .line 23
    .line 24
    new-instance v2, Lacfr;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lacfr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v2}, Labll;-><init>(Landroid/view/View;Labny;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkgf;->e:Labll;

    .line 33
    .line 34
    iget-object p1, p0, Lkgf;->h:Ladib;

    .line 35
    .line 36
    invoke-interface {p1}, Ladib;->a()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lkgf;->i:Lbksk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lkfa;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkgf;->k:Lbksx;

    .line 58
    .line 59
    iget-object p1, p0, Lkgf;->d:Laexd;

    .line 60
    .line 61
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Labll;->g(Labnz;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkgf;->e:Labll;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lkgf;->j:Lsgk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lkgf;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lkgf;->b:Larnr;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v0, v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ladia;

    .line 26
    .line 27
    iget-object v4, p0, Lkgf;->l:Lnhi;

    .line 28
    .line 29
    iget-object v5, p0, Lkgf;->j:Lsgk;

    .line 30
    .line 31
    iget-object v6, v3, Ladia;->c:Lauxj;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {v6}, Lnhi;->b(Lauxj;)Laxbp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v6, v6, Laxbp;->d:Lbdag;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    sget-object v6, Lbdag;->a:Lbdag;

    .line 49
    .line 50
    :cond_3
    invoke-static {v6}, Lnhi;->c(Lbdag;)Laxcj;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v7, v4, Lnhi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkgx;

    .line 59
    .line 60
    iput-object v3, v7, Lkgx;->a:Ladia;

    .line 61
    .line 62
    iput-object v3, v4, Lnhi;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, v4, Lnhi;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Landr;->a(Laxcj;)Landq;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v4, v4, Lnhi;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v8, Lahlh;

    .line 73
    .line 74
    iget-object v6, v6, Laxcj;->e:Latqt;

    .line 75
    .line 76
    invoke-direct {v8, v6}, Lahlh;-><init>(Latqt;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lacdl;

    .line 80
    .line 81
    check-cast v4, Lcd;

    .line 82
    .line 83
    invoke-direct {v6, v4, v8}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lacdl;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v7, Landq;->c:[B

    .line 90
    .line 91
    invoke-virtual {v7}, Landq;->a()Lsms;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v4, v6}, Lsgk;->b([BLsms;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lkgf;->a:Ladia;

    .line 99
    .line 100
    iget-object v3, p0, Lkgf;->f:Lzzw;

    .line 101
    .line 102
    iget-object v4, p0, Lkgf;->e:Labll;

    .line 103
    .line 104
    sget-object v5, Ljso;->b:Lacfn;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lzzw;->e(Labll;Lacfn;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_3
    return-void
.end method

.method public final iN(ILabll;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lkgf;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkgf;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
