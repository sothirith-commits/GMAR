.class public final Locr;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Locq;

.field private final c:Landroid/content/Context;

.field private final d:Ljbe;

.field private final e:Layd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Layd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locr;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Locr;->d:Ljbe;

    .line 7
    .line 8
    iput-object p3, p0, Locr;->e:Layd;

    .line 9
    .line 10
    new-instance p3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Locr;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljbe;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Locr;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lbbjy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lbbjy;->f:I

    .line 9
    .line 10
    invoke-static {v1}, La;->cm(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f0e04aa

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0e04ad

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {v1}, La;->cm(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x7f0e04a9

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_3
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v4, 0x4

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const v1, 0x7f0e04ab

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Locr;->c:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, Locq;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Locr;->e:Layd;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Locq;-><init>(Landroid/view/View;Layd;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Locr;->b:Locq;

    .line 71
    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v1, v4, Locq;->a:Landroid/view/View;

    .line 75
    .line 76
    const v3, 0x7f040aa8

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Locr;->b:Locq;

    .line 87
    .line 88
    iget-object v1, v1, Locq;->a:Landroid/view/View;

    .line 89
    .line 90
    new-instance v2, Locp;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Locp;-><init>(Locr;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Locr;->b:Locq;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Locq;->b(Lanrd;Lbbjy;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Locr;->b:Locq;

    .line 104
    .line 105
    iget-object p2, p2, Locq;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lnyu;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {p2, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Locr;->d:Ljbe;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljbe;->e(Lanrd;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locr;->d:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbbjy;

    .line 2
    .line 3
    iget-object p1, p1, Lbbjy;->g:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Locr;->b:Locq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Locr;->b:Locq;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Locr;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
