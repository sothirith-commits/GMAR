.class public final Ladzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladzm;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Laffp;Laddq;Lbksk;Lcd;Ljtq;Ladvz;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzm;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladzm;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladzm;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladzm;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladzm;->c:Ljava/lang/Object;

    new-instance p1, Labbx;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Labbx;-><init>(Ljava/lang/Object;I)V

    move-object p2, p4

    check-cast p2, Lcd;

    .line 58
    invoke-virtual {p4, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laagu;Lajzb;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzm;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladzm;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladzm;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladzm;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladzm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ltss;Landr;Lankr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbiwi;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ladzm;->b:Ljava/lang/Object;

    const-class v0, Lbiwi;

    .line 65
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladzm;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladzm;->e:Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Ltsz;->a(Ltss;)Ltsy;

    move-result-object p1

    iput-object p4, p1, Ltsy;->h:Lankr;

    .line 67
    invoke-virtual {p1}, Ltsy;->a()Ltsz;

    move-result-object p1

    iput-object p1, p0, Ladzm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladzm;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladzm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfx;Lbmgq;Lasiq;Landroid/content/Context;Laouf;Laouf;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzm;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladzm;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladzm;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladzm;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladzm;->b:Ljava/lang/Object;

    iput-object p6, p0, Ladzm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layd;Labrr;Lasiq;Laovz;Laqos;Lakcj;)V
    .locals 0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzm;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladzm;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladzm;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladzm;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladzm;->b:Ljava/lang/Object;

    iput-object p6, p0, Ladzm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzm;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladzm;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladzm;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladzm;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladzm;->d:Ljava/lang/Object;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladzm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzm;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladzm;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladzm;->f:Ljava/lang/Object;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladzm;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladzm;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laemi;Laemi;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzm;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladzm;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladzm;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladzm;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladzm;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladzm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Laffp;Laktv;Lahli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzm;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladzm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladzm;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladzm;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladzm;->f:Ljava/lang/Object;

    new-instance p1, Laamh;

    invoke-direct {p1}, Laamh;-><init>()V

    iput-object p1, p0, Ladzm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladzm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lagal;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lagal;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladzm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladzm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lbjik;

    .line 27
    .line 28
    invoke-direct {p1}, Lbjik;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladzm;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladzm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ladzm;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public static l(Lsgk;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x78

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsgk;->setAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ladzn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjik;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjik;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahww;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladzm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/File;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ladux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ladux;

    .line 7
    .line 8
    iget v1, v0, Ladux;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladux;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ladux;-><init>(Ladzm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ladux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladux;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ladzm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p0, Ladzm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Ladzm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, p0, Ladzm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Laouf;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Laouf;

    .line 68
    .line 69
    move-object v4, p3

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    move-object v8, p2

    .line 73
    invoke-static/range {v4 .. v9}, Laegg;->dT(Landroid/content/Context;Larnr;Laouf;Laouf;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, v0, Ladux;->b:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Larnr;

    .line 87
    .line 88
    sget-object p1, Lbjdp;->a:Lbjdp;

    .line 89
    .line 90
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbjdn;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p1}, Lbimh;->y(ZLbjdn;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbimh;->x(Lbjdn;)Lbjdp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p3}, Laegg;->dp(Lbjdp;Ljava/util/List;)Lbjdp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/io/File;ZLbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Laduz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laduz;

    .line 7
    .line 8
    iget v1, v0, Laduz;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laduz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laduz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laduz;-><init>(Ladzm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laduz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laduz;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Ladzm;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Laqfx;

    .line 54
    .line 55
    invoke-virtual {p4}, Laqfx;->aV()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iput v3, v0, Laduz;->b:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Ladzm;->b(Ljava/util/List;Ljava/io/File;Lbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-eq p4, v1, :cond_3

    .line 68
    .line 69
    :goto_1
    check-cast p4, Lbjdp;

    .line 70
    .line 71
    return-object p4

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 74
    .line 75
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbjdn;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lbimh;->y(ZLbjdn;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbimh;->x(Lbjdn;)Lbjdp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p4}, Laqfx;->L()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {v0, p1, p2, p3, p4}, Laegg;->dr(Lbjdp;Ljava/util/List;Ljava/io/File;ZZ)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Latqt;)Lamcc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladzm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labrr;

    .line 10
    .line 11
    invoke-virtual {v0}, Labrr;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ladzm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Layd;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p3, v0, p2}, Layd;->E(Ljava/lang/String;Latqt;Ljava/lang/String;Ljava/lang/String;)Lamcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Lamcc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrbx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrbx;-><init>(Ladzm;Lamcc;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladzm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lamcc;Lavuk;Lbmce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladzm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ladzm;->e(Lamcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladzm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqos;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laqos;->aM(Lakci;)Lagey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ladzm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lagey;->i(Lavuk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aput-object v4, p1, p2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v2, p1, p2

    .line 39
    .line 40
    invoke-static {p1}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Laaba;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final g(Ladzn;Ladzk;)Laehe;
    .locals 2

    .line 1
    new-instance v0, Laehe;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladzk;->z()Lahww;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Ladzl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ladzl;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Laehe;-><init>(Ladzn;Lahww;Lbmce;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Ladzm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ladzm;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final h(Lacvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lacvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Lxxm;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lxxm;-><init>(Ladzm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Ladzm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lbiwk;)V
    .locals 2

    .line 1
    new-instance v0, Labzy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladzm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lathv;->aD(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Labzy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladzm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lathv;->aD(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lawjg;)V
    .locals 1

    .line 1
    new-instance v0, Lacsn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lacsn;-><init>(Ladzm;Lawjg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladzm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lathv;->aD(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 13
    .line 14
    .line 15
    return-void
.end method
