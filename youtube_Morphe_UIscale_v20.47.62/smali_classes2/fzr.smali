.class public final Lfzr;
.super Lfxf;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfxf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfzr;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final K(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lfzr;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p2, Lcom/facebook/litho/ComponentHost;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzr;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgef;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method protected final af(Lfxf;Lgca;Lfxf;Lgca;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/litho/ComponentHost;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v0, p2, Lcom/facebook/litho/ComponentHost;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HostComponent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lfxf;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzr;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Lgay;
    .locals 2

    .line 1
    new-instance v0, Lfzs;

    .line 2
    .line 3
    sget v1, Lgef;->t:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfzs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
