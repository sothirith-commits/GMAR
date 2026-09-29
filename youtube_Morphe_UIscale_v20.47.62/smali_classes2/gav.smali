.class public Lgav;
.super Lcom/facebook/litho/ComponentHost;
.source "PG"

# interfaces
.implements Lgnh;
.implements Lgnp;


# static fields
.field private static final F:Ljava/lang/String; = "gav"

.field private static final G:[I


# instance fields
.field public A:Lcom/facebook/litho/ComponentTree;

.field public B:I

.field public C:Lgau;

.field public D:Lsfx;

.field public E:Lgvn;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private final N:Landroid/graphics/Rect;

.field private final O:Landroid/view/accessibility/AccessibilityManager;

.field private final P:Lgas;

.field private Q:Z

.field private R:Ljava/util/Map;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/facebook/litho/ComponentTree;

.field public final v:Lgbb;

.field public final w:Lfxk;

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lgav;->G:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    new-instance v0, Lfxk;

    invoke-direct {v0, p1}, Lfxk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lgav;-><init>(Lfxk;[B)V

    return-void
.end method

.method public constructor <init>(Lfxk;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lgav;-><init>(Lfxk;[B)V

    return-void
.end method

.method public constructor <init>(Lfxk;[B)V
    .locals 1

    .line 1
    sget-boolean p2, Lgef;->a:Z

    .line 2
    .line 3
    iget-object p2, p1, Lfxk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lgav;->t:Z

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgav;->y:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-boolean p2, p0, Lgav;->J:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lgav;->K:Z

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lgav;->L:I

    .line 44
    .line 45
    iput p2, p0, Lgav;->M:I

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgav;->N:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lgav;->E:Lgvn;

    .line 56
    .line 57
    iput-object p2, p0, Lgav;->D:Lsfx;

    .line 58
    .line 59
    new-instance p2, Lgas;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lgas;-><init>(Lgav;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lgav;->P:Lgas;

    .line 65
    .line 66
    iput-object p1, p0, Lgav;->w:Lfxk;

    .line 67
    .line 68
    new-instance p2, Lgbb;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lgbb;-><init>(Lgav;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lgav;->v:Lgbb;

    .line 74
    .line 75
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string p2, "accessibility"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    iput-object p1, p0, Lgav;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    invoke-static {p0}, Lgao;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static W(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbb;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgav;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgav;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lgav;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfwt;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgav;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iget-object v1, p0, Lgav;->P:Lgas;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lbpk;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpk;-><init>(Lbpj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lgav;->S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lgav;->T()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lgav;->U()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-boolean v0, Lgef;->a:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lgav;->B()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final Z()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgav;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgav;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgav;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lgef;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lgav;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lgav;->v:Lgbb;

    .line 20
    .line 21
    invoke-static {}, Lbnn;->v()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbnn;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lgbb;->c:[J

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lgne;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v3, "MountState.unbind"

    .line 39
    .line 40
    invoke-static {v3}, Lgne;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "MountState.unbindAllContent"

    .line 44
    .line 45
    invoke-static {v3}, Lgne;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, v1, Lgbb;->c:[J

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    :goto_0
    if-ge v0, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lgbb;->i(I)Lgmx;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v4, Lgmx;->c:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lfzy;->a(Lgmx;)Lfzy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lfzy;->b:Lfxf;

    .line 68
    .line 69
    iget-object v6, v4, Lgmx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5, v6}, Lgbb;->r(Lgmx;Lfxf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lgne;->b()V

    .line 80
    .line 81
    .line 82
    const-string v0, "MountState.unbindExtensions"

    .line 83
    .line 84
    invoke-static {v0}, Lgne;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, Lgbb;->m()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lgbb;->i:Lgnv;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v1, Lgbb;->l:Lpem;

    .line 95
    .line 96
    invoke-static {v0}, Lgnv;->a(Lpem;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, v1, Lgbb;->j:Lgdb;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v1, Lgbb;->m:Lpem;

    .line 104
    .line 105
    invoke-virtual {v0}, Lpem;->T()V

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-static {}, Lgne;->b()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lgne;->b()V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v0, p0, Lgav;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 124
    .line 125
    iget-object v1, p0, Lgav;->P:Lgas;

    .line 126
    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    new-instance v2, Lbpk;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lbpk;-><init>(Lbpj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_2
    return-void
.end method

.method private final aa()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lgav;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgav;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lgav;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lgav;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p0}, Lgav;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p0}, Lgav;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-virtual {p0}, Lgav;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    invoke-virtual {p0}, Lgav;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lgav;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    iget-object v2, p0, Lgav;->y:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    if-ltz v4, :cond_1

    .line 69
    .line 70
    if-gt v6, v0, :cond_1

    .line 71
    .line 72
    if-gt v5, v1, :cond_1

    .line 73
    .line 74
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    if-gt v3, v0, :cond_1

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-gt v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lgav;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lgav;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lgav;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v0, v1}, Lgav;->D(Landroid/graphics/Rect;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method private static ab(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 85
    .line 86
    invoke-static {v3}, Lgav;->ab(Lcom/facebook/litho/ComponentHost;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method private static ac(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lgav;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v2, Lgav;

    .line 20
    .line 21
    iget-boolean v3, v2, Lgav;->x:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lgav;->onAttachedToWindow()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lgav;->x:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lgav;->z()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v2, Lgav;

    .line 36
    .line 37
    iget-boolean v3, v2, Lgav;->x:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Lgav;->x:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lgav;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lgav;->z()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lgav;->ac(Landroid/view/ViewGroup;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private static final ad(Lgdc;)Lghh;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lgdc;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "LogTag"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p0, Lghh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static ae(Ljava/lang/String;Lariz;Lfxk;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lariz;->a:Z

    .line 2
    .line 3
    iget p1, p1, Lariz;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p2}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p0, p2}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgav;->F(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgav;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lgav;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgav;->F(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgav;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lgne;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "LithoView.notifyVisibleBoundsChangedWithRect"

    .line 17
    .line 18
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->s(Landroid/graphics/Rect;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgav;->F(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lgne;->b()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lgne;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "LithoView.notifyVisibleBoundsChanged"

    .line 17
    .line 18
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgav;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lgav;->F(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lgne;->b()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method final F(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lfyg;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "LithoView.processVisibilityOutputs"

    .line 17
    .line 18
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lgav;->F:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Main Thread Layout state is not found"

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lgaa;->N:Z

    .line 37
    .line 38
    iget-object v1, p0, Lgav;->v:Lgbb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgav;->T()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, p1, v2}, Lgbb;->p(Landroid/graphics/Rect;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgav;->y:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lfyg;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lfyg;->c()V

    .line 63
    .line 64
    .line 65
    :goto_1
    throw p1

    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 15

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 5
    .line 6
    iget-object v1, v0, Lgbb;->c:[J

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lgne;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    const-string v1, "MountState.bind"

    .line 18
    .line 19
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lgbb;->c:[J

    .line 23
    .line 24
    array-length v7, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    move v8, v1

    .line 27
    :goto_0
    if-ge v8, v7, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lgbb;->i(I)Lgmx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v2, v1, Lgmx;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1}, Lfzy;->a(Lgmx;)Lfzy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lfzy;->b:Lfxf;

    .line 45
    .line 46
    iget-object v5, v1, Lgmx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v1, Lgmx;->d:Lgnf;

    .line 49
    .line 50
    iget-object v3, v3, Lgnf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-static {v1}, Lgaq;->a(Lgmx;)Lfxk;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v4, Lbmzy;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lgbb;->v(Lgmx;Lfxf;Lfxk;Lbmzy;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v1, v5, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    instance-of v1, v5, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x1

    .line 96
    invoke-static/range {v9 .. v14}, Lgbb;->k(Ljava/lang/Object;IIIIZ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lgne;->b()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgav;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, v0, Lgbb;->a:Lbee;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbee;->c()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbee;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Lbee;->e(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgmx;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lgmx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v3, Lfzq;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Lfzq;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lfzq;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lgav;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgav;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->u()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->n(Lgav;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "release_CT"

    .line 86
    .line 87
    iput-object v0, p0, Lgav;->T:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const-string v0, "Trying to release a LithoView but a LithoLifecycleProvider was found, ignoring."

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1, v0}, Lbnl;->M(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgav;->C:Lgau;

    .line 3
    .line 4
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgav;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgav;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgav;->M(Lcom/facebook/litho/ComponentTree;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgav;->J:Z

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgav;->A:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iget-object v1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lgav;->I:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgav;->G()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v4, p1, Lcom/facebook/litho/ComponentTree;->C:I

    .line 30
    .line 31
    iget v1, v1, Lcom/facebook/litho/ComponentTree;->C:I

    .line 32
    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move v1, v3

    .line 39
    :goto_1
    iput-boolean v1, p0, Lgav;->K:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lgav;->O()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lgav;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lgav;->X()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgav;->v:Lgbb;

    .line 62
    .line 63
    invoke-virtual {p2}, Lgbb;->l()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-object p2, p0, Lgav;->R:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lgav;->S:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lgav;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lgav;->R:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 91
    .line 92
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    iget-object v4, p0, Lgav;->R:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lariz;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lariz;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lgav;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lgav;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, ", newComponent.LV="

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lgav;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lgav;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ", currentComponent="

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, ", newComponent="

    .line 165
    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v4, p0, Lgav;->w:Lfxk;

    .line 181
    .line 182
    invoke-static {p2, v1, v4}, Lgav;->ae(Ljava/lang/String;Lariz;Lfxk;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-boolean p2, p0, Lgav;->I:Z

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object p2, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-boolean p2, Lgef;->H:Z

    .line 195
    .line 196
    iget-object v1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lgav;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, p0, :cond_a

    .line 205
    .line 206
    iget-object p2, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_3
    iput-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 216
    .line 217
    if-eqz p1, :cond_16

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_15

    .line 224
    .line 225
    invoke-static {}, Lbnn;->v()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 229
    .line 230
    if-ne p2, p0, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-interface {p2}, Lgak;->a()Lgaj;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v1, Lgaj;->a:Lgaj;

    .line 242
    .line 243
    if-ne p2, v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lgav;->P(Z)V

    .line 246
    .line 247
    .line 248
    :cond_c
    sget-object v1, Lgaj;->b:Lgaj;

    .line 249
    .line 250
    if-ne p2, v1, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lgav;->P(Z)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 256
    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 264
    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 271
    .line 272
    iget-object v1, p2, Lfxk;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p2}, Lfxk;->b()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eq v1, p2, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Lgav;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2}, La;->l(Landroid/content/Context;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {v1}, La;->l(Landroid/content/Context;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne p2, v2, :cond_10

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p0}, Lgav;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "Base view context differs, view context is: "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p2, ", ComponentTree context is: "

    .line 320
    .line 321
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_11
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 336
    .line 337
    :goto_6
    sget-boolean p1, Lgef;->C:Z

    .line 338
    .line 339
    if-eqz p1, :cond_13

    .line 340
    .line 341
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->y:Lgdc;

    .line 344
    .line 345
    iget-object p2, p0, Lgav;->w:Lfxk;

    .line 346
    .line 347
    iget-object v1, p2, Lfxk;->e:Lgdc;

    .line 348
    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    iput-object p1, p2, Lfxk;->e:Lgdc;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    invoke-static {v1}, Lgav;->ad(Lgdc;)Lghh;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-nez p2, :cond_13

    .line 359
    .line 360
    invoke-static {p1}, Lgav;->ad(Lgdc;)Lghh;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    const-class p2, Lghh;

    .line 367
    .line 368
    invoke-virtual {v1, p2, p1}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_7
    iget-boolean p1, p0, Lgav;->I:Z

    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :cond_16
    :goto_8
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 406
    .line 407
    if-nez p1, :cond_17

    .line 408
    .line 409
    const-string v0, "set_CT"

    .line 410
    .line 411
    :cond_17
    iput-object v0, p0, Lgav;->T:Ljava/lang/String;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    const-string p2, "Cannot update ComponentTree while in the middle of measure"

    .line 417
    .line 418
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgav;->R:Ljava/util/Map;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgav;->R:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Larsa;

    .line 17
    .line 18
    iget v1, v1, Larsa;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lariz;

    .line 27
    .line 28
    iget-object v2, p0, Lgav;->R:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, v1, Lariz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lgbb;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lgbb;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgav;->y:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lgav;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgav;->r:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lgav;->s:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lgav;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean p1, p0, Lgav;->H:Z

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lgav;->E()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lgav;->N:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgav;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgav;->F(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Lgav;->X()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Q()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 5
    .line 6
    iget-object v1, v0, Lgbb;->c:[J

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lgne;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "MountState.unmountAllItems"

    .line 18
    .line 19
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    iget-object v3, v0, Lgbb;->f:Lbee;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lgbb;->t(ILbee;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lgbb;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lgbb;->e:Z

    .line 35
    .line 36
    iget-object v2, v0, Lgbb;->i:Lgnv;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lgbb;->l:Lpem;

    .line 41
    .line 42
    invoke-static {v2}, Lgnv;->a(Lpem;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lpem;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lgnu;

    .line 48
    .line 49
    iget-object v3, v2, Lgnu;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Lgnu;->f:Lgns;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lgbb;->j:Lgdb;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lgbb;->m:Lpem;

    .line 62
    .line 63
    invoke-virtual {v2}, Lpem;->T()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lgdb;->j(Lpem;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lpem;->T()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lgdb;->e(Lpem;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lgbb;->n:Laqxq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgbb;->l()V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lgne;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lgav;->L:I

    .line 87
    .line 88
    iput v0, p0, Lgav;->M:I

    .line 89
    .line 90
    iget-object v0, p0, Lgav;->y:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final declared-synchronized R()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbb;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lgbb;->e:Z

    .line 7
    .line 8
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgav;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgav;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgav;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final d(II)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->d(II)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "lithoView"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lfxf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "root"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lfxf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 48
    .line 49
    const-string v0, "tree"

    .line 50
    .line 51
    invoke-static {p2}, Lfyo;->a(Lfxk;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/facebook/litho/ComponentTree;->C:I

    .line 12
    .line 13
    const-string v2, "LithoView.draw treeid="

    .line 14
    .line 15
    invoke-static {v1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lgav;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Lgav;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lfyg;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_2
    new-instance v1, Lgam;

    .line 53
    .line 54
    iget-object v2, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lgam;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lfyg;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Lgav;->v:Lgbb;

    .line 2
    .line 3
    iget-object v0, v0, Lgbb;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Deque;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgav;->aa()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgav;->aa()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgav;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgav;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgav;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lgav;->w:Lfxk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfxk;->u()Lups;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    invoke-virtual {v2, v1, v4}, Lups;->u(Lfxk;I)Lgbo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v4}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v4, "LithoView.onMeasure"

    .line 29
    .line 30
    invoke-static {v4}, Lfyg;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lgav;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lgav;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    sget-byte v8, Lfyx;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    :try_start_1
    const-string v8, "org.chromium.arc.device_management"

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v7, v5, :cond_3

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v5, v9

    .line 69
    :goto_1
    sput-byte v5, Lfyx;->a:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    :try_start_2
    sput-byte v7, Lfyx;->a:B

    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    sget-byte v10, Lfyx;->a:B

    .line 88
    .line 89
    const/high16 v11, 0x3f000000    # 0.5f

    .line 90
    .line 91
    if-ne v10, v9, :cond_5

    .line 92
    .line 93
    mul-float v4, v5, v8

    .line 94
    .line 95
    add-float/2addr v4, v11

    .line 96
    float-to-int v4, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    :goto_3
    mul-float/2addr v8, v5

    .line 101
    add-float/2addr v8, v11

    .line 102
    float-to-int v5, v8

    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v5, v8, :cond_6

    .line 110
    .line 111
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :cond_6
    :goto_4
    iget v4, p0, Lgav;->L:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, -0x1

    .line 119
    if-ne v4, v6, :cond_8

    .line 120
    .line 121
    iget v4, p0, Lgav;->M:I

    .line 122
    .line 123
    if-eq v4, v6, :cond_7

    .line 124
    .line 125
    move v4, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v8, v5

    .line 128
    move v4, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_5
    move v8, v7

    .line 131
    :goto_6
    if-ne v4, v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lgav;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_9
    iget v9, p0, Lgav;->M:I

    .line 138
    .line 139
    if-ne v9, v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lgav;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    :cond_a
    iput v6, p0, Lgav;->L:I

    .line 146
    .line 147
    iput v6, p0, Lgav;->M:I

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lgav;->T()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, v4, v9}, Lgav;->setMeasuredDimension(II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0}, Lgav;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v10, v8, Lgat;

    .line 167
    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    check-cast v8, Lgat;

    .line 171
    .line 172
    invoke-interface {v8}, Lgat;->b()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eq v10, v6, :cond_c

    .line 177
    .line 178
    move p1, v10

    .line 179
    :cond_c
    invoke-interface {v8}, Lgat;->a()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eq v8, v6, :cond_d

    .line 184
    .line 185
    move p2, v8

    .line 186
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-object v11, p0, Lgav;->A:Lcom/facebook/litho/ComponentTree;

    .line 195
    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    iget-object v12, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 199
    .line 200
    if-nez v12, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0, v11}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lgav;->A:Lcom/facebook/litho/ComponentTree;

    .line 206
    .line 207
    :cond_e
    iget-boolean v11, p0, Lgav;->z:Z

    .line 208
    .line 209
    if-nez v11, :cond_f

    .line 210
    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/high16 v12, 0x40000000    # 2.0f

    .line 216
    .line 217
    if-ne v11, v12, :cond_f

    .line 218
    .line 219
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-ne v11, v12, :cond_f

    .line 224
    .line 225
    iput-boolean v7, p0, Lgav;->Q:Z

    .line 226
    .line 227
    invoke-virtual {p0, v8, v10}, Lgav;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_f
    iput-boolean v7, p0, Lgav;->J:Z

    .line 233
    .line 234
    iget-object v11, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 235
    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    iget-boolean v8, p0, Lgav;->z:Z

    .line 239
    .line 240
    iput-boolean v5, p0, Lgav;->z:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lgav;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {p0}, Lgav;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    add-int/2addr v10, v12

    .line 251
    invoke-static {p1, v10}, Lgav;->W(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0}, Lgav;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {p0}, Lgav;->getPaddingBottom()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    add-int/2addr v10, v12

    .line 264
    invoke-static {p2, v10}, Lgav;->W(II)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    sget-object v10, Lgav;->G:[I

    .line 269
    .line 270
    invoke-virtual {v11, p1, p2, v10, v8}, Lcom/facebook/litho/ComponentTree;->r(II[IZ)V

    .line 271
    .line 272
    .line 273
    aget v8, v10, v5

    .line 274
    .line 275
    aget v10, v10, v7

    .line 276
    .line 277
    iput-boolean v5, p0, Lgav;->Q:Z

    .line 278
    .line 279
    :cond_10
    if-nez v10, :cond_16

    .line 280
    .line 281
    const-string p1, "-LithoView:0-height, current="

    .line 282
    .line 283
    iget-object p2, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 288
    .line 289
    if-eqz p2, :cond_11

    .line 290
    .line 291
    iget-object p2, p2, Lgaa;->n:Lgap;

    .line 292
    .line 293
    if-nez p2, :cond_11

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    iget-object p2, p0, Lgav;->R:Ljava/util/Map;

    .line 297
    .line 298
    if-nez p2, :cond_12

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_12
    const-string v3, "LithoView:0-height"

    .line 302
    .line 303
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    move-object v3, p2

    .line 308
    check-cast v3, Lariz;

    .line 309
    .line 310
    :goto_7
    if-nez v3, :cond_13

    .line 311
    .line 312
    :goto_8
    move v10, v5

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    invoke-virtual {p0}, Lgav;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    instance-of v7, p2, Lgat;

    .line 319
    .line 320
    if-eqz v7, :cond_14

    .line 321
    .line 322
    check-cast p2, Lgat;

    .line 323
    .line 324
    invoke-interface {p2}, Lgat;->c()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_14

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v3, Lariz;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 347
    .line 348
    if-nez p1, :cond_15

    .line 349
    .line 350
    iget-object p1, p0, Lgav;->T:Ljava/lang/String;

    .line 351
    .line 352
    const-string v7, "null_"

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_9

    .line 363
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p1, ", previous="

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lgav;->S:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p1, ", view="

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lgav;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p2, p0, Lgav;->w:Lfxk;

    .line 397
    .line 398
    invoke-static {p1, v3, p2}, Lgav;->ae(Ljava/lang/String;Lariz;Lfxk;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    :goto_a
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 403
    .line 404
    if-eqz p1, :cond_1b

    .line 405
    .line 406
    iget-boolean p2, p0, Lgav;->K:Z

    .line 407
    .line 408
    if-eqz p2, :cond_17

    .line 409
    .line 410
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->t:Z

    .line 411
    .line 412
    if-nez p1, :cond_1b

    .line 413
    .line 414
    :cond_17
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 415
    .line 416
    invoke-static {}, Lbnn;->v()V

    .line 417
    .line 418
    .line 419
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 420
    .line 421
    if-eqz p2, :cond_19

    .line 422
    .line 423
    iget-object v3, p2, Lgaa;->q:Lgcu;

    .line 424
    .line 425
    if-nez v3, :cond_18

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_18
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 429
    .line 430
    if-eqz p1, :cond_19

    .line 431
    .line 432
    iget-object p1, p1, Lgav;->v:Lgbb;

    .line 433
    .line 434
    invoke-virtual {p1}, Lgbb;->u()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_19

    .line 439
    .line 440
    invoke-static {}, Lbnn;->v()V

    .line 441
    .line 442
    .line 443
    iget-object v3, p1, Lgbb;->j:Lgdb;

    .line 444
    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    iget-object p1, p1, Lgbb;->m:Lpem;

    .line 448
    .line 449
    invoke-static {p1, p2}, Lgdb;->f(Lpem;Lgnq;)V

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_b
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 453
    .line 454
    iget-boolean p2, p0, Lgav;->K:Z

    .line 455
    .line 456
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->v:Lgcm;

    .line 457
    .line 458
    invoke-virtual {p1, v4, p2, v3}, Lcom/facebook/litho/ComponentTree;->G(IZLgcm;)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eq p1, v6, :cond_1a

    .line 463
    .line 464
    move v8, p1

    .line 465
    :cond_1a
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 466
    .line 467
    iget-boolean p2, p0, Lgav;->K:Z

    .line 468
    .line 469
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->w:Lgcm;

    .line 470
    .line 471
    invoke-virtual {p1, v9, p2, v3}, Lcom/facebook/litho/ComponentTree;->G(IZLgcm;)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eq p1, v6, :cond_1b

    .line 476
    .line 477
    move v10, p1

    .line 478
    :cond_1b
    invoke-virtual {p0, v8, v10}, Lgav;->setMeasuredDimension(II)V

    .line 479
    .line 480
    .line 481
    iput-boolean v5, p0, Lgav;->K:Z

    .line 482
    .line 483
    iput-boolean v5, p0, Lgav;->J:Z

    .line 484
    .line 485
    :goto_c
    if-eqz v1, :cond_1c

    .line 486
    .line 487
    invoke-static {v2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lups;->y(Lgbo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    .line 492
    .line 493
    :cond_1c
    if-eqz v0, :cond_1d

    .line 494
    .line 495
    invoke-static {}, Lfyg;->c()V

    .line 496
    .line 497
    .line 498
    :cond_1d
    return-void

    .line 499
    :catchall_0
    move-exception p1

    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    invoke-static {}, Lfyg;->c()V

    .line 503
    .line 504
    .line 505
    :cond_1e
    throw p1
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgav;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgav;->B:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgav;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lgav;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lgav;->D(Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lgav;->B:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lgav;->B:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lgav;->B:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lgav;->E()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lgav;->B:I

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    iput v1, p0, Lgav;->B:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgav;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgav;->aa()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgav;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgav;->aa()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lgav;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final w(IIII)V
    .locals 5

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lgav;->w:Lfxk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfxk;->u()Lups;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lups;->u(Lfxk;I)Lgbo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v3, "LithoView.performLayout"

    .line 28
    .line 29
    invoke-static {v3}, Lfyg;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    iget-boolean v4, p0, Lgav;->Q:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    sub-int/2addr p3, p1

    .line 51
    invoke-virtual {p0}, Lgav;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    invoke-virtual {p0}, Lgav;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p3, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p4, p2

    .line 67
    invoke-virtual {p0}, Lgav;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p4, p2

    .line 72
    invoke-virtual {p0}, Lgav;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p4, p2

    .line 77
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p4, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v3, Lgav;->G:[I

    .line 94
    .line 95
    invoke-virtual {p4, p3, p2, v3, p1}, Lcom/facebook/litho/ComponentTree;->r(II[IZ)V

    .line 96
    .line 97
    .line 98
    iput-boolean p1, p0, Lgav;->K:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lgav;->Q:Z

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    invoke-static {}, Lbnn;->v()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->D()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lgav;->S()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    sget-boolean p2, Lgef;->a:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lgav;->B()V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lgav;->E()V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lgav;->ab(Lcom/facebook/litho/ComponentHost;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lups;->y(Lgbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_8
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lfyg;->c()V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-static {}, Lfyg;->c()V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgav;->x:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgav;->ac(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
