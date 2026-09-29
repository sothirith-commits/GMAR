.class public final Lajua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepr;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lca;

.field private final c:Laemm;

.field private final d:Laepf;

.field private final e:Lacpt;

.field private final f:Lamqz;


# direct methods
.method public constructor <init>(Lca;Lacpt;Laemm;Lamqz;Laepf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajua;->b:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lajua;->e:Lacpt;

    .line 7
    .line 8
    iput-object p3, p0, Lajua;->c:Laemm;

    .line 9
    .line 10
    iput-object p4, p0, Lajua;->f:Lamqz;

    .line 11
    .line 12
    iput-object p5, p0, Lajua;->d:Laepf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lajua;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbjcw;

    .line 20
    .line 21
    iget v6, v4, Lbjcw;->b:I

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lajua;->e:Lacpt;

    .line 27
    .line 28
    new-instance v6, Ladea;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Ladea;-><init>(Lbjcw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lacpt;->n(Laddr;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmp-long p1, v2, v0

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lajua;->c:Laemm;

    .line 45
    .line 46
    invoke-interface {p1}, Laemm;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final synthetic c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajua;->f:Lamqz;

    .line 2
    .line 3
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacpt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacpt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lajvx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lajvx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lashg;->a:Lashg;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final synthetic e(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g(Laepq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->P()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Laepq;->a(Lbjcw;)Laepp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Laepp;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laepp;->a()Laepq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lajua;->a()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lajua;->d:Laepf;

    .line 17
    .line 18
    iget-object v1, p0, Lajua;->b:Lca;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Laepf;->a(Lca;Laepq;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic i(Laeno;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laddr;)V
    .locals 0

    .line 1
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
