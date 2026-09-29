.class public abstract Lafaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# instance fields
.field private final a:Lbksk;

.field private final b:Lblwt;

.field private c:Lbksx;

.field private d:Lbksx;

.field private final e:Lcd;

.field public final h:Lblwt;

.field public final i:Lblwt;

.field public final j:Lbkrp;

.field public k:I


# direct methods
.method public constructor <init>(Lbksk;Lcd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafaz;->c:Lbksx;

    .line 6
    .line 7
    iput-object v0, p0, Lafaz;->d:Lbksx;

    .line 8
    .line 9
    iput-object p1, p0, Lafaz;->a:Lbksk;

    .line 10
    .line 11
    iput-object p2, p0, Lafaz;->e:Lcd;

    .line 12
    .line 13
    new-instance p1, Lbksw;

    .line 14
    .line 15
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lafaz;->h:Lblwt;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lafaz;->b:Lblwt;

    .line 39
    .line 40
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lafaz;->i:Lblwt;

    .line 49
    .line 50
    new-instance v3, Lhjr;

    .line 51
    .line 52
    const/16 v4, 0x13

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lhjr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1, v3}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Laafb;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lmco;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {p1, v1, v2}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcd;->aQ()Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lmco;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p2, v1}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lafaz;->j:Lbkrp;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lafaz;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic i()Lbkrp;
    .locals 1

    .line 1
    invoke-static {}, Lyts;->Z()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafaz;->j:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ladwu;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lafaz;->e:Lcd;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ladwu;

    .line 14
    .line 15
    const/16 p3, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p0, p3}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafaz;->c:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f0b06d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lafaz;->a:Lbksk;

    .line 21
    .line 22
    invoke-static {p1, v0}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbkri;->e:Lbkri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lafaz;->b:Lblwt;

    .line 33
    .line 34
    new-instance v2, Lafay;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v1, v3}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lafaz;->c:Lbksx;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafaz;->d:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafaz;->a:Lbksk;

    .line 11
    .line 12
    invoke-static {p1, v0}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbkri;->e:Lbkri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070fe9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Llkr;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p0, v1, v3}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lafaz;->d:Lbksx;

    .line 44
    .line 45
    iget-object v0, p0, Lafaz;->h:Lblwt;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract n()Lbkrp;
.end method
