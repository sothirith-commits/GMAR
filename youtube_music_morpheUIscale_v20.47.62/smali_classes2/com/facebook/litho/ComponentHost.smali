.class public Lcom/facebook/litho/ComponentHost;
.super Lhwb;
.source "PG"

# interfaces
.implements Lhxi;
.implements Lhdz;


# static fields
.field private static l:Z


# instance fields
.field public a:Lapy;

.field public b:Landroid/util/SparseArray;

.field public c:Lhbq;

.field public d:Lhbg;

.field public e:Lhbm;

.field public f:Lhbh;

.field public g:Lhbr;

.field public h:Lhdn;

.field public i:Lhib;

.field public j:I

.field public k:Z

.field private m:Lapy;

.field private n:Lapy;

.field private o:Lapy;

.field private p:Lapy;

.field private q:Lapy;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/lang/CharSequence;

.field private final t:Lhbi;

.field private u:[I

.field private v:Z

.field private w:Z

.field private x:Lhbc;

.field private y:Z

.field private z:Lhcy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhwb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhbi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhbi;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:Lhbi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->y:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->j:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lhal;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->j(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lapy;

    .line 37
    .line 38
    invoke-direct {p1}, Lapy;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 42
    .line 43
    new-instance p1, Lapy;

    .line 44
    .line 45
    invoke-direct {p1}, Lapy;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 49
    .line 50
    new-instance p1, Lapy;

    .line 51
    .line 52
    invoke-direct {p1}, Lapy;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method private final A(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lhwb;->removeViewInLayout(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lhwb;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->addStatesFromChildren()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final C(Lheq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lheq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lheq;->c:Lhba;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhba;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->k:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->k:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final D(Landroid/view/View;Lhgq;)V
    .locals 3

    .line 1
    new-instance v0, Lhbc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lbdg;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lhbc;-><init>(Landroid/view/View;Lhgq;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "hw"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "sw"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "none"

    .line 19
    .line 20
    return-object p0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapy;

    .line 6
    .line 7
    invoke-direct {v0}, Lapy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapy;

    .line 6
    .line 7
    invoke-direct {v0}, Lapy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapy;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lapy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapy;

    .line 6
    .line 7
    invoke-direct {v0}, Lapy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final y(ILhwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->i:Lhib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lhwf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->i:Lhib;

    .line 15
    .line 16
    iget-object v0, p2, Lhib;->b:Lapy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhia;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lhib;->b:Lapy;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lapz;->b(Lapy;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p2, Lhib;->a:Lapy;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lapz;->b(Lapy;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lapy;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lapy;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lapy;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lhcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->z:Lhcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lhwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapy;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhwf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lapy;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lapy;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhwf;

    .line 26
    .line 27
    invoke-static {v3}, Lheq;->a(Lhwf;)Lheq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lheq;->a:Lhgq;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v3, Lhgq;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:Lhbi;

    .line 3
    .line 4
    iput-object v1, v0, Lhbi;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lhbi;->b:I

    .line 8
    .line 9
    iget-object v3, v0, Lhbi;->d:Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lapy;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    iput v3, v0, Lhbi;->c:I

    .line 22
    .line 23
    :try_start_0
    invoke-super/range {p0 .. p1}, Lhwb;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lhfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:Lhbi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhbi;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lhbi;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lhbi;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lhwf;

    .line 59
    .line 60
    iget-object v3, v3, Lhwf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-boolean v0, Lhkx;->b:Z

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    sget-object v0, Lhco;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lhco;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v0, Lhco;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v2, 0x66c29bff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Lhco;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lhco;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Lhco;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    const v2, 0x44d3ffce

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0}, Lhco;->c(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v4, v0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v5, v0

    .line 133
    sget-object v6, Lhco;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    if-ltz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Lhwf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lheq;->a(Lhwf;)Lheq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lheq;->c:Lhba;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lhba;->ak()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v8, :cond_9

    .line 165
    .line 166
    instance-of v2, v2, Lhec;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget-object v1, v1, Lhwf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v1}, Lhco;->c(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v5, v1

    .line 201
    sget-object v6, Lhco;->b:Landroid/graphics/Paint;

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    :goto_3
    move-object v1, p1

    .line 209
    :goto_4
    goto :goto_2

    .line 210
    :cond_a
    move-object v1, p1

    .line 211
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->i:Lhib;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, v0, Lhib;->a:Lapy;

    .line 216
    .line 217
    sget-object v2, Lhco;->b:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v0}, Lapy;->c()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 224
    .line 225
    if-ltz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lapy;->d(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lhia;

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-virtual {v4}, Lhia;->a()Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    goto :goto_5

    .line 245
    :cond_c
    sget-boolean v0, Lhkx;->c:Z

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v2, Lhco;->c:Landroid/graphics/Rect;

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    new-instance v2, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 260
    .line 261
    .line 262
    sput-object v2, Lhco;->c:Landroid/graphics/Rect;

    .line 263
    .line 264
    :cond_d
    sget-object v2, Lhco;->d:Landroid/graphics/Paint;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    if-nez v2, :cond_e

    .line 268
    .line 269
    new-instance v2, Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v2, Lhco;->d:Landroid/graphics/Paint;

    .line 275
    .line 276
    sget-object v2, Lhco;->d:Landroid/graphics/Paint;

    .line 277
    .line 278
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lhco;->d:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-static {v0, v9}, Lhco;->a(Landroid/content/res/Resources;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    .line 292
    .line 293
    :cond_e
    sget-object v2, Lhco;->e:Landroid/graphics/Paint;

    .line 294
    .line 295
    const/4 v10, 0x2

    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    new-instance v2, Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 301
    .line 302
    .line 303
    sput-object v2, Lhco;->e:Landroid/graphics/Paint;

    .line 304
    .line 305
    sget-object v2, Lhco;->e:Landroid/graphics/Paint;

    .line 306
    .line 307
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lhco;->e:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-static {v0, v10}, Lhco;->a(Landroid/content/res/Resources;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-float v3, v3

    .line 319
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/lit8 v2, v2, -0x1

    .line 327
    .line 328
    move v11, v2

    .line 329
    :goto_6
    if-ltz v11, :cond_15

    .line 330
    .line 331
    invoke-virtual {p0, v11}, Lcom/facebook/litho/ComponentHost;->c(I)Lhwf;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lheq;->a(Lhwf;)Lheq;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v3, v3, Lheq;->c:Lhba;

    .line 340
    .line 341
    iget-object v2, v2, Lhwf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    instance-of v4, v3, Lhda;

    .line 344
    .line 345
    if-nez v4, :cond_14

    .line 346
    .line 347
    instance-of v4, v2, Landroid/view/View;

    .line 348
    .line 349
    if-eqz v4, :cond_10

    .line 350
    .line 351
    check-cast v2, Landroid/view/View;

    .line 352
    .line 353
    sget-object v4, Lhco;->c:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    sget-object v4, Lhco;->c:Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    sget-object v4, Lhco;->c:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    sget-object v4, Lhco;->c:Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    instance-of v4, v2, Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    sget-object v4, Lhco;->c:Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_7
    sget-object v2, Lhco;->d:Landroid/graphics/Paint;

    .line 402
    .line 403
    sget-object v4, Lhba;->g:Ljava/util/Map;

    .line 404
    .line 405
    instance-of v7, v3, Lhec;

    .line 406
    .line 407
    if-eq v9, v7, :cond_12

    .line 408
    .line 409
    const/high16 v3, -0x66010000

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    const v3, -0x6600ff01

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Lhco;->d:Landroid/graphics/Paint;

    .line 419
    .line 420
    sget-object v2, Lhco;->c:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    float-to-int v3, v3

    .line 427
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    div-int/2addr v3, v10

    .line 430
    add-int/2addr v4, v3

    .line 431
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    add-int/2addr v5, v3

    .line 434
    iget v12, v2, Landroid/graphics/Rect;->right:I

    .line 435
    .line 436
    sub-int/2addr v12, v3

    .line 437
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 438
    .line 439
    sub-int/2addr v2, v3

    .line 440
    int-to-float v3, v4

    .line 441
    int-to-float v4, v5

    .line 442
    int-to-float v5, v12

    .line 443
    int-to-float v2, v2

    .line 444
    move v13, v5

    .line 445
    move v5, v2

    .line 446
    move v2, v3

    .line 447
    move v3, v4

    .line 448
    move v4, v13

    .line 449
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    if-eq v9, v7, :cond_13

    .line 453
    .line 454
    const v1, -0xffff01

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_13
    const v1, -0xff0001

    .line 459
    .line 460
    .line 461
    :goto_9
    sget-object v2, Lhco;->e:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lhco;->e:Landroid/graphics/Paint;

    .line 467
    .line 468
    sget-object v12, Lhco;->c:Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    float-to-int v5, v1

    .line 475
    sget-object v1, Lhco;->c:Landroid/graphics/Rect;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    sget-object v3, Lhco;->c:Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    div-int/2addr v1, v8

    .line 492
    const/16 v3, 0xc

    .line 493
    .line 494
    invoke-static {v0, v3}, Lhco;->a(Landroid/content/res/Resources;I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    move v6, v5

    .line 507
    move-object v1, p1

    .line 508
    invoke-static/range {v1 .. v7}, Lhco;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 509
    .line 510
    .line 511
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 512
    .line 513
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 514
    .line 515
    neg-int v6, v5

    .line 516
    invoke-static/range {v1 .. v7}, Lhco;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 517
    .line 518
    .line 519
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 520
    .line 521
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 522
    .line 523
    move v1, v6

    .line 524
    move v6, v5

    .line 525
    move v5, v1

    .line 526
    move-object v1, p1

    .line 527
    invoke-static/range {v1 .. v7}, Lhco;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 528
    .line 529
    .line 530
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 531
    .line 532
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    move v6, v5

    .line 535
    invoke-static/range {v1 .. v7}, Lhco;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 536
    .line 537
    .line 538
    :cond_14
    add-int/lit8 v11, v11, -0x1

    .line 539
    .line 540
    move-object v1, p1

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_15
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v4, "["

    .line 552
    .line 553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_a
    if-ge v2, v1, :cond_18

    .line 557
    .line 558
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 559
    .line 560
    invoke-static {v4, v2}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lhwf;

    .line 565
    .line 566
    if-eqz v4, :cond_16

    .line 567
    .line 568
    invoke-static {v4}, Lheq;->a(Lhwf;)Lheq;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v4, v4, Lheq;->c:Lhba;

    .line 573
    .line 574
    invoke-virtual {v4}, Lhba;->d()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_b

    .line 579
    :cond_16
    const-string v4, "null"

    .line 580
    .line 581
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v4, v1, -0x1

    .line 585
    .line 586
    if-ge v2, v4, :cond_17

    .line 587
    .line 588
    const-string v4, ", "

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_17
    const-string v4, "]"

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v2, v0, Lhfj;->c:Ljava/util/HashMap;

    .line 607
    .line 608
    const-string v3, "component_names_from_mount_items"

    .line 609
    .line 610
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lhbc;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lbho;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x7

    .line 30
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v1, v0, Lbho;->f:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbho;->p(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Lhbc;->g:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v4}, Lhbc;->v(Landroid/view/View;)Lhwf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    :goto_0
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lheq;->a(Lhwf;)Lheq;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Lheq;->c:Lhba;

    .line 74
    .line 75
    invoke-static {v4}, Lhfo;->a(Lhwf;)Lhbf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    invoke-static {v4}, Lhbc;->u(Lhwf;)Lhel;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Lhba;->an(Lhel;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v7, v4, Lhwf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    float-to-int v1, v1

    .line 99
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int/2addr v1, v8

    .line 102
    float-to-int v2, v2

    .line 103
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    sub-int/2addr v2, v7

    .line 106
    invoke-static {v4}, Lhbc;->u(Lhwf;)Lhel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v1, v2, v4}, Lhba;->am(IILhel;)I

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-gez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-static {v6, v1}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lbho;->p(I)V

    .line 123
    .line 124
    .line 125
    if-eq v1, v3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lhwb;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :goto_3
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->z:Lhcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhcy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lhwb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhwb;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lapy;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lapy;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhwf;

    .line 24
    .line 25
    invoke-static {v2}, Lheq;->a(Lhwf;)Lheq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lhwf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v4, v3, Lheq;->d:I

    .line 34
    .line 35
    iget-object v3, v3, Lheq;->a:Lhgq;

    .line 36
    .line 37
    invoke-static {p0, v2, v4, v3}, Lhbl;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILhgq;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method protected e(II)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uptimeMs"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "identity"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "width"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "height"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->s(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "layerType"

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-array p1, p1, [Ljava/util/Map;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->c(I)Lhwf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Lhwf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v3, Lhwf;->d:Lhwo;

    .line 83
    .line 84
    iget-object v3, v3, Lhwo;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "class"

    .line 100
    .line 101
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    instance-of v6, v4, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    check-cast v4, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->s(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "left"

    .line 139
    .line 140
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "right"

    .line 150
    .line 151
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "top"

    .line 161
    .line 162
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "bottom"

    .line 172
    .line 173
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    aput-object v5, p1, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string p2, "mountItems"

    .line 182
    .line 183
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object p2, p0

    .line 192
    :goto_1
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x2c

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    instance-of v1, p2, Lhft;

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const-string v1, "lithoViewDimens"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    move-object v2, p2

    .line 223
    check-cast v2, Lhft;

    .line 224
    .line 225
    invoke-virtual {v2}, Lhft;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Lhft;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "("

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ", "

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ")"

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "ancestors"

    .line 273
    .line 274
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lhbc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbho;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbho;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x800

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbho;->j(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final g(ILhwf;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lhwf;->d:Lhwo;

    .line 2
    .line 3
    iget-object v0, v0, Lhwo;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->h(ILhwf;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lapy;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, p1, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lapy;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lhwf;

    .line 44
    .line 45
    iget-object v3, v3, Lhwf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v4, v2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    move v1, v0

    .line 74
    :goto_3
    if-ge v1, p1, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lhwf;

    .line 83
    .line 84
    iget-object v3, v3, Lhwf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v4, v3, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    .line 91
    .line 92
    add-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    check-cast v3, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v4, v2

    .line 101
    .line 102
    move v2, v5

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 107
    .line 108
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:Lhbi;

    .line 109
    .line 110
    invoke-virtual {p1}, Lhbi;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lhbi;->a()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    .line 120
    .line 121
    aget p1, p1, p2

    .line 122
    .line 123
    return p1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lhwb;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapy;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lapy;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhwf;

    .line 19
    .line 20
    iget-object v0, v0, Lhwf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lapy;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lhwf;

    .line 39
    .line 40
    iget-object v4, v4, Lhwf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_1
    invoke-static {v0}, Lhbl;->a(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final h(ILhwf;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lhwf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Lheq;->a(Lhwf;)Lheq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lhhy;->a()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lapy;->f(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p2}, Lheq;->a(Lhwf;)Lheq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, Lhwf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v3, v3, Lhfl;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v2, Lheq;->d:I

    .line 51
    .line 52
    iget-object v2, v2, Lheq;->a:Lhgq;

    .line 53
    .line 54
    invoke-static {p0, v0, v3, v2}, Lhbl;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILhgq;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    instance-of p3, v0, Landroid/view/View;

    .line 63
    .line 64
    if-eqz p3, :cond_9

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->x()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lapy;->f(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p3, v0

    .line 75
    check-cast p3, Landroid/view/View;

    .line 76
    .line 77
    iget v2, v1, Lheq;->d:I

    .line 78
    .line 79
    invoke-static {v2}, Lheq;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-super {p0, p3, v5, v4, v3}, Lhwb;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-super {p0, p3, v5, v3}, Lhwb;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p2}, Lheq;->a(Lhwf;)Lheq;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lheq;->b:Lhje;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v3}, Lhje;->a()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->i:Lhib;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Lhib;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lhib;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->i:Lhib;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->i:Lhib;

    .line 161
    .line 162
    iget-object v0, v0, Lhib;->a:Lapy;

    .line 163
    .line 164
    new-instance v3, Lhia;

    .line 165
    .line 166
    invoke-direct {v3, p3, p2}, Lhia;-><init>(Landroid/view/View;Lhwf;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, v3}, Lapy;->f(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    sget-boolean v0, Lhkx;->B:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    const v0, 0x7f0b02b6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lhgq;

    .line 186
    .line 187
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->y:Z

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {p3, v0}, Lcom/facebook/litho/ComponentHost;->D(Landroid/view/View;Lhgq;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->v()V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 200
    .line 201
    invoke-virtual {p3, p1, p2}, Lapy;->f(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHost;->C(Lheq;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lhkx;->n:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-super {p0}, Lhwb;->hasOverlappingRendering()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final i(Lhwf;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-static {v0, p2}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lheq;->a(Lhwf;)Lheq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lheq;->b:Lhje;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lhje;->a()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->i:Lhib;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lhib;->a:Lapy;

    .line 45
    .line 46
    invoke-static {v2, p3}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Lhib;->b:Lapy;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lapy;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lapy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lhib;->b:Lapy;

    .line 62
    .line 63
    :cond_3
    iget-object v3, v0, Lhib;->b:Lapy;

    .line 64
    .line 65
    invoke-static {p3, v2, v3}, Lhbl;->e(ILapy;Lapy;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v3, v0, Lhib;->b:Lapy;

    .line 69
    .line 70
    invoke-static {p2, p3, v2, v3}, Lhbl;->c(IILapy;Lapy;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lhib;->b:Lapy;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lapy;->c()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lhib;->b:Lapy;

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object p1, p1, Lhwf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->x()V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lhhy;->a()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->u()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->q:Lapy;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lapy;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lapy;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->q:Lapy;

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Lapy;

    .line 123
    .line 124
    invoke-static {p3, p1, v0}, Lhbl;->e(ILapy;Lapy;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Lapy;

    .line 130
    .line 131
    invoke-static {p2, p3, p1, v0}, Lhbl;->c(IILapy;Lapy;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    instance-of p1, p1, Landroid/view/View;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 147
    .line 148
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 149
    .line 150
    invoke-static {p1, p3}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    new-instance p1, Lapy;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Lapy;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 170
    .line 171
    invoke-static {p3, p1, v0}, Lhbl;->e(ILapy;Lapy;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 177
    .line 178
    invoke-static {p2, p3, p1, v0}, Lhbl;->c(IILapy;Lapy;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->v()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 185
    .line 186
    invoke-static {p1, p3}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->w()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 198
    .line 199
    invoke-static {p3, p1, v0}, Lhbl;->e(ILapy;Lapy;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 205
    .line 206
    invoke-static {p2, p3, p1, v0}, Lhbl;->c(IILapy;Lapy;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    :goto_3
    iget-object p1, p1, Lhwf;->d:Lhwo;

    .line 214
    .line 215
    invoke-virtual {p1}, Lhwo;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 220
    .line 221
    invoke-static {v0, p2}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lhwf;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v0, Lhwf;->d:Lhwo;

    .line 230
    .line 231
    invoke-virtual {v0}, Lhwo;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const-string v0, "null"

    .line 237
    .line 238
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Attempting to move MountItem from index: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to index: "

    .line 251
    .line 252
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 259
    .line 260
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, "\nExisting MountItem at old index: "

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->y:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->x:Lhbc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lhbc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lbdg;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, p0, v0, v2, v3}, Lhbc;-><init>(Landroid/view/View;Lhgq;ZI)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->x:Lhbc;

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lhbc;

    .line 33
    .line 34
    :cond_2
    invoke-static {p0, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->y:Z

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->j(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const v2, 0x7f0b02b6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lhgq;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->D(Landroid/view/View;Lhgq;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhwb;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lapy;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lapy;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhwf;

    .line 24
    .line 25
    iget-object v2, v2, Lhwf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k(Lhbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lhbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lhcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->z:Lhcy;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lhwf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapy;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lapy;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lhwf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->q:Lapy;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhbl;->d(ILapy;Lapy;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->x()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lhbl;->d(ILapy;Lapy;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->y(ILhwf;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lhbl;->d(ILapy;Lapy;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Lhwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapy;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lapy;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lapy;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lapy;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->o(ILhwf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(ILhwf;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lhwf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->u()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->A(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->q:Lapy;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lhbl;->d(ILapy;Lapy;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->B(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->x()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lapy;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->o:Lapy;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lhbl;->d(ILapy;Lapy;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->y(ILhwf;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->m:Lapy;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lhbl;->d(ILapy;Lapy;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lheq;->a(Lhwf;)Lheq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;->C(Lheq;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->h:Lhdn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lhhy;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhdm;->h:Lhem;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhem;

    .line 13
    .line 14
    invoke-direct {v1}, Lhem;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhdm;->h:Lhem;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lhdm;->h:Lhem;

    .line 20
    .line 21
    iput-object p1, v1, Lhem;->b:Landroid/view/MotionEvent;

    .line 22
    .line 23
    iput-object p0, v1, Lhem;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, v0, Lhdn;->b:Lhea;

    .line 26
    .line 27
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lhdm;->h:Lhem;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lhdm;->h:Lhem;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lhem;->b:Landroid/view/MotionEvent;

    .line 41
    .line 42
    iput-object v1, v0, Lhem;->a:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lhwb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 3
    .line 4
    sub-int p1, p4, p2

    .line 5
    .line 6
    sub-int v0, p5, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lhkx;->m:I

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    if-lt p1, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    const-string v1, "TextureTooBig"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    sget-boolean v2, Lhkx;->a:Z

    .line 24
    .line 25
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    const-string v3, "abnormally sized litho layout ("

    .line 32
    .line 33
    invoke-static {v0, p1, v3, v1, v2}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, p1}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->r(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 50
    .line 51
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lapy;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lapy;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhwf;

    .line 31
    .line 32
    iget-object v2, v1, Lhwf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v2, Lhic;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lheq;->a(Lhwf;)Lheq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lheq;->d:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v1, v3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v2, Lhic;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lhic;->f(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1, p0}, Lhic;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lhwb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final p(Lhwf;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lhwf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->A(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->B(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lheq;->a(Lhwf;)Lheq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;->C(Lheq;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-super {p0, v0}, Lhwb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-super {p0, p1, p2}, Lhwb;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method protected q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Lhwb;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhwb;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lhkx;->o:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->l:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Partial alpha ("

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ") with large view ("

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1, v0}, Lhcd;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-super {p0, p1}, Lhwb;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lbdg;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhwb;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02b6

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhal;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->j(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->x:Lhbc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p2, Lhgq;

    .line 27
    .line 28
    iput-object p2, p1, Lhbc;->h:Lhgq;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhwb;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lapy;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->p:Lapy;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lapy;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhwf;

    .line 28
    .line 29
    iget-object v3, v3, Lhwf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
