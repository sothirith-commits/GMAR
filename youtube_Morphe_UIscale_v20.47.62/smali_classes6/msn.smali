.class public final Lmsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lafkh;

.field private f:Lbksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsn;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e07fc

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lmsn;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0b0793

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lmsn;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b16c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lmsn;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lmsn;->e:Lafkh;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lbbcz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbbcz;->getSelectedVideoIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iget-object v1, p0, Lmsn;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const v0, 0x7f120050

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lmsn;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laxtr;

    .line 2
    .line 3
    iget-object p1, p2, Laxtr;->b:Laxnn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxnn;->a:Laxnn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmsn;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmsn;->e:Lafkh;

    .line 19
    .line 20
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Laxtr;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lafkg;->e(Ljava/lang/String;)Lafml;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbcz;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lmsn;->b(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Laxtr;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, p2, v0}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Llsp;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {p2, v0}, Llsp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lmsd;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p2, v0}, Lmsd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Lbbcz;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lmsf;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p2, p0, v0}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmsn;->f:Lbksx;

    .line 92
    .line 93
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsn;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsn;->f:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
