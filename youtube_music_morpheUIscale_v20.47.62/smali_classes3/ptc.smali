.class public final Lptc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lchxy;

.field private final c:Lchws;

.field private final d:Lptd;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lchws;Lptd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lptc;->b:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lptc;->c:Lchws;

    .line 12
    .line 13
    iput-object p2, p0, Lptc;->d:Lptd;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lptc;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lptc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lptc;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lptc;->b:Lchxy;

    .line 19
    .line 20
    iget-object v0, p0, Lptc;->c:Lchws;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lchxz;

    .line 24
    .line 25
    new-instance v2, Lazrx;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lpsw;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lpsw;-><init>(Lptc;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lpsx;

    .line 41
    .line 42
    invoke-direct {v4}, Lpsx;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    iget-object v0, p0, Lptc;->d:Lptd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lptd;->d()Lchws;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lpsy;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lpsy;-><init>(Lptc;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lpsx;

    .line 64
    .line 65
    invoke-direct {v4}, Lpsx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lchxy;->e([Lchxz;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptc;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lptc;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lpsz;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lpsz;-><init>([Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Lptc;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lpta;

    .line 44
    .line 45
    invoke-direct {v1}, Lpta;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lptc;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lptc;->b:Lchxy;

    .line 60
    .line 61
    invoke-virtual {v0}, Lchxy;->b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lptc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lptc;->d:Lptd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lptd;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lptc;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lptb;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lptb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
