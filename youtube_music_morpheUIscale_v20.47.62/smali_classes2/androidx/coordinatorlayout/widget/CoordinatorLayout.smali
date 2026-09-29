.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbbv;
.implements Lbbw;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field public static final synthetic i:I

.field private static final j:Lbap;


# instance fields
.field public final e:Laty;

.field public f:Lbez;

.field public g:Z

.field public h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private m:Landroid/graphics/Paint;

.field private final n:[I

.field private final o:[I

.field private final p:[I

.field private q:Z

.field private r:Z

.field private s:[I

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Latu;

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Lbby;

.field private final z:Lbbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Latx;

    .line 18
    .line 19
    invoke-direct {v0}, Latx;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-class v1, Landroid/util/AttributeSet;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Lbar;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbar;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lbap;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040251

    .line 160
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laty;

    .line 12
    .line 13
    invoke-direct {v0}, Laty;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laty;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 37
    .line 38
    new-instance v0, Lbbx;

    .line 39
    .line 40
    invoke-direct {v0}, Lbbx;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lbbx;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    sget-object v1, Latn;->a:[I

    .line 49
    .line 50
    const v2, 0x7f150b7e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Latn;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    move-object v6, v1

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    sget-object v4, Latn;->a:[I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x7f150b7e

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-static/range {v2 .. v8}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, p1

    .line 81
    move-object v5, p2

    .line 82
    sget-object v4, Latn;->a:[I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move v7, p3

    .line 87
    invoke-static/range {v2 .. v8}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    iget-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 113
    .line 114
    array-length p2, p2

    .line 115
    :goto_2
    if-ge v0, p2, :cond_2

    .line 116
    .line 117
    iget-object p3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 118
    .line 119
    aget v1, p3, v0

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    float-to-int v1, v1

    .line 124
    aput v1, p3, v0

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 p1, 0x1

    .line 130
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lats;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lats;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 145
    .line 146
    .line 147
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getImportantForAccessibility()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method private final A(I)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_1
    const/4 v0, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p0, p0, v2, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->gb(Landroid/view/View;Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fV(Landroid/view/View;II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, v5, v9

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput v0, v5, v0

    .line 45
    .line 46
    aput v0, v5, v9

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    move v6, v4

    .line 52
    move v4, p1

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fX(Landroid/view/View;IIIII[I)V

    .line 54
    .line 55
    .line 56
    move-object v5, v8

    .line 57
    invoke-virtual {p0, v2, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fZ(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    aget p1, v5, v9

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    return v9

    .line 65
    :cond_3
    return v0
.end method

.method private final B(Latq;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3}, Latq;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Latq;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final C(Landroid/view/MotionEvent;I)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    move v7, v6

    .line 56
    :goto_2
    if-ge v5, v2, :cond_f

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Latt;

    .line 69
    .line 70
    iget-object v10, v9, Latt;->a:Latq;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    :cond_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz v10, :cond_e

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_4
    invoke-direct {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Latq;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    const/4 v11, 0x1

    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, v10, v8, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Latq;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iput-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    if-eq v0, v7, :cond_8

    .line 107
    .line 108
    if-eq v0, v11, :cond_8

    .line 109
    .line 110
    move v7, v3

    .line 111
    :goto_3
    if-ge v7, v5, :cond_8

    .line 112
    .line 113
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Latt;

    .line 124
    .line 125
    iget-object v12, v12, Latt;->a:Latq;

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    invoke-direct {p0, v12, v10, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Latq;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v7, v9, Latt;->a:Latq;

    .line 142
    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    iput-boolean v3, v9, Latt;->m:Z

    .line 146
    .line 147
    :cond_9
    iget-boolean v10, v9, Latt;->m:Z

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    move v7, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    if-eqz v7, :cond_b

    .line 154
    .line 155
    invoke-virtual {v7, p0, v8}, Latq;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move v7, v3

    .line 161
    :goto_4
    iput-boolean v7, v9, Latt;->m:Z

    .line 162
    .line 163
    :goto_5
    if-eqz v7, :cond_c

    .line 164
    .line 165
    if-nez v10, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move v11, v3

    .line 169
    :goto_6
    if-eqz v7, :cond_d

    .line 170
    .line 171
    if-nez v11, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    move v7, v11

    .line 175
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 184
    .line 185
    .line 186
    :cond_10
    return v6
.end method

.method private static final D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Latt;II)V
    .locals 6

    .line 1
    iget v0, p3, Latt;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Latt;->d:I

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x70

    .line 20
    .line 21
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p3, p0, 0x7

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x70

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p3, v3, :cond_2

    .line 32
    .line 33
    if-eq p3, v2, :cond_1

    .line 34
    .line 35
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr p3, v4

    .line 50
    :goto_0
    const/16 v4, 0x50

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-eq p0, v5, :cond_4

    .line 55
    .line 56
    if-eq p0, v4, :cond_3

    .line 57
    .line 58
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    add-int/2addr p0, p1

    .line 73
    :goto_1
    if-eq v1, v3, :cond_5

    .line 74
    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    sub-int/2addr p3, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    div-int/lit8 p1, p4, 0x2

    .line 80
    .line 81
    sub-int/2addr p3, p1

    .line 82
    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    .line 83
    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    sub-int/2addr p0, p5

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    div-int/lit8 p1, p5, 0x2

    .line 89
    .line 90
    sub-int/2addr p0, p1

    .line 91
    :cond_8
    :goto_3
    add-int/2addr p4, p3

    .line 92
    add-int/2addr p5, p0

    .line 93
    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final F(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latt;

    .line 6
    .line 7
    iget v1, v0, Latt;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget v2, Lbdg;->a:I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Latt;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final G(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latt;

    .line 6
    .line 7
    iget v1, v0, Latt;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget v2, Lbdg;->a:I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Latt;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static final gc(Landroid/view/View;)Latt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latt;

    .line 6
    .line 7
    iget-boolean v1, v0, Latt;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Latp;

    .line 12
    .line 13
    const-string v2, "CoordinatorLayout"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Latp;

    .line 19
    .line 20
    invoke-interface {p0}, Latp;->a()Latq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Latt;->b(Latq;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Latt;->b:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v4, Latr;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Latr;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, Latr;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Latq;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Latt;->b(Latq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Default behavior class "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Latr;->a()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v3, v0, Latt;->b:Z

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method

.method private final n()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method private final p()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Latt;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Latt;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Latt;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method private final q(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CoordinatorLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v0, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method private final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method private static s(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    :cond_1
    return p0
.end method

.method private static u(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x800035

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method private static v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lbap;

    .line 2
    .line 3
    invoke-interface {v0}, Lbap;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final w(Latt;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Latt;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Latt;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Latt;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Latt;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static x(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lbap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lbap;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latt;

    .line 10
    .line 11
    iget-object v0, v0, Latt;->a:Latq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Latq;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Latt;

    .line 56
    .line 57
    iput-boolean v1, v3, Latt;->m:Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 63
    .line 64
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lbby;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lato;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lato;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lbby;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lbby;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-eq v1, v2, :cond_8

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 p1, 0x5c

    .line 30
    .line 31
    if-eq v1, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x7a

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x7b

    .line 42
    .line 43
    if-eq v1, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    neg-int p1, p1

    .line 142
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_9
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    neg-int p1, p1

    .line 152
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_a
    :goto_0
    return v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Latt;

    .line 10
    .line 11
    iget-object v3, v2, Latt;->a:Latq;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Latq;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v4, v3, v4

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/Paint;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v2, v2, Latt;->a:Latq;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Latq;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v4, 0x437f0000    # 255.0f

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v4, 0xff

    .line 60
    .line 61
    if-le v3, v4, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v5, v3

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v6, v3

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v7, v3

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v8, v3

    .line 97
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v11, v3

    .line 109
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v12, v3

    .line 114
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v3, v4

    .line 123
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v4, v5

    .line 132
    iget-object v15, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/Paint;

    .line 133
    .line 134
    int-to-float v13, v3

    .line 135
    int-to-float v14, v4

    .line 136
    move-object/from16 v10, p1

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v10

    .line 142
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object/from16 v4, p1

    .line 147
    .line 148
    :goto_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final fP(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laty;

    .line 2
    .line 3
    iget-object v0, v0, Laty;->b:Lapx;

    .line 4
    .line 5
    iget v1, v0, Lapx;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lapx;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lapx;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v3
.end method

.method public final fQ(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laty;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Latt;

    .line 33
    .line 34
    iget-object v3, v3, Latt;->a:Latq;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2, p1}, Latq;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method final fR(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Latz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final fS(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_0
    if-ge v14, v9, :cond_1e

    .line 29
    .line 30
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Latt;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    move/from16 v19, v14

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-ge v4, v14, :cond_7

    .line 61
    .line 62
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/view/View;

    .line 67
    .line 68
    iget-object v7, v3, Latt;->l:Landroid/view/View;

    .line 69
    .line 70
    if-ne v7, v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Latt;

    .line 77
    .line 78
    iget-object v7, v6, Latt;->k:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move-object v7, v3

    .line 83
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v6, Latt;->k:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v5, v3}, Latz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v15, v5, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fR(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v6

    .line 107
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move/from16 v19, v14

    .line 118
    .line 119
    move-object/from16 v20, v18

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Latt;II)V

    .line 123
    .line 124
    .line 125
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-ne v14, v3, :cond_2

    .line 132
    .line 133
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    if-eq v3, v14, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/16 v17, 0x0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    :goto_2
    const/16 v17, 0x1

    .line 144
    .line 145
    :goto_3
    invoke-direct {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Latt;Landroid/graphics/Rect;II)V

    .line 146
    .line 147
    .line 148
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr v3, v6

    .line 153
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    sub-int/2addr v6, v7

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    sget v7, Lbdg;->a:I

    .line 161
    .line 162
    invoke-virtual {v15, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    if-eqz v6, :cond_4

    .line 166
    .line 167
    sget v3, Lbdg;->a:I

    .line 168
    .line 169
    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz v17, :cond_5

    .line 173
    .line 174
    iget-object v3, v5, Latt;->a:Latq;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v5, v5, Latt;->k:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v3, v0, v15, v5}, Latq;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object/from16 v20, v3

    .line 194
    .line 195
    move/from16 v16, v4

    .line 196
    .line 197
    move/from16 v19, v14

    .line 198
    .line 199
    :goto_4
    add-int/lit8 v4, v16, 0x1

    .line 200
    .line 201
    move/from16 v14, v19

    .line 202
    .line 203
    move-object/from16 v3, v20

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    move-object/from16 v20, v3

    .line 208
    .line 209
    move/from16 v19, v14

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    invoke-virtual {v0, v15, v14, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fR(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, v20

    .line 216
    .line 217
    iget v3, v7, Latt;->g:I

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    const/4 v5, 0x3

    .line 221
    const/16 v6, 0x50

    .line 222
    .line 223
    const/16 v13, 0x30

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    iget v3, v7, Latt;->g:I

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    and-int/lit8 v14, v3, 0x70

    .line 240
    .line 241
    if-eq v14, v13, :cond_9

    .line 242
    .line 243
    if-eq v14, v6, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    sub-int v6, v16, v6

    .line 255
    .line 256
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 274
    .line 275
    if-eq v3, v5, :cond_b

    .line 276
    .line 277
    if-eq v3, v4, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    sub-int/2addr v6, v14

    .line 289
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    :cond_c
    :goto_6
    iget v3, v7, Latt;->h:I

    .line 307
    .line 308
    if-eqz v3, :cond_17

    .line 309
    .line 310
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_17

    .line 315
    .line 316
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_17

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-lez v3, :cond_17

    .line 335
    .line 336
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Latt;

    .line 341
    .line 342
    iget-object v6, v3, Latt;->a:Latq;

    .line 343
    .line 344
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    move-object/from16 v21, v8

    .line 365
    .line 366
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v14, v4, v5, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    invoke-virtual {v6, v0, v15, v7}, Latq;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, " | Bounds:"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_f
    invoke-virtual {v7, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_10
    iget v4, v3, Latt;->h:I

    .line 442
    .line 443
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    and-int/lit8 v5, v4, 0x30

    .line 448
    .line 449
    const/16 v6, 0x30

    .line 450
    .line 451
    if-ne v5, v6, :cond_11

    .line 452
    .line 453
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    iget v6, v3, Latt;->topMargin:I

    .line 456
    .line 457
    sub-int/2addr v5, v6

    .line 458
    iget v6, v3, Latt;->j:I

    .line 459
    .line 460
    sub-int/2addr v5, v6

    .line 461
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    if-ge v5, v6, :cond_11

    .line 464
    .line 465
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    sub-int/2addr v6, v5

    .line 468
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_8

    .line 473
    :cond_11
    const/4 v5, 0x0

    .line 474
    :goto_8
    and-int/lit8 v6, v4, 0x50

    .line 475
    .line 476
    const/16 v8, 0x50

    .line 477
    .line 478
    if-ne v6, v8, :cond_12

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 485
    .line 486
    sub-int/2addr v6, v8

    .line 487
    iget v8, v3, Latt;->bottomMargin:I

    .line 488
    .line 489
    sub-int/2addr v6, v8

    .line 490
    iget v8, v3, Latt;->j:I

    .line 491
    .line 492
    add-int/2addr v6, v8

    .line 493
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    if-ge v6, v8, :cond_12

    .line 496
    .line 497
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    sub-int/2addr v6, v5

    .line 500
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    if-nez v5, :cond_13

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    :cond_13
    :goto_9
    and-int/lit8 v5, v4, 0x3

    .line 511
    .line 512
    const/4 v6, 0x3

    .line 513
    if-ne v5, v6, :cond_14

    .line 514
    .line 515
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 516
    .line 517
    iget v6, v3, Latt;->leftMargin:I

    .line 518
    .line 519
    sub-int/2addr v5, v6

    .line 520
    iget v6, v3, Latt;->i:I

    .line 521
    .line 522
    sub-int/2addr v5, v6

    .line 523
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 524
    .line 525
    if-ge v5, v6, :cond_14

    .line 526
    .line 527
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 528
    .line 529
    sub-int/2addr v6, v5

    .line 530
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_a

    .line 535
    :cond_14
    const/4 v5, 0x0

    .line 536
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 537
    .line 538
    const/4 v6, 0x5

    .line 539
    if-ne v4, v6, :cond_15

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 546
    .line 547
    sub-int/2addr v4, v6

    .line 548
    iget v6, v3, Latt;->rightMargin:I

    .line 549
    .line 550
    sub-int/2addr v4, v6

    .line 551
    iget v3, v3, Latt;->i:I

    .line 552
    .line 553
    add-int/2addr v4, v3

    .line 554
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 555
    .line 556
    if-ge v4, v3, :cond_15

    .line 557
    .line 558
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 559
    .line 560
    sub-int/2addr v4, v3

    .line 561
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_15
    if-nez v5, :cond_16

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_16
    :goto_b
    const/4 v5, 0x0

    .line 573
    :goto_c
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_17
    :goto_d
    move-object/from16 v21, v8

    .line 578
    .line 579
    :goto_e
    const/4 v5, 0x0

    .line 580
    :goto_f
    add-int/lit8 v14, v19, 0x1

    .line 581
    .line 582
    const/4 v3, 0x2

    .line 583
    if-eq v1, v3, :cond_18

    .line 584
    .line 585
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Latt;

    .line 590
    .line 591
    iget-object v4, v4, Latt;->p:Landroid/graphics/Rect;

    .line 592
    .line 593
    invoke-virtual {v12, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Latt;

    .line 607
    .line 608
    iget-object v4, v4, Latt;->p:Landroid/graphics/Rect;

    .line 609
    .line 610
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    :goto_10
    if-ge v14, v9, :cond_1d

    .line 614
    .line 615
    move-object/from16 v4, v21

    .line 616
    .line 617
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Latt;

    .line 628
    .line 629
    iget-object v8, v7, Latt;->a:Latq;

    .line 630
    .line 631
    if-eqz v8, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v8, v0, v6, v15}, Latq;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_1b

    .line 638
    .line 639
    if-nez v1, :cond_19

    .line 640
    .line 641
    iget-boolean v13, v7, Latt;->o:Z

    .line 642
    .line 643
    if-eqz v13, :cond_19

    .line 644
    .line 645
    invoke-virtual {v7}, Latt;->a()V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_19
    if-eq v1, v3, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v8, v0, v6, v15}, Latq;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    goto :goto_11

    .line 656
    :cond_1a
    invoke-virtual {v8, v0, v6, v15}, Latq;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    :goto_11
    const/4 v8, 0x1

    .line 661
    if-ne v1, v8, :cond_1c

    .line 662
    .line 663
    iput-boolean v6, v7, Latt;->o:Z

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1b
    :goto_12
    const/4 v8, 0x1

    .line 667
    :cond_1c
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    move-object/from16 v21, v4

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1d
    move-object/from16 v4, v21

    .line 673
    .line 674
    :goto_14
    add-int/lit8 v14, v19, 0x1

    .line 675
    .line 676
    move-object v8, v4

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_1e
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final fT(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latt;

    .line 6
    .line 7
    iget-object v1, v0, Latt;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Latt;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v2

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-static {p0, v0, v1}, Latz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Latt;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v0, p2

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Latt;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Latt;Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    move v8, p2

    .line 90
    iget p2, v0, Latt;->e:I

    .line 91
    .line 92
    if-ltz p2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Latt;

    .line 99
    .line 100
    iget v1, v0, Latt;->c:I

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v2, v1, 0x7

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x70

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x1

    .line 131
    if-ne v8, v7, :cond_3

    .line 132
    .line 133
    sub-int p2, v3, p2

    .line 134
    .line 135
    :cond_3
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v5

    .line 140
    if-eq v2, v7, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    if-eq v2, v7, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    add-int/2addr p2, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    div-int/lit8 v2, v5, 0x2

    .line 149
    .line 150
    add-int/2addr p2, v2

    .line 151
    :goto_1
    const/16 v2, 0x10

    .line 152
    .line 153
    if-eq v1, v2, :cond_7

    .line 154
    .line 155
    const/16 v2, 0x50

    .line 156
    .line 157
    if-eq v1, v2, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v1, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    div-int/lit8 v1, v6, 0x2

    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v7, v0, Latt;->leftMargin:I

    .line 170
    .line 171
    add-int/2addr v2, v7

    .line 172
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v3, v7

    .line 177
    sub-int/2addr v3, v5

    .line 178
    iget v7, v0, Latt;->rightMargin:I

    .line 179
    .line 180
    sub-int/2addr v3, v7

    .line 181
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, v0, Latt;->topMargin:I

    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v4, v3

    .line 201
    sub-int/2addr v4, v6

    .line 202
    iget v0, v0, Latt;->bottomMargin:I

    .line 203
    .line 204
    sub-int/2addr v4, v0

    .line 205
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v5, p2

    .line 214
    add-int/2addr v6, v0

    .line 215
    invoke-virtual {p1, p2, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Latt;

    .line 224
    .line 225
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v1, p2, Latt;->leftMargin:I

    .line 234
    .line 235
    add-int/2addr v0, v1

    .line 236
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v2, p2, Latt;->topMargin:I

    .line 241
    .line 242
    add-int/2addr v1, v2

    .line 243
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v2, v3

    .line 252
    iget v3, p2, Latt;->rightMargin:I

    .line 253
    .line 254
    sub-int/2addr v2, v3

    .line 255
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sub-int/2addr v3, v4

    .line 264
    iget v4, p2, Latt;->bottomMargin:I

    .line 265
    .line 266
    sub-int/2addr v3, v4

    .line 267
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    sget v0, Lbdg;->a:I

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 291
    .line 292
    invoke-virtual {v1}, Lbez;->b()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbez;->d()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbez;->c()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sub-int/2addr v0, v1

    .line 319
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbez;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget p2, p2, Latt;->c:I

    .line 337
    .line 338
    invoke-static {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 351
    .line 352
    .line 353
    iget p2, v7, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final fU(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fV(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Latt;

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Latt;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Latt;->a:Latq;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 44
    .line 45
    aput v9, v6, v9

    .line 46
    .line 47
    aput v9, v6, v13

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v0 .. v7}, Latq;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 57
    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    aget v0, v6, v9

    .line 62
    .line 63
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v0, v6, v9

    .line 69
    .line 70
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    move v11, v0

    .line 75
    if-lez p3, :cond_1

    .line 76
    .line 77
    aget v0, v6, v13

    .line 78
    .line 79
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    aget v0, v6, v13

    .line 85
    .line 86
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    move v12, v0

    .line 91
    move v0, v13

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    aput v11, p4, v9

    .line 96
    .line 97
    aput v12, p4, v13

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fS(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final fW(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fX(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fX(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x0

    .line 8
    move v0, v11

    .line 9
    move v12, v0

    .line 10
    move v13, v12

    .line 11
    move v14, v13

    .line 12
    :goto_0
    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Latt;

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Latt;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Latt;->a:Latq;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 46
    .line 47
    aput v11, v9, v11

    .line 48
    .line 49
    aput v11, v9, v15

    .line 50
    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v9}, Latq;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 63
    .line 64
    .line 65
    if-lez p4, :cond_0

    .line 66
    .line 67
    aget v0, v9, v11

    .line 68
    .line 69
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    aget v0, v9, v11

    .line 75
    .line 76
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    move v13, v0

    .line 81
    if-lez p5, :cond_1

    .line 82
    .line 83
    aget v0, v9, v15

    .line 84
    .line 85
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    aget v0, v9, v15

    .line 91
    .line 92
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    move v14, v0

    .line 97
    move v0, v15

    .line 98
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    aget v2, p7, v11

    .line 102
    .line 103
    add-int/2addr v2, v13

    .line 104
    aput v2, p7, v11

    .line 105
    .line 106
    aget v2, p7, v15

    .line 107
    .line 108
    add-int/2addr v2, v14

    .line 109
    aput v2, p7, v15

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fS(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final fY(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lbbx;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lbbx;->b(II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Latt;

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Latt;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move v7, p3

    .line 34
    move v8, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Latt;->a:Latq;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    move v7, p3

    .line 44
    move v8, p4

    .line 45
    invoke-virtual/range {v2 .. v8}, Latq;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    move-object p2, v6

    .line 52
    move p3, v7

    .line 53
    move p4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final fZ(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lbbx;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbbx;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Latt;

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Latt;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v4, Latt;->a:Latq;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, p0, v3, p1, p2}, Latq;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, p2, v1}, Latt;->c(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Latt;->a()V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method public final ga(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Latz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final gb(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_0
    if-ge v9, v7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Latt;

    .line 28
    .line 29
    iget-object v0, v11, Latt;->a:Latq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Latq;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v10, v0

    .line 44
    invoke-virtual {v11, v6, v0}, Latt;->c(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move/from16 v6, p4

    .line 49
    .line 50
    invoke-virtual {v11, v6, v8}, Latt;->c(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move/from16 v6, p4

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v10
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Latt;

    .line 2
    .line 3
    invoke-direct {v0}, Latt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 31
    new-instance v0, Latt;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Latt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Latt;

    .line 6
    .line 7
    check-cast p1, Latt;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Latt;-><init>(Latt;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Latt;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Latt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Latt;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Latt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lbbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Latu;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Latu;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget v0, Lbdg;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbez;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Latt;

    .line 34
    .line 35
    iget-object v0, v0, Latt;->a:Latq;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5, p1}, Latq;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fT(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laty;

    .line 9
    .line 10
    iget-object v2, v1, Laty;->b:Lapx;

    .line 11
    .line 12
    iget v3, v2, Lapx;->d:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v4, v8

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lapx;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Laty;->a:Lbap;

    .line 30
    .line 31
    invoke-interface {v6, v5}, Lbap;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lapx;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v8

    .line 45
    :goto_1
    if-ge v4, v3, :cond_1a

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->gc(Landroid/view/View;)Latt;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v9, v6, Latt;->f:I

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-ne v9, v10, :cond_2

    .line 60
    .line 61
    iput-object v11, v6, Latt;->l:Landroid/view/View;

    .line 62
    .line 63
    iput-object v11, v6, Latt;->k:Landroid/view/View;

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-object v9, v6, Latt;->k:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v9, :cond_8

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v10, v6, Latt;->f:I

    .line 76
    .line 77
    if-eq v9, v10, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object v9, v6, Latt;->k:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_2
    if-eq v10, v0, :cond_7

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    if-ne v10, v5, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v12, v10, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    move-object v9, v10

    .line 98
    check-cast v9, Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_3
    iput-object v11, v6, Latt;->l:Landroid/view/View;

    .line 106
    .line 107
    iput-object v11, v6, Latt;->k:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iput-object v9, v6, Latt;->l:Landroid/view/View;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_4
    iget v9, v6, Latt;->f:I

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v6, Latt;->k:Landroid/view/View;

    .line 120
    .line 121
    iget-object v9, v6, Latt;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v9, :cond_f

    .line 124
    .line 125
    if-ne v9, v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iput-object v11, v6, Latt;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v11, v6, Latt;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_5
    if-eq v10, v0, :cond_e

    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    if-ne v10, v5, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    iput-object v11, v6, Latt;->l:Landroid/view/View;

    .line 163
    .line 164
    iput-object v11, v6, Latt;->k:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_c
    instance-of v12, v10, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v12, :cond_d

    .line 178
    .line 179
    move-object v9, v10

    .line 180
    check-cast v9, Landroid/view/View;

    .line 181
    .line 182
    :cond_d
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iput-object v9, v6, Latt;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_19

    .line 195
    .line 196
    iput-object v11, v6, Latt;->l:Landroid/view/View;

    .line 197
    .line 198
    iput-object v11, v6, Latt;->k:Landroid/view/View;

    .line 199
    .line 200
    :goto_6
    iget-object v9, v6, Latt;->k:Landroid/view/View;

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v1, v5}, Laty;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move v9, v8

    .line 206
    :goto_8
    if-ge v9, v3, :cond_18

    .line 207
    .line 208
    if-ne v9, v4, :cond_10

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v11, v6, Latt;->l:Landroid/view/View;

    .line 216
    .line 217
    if-eq v10, v11, :cond_12

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Latt;

    .line 228
    .line 229
    iget v12, v12, Latt;->g:I

    .line 230
    .line 231
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    iget v13, v6, Latt;->h:I

    .line 238
    .line 239
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    and-int/2addr v11, v12

    .line 244
    if-ne v11, v12, :cond_11

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_11
    iget-object v11, v6, Latt;->a:Latq;

    .line 248
    .line 249
    if-eqz v11, :cond_16

    .line 250
    .line 251
    invoke-virtual {v11, v0, v5, v10}, Latq;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_16

    .line 256
    .line 257
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_13

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Laty;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-virtual {v2, v10}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_17

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_17

    .line 277
    .line 278
    invoke-virtual {v2, v10}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/util/ArrayList;

    .line 283
    .line 284
    if-nez v11, :cond_15

    .line 285
    .line 286
    iget-object v11, v1, Laty;->a:Lbap;

    .line 287
    .line 288
    invoke-interface {v11}, Lbap;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    if-nez v11, :cond_14

    .line 295
    .line 296
    new-instance v11, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_14
    invoke-virtual {v2, v10, v11}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v2, "All nodes must be present in the graph before being added as an edge"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget v4, v6, Latt;->f:I

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, " to anchor view "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_1a
    iget-object v3, v1, Laty;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Laty;->d:Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 368
    .line 369
    .line 370
    iget v5, v2, Lapx;->d:I

    .line 371
    .line 372
    move v6, v8

    .line 373
    :goto_b
    if-ge v6, v5, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Lapx;->d(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v1, v9, v3, v4}, Laty;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1b
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move v3, v8

    .line 396
    :goto_c
    const/4 v9, 0x1

    .line 397
    if-ge v3, v1, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget v5, v2, Lapx;->d:I

    .line 404
    .line 405
    move v6, v8

    .line 406
    :goto_d
    if-ge v6, v5, :cond_1d

    .line 407
    .line 408
    invoke-virtual {v2, v6}, Lapx;->g(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/util/ArrayList;

    .line 413
    .line 414
    if-eqz v10, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_1c

    .line 421
    .line 422
    move v1, v9

    .line 423
    goto :goto_e

    .line 424
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1e
    move v1, v8

    .line 431
    :goto_e
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 432
    .line 433
    if-eq v1, v2, :cond_23

    .line 434
    .line 435
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 436
    .line 437
    if-eqz v1, :cond_21

    .line 438
    .line 439
    if-eqz v2, :cond_20

    .line 440
    .line 441
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 442
    .line 443
    if-nez v1, :cond_1f

    .line 444
    .line 445
    new-instance v1, Latu;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Latu;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 451
    .line 452
    :cond_1f
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    .line 460
    .line 461
    :cond_20
    iput-boolean v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_21
    if-eqz v2, :cond_22

    .line 465
    .line 466
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 467
    .line 468
    if-eqz v1, :cond_22

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Latu;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 477
    .line 478
    .line 479
    :cond_22
    iput-boolean v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 480
    .line 481
    :cond_23
    :goto_f
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-ne v12, v9, :cond_24

    .line 502
    .line 503
    move v13, v9

    .line 504
    goto :goto_10

    .line 505
    :cond_24
    move v13, v8

    .line 506
    :goto_10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    add-int v17, v10, v11

    .line 523
    .line 524
    add-int v18, v1, v2

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 535
    .line 536
    if-eqz v4, :cond_25

    .line 537
    .line 538
    sget v4, Lbdg;->a:I

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_25

    .line 545
    .line 546
    move/from16 v19, v9

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_25
    move/from16 v19, v8

    .line 550
    .line 551
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    move v5, v8

    .line 556
    move v6, v5

    .line 557
    :goto_12
    if-ge v5, v4, :cond_32

    .line 558
    .line 559
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v20

    .line 563
    check-cast v20, Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    const/16 v8, 0x8

    .line 570
    .line 571
    if-eq v9, v8, :cond_31

    .line 572
    .line 573
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Latt;

    .line 578
    .line 579
    iget v9, v8, Latt;->e:I

    .line 580
    .line 581
    if-ltz v9, :cond_2c

    .line 582
    .line 583
    if-eqz v14, :cond_2c

    .line 584
    .line 585
    invoke-direct {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    move/from16 v22, v1

    .line 590
    .line 591
    iget v1, v8, Latt;->c:I

    .line 592
    .line 593
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    and-int/lit8 v1, v1, 0x7

    .line 602
    .line 603
    move/from16 v23, v2

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    if-ne v1, v2, :cond_26

    .line 607
    .line 608
    if-eqz v13, :cond_27

    .line 609
    .line 610
    move v1, v2

    .line 611
    const/16 v24, 0x1

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_26
    move/from16 v24, v13

    .line 615
    .line 616
    :goto_13
    const/4 v2, 0x5

    .line 617
    if-ne v1, v2, :cond_29

    .line 618
    .line 619
    if-eqz v24, :cond_28

    .line 620
    .line 621
    :cond_27
    sub-int v1, v15, v11

    .line 622
    .line 623
    sub-int/2addr v1, v9

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    move/from16 v26, v2

    .line 630
    .line 631
    move v2, v1

    .line 632
    move/from16 v1, v26

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_28
    move v1, v2

    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 639
    .line 640
    if-eqz v24, :cond_2b

    .line 641
    .line 642
    :cond_2a
    const/4 v2, 0x3

    .line 643
    if-ne v1, v2, :cond_2d

    .line 644
    .line 645
    if-eqz v24, :cond_2d

    .line 646
    .line 647
    :cond_2b
    sub-int/2addr v9, v10

    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto :goto_14

    .line 654
    :cond_2c
    move/from16 v22, v1

    .line 655
    .line 656
    move/from16 v23, v2

    .line 657
    .line 658
    :cond_2d
    const/4 v1, 0x0

    .line 659
    move v2, v1

    .line 660
    :goto_14
    if-eqz v19, :cond_2e

    .line 661
    .line 662
    sget v9, Lbdg;->a:I

    .line 663
    .line 664
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-nez v9, :cond_2e

    .line 669
    .line 670
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 671
    .line 672
    invoke-virtual {v9}, Lbez;->b()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 677
    .line 678
    invoke-virtual {v1}, Lbez;->c()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    add-int/2addr v9, v1

    .line 683
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 684
    .line 685
    invoke-virtual {v1}, Lbez;->d()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    move/from16 v24, v1

    .line 690
    .line 691
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lbez;

    .line 692
    .line 693
    invoke-virtual {v1}, Lbez;->a()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    add-int v1, v24, v1

    .line 698
    .line 699
    sub-int v9, v15, v9

    .line 700
    .line 701
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    sub-int v1, v16, v1

    .line 706
    .line 707
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    goto :goto_15

    .line 712
    :cond_2e
    move/from16 v9, p1

    .line 713
    .line 714
    move/from16 v1, p2

    .line 715
    .line 716
    :goto_15
    iget-object v0, v8, Latt;->a:Latq;

    .line 717
    .line 718
    if-eqz v0, :cond_30

    .line 719
    .line 720
    move/from16 v24, v6

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    move/from16 v21, v4

    .line 726
    .line 727
    move v4, v2

    .line 728
    move-object/from16 v2, v20

    .line 729
    .line 730
    move/from16 v20, v3

    .line 731
    .line 732
    move v3, v9

    .line 733
    move/from16 v9, v24

    .line 734
    .line 735
    move/from16 v24, v10

    .line 736
    .line 737
    move/from16 v10, v23

    .line 738
    .line 739
    move-object/from16 v23, v7

    .line 740
    .line 741
    move/from16 v7, v22

    .line 742
    .line 743
    move/from16 v22, v5

    .line 744
    .line 745
    move v5, v1

    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    invoke-virtual/range {v0 .. v6}, Latq;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move-object v1, v2

    .line 753
    move v2, v3

    .line 754
    move v3, v4

    .line 755
    move v4, v5

    .line 756
    if-nez v0, :cond_2f

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_2f
    move-object/from16 v0, p0

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_30
    move/from16 v21, v4

    .line 763
    .line 764
    move/from16 v24, v10

    .line 765
    .line 766
    move/from16 v10, v23

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    move v4, v1

    .line 771
    move-object/from16 v23, v7

    .line 772
    .line 773
    move-object/from16 v1, v20

    .line 774
    .line 775
    move/from16 v7, v22

    .line 776
    .line 777
    move/from16 v20, v3

    .line 778
    .line 779
    move/from16 v22, v5

    .line 780
    .line 781
    move v3, v2

    .line 782
    move v2, v9

    .line 783
    move v9, v6

    .line 784
    :goto_16
    const/4 v5, 0x0

    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 788
    .line 789
    .line 790
    :goto_17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    add-int v2, v17, v2

    .line 795
    .line 796
    iget v3, v8, Latt;->leftMargin:I

    .line 797
    .line 798
    add-int/2addr v2, v3

    .line 799
    iget v3, v8, Latt;->rightMargin:I

    .line 800
    .line 801
    add-int/2addr v2, v3

    .line 802
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    add-int v3, v18, v3

    .line 811
    .line 812
    iget v4, v8, Latt;->topMargin:I

    .line 813
    .line 814
    add-int/2addr v3, v4

    .line 815
    iget v4, v8, Latt;->bottomMargin:I

    .line 816
    .line 817
    add-int/2addr v3, v4

    .line 818
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    move v1, v2

    .line 831
    move v2, v3

    .line 832
    goto :goto_18

    .line 833
    :cond_31
    move/from16 v20, v3

    .line 834
    .line 835
    move/from16 v21, v4

    .line 836
    .line 837
    move/from16 v22, v5

    .line 838
    .line 839
    move v9, v6

    .line 840
    move-object/from16 v23, v7

    .line 841
    .line 842
    move/from16 v24, v10

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    move v7, v1

    .line 847
    move v10, v2

    .line 848
    :goto_18
    add-int/lit8 v5, v22, 0x1

    .line 849
    .line 850
    move/from16 v3, v20

    .line 851
    .line 852
    move/from16 v4, v21

    .line 853
    .line 854
    move-object/from16 v7, v23

    .line 855
    .line 856
    move/from16 v10, v24

    .line 857
    .line 858
    move/from16 v8, v25

    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    goto/16 :goto_12

    .line 862
    .line 863
    :cond_32
    move v7, v1

    .line 864
    move v10, v2

    .line 865
    move v9, v6

    .line 866
    const/high16 v1, -0x1000000

    .line 867
    .line 868
    and-int/2addr v1, v9

    .line 869
    move/from16 v2, p1

    .line 870
    .line 871
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    shl-int/lit8 v2, v9, 0x10

    .line 876
    .line 877
    move/from16 v3, p2

    .line 878
    .line 879
    invoke-static {v10, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 884
    .line 885
    .line 886
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Latt;

    .line 26
    .line 27
    iget-boolean v4, v3, Latt;->n:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Latt;->a:Latq;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v6, p1

    .line 37
    move v7, p2

    .line 38
    move v8, p3

    .line 39
    move v9, p4

    .line 40
    invoke-virtual/range {v3 .. v9}, Latq;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr p1, v2

    .line 45
    move v2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v4, p0

    .line 48
    move-object v6, p1

    .line 49
    move v7, p2

    .line 50
    move v8, p3

    .line 51
    move v9, p4

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move-object p1, v6

    .line 55
    move p2, v7

    .line 56
    move p3, v8

    .line 57
    move p4, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, p0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fS(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Latt;

    .line 26
    .line 27
    iget-boolean v4, v3, Latt;->n:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Latt;->a:Latq;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v6, p1

    .line 37
    move v7, p2

    .line 38
    move v8, p3

    .line 39
    invoke-virtual/range {v3 .. v8}, Latq;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v2

    .line 44
    move v2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v6, p1

    .line 47
    move v7, p2

    .line 48
    move v8, p3

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move-object p1, v6

    .line 52
    move p2, v7

    .line 53
    move p3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fV(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fW(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fY(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Latw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Latw;

    .line 10
    .line 11
    iget-object v0, p1, Lbhm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latw;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->gc(Landroid/view/View;)Latt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Latt;->a:Latq;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, p0, v2, v3}, Latq;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Latw;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Latw;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Latt;

    .line 35
    .line 36
    iget-object v6, v6, Latt;->a:Latq;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, p0, v4}, Latq;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Latw;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->gb(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fZ(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Latt;

    .line 16
    .line 17
    iget-object v1, v1, Latt;->a:Latq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Latq;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    or-int/2addr v1, p1

    .line 65
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    .line 66
    .line 67
    if-ne v0, v5, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    return v1

    .line 71
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latt;

    .line 6
    .line 7
    iget-object v0, v0, Latt;->a:Latq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Latq;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Latt;

    .line 31
    .line 32
    iget-object v3, v3, Latt;->a:Latq;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Latq;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
