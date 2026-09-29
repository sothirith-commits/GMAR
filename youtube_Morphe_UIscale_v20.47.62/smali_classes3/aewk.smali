.class public final Laewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewl;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Laxcj;

.field public c:I

.field private final d:Lbjmq;

.field private final e:Landz;

.field private final f:Lanrd;

.field private final g:Lahlj;

.field private final h:Landroid/app/Activity;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landz;Lbjmq;Lahlj;Lazjh;Laewj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewk;->h:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laewk;->e:Landz;

    .line 7
    .line 8
    iput-object p3, p0, Laewk;->d:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Laewk;->g:Lahlj;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p0, Laewk;->i:I

    .line 14
    .line 15
    new-instance p3, Laewi;

    .line 16
    .line 17
    invoke-direct {p3, p1, p6}, Laewi;-><init>(Landroid/content/Context;Laewj;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Laewk;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landz;->jT()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lanrd;

    .line 35
    .line 36
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laewk;->f:Lanrd;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lahmb;->a(Lahlj;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    iput-object p5, p1, Lahmb;->e:Lazjh;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laewk;->b:Laxcj;

    .line 2
    .line 3
    iget-object v1, p0, Laewk;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v0, v2}, Lyts;->bh(II)Labsm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Labsk;

    .line 25
    .line 26
    const/16 v2, 0x50

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, Labsk;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Laewk;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lanzf;)V
    .locals 3

    .line 1
    check-cast p1, Laxdd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Laxdd;->c:Lbdag;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbdag;->a:Lbdag;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Laxcp;->a:Latru;

    .line 13
    .line 14
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v2, v2, Latru;->d:Latrt;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p1, Laxdd;->c:Lbdag;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Laxcp;->a:Latru;

    .line 39
    .line 40
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v1, v0, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, Laxcj;

    .line 66
    .line 67
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Laewk;->b:Laxcj;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p1, p2, Lanzf;->a:Lsac;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Laewk;->e:Landz;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landz;->b(Lsac;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p2, Lanzf;->b:Larjd;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Laewk;->e:Landz;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landz;->d(Larjd;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object p1, p0, Laewk;->e:Landz;

    .line 99
    .line 100
    iget-object p2, p0, Laewk;->f:Lanrd;

    .line 101
    .line 102
    iget-object v1, p0, Laewk;->d:Lbjmq;

    .line 103
    .line 104
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lanex;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lanex;->d(Laxcj;)Landq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, p2, v1}, Landz;->e(Lanrd;Landq;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-object v0, p0, Laewk;->b:Laxcj;

    .line 118
    .line 119
    invoke-direct {p0}, Laewk;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Lbdag;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewk;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Laewk;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Laewk;->i:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laewk;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewk;->b:Laxcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laewk;->g:Lahlj;

    .line 6
    .line 7
    new-instance v2, Lahlh;

    .line 8
    .line 9
    iget-object v0, v0, Laxcj;->e:Latqt;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laewk;->h:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, p0, Laewk;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 39
    .line 40
    iput v1, p0, Laewk;->i:I

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 55
    .line 56
    iput v1, p0, Laewk;->i:I

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-direct {p0}, Laewk;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic jO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laewk;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kt()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewk;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laewk;->e:Landz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
