.class public final Lkpu;
.super Lanbj;
.source "PG"

# interfaces
.implements Lamuw;


# instance fields
.field public final a:Lkth;

.field public final b:Lanbu;

.field private final c:Lkue;

.field private final d:Lbksw;

.field private final e:Lamwd;

.field private f:Lbcvx;

.field private g:Laypv;

.field private final h:Laexd;

.field private final i:Ljaq;

.field private final j:Lnto;


# direct methods
.method public constructor <init>(Lkti;Laexd;Ljaq;Lanbu;Lkue;Lamwd;Lnto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanbj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpu;->d:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkpu;->f:Lbcvx;

    .line 13
    .line 14
    iput-object v0, p0, Lkpu;->g:Laypv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkti;->a()Lkth;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkpu;->a:Lkth;

    .line 21
    .line 22
    iput-object p2, p0, Lkpu;->h:Laexd;

    .line 23
    .line 24
    iput-object p3, p0, Lkpu;->i:Ljaq;

    .line 25
    .line 26
    iput-object p4, p0, Lkpu;->b:Lanbu;

    .line 27
    .line 28
    iput-object p5, p0, Lkpu;->c:Lkue;

    .line 29
    .line 30
    iput-object p6, p0, Lkpu;->e:Lamwd;

    .line 31
    .line 32
    iput-object p7, p0, Lkpu;->j:Lnto;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpu;->a:Lkth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lavuk;)V
    .locals 4

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbcvx;

    .line 28
    .line 29
    iput-object p1, p0, Lkpu;->f:Lbcvx;

    .line 30
    .line 31
    iget-object p1, p0, Lkpu;->a:Lkth;

    .line 32
    .line 33
    iget-object v0, p0, Lkpu;->e:Lamwd;

    .line 34
    .line 35
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lblws;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkth;->J(Lbkrp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkpu;->d:Lbksw;

    .line 45
    .line 46
    iget-object v1, p0, Lkpu;->i:Ljaq;

    .line 47
    .line 48
    new-instance v2, Lkka;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ljaq;->a:Lbksa;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkpu;->b:Lanbu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lanbu;->au()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lkth;->ai()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpu;->a:Lkth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkth;->ab(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkth;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanbj;->u()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkly;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkpu;->j:Lnto;

    .line 24
    .line 25
    iget-object p1, p1, Lnto;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lkka;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbksa;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lkpu;->d:Lbksw;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkpu;->h:Laexd;

    .line 46
    .line 47
    iget-object p1, p1, Laexd;->n:Lajzq;

    .line 48
    .line 49
    iget-object p1, p1, Lajzq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lkka;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lbkrp;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkpu;->c:Lkue;

    .line 68
    .line 69
    iget-object p1, p1, Lkue;->p:Lblwv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lkka;

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Laypv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkpu;->g:Laypv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanbj;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkpu;->f:Lbcvx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkpu;->a:Lkth;

    .line 12
    .line 13
    iget-object v2, v0, Lbcvx;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3, v0}, Lkth;->K(Ljava/lang/String;Laypv;ZLbcvx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpu;->a:Lkth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkth;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkpu;->b:Lanbu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lanbu;->au()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkth;->ai()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkpu;->d:Lbksw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkpu;->f:Lbcvx;

    .line 24
    .line 25
    iput-object v0, p0, Lkpu;->g:Laypv;

    .line 26
    .line 27
    return-void
.end method

.method public final f()Lamsd;
    .locals 3

    .line 1
    invoke-static {}, Lamsd;->a()Lamsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkpu;->b:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbu;->aJ()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lamsc;->d(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lanbh;->c:Lanbh;

    .line 15
    .line 16
    invoke-static {v2}, Lanbi;->a(Lanbh;)Lanbi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lamsc;->a:Lanbi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lanbu;->aL()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lamsc;->b(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lamsc;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lamsc;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lamsc;->a()Lamsd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final synthetic g()Lanbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpu;->a:Lkth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpu;->a:Lkth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkth;->ac()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkth;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkpu;->d:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksw;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lanbj;->u()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkly;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic hV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpu;->a:Lkth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkth;->ad()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpu;->a:Lkth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkth;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkpu;->g:Laypv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkpu;->f:Lbcvx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkpu;->a:Lkth;

    .line 10
    .line 11
    iget-object v3, v1, Lbcvx;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v3, v0, v4, v1}, Lkth;->K(Ljava/lang/String;Laypv;ZLbcvx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
