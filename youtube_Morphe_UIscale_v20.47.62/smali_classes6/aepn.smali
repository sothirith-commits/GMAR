.class public final Laepn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepr;


# static fields
.field public static final a:Ljava/lang/String; = "aepn"


# instance fields
.field public final b:Laemm;

.field public final c:Lca;

.field public final d:Landroid/graphics/Rect;

.field public final e:Laepf;

.field public final f:Lacpt;

.field public final g:Layd;

.field public final h:Laouf;

.field private final j:Landroid/view/View;

.field private final k:Lagal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Lacpt;Layd;Landroid/view/View;Laemm;Laepf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laepn;->h:Laouf;

    .line 5
    .line 6
    iput-object p3, p0, Laepn;->f:Lacpt;

    .line 7
    .line 8
    iput-object p5, p0, Laepn;->j:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Laepn;->b:Laemm;

    .line 11
    .line 12
    new-instance p2, Lagal;

    .line 13
    .line 14
    invoke-direct {p2, p3, p6}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laepn;->k:Lagal;

    .line 18
    .line 19
    iput-object p1, p0, Laepn;->c:Lca;

    .line 20
    .line 21
    iput-object p4, p0, Laepn;->g:Layd;

    .line 22
    .line 23
    invoke-static {p5}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepn;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object p7, p0, Laepn;->e:Laepf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Laepn;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laeou;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Laeou;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Larnr;->d:I

    .line 16
    .line 17
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Larnr;

    .line 24
    .line 25
    new-instance v0, Laeoc;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Laepn;->b:Laemm;

    .line 41
    .line 42
    invoke-interface {p1}, Laemm;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laepn;->f:Lacpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladwr;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Ladwr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lashg;->a:Lashg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laepn;->f:Lacpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladwr;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Ladwr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lashg;->a:Lashg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laepn;->k:Lagal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagal;->i(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Laepq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ladvk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laepq;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxye;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic h(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laeik;->L(Laepr;Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Laeno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepn;->k:Lagal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagal;->j(Laeno;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laepn;->k:Lagal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagal;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Laddr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepn;->k:Lagal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagal;->l(Laddr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Lbdag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Laeik;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
