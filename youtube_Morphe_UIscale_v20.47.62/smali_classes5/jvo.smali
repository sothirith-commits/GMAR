.class public final Ljvo;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public final b:Ladvz;

.field public final c:Lca;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public final g:Lkfk;

.field public final h:Lova;

.field public final i:Laiip;

.field private final j:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lkfk;Ladvz;Lca;Ljava/util/concurrent/Executor;Lova;Laiip;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

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
    iput-object v0, p0, Ljvo;->a:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljvo;->j:Lbx;

    .line 15
    .line 16
    iput-object p2, p0, Ljvo;->g:Lkfk;

    .line 17
    .line 18
    iput-object p3, p0, Ljvo;->b:Ladvz;

    .line 19
    .line 20
    iput-object p4, p0, Ljvo;->c:Lca;

    .line 21
    .line 22
    iput-object p5, p0, Ljvo;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Ljvo;->h:Lova;

    .line 25
    .line 26
    iput-object p7, p0, Ljvo;->i:Laiip;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvo;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "634882226"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1333

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Ljvo;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b12d6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Ljvo;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Ljvo;->j:Lbx;

    .line 24
    .line 25
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljvp;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljvp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljug;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljvo;->b:Ladvz;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladvz;->o()Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lisz;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lisz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Litg;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Litg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljud;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Ljvo;->a:Lbksw;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
