.class public Luyo;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Luym;


# static fields
.field public static final o:Luts;


# instance fields
.field private final a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/TouchDelegate;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/GestureDetector;

.field private h:Luyq;

.field private i:Ljava/util/ArrayList;

.field private j:Larjd;

.field private k:Luwf;

.field private l:Luwe;

.field private m:Z

.field private n:Lwhs;

.field public final p:F

.field public q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public r:F

.field public s:Landroid/graphics/Paint;

.field public t:F

.field public u:J

.field public v:Z

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luts;->a:Luts;

    .line 2
    .line 3
    sput-object v0, Luyo;->o:Luts;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Luyo;->v:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean v0, p0, Luyo;->y:Z

    .line 19
    .line 20
    iput-object v1, p0, Luyo;->j:Larjd;

    .line 21
    .line 22
    iput-boolean v0, p0, Luyo;->m:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luyo;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Luyo;->p:F

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Luyo;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 44
    .line 45
    return-void
.end method

.method private final D()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luyo;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 27
    .line 28
    invoke-direct {p0, v4, v0}, Luyo;->F(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method private final F(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Luyo;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyo;->g:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Luyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyo;->h:Luyq;

    .line 2
    .line 3
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luyo;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Luyo;->w:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N()Luwe;
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->l:Luwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luwe;

    .line 6
    .line 7
    invoke-direct {v0}, Luwe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luyo;->l:Luwe;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final O(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luyo;->w:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Luyo;->x:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Luyo;->x:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyo;->l:Luwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Luwe;->f:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Luwe;->g:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Luyo;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Luyo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luyo;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luyo;->w:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Luyo;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Luyo;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public e(IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Luyo;IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Luyo;->setLeft(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Luyo;->setTop(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Luyo;->setRight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Luyo;->setBottom(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :cond_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ne v5, p1, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luyo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Luyo;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

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
    iput-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v1, v0, Lutd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lutd;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lutd;->k(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public l(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

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
    iput-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public lw(I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Virtual views are not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luyo;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G()Lutr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Luyo;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luyo;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lutr;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Luyo;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Luyo;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Luyo;->E()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Luyo;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Luyo;->w:I

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Luyo;->s:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Luyo;->r:F

    .line 20
    .line 21
    iput v0, p0, Luyo;->t:F

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Luyo;->u:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Luyo;->v:Z

    .line 29
    .line 30
    iput-object v1, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-object v1, p0, Luyo;->d:Landroid/view/TouchDelegate;

    .line 33
    .line 34
    iput v0, p0, Luyo;->w:I

    .line 35
    .line 36
    iput-object v1, p0, Luyo;->x:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Luyo;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Luyo;->y:Z

    .line 41
    .line 42
    iput-object v1, p0, Luyo;->n:Lwhs;

    .line 43
    .line 44
    iput-object v1, p0, Luyo;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Luyo;->g:Landroid/view/GestureDetector;

    .line 47
    .line 48
    iput-object v1, p0, Luyo;->h:Luyq;

    .line 49
    .line 50
    iput-object v1, p0, Luyo;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object v1, p0, Luyo;->j:Larjd;

    .line 53
    .line 54
    iput-object v1, p0, Luyo;->k:Luwf;

    .line 55
    .line 56
    invoke-virtual {p0}, Luyo;->P()V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Luyo;->m:Z

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Luyo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    .line 9
    iget-object v1, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Luyo;->F(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luyo;->o:Luts;

    .line 5
    .line 6
    iget-object v0, v0, Luts;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Luyo;->D()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Luyo;->y:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Luyo;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Luyo;->getHitRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget-object v3, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v3, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v3, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget-object v3, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    new-instance v2, Luyn;

    .line 82
    .line 83
    invoke-direct {v2, v1, p0, v1}, Luyn;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Luyo;->d:Landroid/view/TouchDelegate;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyo;->d:Landroid/view/TouchDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Luyo;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Luyo;->d:Landroid/view/TouchDelegate;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v1, p0, Luyo;->d:Landroid/view/TouchDelegate;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luyo;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luyo;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luyo;->l:Luwe;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3, v0, v1}, Luwe;->e(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luyo;->l:Luwe;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luwe;->c(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->c(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Luyo;->s:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Luyo;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Luyo;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    move-object v7, v5

    .line 29
    iget v5, p0, Luyo;->r:F

    .line 30
    .line 31
    cmpl-float v1, v5, v1

    .line 32
    .line 33
    move v3, v1

    .line 34
    iget v1, p0, Luyo;->t:F

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    sub-float v3, v0, v1

    .line 39
    .line 40
    sub-float v4, v2, v1

    .line 41
    .line 42
    move v2, v1

    .line 43
    move v6, v5

    .line 44
    move-object v0, p1

    .line 45
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move v8, v0

    .line 50
    move-object v0, p1

    .line 51
    move p1, v8

    .line 52
    sub-float v3, p1, v1

    .line 53
    .line 54
    sub-float v4, v2, v1

    .line 55
    .line 56
    move v2, v1

    .line 57
    move-object v5, v7

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->g:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Luyo;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Luyo;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lurw;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Luyo;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyo;->n:Lwhs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Luyo;->y:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbpm;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbpm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwhs;->b(Lbpm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyo;->h:Luyq;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luyo;->j:Larjd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Luyo;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Luyo;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Luyo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Luyo;->j:Larjd;

    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Luyo;->h:Luyq;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    iget-object v2, p0, Luyo;->g:Landroid/view/GestureDetector;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Luyo;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    if-ge v1, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lasvm;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lasvm;->a(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v0, v4

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luyo;->o:Luts;

    .line 6
    .line 7
    invoke-direct {p0}, Luyo;->D()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Luts;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->h:Luyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luyq;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyo;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Luyo;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luyo;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Larjd;Luwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->k:Luwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Luyo;->j:Larjd;

    .line 13
    .line 14
    iput-object p2, p0, Luyo;->k:Luwf;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Luyo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyo;->N()Luwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Luwe;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyo;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Luyo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Luyo;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyo;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyo;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lasvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->i:Ljava/util/ArrayList;

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
    iput-object v0, p0, Luyo;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luyo;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lwhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyo;->n:Lwhs;

    .line 2
    .line 3
    return-void
.end method
