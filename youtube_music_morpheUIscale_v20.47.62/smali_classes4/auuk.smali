.class public final Lauuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauts;


# instance fields
.field public final a:Lauuc;

.field public final b:Laqnz;

.field public c:Lbcvp;

.field public d:Ljava/lang/String;

.field public final e:Lauup;

.field private final f:Landroid/content/Context;

.field private final g:Lbcvj;

.field private final h:Lbddj;

.field private final i:Laqka;

.field private final j:Laqlc;

.field private final k:Lajpa;

.field private final l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Landroid/os/Handler;

.field private final n:Lchad;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcvj;Lbddj;Laqka;Laqlc;Lajpa;Lauup;Lchad;Landroid/content/Context;Lauuc;Landroid/support/v7/widget/RecyclerView;Laqnz;)V
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
    iput-object v0, p0, Lauuk;->m:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p6, p0, Lauuk;->e:Lauup;

    .line 16
    .line 17
    iput-object p8, p0, Lauuk;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p1, p0, Lauuk;->g:Lbcvj;

    .line 20
    .line 21
    iput-object p2, p0, Lauuk;->h:Lbddj;

    .line 22
    .line 23
    iput-object p3, p0, Lauuk;->i:Laqka;

    .line 24
    .line 25
    iput-object p4, p0, Lauuk;->j:Laqlc;

    .line 26
    .line 27
    iput-object p5, p0, Lauuk;->k:Lajpa;

    .line 28
    .line 29
    iput-object p9, p0, Lauuk;->a:Lauuc;

    .line 30
    .line 31
    iput-object p10, p0, Lauuk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p11, p0, Lauuk;->b:Laqnz;

    .line 34
    .line 35
    iput-object p7, p0, Lauuk;->n:Lchad;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lauuk;->c:Lbcvp;

    .line 39
    .line 40
    iput-object p1, p0, Lauuk;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lauuk;->o:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lauuk;->p:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private final l(Lcbcx;)V
    .locals 2

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqvo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Lbqvo;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbqvo;

    .line 30
    .line 31
    iget-object v0, p0, Lauuk;->i:Laqka;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauuk;->m:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lauuh;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lauuh;-><init>(Lauuk;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final n(I)Lcbcu;
    .locals 4

    .line 1
    iget-object v0, p0, Lauuk;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbcx;->a:Lcbcx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcbcu;

    .line 12
    .line 13
    iget-object v1, p0, Lauuk;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcbcu;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lcbcx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcbcx;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lcbcx;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lcbcx;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcbcu;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lcbcx;

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, v1, Lcbcx;->f:I

    .line 43
    .line 44
    iget p1, v1, Lcbcx;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iput p1, v1, Lcbcx;->b:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauuk;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    new-instance v1, Laqla;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Laqla;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbzgg;->a:Lbzgg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbzgf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lbzgf;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbzgg;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, v2, Lbzgg;->c:I

    .line 31
    .line 32
    iget v4, v2, Lbzgg;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v2, Lbzgg;->b:I

    .line 37
    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lbzgf;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lbzgg;

    .line 46
    .line 47
    iget v2, v0, Lbzgg;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, v0, Lbzgg;->b:I

    .line 51
    .line 52
    iput p2, v0, Lbzgg;->d:I

    .line 53
    .line 54
    :cond_0
    sget-object p2, Lbppm;->a:Lbppm;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbppl;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lbppl;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v0, Lbppm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbzgg;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lbppm;->i:Lbzgg;

    .line 79
    .line 80
    iget p1, v0, Lbppm;->b:I

    .line 81
    .line 82
    or-int/lit16 p1, p1, 0x1000

    .line 83
    .line 84
    iput p1, v0, Lbppm;->b:I

    .line 85
    .line 86
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbppm;

    .line 91
    .line 92
    iput-object p1, v1, Laqla;->a:Lbppm;

    .line 93
    .line 94
    iget-object p1, p0, Lauuk;->j:Laqlc;

    .line 95
    .line 96
    sget-object p2, Lbprd;->t:Lbprd;

    .line 97
    .line 98
    iget-object v0, p0, Lauuk;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v1, p2, v0}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lautx;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lauuk;->c:Lbcvp;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Laiir;->size()I

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
    new-instance v0, Lauub;

    .line 15
    .line 16
    iget-object v1, p0, Lauuk;->c:Lbcvp;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laiir;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcbcz;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lauub;-><init>(Lcbcz;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lauui;

    .line 2
    .line 3
    invoke-direct {v0}, Lauui;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lauug;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lauug;-><init>(Lauuk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbcvp;->e(Lbcur;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lauuk;->h:Lbddj;

    .line 15
    .line 16
    invoke-interface {v1}, Lbddj;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcvb;

    .line 21
    .line 22
    iget-object v2, p0, Lauuk;->g:Lbcvj;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ltj;->s(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbcvi;->h(Lbctk;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lauuk;->c:Lbcvp;

    .line 36
    .line 37
    iget-object v0, p0, Lauuk;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f071047

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lauuk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauuk;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lauuk;->h()Z

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
    invoke-direct {p0, p1}, Lauuk;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-virtual {p0, p1}, Lauuk;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lauuk;->j(I)V

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
    invoke-direct {p0, v0}, Lauuk;->n(I)Lcbcu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcbcw;->a:Lcbcw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcbcv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcbcv;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v3, Lcbcw;

    .line 22
    .line 23
    iget v4, v3, Lcbcw;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lcbcw;->b:I

    .line 28
    .line 29
    iput p1, v3, Lcbcw;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcbcu;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lcbcx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcbcw;

    .line 43
    .line 44
    sget-object v4, Lcbcx;->a:Lcbcx;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lcbcx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iput v2, v3, Lcbcx;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcbcx;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lauuk;->l(Lcbcx;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lauuk;->o(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final e(Lauuc;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauuk;->k:Lajpa;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lauuk;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lauuk;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lauuk;->h()Z

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
    invoke-direct {p0, v0}, Lauuk;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lauuk;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lauuk;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lauuk;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lauuk;->j(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lauuk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lauuk;->m:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauuk;->n:Lchad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchad;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lauuk;->o(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauuk;->n(I)Lcbcu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcbcx;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lauuk;->l(Lcbcx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
