.class public final Lajvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladce;


# instance fields
.field private final a:Lacob;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacob;Laerl;Lacpt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajvj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajvj;->a:Lacob;

    .line 7
    .line 8
    iput-object p2, p0, Lajvj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajvj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lblyd;Lacob;Laffp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajvj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajvj;->a:Lacob;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laddr;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lajvj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f0e06bb

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laafv;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v2, v1}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lakxd;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, p2, v2, v1}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Laddr;)V
    .locals 1

    .line 1
    iget v0, p0, Lajvj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lajvj;->d(Laddr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lajvj;->c(Laddr;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lajvj;->d(Laddr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lajvj;->c(Laddr;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Laddr;)V
    .locals 3

    .line 1
    iget v0, p0, Lajvj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lajvj;->a:Lacob;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacob;->a()V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ladea;

    .line 12
    .line 13
    iget-object v0, v0, Ladea;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjce;

    .line 26
    .line 27
    iget v0, v0, Lbjce;->i:I

    .line 28
    .line 29
    invoke-static {v0}, La;->cm(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lajvj;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Latrq;

    .line 48
    .line 49
    sget-object v1, Lbdvb;->b:Latru;

    .line 50
    .line 51
    sget-object v2, Lbdvb;->a:Lbdvb;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lavuk;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lajvj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laerl;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laerl;->p(Laddr;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lajvj;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lacpt;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lacpt;->n(Laddr;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lajvj;->a:Lacob;

    .line 86
    .line 87
    invoke-virtual {v0}, Lacob;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lajvj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laerl;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Laerl;->p(Laddr;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Laddr;)Z
    .locals 1

    .line 1
    iget v0, p0, Lajvj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladea;

    .line 6
    .line 7
    iget-object p1, p1, Ladea;->a:Lbjcw;

    .line 8
    .line 9
    invoke-static {p1}, Labtu;->ai(Lbjcw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p1, Ladea;

    .line 15
    .line 16
    iget-object p1, p1, Ladea;->a:Lbjcw;

    .line 17
    .line 18
    invoke-static {p1}, Labtu;->ai(Lbjcw;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
