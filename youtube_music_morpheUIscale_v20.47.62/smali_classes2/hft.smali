.class public final Lhft;
.super Lcom/facebook/litho/ComponentHost;
.source "PG"

# interfaces
.implements Lhws;
.implements Lhxh;


# static fields
.field private static final A:[I

.field private static final z:Ljava/lang/String; = "hft"


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/view/accessibility/AccessibilityManager;

.field private final J:Lhfq;

.field private K:Z

.field private L:Ljava/util/Map;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/facebook/litho/ComponentTree;

.field public final p:Lhgg;

.field public final q:Lhbf;

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public t:Z

.field public u:Lcom/facebook/litho/ComponentTree;

.field public v:I

.field public w:Lhfs;

.field public x:Lhtd;

.field public y:Lwcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lhft;->A:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    new-instance v0, Lhbf;

    invoke-direct {v0, p1}, Lhbf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhft;-><init>(Lhbf;)V

    return-void
.end method

.method public constructor <init>(Lhbf;)V
    .locals 2

    .line 1
    sget-boolean v0, Lhkx;->a:Z

    .line 2
    .line 3
    iget-object v0, p1, Lhbf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lhft;->n:Z

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhft;->s:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-boolean v0, p0, Lhft;->D:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lhft;->E:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lhft;->F:I

    .line 44
    .line 45
    iput v0, p0, Lhft;->G:I

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhft;->H:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lhft;->x:Lhtd;

    .line 56
    .line 57
    iput-object v0, p0, Lhft;->y:Lwcj;

    .line 58
    .line 59
    new-instance v0, Lhfq;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lhfq;-><init>(Lhft;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lhft;->J:Lhfq;

    .line 65
    .line 66
    iput-object p1, p0, Lhft;->q:Lhbf;

    .line 67
    .line 68
    new-instance v0, Lhgg;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lhgg;-><init>(Lhft;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lhft;->p:Lhgg;

    .line 74
    .line 75
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "accessibility"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    iput-object p1, p0, Lhft;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    invoke-static {p0}, Lhfl;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static O(II)I
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

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->p:Lhgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgg;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhft;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhft;->C:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

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
    invoke-virtual {p0}, Lhft;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lhal;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhft;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iget-object v1, p0, Lhft;->J:Lhfq;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lbfk;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbfk;-><init>(Lbfj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lhft;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lhft;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lhft;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-boolean v0, Lhkx;->a:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lhft;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhft;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhft;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhft;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lhkx;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhft;->x(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lhft;->p:Lhgg;

    .line 33
    .line 34
    invoke-static {}, Lhhy;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lhhy;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lhgg;->c:[J

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lhwn;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lhwn;->b()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lhwn;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Lhgg;->c:[J

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    :goto_0
    if-ge v0, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lhgg;->i(I)Lhwf;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-boolean v5, v4, Lhwf;->c:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lheq;->a(Lhwf;)Lheq;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lheq;->c:Lhba;

    .line 77
    .line 78
    iget-object v6, v4, Lhwf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v6}, Lhgg;->s(Lhwf;Lhba;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v0, Lhwn;->a:Lhwm;

    .line 89
    .line 90
    sget-boolean v0, Lhwk;->a:Z

    .line 91
    .line 92
    invoke-static {}, Lhwn;->b()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Lhgg;->n()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lhgg;->i:Lhxt;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v1, Lhgg;->j:Lhww;

    .line 103
    .line 104
    invoke-static {v0}, Lhxt;->a(Lhww;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, v1, Lhgg;->m:Lhjb;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v1, Lhgg;->n:Lhww;

    .line 112
    .line 113
    invoke-virtual {v0}, Lhww;->c()V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    sget-object v0, Lhwn;->a:Lhwm;

    .line 119
    .line 120
    sget-boolean v0, Lhwk;->a:Z

    .line 121
    .line 122
    sget-object v0, Lhwn;->a:Lhwm;

    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lhft;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    .line 133
    iget-object v1, p0, Lhft;->J:Lhfq;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    new-instance v2, Lbfk;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lbfk;-><init>(Lbfj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_2
    return-void
.end method

.method private final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lhft;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lhft;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lhft;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lhft;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p0}, Lhft;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p0}, Lhft;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-virtual {p0}, Lhft;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    invoke-virtual {p0}, Lhft;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lhft;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    iget-object v2, p0, Lhft;->s:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lhft;->getWidth()I

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
    invoke-virtual {p0}, Lhft;->getHeight()I

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
    invoke-virtual {p0, v0}, Lhft;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

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
    invoke-virtual {p0, v0, v1}, Lhft;->v(Landroid/graphics/Rect;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method private static T(Lcom/facebook/litho/ComponentHost;)V
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
    invoke-static {v3}, Lhft;->T(Lcom/facebook/litho/ComponentHost;)V

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

.method private static U(Landroid/view/ViewGroup;Z)V
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
    instance-of v3, v2, Lhft;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v2, Lhft;

    .line 20
    .line 21
    iget-boolean v3, v2, Lhft;->r:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lhft;->onAttachedToWindow()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lhft;->r:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lhft;->s()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v2, Lhft;

    .line 36
    .line 37
    iget-boolean v3, v2, Lhft;->r:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Lhft;->r:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lhft;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lhft;->s()V

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
    invoke-static {v2, p1}, Lhft;->U(Landroid/view/ViewGroup;Z)V

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

.method private static final V(Lhjc;)Lhov;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lhjc;->a:Ljava/util/Map;

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
    check-cast p0, Lhov;

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

.method private static W(Ljava/lang/String;Lhbp;Lhbf;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lhbp;->d:Z

    .line 2
    .line 3
    iget p1, p1, Lhbp;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p2}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p0, p2}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhft;->w:Lhfs;

    .line 3
    .line 4
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhft;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhft;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lhft;->E(Lcom/facebook/litho/ComponentTree;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhft;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhft;->u:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lhft;->C:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhft;->y()V

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
    iget v4, p1, Lcom/facebook/litho/ComponentTree;->D:I

    .line 30
    .line 31
    iget v1, v1, Lcom/facebook/litho/ComponentTree;->D:I

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
    iput-boolean v1, p0, Lhft;->E:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lhft;->G()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

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
    invoke-virtual {p0}, Lhft;->I()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lhft;->P()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lhft;->p:Lhgg;

    .line 62
    .line 63
    invoke-virtual {p2}, Lhgg;->m()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-object p2, p0, Lhft;->L:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lhft;->M:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lhft;->L:Ljava/util/Map;

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
    iget-object p2, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    iget-object v4, p0, Lhft;->L:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lhbp;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lhbp;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lhft;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ", newComponent.LV="

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lhft;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ", currentComponent="

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ", newComponent="

    .line 163
    .line 164
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v4, p0, Lhft;->q:Lhbf;

    .line 179
    .line 180
    invoke-static {p2, v1, v4}, Lhft;->W(Ljava/lang/String;Lhbp;Lhbf;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-boolean p2, p0, Lhft;->C:Z

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    iget-object p2, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-boolean p2, Lhkx;->H:Z

    .line 193
    .line 194
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, p0, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    iput-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 214
    .line 215
    if-eqz p1, :cond_16

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_15

    .line 222
    .line 223
    invoke-static {}, Lhhy;->a()V

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lhft;

    .line 227
    .line 228
    if-ne p2, p0, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->c:Lhfh;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-interface {p2}, Lhfh;->a()Lhfg;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v1, Lhfg;->a:Lhfg;

    .line 240
    .line 241
    if-ne p2, v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lhft;->H(Z)V

    .line 244
    .line 245
    .line 246
    :cond_c
    sget-object v1, Lhfg;->b:Lhfg;

    .line 247
    .line 248
    if-ne p2, v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lhft;->H(Z)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lhft;

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->j:Lhbf;

    .line 269
    .line 270
    iget-object v1, p2, Lhbf;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {p2}, Lhbf;->b()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eq v1, p2, :cond_11

    .line 277
    .line 278
    invoke-virtual {p0}, Lhft;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lhcg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {v1}, Lhcg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne p2, v2, :cond_10

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p0}, Lhft;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "Base view context differs, view context is: "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, ", ComponentTree context is: "

    .line 318
    .line 319
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_11
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->p:Lhft;

    .line 334
    .line 335
    :goto_6
    sget-boolean p1, Lhkx;->C:Z

    .line 336
    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->z:Lhjc;

    .line 342
    .line 343
    iget-object p2, p0, Lhft;->q:Lhbf;

    .line 344
    .line 345
    iget-object v1, p2, Lhbf;->f:Lhjc;

    .line 346
    .line 347
    if-nez v1, :cond_12

    .line 348
    .line 349
    iput-object p1, p2, Lhbf;->f:Lhjc;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_12
    invoke-static {v1}, Lhft;->V(Lhjc;)Lhov;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-nez p2, :cond_13

    .line 357
    .line 358
    invoke-static {p1}, Lhft;->V(Lhjc;)Lhov;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_13

    .line 363
    .line 364
    const-class p2, Lhov;

    .line 365
    .line 366
    invoke-virtual {v1, p2, p1}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_7
    iget-boolean p1, p0, Lhft;->C:Z

    .line 370
    .line 371
    if-eqz p1, :cond_14

    .line 372
    .line 373
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_16
    :goto_8
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 404
    .line 405
    if-nez p1, :cond_17

    .line 406
    .line 407
    const-string v0, "set_CT"

    .line 408
    .line 409
    :cond_17
    iput-object v0, p0, Lhft;->N:Ljava/lang/String;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    const-string p2, "Cannot update ComponentTree while in the middle of measure"

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhft;->L:Ljava/util/Map;

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
    iput-object v0, p0, Lhft;->L:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Lbhsz;

    .line 17
    .line 18
    iget v1, v1, Lbhsz;->c:I

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
    check-cast v1, Lhbp;

    .line 27
    .line 28
    iget-object v2, p0, Lhft;->L:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, v1, Lhbp;->b:Ljava/lang/String;

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

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhft;->p:Lhgg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lhgg;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lhgg;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhft;->s:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhft;->l:Z

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
    iput-boolean v0, p0, Lhft;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lhft;->m:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lhft;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean p1, p0, Lhft;->B:Z

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhft;->w()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lhft;->H:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhft;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhft;->x(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Lhft;->P()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final I()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhft;->p:Lhgg;

    .line 5
    .line 6
    iget-object v1, v0, Lhgg;->c:[J

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lhwn;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lhwn;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    iget-object v3, v0, Lhgg;->f:Lapo;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lhgg;->u(ILapo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lhgg;->g:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lhgg;->e:Z

    .line 33
    .line 34
    iget-object v2, v0, Lhgg;->i:Lhxt;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lhgg;->j:Lhww;

    .line 39
    .line 40
    invoke-static {v2}, Lhxt;->a(Lhww;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lhww;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lhxs;

    .line 46
    .line 47
    iget-object v3, v2, Lhxs;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v2, Lhxs;->f:Lhxq;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lhgg;->m:Lhjb;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lhgg;->n:Lhww;

    .line 60
    .line 61
    invoke-virtual {v2}, Lhww;->c()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lhjb;->h(Lhww;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lhww;->c()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lhjb;->c(Lhww;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lhgg;->k:Lhwc;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhgg;->m()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lhwn;->a:Lhwm;

    .line 81
    .line 82
    sget-boolean v0, Lhwk;->a:Z

    .line 83
    .line 84
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lhft;->F:I

    .line 86
    .line 87
    iput v0, p0, Lhft;->G:I

    .line 88
    .line 89
    iget-object v0, p0, Lhft;->s:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

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

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

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

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->p:Lhgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgg;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhft;->p:Lhgg;

    .line 5
    .line 6
    iget-boolean v0, v0, Lhgg;->e:Z

    .line 7
    .line 8
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhft;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhft;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lhft;->B:Z

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lhkx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lhft;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Lhft;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-boolean p1, Lhkx;->a:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    new-instance v1, Lhfj;

    .line 43
    .line 44
    iget-object v2, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lhfj;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-boolean v0, Lhkx;->a:Z

    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method protected final e(II)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

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
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lhba;

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
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lhba;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->j:Lhbf;

    .line 48
    .line 49
    const-string v0, "tree"

    .line 50
    .line 51
    invoke-static {p2}, Lhcb;->a(Lhbf;)Ljava/lang/String;

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

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->p:Lhgg;

    .line 2
    .line 3
    iget-object v0, v0, Lhgg;->b:Ljava/util/Map;

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
    invoke-direct {p0}, Lhft;->S()V

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
    invoke-direct {p0}, Lhft;->S()V

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
    invoke-direct {p0}, Lhft;->Q()V

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
    invoke-direct {p0}, Lhft;->R()V

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
    invoke-direct {p0}, Lhft;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lhft;->q:Lhbf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhbf;->x()Lyrc;

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
    invoke-virtual {v2, v1, v4}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v4}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

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
    sget-boolean v4, Lhkx;->a:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lhft;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lhft;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    sget-byte v8, Lhcz;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    :try_start_1
    const-string v8, "org.chromium.arc.device_management"

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v7, v5, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v5, v9

    .line 66
    :goto_1
    sput-byte v5, Lhcz;->a:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :try_start_2
    sput-byte v7, Lhcz;->a:B

    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    sget-byte v10, Lhcz;->a:B

    .line 85
    .line 86
    const/high16 v11, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-ne v10, v9, :cond_5

    .line 89
    .line 90
    mul-float v4, v5, v8

    .line 91
    .line 92
    add-float/2addr v4, v11

    .line 93
    float-to-int v4, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    :goto_3
    mul-float/2addr v8, v5

    .line 98
    add-float/2addr v8, v11

    .line 99
    float-to-int v5, v8

    .line 100
    if-eq v4, v5, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ne v5, v8, :cond_6

    .line 107
    .line 108
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :cond_6
    :goto_4
    iget v4, p0, Lhft;->F:I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, -0x1

    .line 116
    if-ne v4, v6, :cond_8

    .line 117
    .line 118
    iget v4, p0, Lhft;->G:I

    .line 119
    .line 120
    if-eq v4, v6, :cond_7

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v8, v5

    .line 125
    move v4, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    :goto_5
    move v8, v7

    .line 128
    :goto_6
    if-ne v4, v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lhft;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_9
    iget v9, p0, Lhft;->G:I

    .line 135
    .line 136
    if-ne v9, v6, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lhft;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    :cond_a
    iput v6, p0, Lhft;->F:I

    .line 143
    .line 144
    iput v6, p0, Lhft;->G:I

    .line 145
    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lhft;->L()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, v4, v9}, Lhft;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0}, Lhft;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    instance-of v10, v8, Lhfr;

    .line 164
    .line 165
    if-eqz v10, :cond_d

    .line 166
    .line 167
    check-cast v8, Lhfr;

    .line 168
    .line 169
    invoke-interface {v8}, Lhfr;->b()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eq v10, v6, :cond_c

    .line 174
    .line 175
    move p1, v10

    .line 176
    :cond_c
    invoke-interface {v8}, Lhfr;->a()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eq v8, v6, :cond_d

    .line 181
    .line 182
    move p2, v8

    .line 183
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget-object v11, p0, Lhft;->u:Lcom/facebook/litho/ComponentTree;

    .line 192
    .line 193
    if-eqz v11, :cond_e

    .line 194
    .line 195
    iget-object v12, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 196
    .line 197
    if-nez v12, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0, v11}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lhft;->u:Lcom/facebook/litho/ComponentTree;

    .line 203
    .line 204
    :cond_e
    iget-boolean v11, p0, Lhft;->t:Z

    .line 205
    .line 206
    if-nez v11, :cond_f

    .line 207
    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/high16 v12, 0x40000000    # 2.0f

    .line 213
    .line 214
    if-ne v11, v12, :cond_f

    .line 215
    .line 216
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v11, v12, :cond_f

    .line 221
    .line 222
    iput-boolean v7, p0, Lhft;->K:Z

    .line 223
    .line 224
    invoke-virtual {p0, v8, v10}, Lhft;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_f
    iput-boolean v7, p0, Lhft;->D:Z

    .line 230
    .line 231
    iget-object v11, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 232
    .line 233
    if-eqz v11, :cond_10

    .line 234
    .line 235
    iget-boolean v8, p0, Lhft;->t:Z

    .line 236
    .line 237
    iput-boolean v5, p0, Lhft;->t:Z

    .line 238
    .line 239
    invoke-virtual {p0}, Lhft;->getPaddingRight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {p0}, Lhft;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    add-int/2addr v10, v12

    .line 248
    invoke-static {p1, v10}, Lhft;->O(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0}, Lhft;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {p0}, Lhft;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    add-int/2addr v10, v12

    .line 261
    invoke-static {p2, v10}, Lhft;->O(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    sget-object v10, Lhft;->A:[I

    .line 266
    .line 267
    invoke-virtual {v11, p1, p2, v10, v8}, Lcom/facebook/litho/ComponentTree;->r(II[IZ)V

    .line 268
    .line 269
    .line 270
    aget v8, v10, v5

    .line 271
    .line 272
    aget v10, v10, v7

    .line 273
    .line 274
    iput-boolean v5, p0, Lhft;->K:Z

    .line 275
    .line 276
    :cond_10
    if-nez v10, :cond_16

    .line 277
    .line 278
    const-string p1, "-LithoView:0-height, current="

    .line 279
    .line 280
    iget-object p2, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 281
    .line 282
    if-eqz p2, :cond_11

    .line 283
    .line 284
    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->A:Lheu;

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    iget-object p2, p2, Lheu;->n:Lhfm;

    .line 289
    .line 290
    if-nez p2, :cond_11

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    iget-object p2, p0, Lhft;->L:Ljava/util/Map;

    .line 294
    .line 295
    if-nez p2, :cond_12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    const-string v3, "LithoView:0-height"

    .line 299
    .line 300
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    move-object v3, p2

    .line 305
    check-cast v3, Lhbp;

    .line 306
    .line 307
    :goto_7
    if-nez v3, :cond_13

    .line 308
    .line 309
    :goto_8
    move v10, v5

    .line 310
    goto :goto_a

    .line 311
    :cond_13
    invoke-virtual {p0}, Lhft;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    instance-of v7, p2, Lhfr;

    .line 316
    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    check-cast p2, Lhfr;

    .line 320
    .line 321
    invoke-interface {p2}, Lhfr;->c()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_14

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v7, v3, Lhbp;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 342
    .line 343
    if-nez p1, :cond_15

    .line 344
    .line 345
    iget-object p1, p0, Lhft;->N:Ljava/lang/String;

    .line 346
    .line 347
    const-string v7, "null_"

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_9

    .line 358
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p1, ", previous="

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lhft;->M:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p1, ", view="

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lhft;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p2, p0, Lhft;->q:Lhbf;

    .line 392
    .line 393
    invoke-static {p1, v3, p2}, Lhft;->W(Ljava/lang/String;Lhbp;Lhbf;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_16
    :goto_a
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 398
    .line 399
    if-eqz p1, :cond_1b

    .line 400
    .line 401
    iget-boolean p2, p0, Lhft;->E:Z

    .line 402
    .line 403
    if-eqz p2, :cond_17

    .line 404
    .line 405
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->u:Z

    .line 406
    .line 407
    if-nez p1, :cond_1b

    .line 408
    .line 409
    :cond_17
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 410
    .line 411
    invoke-static {}, Lhhy;->a()V

    .line 412
    .line 413
    .line 414
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->A:Lheu;

    .line 415
    .line 416
    if-eqz p2, :cond_19

    .line 417
    .line 418
    iget-object v3, p2, Lheu;->q:Lhiq;

    .line 419
    .line 420
    if-nez v3, :cond_18

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_18
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->p:Lhft;

    .line 424
    .line 425
    if-eqz p1, :cond_19

    .line 426
    .line 427
    iget-object p1, p1, Lhft;->p:Lhgg;

    .line 428
    .line 429
    invoke-virtual {p1}, Lhgg;->v()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_19

    .line 434
    .line 435
    invoke-static {}, Lhhy;->a()V

    .line 436
    .line 437
    .line 438
    iget-object v3, p1, Lhgg;->m:Lhjb;

    .line 439
    .line 440
    if-eqz v3, :cond_19

    .line 441
    .line 442
    iget-object p1, p1, Lhgg;->n:Lhww;

    .line 443
    .line 444
    invoke-static {p1, p2}, Lhjb;->d(Lhww;Lhxl;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    :goto_b
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 448
    .line 449
    iget-boolean p2, p0, Lhft;->E:Z

    .line 450
    .line 451
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->w:Lhih;

    .line 452
    .line 453
    invoke-virtual {p1, v4, p2, v3}, Lcom/facebook/litho/ComponentTree;->G(IZLhih;)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eq p1, v6, :cond_1a

    .line 458
    .line 459
    move v8, p1

    .line 460
    :cond_1a
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 461
    .line 462
    iget-boolean p2, p0, Lhft;->E:Z

    .line 463
    .line 464
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->x:Lhih;

    .line 465
    .line 466
    invoke-virtual {p1, v9, p2, v3}, Lcom/facebook/litho/ComponentTree;->G(IZLhih;)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eq p1, v6, :cond_1b

    .line 471
    .line 472
    move v10, p1

    .line 473
    :cond_1b
    invoke-virtual {p0, v8, v10}, Lhft;->setMeasuredDimension(II)V

    .line 474
    .line 475
    .line 476
    iput-boolean v5, p0, Lhft;->E:Z

    .line 477
    .line 478
    iput-boolean v5, p0, Lhft;->D:Z

    .line 479
    .line 480
    :goto_c
    if-eqz v1, :cond_1c

    .line 481
    .line 482
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lyrc;->e(Lhgv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    .line 488
    :cond_1c
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    sget-boolean p1, Lhkx;->a:Z

    .line 491
    .line 492
    :cond_1d
    return-void

    .line 493
    :catchall_0
    move-exception p1

    .line 494
    if-eqz v0, :cond_1e

    .line 495
    .line 496
    sget-boolean p2, Lhkx;->a:Z

    .line 497
    .line 498
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
    invoke-direct {p0}, Lhft;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final r(IIII)V
    .locals 5

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lhft;->q:Lhbf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhbf;->x()Lyrc;

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
    invoke-virtual {v2, v1, v3}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

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
    sget-boolean v3, Lhkx;->a:Z

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    iget-boolean v4, p0, Lhft;->K:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lcom/facebook/litho/ComponentTree;->A:Lheu;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :cond_2
    sub-int/2addr p3, p1

    .line 48
    invoke-virtual {p0}, Lhft;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-virtual {p0}, Lhft;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p3, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p4, p2

    .line 64
    invoke-virtual {p0}, Lhft;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p4, p2

    .line 69
    invoke-virtual {p0}, Lhft;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p4, p2

    .line 74
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p4, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v3, Lhft;->A:[I

    .line 91
    .line 92
    invoke-virtual {p4, p3, p2, v3, p1}, Lcom/facebook/litho/ComponentTree;->r(II[IZ)V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, p0, Lhft;->E:Z

    .line 96
    .line 97
    iput-boolean p1, p0, Lhft;->K:Z

    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    invoke-static {}, Lhhy;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->D()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lhft;->K()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-boolean p2, Lhkx;->a:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lhft;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lhft;->w()V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, Lhft;->T(Lcom/facebook/litho/ComponentHost;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lyrc;->e(Lhgv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_8
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-boolean p1, Lhkx;->a:Z

    .line 151
    .line 152
    :cond_9
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    sget-boolean p2, Lhkx;->a:Z

    .line 158
    .line 159
    :goto_2
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhft;->r:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhft;->U(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhft;->v:I

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
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhft;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lhft;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lhft;->v(Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lhft;->v:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lhft;->v:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lhft;->v:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lhft;->w()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lhft;->v:I

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    iput v1, p0, Lhft;->v:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhft;->getTranslationX()F

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
    invoke-direct {p0}, Lhft;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhft;->getTranslationY()F

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
    invoke-direct {p0}, Lhft;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

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
    invoke-virtual {p0}, Lhft;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lhft;->getHeight()I

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
    invoke-virtual {p0, v0}, Lhft;->x(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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
    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lhft;Z)Ljava/lang/String;

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

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhft;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Lheu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lhwn;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhwn;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->s(Landroid/graphics/Rect;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhft;->x(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object p1, Lhwn;->a:Lhwm;

    .line 37
    .line 38
    sget-boolean p1, Lhwk;->a:Z

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Lheu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lhwn;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhwn;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lhft;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Lhft;->x(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lhwn;->a:Lhwm;

    .line 49
    .line 50
    sget-boolean v0, Lhwk;->a:Z

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method final x(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lhce;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v1, Lhkx;->a:Z

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->A:Lheu;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lhft;->z:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Main Thread Layout state is not found"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lheu;->O:Z

    .line 34
    .line 35
    iget-object v1, p0, Lhft;->p:Lhgg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhft;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lhgg;->q(Landroid/graphics/Rect;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhft;->s:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-boolean p1, Lhkx;->a:Z

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-boolean v0, Lhkx;->a:Z

    .line 59
    .line 60
    :goto_1
    throw p1

    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhft;->p:Lhgg;

    .line 5
    .line 6
    iget-object v1, v0, Lhgg;->c:[J

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lhwn;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lhwn;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lhgg;->c:[J

    .line 21
    .line 22
    array-length v7, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v8, v1

    .line 25
    :goto_0
    if-ge v8, v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lhgg;->i(I)Lhwf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v2, v1, Lhwf;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1}, Lheq;->a(Lhwf;)Lheq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lheq;->c:Lhba;

    .line 43
    .line 44
    iget-object v5, v1, Lhwf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v1, Lhwf;->d:Lhwo;

    .line 47
    .line 48
    iget-object v3, v3, Lhwo;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    invoke-static {v1}, Lhfo;->a(Lhwf;)Lhbf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v4, Lhfd;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lhgg;->l(Lhwf;Lhba;Lhbf;Lhfd;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v1, v5, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    instance-of v1, v5, Lcom/facebook/litho/ComponentHost;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v14, 0x1

    .line 94
    invoke-static/range {v9 .. v14}, Lhgg;->k(Ljava/lang/Object;IIIIZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v6, :cond_5

    .line 101
    .line 102
    sget-object v0, Lhwn;->a:Lhwm;

    .line 103
    .line 104
    sget-boolean v0, Lhwk;->a:Z

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhft;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lhft;->p:Lhgg;

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
    iget-object v3, v0, Lhgg;->a:Lapo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lapo;->c()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lapo;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Lapo;->e(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lhwf;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lhwf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v3, Lheb;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Lheb;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lheb;->a(Ljava/util/List;)V

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
    check-cast v1, Lhft;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhft;->z()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

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
    iput-object v0, p0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->n(Lhft;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "release_CT"

    .line 86
    .line 87
    iput-object v0, p0, Lhft;->N:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lhcd;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
