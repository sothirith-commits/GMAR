.class final Lyg;
.super Lyf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lyu;Lyu;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq p2, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    move-object p2, p4

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x4

    .line 53
    new-array v4, v3, [Lbgi;

    .line 54
    .line 55
    new-instance v5, Lbgi;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, v6}, Lbgi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v4, p1

    .line 62
    .line 63
    new-instance p1, Lbgi;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lbgi;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aput-object p1, v4, v1

    .line 69
    .line 70
    new-instance p1, Lbgi;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lbgi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aput-object p1, v4, v6

    .line 76
    .line 77
    new-instance p1, Lbgi;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lbgi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object p1, v4, v3

    .line 86
    .line 87
    invoke-static {v4}, Lcjbo;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, v2, p1}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p3, v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/Window;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbfh;

    .line 101
    .line 102
    invoke-direct {p1, p3, p4}, Lbfh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 p2, p5, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbfh;->c(Z)V

    .line 108
    .line 109
    .line 110
    xor-int/lit8 p2, p6, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lbfh;->b(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
