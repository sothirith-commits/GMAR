.class public final Lqhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lpue;

.field private final b:Landroid/content/Context;

.field private c:Lbcuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhf;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lpue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpue;-><init>(Landroid/content/Context;Lbddc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqhf;->a:Lpue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhf;->a:Lpue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqhf;->c:Lbcuq;

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lburr;

    .line 2
    .line 3
    iput-object p1, p0, Lqhf;->c:Lbcuq;

    .line 4
    .line 5
    iget p1, p2, Lburr;->c:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p2, Lburr;->d:Lbqjn;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lbqjn;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lqhf;->a:Lpue;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lpue;->a(Lbqjm;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqhf;->c:Lbcuq;

    .line 34
    .line 35
    sget-object v2, Lbnmo;->e:Lbnmo;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lqiw;->d(Lbcuq;Lbnmo;)Lbnmo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lbnmo;->c:Lbnmo;

    .line 42
    .line 43
    iget-object v3, p0, Lqhf;->b:Landroid/content/Context;

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v2, 0x7f070c4c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v2, 0x7f070c77

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lpue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-static {v1, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget p1, p2, Lburr;->c:I

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p2, Lburr;->e:Lblcr;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lblcr;->a:Lblcr;

    .line 93
    .line 94
    :cond_3
    invoke-static {v1, p1}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v1, v0}, Lpue;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lqhf;->a:Lpue;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lpue;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
