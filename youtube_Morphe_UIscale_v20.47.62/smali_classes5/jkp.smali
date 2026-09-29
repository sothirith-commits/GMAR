.class public final Ljkp;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ljld;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipPlaybackMarker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Ljko;
    .locals 0

    .line 1
    invoke-static {p0}, Lgbz;->an(Lfxk;)Lgbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljko;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljle;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final F(Lgbq;Lgbq;)V
    .locals 1

    .line 1
    check-cast p1, Ljko;

    .line 2
    .line 3
    check-cast p2, Ljko;

    .line 4
    .line 5
    iget-object v0, p2, Ljko;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Ljko;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Ljko;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Ljko;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Ljko;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Ljko;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p2, Ljko;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object v0, p1, Ljko;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object p2, p2, Ljko;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p1, Ljko;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 4

    .line 1
    check-cast p2, Ljle;

    .line 2
    .line 3
    iget-object p3, p0, Ljkp;->a:Ljld;

    .line 4
    .line 5
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljko;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ljko;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Ljko;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Ljko;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ljko;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput v0, p2, Ljle;->b:I

    .line 52
    .line 53
    iput v1, p2, Ljle;->c:I

    .line 54
    .line 55
    iput v2, p2, Ljle;->d:I

    .line 56
    .line 57
    iput-object v3, p2, Ljle;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    iput p1, p2, Ljle;->f:I

    .line 60
    .line 61
    iput-object p2, p3, Ljld;->r:Ljle;

    .line 62
    .line 63
    return-void
.end method

.method public final N(Lfxk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v3, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f040aaf

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljkz;->a(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v1, v5, Ljko;->c:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v2, v1, Ljko;->e:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v3, v1, Ljko;->b:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v4, v1, Ljko;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {p1}, Ljkp;->aE(Lfxk;)Ljko;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v0, p1, Ljko;->a:Ljava/lang/Integer;

    .line 114
    .line 115
    return-void
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ljkp;

    .line 20
    .line 21
    iget-object v2, p0, Ljkp;->a:Ljld;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Ljkp;->a:Ljld;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Ljkp;->a:Ljld;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic t()Lgbq;
    .locals 1

    .line 1
    new-instance v0, Ljko;

    .line 2
    .line 3
    invoke-direct {v0}, Ljko;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
