.class public final Lajtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtk;


# instance fields
.field public final a:Lahlj;

.field public b:Lanru;

.field public c:Ljava/lang/String;

.field public final d:Lajth;

.field public final e:Laktv;

.field private final f:Landroid/content/Context;

.field private final g:Lanxi;

.field private final h:Lahjy;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lahkk;

.field private final n:Lashz;

.field private final o:Lbjyq;

.field private final p:Lcd;


# direct methods
.method public constructor <init>(Lashz;Lanxi;Lahjy;Lahkk;Lcd;Laktv;Lbjyq;Landroid/content/Context;Lajth;Landroid/support/v7/widget/RecyclerView;Lahlj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajtq;->j:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p6, p0, Lajtq;->e:Laktv;

    .line 16
    .line 17
    iput-object p8, p0, Lajtq;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p1, p0, Lajtq;->n:Lashz;

    .line 20
    .line 21
    iput-object p2, p0, Lajtq;->g:Lanxi;

    .line 22
    .line 23
    iput-object p3, p0, Lajtq;->h:Lahjy;

    .line 24
    .line 25
    iput-object p4, p0, Lajtq;->m:Lahkk;

    .line 26
    .line 27
    iput-object p5, p0, Lajtq;->p:Lcd;

    .line 28
    .line 29
    iput-object p9, p0, Lajtq;->d:Lajth;

    .line 30
    .line 31
    iput-object p10, p0, Lajtq;->i:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p11, p0, Lajtq;->a:Lahlj;

    .line 34
    .line 35
    iput-object p7, p0, Lajtq;->o:Lbjyq;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lajtq;->b:Lanru;

    .line 39
    .line 40
    iput-object p1, p0, Lajtq;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lajtq;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lajtq;->l:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private final l(Lbfnz;)V
    .locals 2

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Layml;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Layml;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Layml;

    .line 30
    .line 31
    iget-object v0, p0, Lajtq;->h:Lahjy;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajtq;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lajtd;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajtq;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    new-instance v1, Lahkj;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lahkj;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbebt;->a:Lbebt;

    .line 15
    .line 16
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Lbebt;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v2, Lbebt;->c:I

    .line 29
    .line 30
    iget v4, v2, Lbebt;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v2, Lbebt;->b:I

    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lbebt;

    .line 44
    .line 45
    iget v2, v0, Lbebt;->b:I

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    iput v2, v0, Lbebt;->b:I

    .line 49
    .line 50
    iput p2, v0, Lbebt;->d:I

    .line 51
    .line 52
    :cond_0
    sget-object p2, Laxls;->a:Laxls;

    .line 53
    .line 54
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v0, Laxls;

    .line 64
    .line 65
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbebt;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Laxls;->k:Lbebt;

    .line 75
    .line 76
    iget p1, v0, Laxls;->b:I

    .line 77
    .line 78
    or-int/lit16 p1, p1, 0x1000

    .line 79
    .line 80
    iput p1, v0, Laxls;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laxls;

    .line 87
    .line 88
    iput-object p1, v1, Lahkj;->a:Laxls;

    .line 89
    .line 90
    iget-object p1, p0, Lajtq;->m:Lahkk;

    .line 91
    .line 92
    sget-object p2, Laxmu;->t:Laxmu;

    .line 93
    .line 94
    iget-object v0, p0, Lajtq;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p2, v0}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private final o(I)Latro;
    .locals 4

    .line 1
    iget-object v0, p0, Lajtq;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfnz;->a:Lbfnz;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lajtq;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbfnz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbfnz;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbfnz;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbfnz;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Lbfnz;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, v1, Lbfnz;->f:I

    .line 41
    .line 42
    iget p1, v1, Lbfnz;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v1, Lbfnz;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(I)Lajtn;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lajtq;->b:Lanru;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Laaxj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lajto;

    .line 15
    .line 16
    iget-object v1, p0, Lajtq;->b:Lanru;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbfoa;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p1, v1}, Lajto;-><init>(Latrw;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lajtp;

    .line 2
    .line 3
    invoke-direct {v0}, Lajtp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lojq;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lojq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lanru;->ih(Lanre;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lajtq;->g:Lanxi;

    .line 16
    .line 17
    iget-object v2, p0, Lajtq;->n:Lashz;

    .line 18
    .line 19
    invoke-interface {v1}, Lanxi;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lashz;->d(Lanrl;)Lanrq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lmx;->w(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lanrq;->i(Lanqb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lajtq;->b:Lanru;

    .line 35
    .line 36
    iget-object v0, p0, Lajtq;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f07171e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lajtq;->i:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtq;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lajtq;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lajtq;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-virtual {p0, p1}, Lajtq;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lajtq;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lajtq;->o(I)Latro;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lbfny;->a:Lbfny;

    .line 9
    .line 10
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Lbfny;

    .line 20
    .line 21
    iget v4, v3, Lbfny;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lbfny;->b:I

    .line 26
    .line 27
    iput p1, v3, Lbfny;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Lbfnz;

    .line 35
    .line 36
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbfny;

    .line 41
    .line 42
    sget-object v4, Lbfnz;->a:Lbfnz;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lbfnz;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iput v2, v3, Lbfnz;->c:I

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfnz;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lajtq;->l(Lbfnz;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lajtq;->n(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajtq;->p:Lcd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd;->aw(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lajtq;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcd;->aw(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lajtq;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajtq;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lajtq;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lajtq;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lajtq;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lajtq;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lajtq;->j(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajtq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lajtq;->j:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajtq;->o:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->fz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lajth;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lajtq;->n(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajtq;->o(I)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfnz;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lajtq;->l(Lbfnz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
