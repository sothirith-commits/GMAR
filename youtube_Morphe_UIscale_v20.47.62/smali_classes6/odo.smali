.class public final Lodo;
.super Lanrt;
.source "PG"


# instance fields
.field a:Lodn;

.field private final b:Landroid/content/Context;

.field private final c:Ljbe;

.field private final d:Laffp;

.field private final e:Lanml;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lanxb;

.field private h:Lodn;

.field private i:Lodn;

.field private final j:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodo;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lodo;->c:Ljbe;

    .line 10
    .line 11
    iput-object p2, p0, Lodo;->e:Lanml;

    .line 12
    .line 13
    iput-object p4, p0, Lodo;->d:Laffp;

    .line 14
    .line 15
    iput-object p5, p0, Lodo;->j:Lanxh;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lodo;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p6, p0, Lodo;->g:Lanxb;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final e(I)Lodn;
    .locals 8

    .line 1
    iget-object v4, p0, Lodo;->c:Ljbe;

    .line 2
    .line 3
    iget-object v5, p0, Lodo;->d:Laffp;

    .line 4
    .line 5
    iget-object v6, p0, Lodo;->j:Lanxh;

    .line 6
    .line 7
    iget-object v7, p0, Lodo;->g:Lanxb;

    .line 8
    .line 9
    new-instance v0, Lodn;

    .line 10
    .line 11
    iget-object v1, p0, Lodo;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lodo;->e:Lanml;

    .line 14
    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lodn;-><init>(Landroid/content/Context;Lanml;ILjbe;Laffp;Lanxh;Lanxb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbcga;

    .line 2
    .line 3
    iget-object v0, p0, Lodo;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lodo;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lodo;->h:Lodn;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0e0320

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lodo;->e(I)Lodn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lodo;->h:Lodn;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lodo;->h:Lodn;

    .line 37
    .line 38
    iput-object v1, p0, Lodo;->a:Lodn;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lodo;->i:Lodn;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const v1, 0x7f0e0540

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lodo;->e(I)Lodn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lodo;->i:Lodn;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lodo;->i:Lodn;

    .line 55
    .line 56
    iput-object v1, p0, Lodo;->a:Lodn;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lodo;->a:Lodn;

    .line 59
    .line 60
    iget-object v1, v1, Lmsb;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lodo;->a:Lodn;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lodn;->n(Lanrd;Lbcga;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lodo;->a:Lodn;

    .line 71
    .line 72
    iget-object v1, p0, Lodo;->c:Ljbe;

    .line 73
    .line 74
    iget-object v2, v1, Ljbe;->b:Landroid/view/View;

    .line 75
    .line 76
    iget-object v3, p2, Lbcga;->l:Lbavy;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Lbavy;->a:Lbavy;

    .line 81
    .line 82
    :cond_3
    iget-object v4, p1, Lahmb;->a:Lahlj;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, p2, v4}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljbe;->e(Lanrd;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lodo;->c:Ljbe;

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
    check-cast p1, Lbcga;

    .line 2
    .line 3
    iget-object p1, p1, Lbcga;->m:Latqt;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lodo;->a:Lodn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmsb;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
