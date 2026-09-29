.class public final Lowi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowf;

.field public final b:Lblwv;

.field public final c:Lblws;

.field public final d:Lbkrp;

.field public final e:Lni;

.field public f:Lowh;

.field public g:Landroid/view/View;

.field public final h:Lpt;

.field public final i:Lacrd;


# direct methods
.method public constructor <init>(Lowf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowi;->a:Lowf;

    .line 5
    .line 6
    new-instance p1, Lblwv;

    .line 7
    .line 8
    invoke-direct {p1}, Lblwv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lowi;->b:Lblwv;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lowi;->c:Lblws;

    .line 22
    .line 23
    new-instance v1, Lojg;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p1, v2}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Loso;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1}, Loso;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lowi;->d:Lbkrp;

    .line 57
    .line 58
    new-instance p1, Lacrd;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lowi;->i:Lacrd;

    .line 65
    .line 66
    new-instance p1, Lowg;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lowg;-><init>(Lowi;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lowi;->h:Lpt;

    .line 72
    .line 73
    new-instance p1, Lowe;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lowe;-><init>(Lowi;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lowi;->e:Lni;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lowi;->c:Lblws;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowi;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lowi;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
