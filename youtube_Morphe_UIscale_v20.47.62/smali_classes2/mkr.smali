.class public final Lmkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjt;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Laxcr;

.field public final c:Lmdv;

.field private final d:Lbjmq;

.field private final e:Landz;

.field private final f:Lahlj;

.field private g:Laxcj;

.field private final h:Lafgj;

.field private final i:Lahjl;

.field private j:Landq;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Lbjmq;Landz;Lahlj;Lahjl;Lafgj;Lcd;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmkr;->d:Lbjmq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmkr;->e:Landz;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmkr;->f:Lahlj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lmkr;->i:Lahjl;

    .line 23
    .line 24
    iput-object p5, p0, Lmkr;->h:Lafgj;

    .line 25
    .line 26
    iput-object p6, p0, Lmkr;->k:Lcd;

    .line 27
    .line 28
    iput-object p7, p0, Lmkr;->c:Lmdv;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H(Lzdt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Ljava/lang/Object;Lavuk;Lbdzp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lmkr;->g:Laxcj;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lmkr;->j:Landq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lanrd;

    .line 32
    .line 33
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lmkr;->f:Lahlj;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lmkr;->d:Lbjmq;

    .line 50
    .line 51
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lanex;

    .line 56
    .line 57
    iget-object v0, p0, Lmkr;->g:Laxcj;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lanex;->d(Laxcj;)Landq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lmkr;->j:Landq;

    .line 64
    .line 65
    iget-object v0, p0, Lmkr;->e:Landz;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 5

    .line 1
    iget-object v0, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v2, p0, Lmkr;->i:Lahjl;

    .line 19
    .line 20
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lavqy;->b:Lavqy;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    iput v4, v3, Lakbs;->j:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "layoutParams is not an instance of MarginLayoutParams in YouTubeElementsAdCtaInnerOverlay. Actual type: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Labsp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v2}, Labsp;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b0695

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b0694

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkr;->b:Laxcr;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Laxcr;->b:Lbdag;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbdag;->a:Lbdag;

    .line 15
    .line 16
    :cond_1
    sget-object v1, Laxcp;->a:Latru;

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v1, v1, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lmkr;->b:Laxcr;

    .line 36
    .line 37
    iget-object v0, v0, Laxcr;->b:Lbdag;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbdag;->a:Lbdag;

    .line 42
    .line 43
    :cond_2
    sget-object v1, Laxcp;->a:Latru;

    .line 44
    .line 45
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v2, v1, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Laxcj;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-object v0, p0, Lmkr;->g:Laxcj;

    .line 74
    .line 75
    iget-object v0, p0, Lmkr;->h:Lafgj;

    .line 76
    .line 77
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lauoa;->bS:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lmkr;->k:Lcd;

    .line 86
    .line 87
    new-instance v1, Lmbv;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v1, p0, Lmkr;->e:Landz;

    .line 100
    .line 101
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmkr;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmkr;->g:Laxcj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmkr;->e:Landz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmkr;->g:Laxcj;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lmkr;->j:Landq;

    .line 28
    .line 29
    iput-object v1, p0, Lmkr;->b:Laxcr;

    .line 30
    .line 31
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method
