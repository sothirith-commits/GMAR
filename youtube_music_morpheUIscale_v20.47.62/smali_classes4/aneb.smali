.class public abstract Laneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhs;


# instance fields
.field private final a:Lchxl;

.field private final b:Lailo;

.field private final c:Lciyn;

.field public final d:Lciyn;

.field public final e:Lciyn;

.field public final f:Lchws;

.field public g:I

.field private h:Lchxz;

.field private i:Lchxz;


# direct methods
.method public constructor <init>(Lchxl;Lailo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laneb;->h:Lchxz;

    .line 6
    .line 7
    iput-object v0, p0, Laneb;->i:Lchxz;

    .line 8
    .line 9
    iput-object p1, p0, Laneb;->a:Lchxl;

    .line 10
    .line 11
    iput-object p2, p0, Laneb;->b:Lailo;

    .line 12
    .line 13
    new-instance p1, Lchxy;

    .line 14
    .line 15
    invoke-direct {p1}, Lchxy;-><init>()V

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
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Laneb;->d:Lciyn;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laneb;->c:Lciyn;

    .line 39
    .line 40
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lciyn;->aC()Lciyn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Laneb;->e:Lciyn;

    .line 49
    .line 50
    new-instance v3, Landy;

    .line 51
    .line 52
    invoke-direct {v3}, Landy;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1, v3}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landz;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landz;-><init>(Lchxy;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lajpf;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lajpf;-><init>(Lchyv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lchws;->k(Lchwv;)Lchws;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lailo;->a()Lchwm;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lajrn;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lajrn;-><init>(Lchwm;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laneb;->f:Lchws;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract e()Lchws;
.end method

.method public synthetic i()Lchws;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Landu;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landu;-><init>(Laneb;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laneb;->b:Lailo;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landv;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landv;-><init>(Laneb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Laneb;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Laneb;->f:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laneb;->h:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f0b043a

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
    iget-object v0, p0, Laneb;->a:Lchxl;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lajhu;->f(Landroid/view/View;Lchxl;)Lchxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lchwl;->e:Lchwl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lchxb;->g(Lchwl;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laneb;->c:Lciyn;

    .line 33
    .line 34
    new-instance v2, Lanea;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lanea;-><init>(Lciyn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laneb;->h:Lchxz;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laneb;->i:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laneb;->a:Lchxl;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lajhu;->f(Landroid/view/View;Lchxl;)Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lchwl;->e:Lchwl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchxb;->g(Lchwl;)Lchws;

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
    const v2, 0x7f070ce7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Landx;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Landx;-><init>(Laneb;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laneb;->i:Lchxz;

    .line 43
    .line 44
    iget-object v0, p0, Laneb;->d:Lciyn;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
