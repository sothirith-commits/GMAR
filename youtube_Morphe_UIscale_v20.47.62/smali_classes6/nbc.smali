.class final Lnbc;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Lmx;

.field final synthetic e:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbc;->e:Lnbd;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnbc;->a:Lmx;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lnx;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x1020016

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lnbc;->e:Lnbd;

    .line 15
    .line 16
    iget-object v2, v1, Lnbd;->am:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lnbd;->am:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f040ad6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, v1, Lnbd;->az:Lasrt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ljcz;->b:Ljcz;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljcz;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v1, p1, :cond_1

    .line 72
    .line 73
    const/high16 p1, -0x1000000

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, -0x1

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lpt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx;->A(Lpt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    check-cast v0, Leah;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Leah;->B(Landroid/view/ViewGroup;I)Leap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final gA(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx;->gA(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final gz(Lmx;Lnx;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmx;->gz(Lmx;Lnx;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lnx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmx;->r(Lnx;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnbc;->b(Lnx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lnx;ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lmx;->r(Lnx;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnbc;->b(Lnx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lnx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lnx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lnx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lnx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lpt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx;->z(Lpt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
