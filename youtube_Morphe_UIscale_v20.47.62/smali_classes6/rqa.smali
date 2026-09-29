.class public abstract Lrqa;
.super Lrrg;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field public final A:Ladeh;

.field private B:Lacrd;

.field private a:Z

.field private b:Lrqi;

.field private c:Z

.field private d:[Ljava/lang/Integer;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public final k:Landroid/view/GestureDetector;

.field public final l:Lrro;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lrpz;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:Ljava/util/List;

.field s:Ljava/util/Map;

.field public t:Z

.field public u:Lrue;

.field public v:Z

.field public final w:Ljava/util/Map;

.field public final x:Lrqs;

.field public final y:Lrtv;

.field public z:Lblvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lrrg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrtv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrtv;-><init>(Lrrb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqa;->y:Lrtv;

    .line 10
    .line 11
    sget v0, Lrpv;->a:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    iput v0, p0, Lrqa;->e:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lrqa;->f:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrqa;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrqa;->h:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrqa;->i:Ljava/util/Set;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lrqa;->a:Z

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lrqa;->m:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean v1, p0, Lrqa;->c:Z

    .line 52
    .line 53
    new-instance v2, Ladeh;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Ladeh;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lrqa;->A:Ladeh;

    .line 60
    .line 61
    iput-boolean v0, p0, Lrqa;->n:Z

    .line 62
    .line 63
    new-instance v2, Lrqs;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lrqs;-><init>(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lrqa;->x:Lrqs;

    .line 69
    .line 70
    new-instance v2, Lrpz;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lrpz;-><init>(Lrqa;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lrqa;->o:Lrpz;

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lrqa;->p:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lrqa;->q:Ljava/util/List;

    .line 90
    .line 91
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, p0, Lrqa;->r:Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lrqa;->s:Ljava/util/Map;

    .line 101
    .line 102
    new-array v2, v1, [Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v2, p0, Lrqa;->d:[Ljava/lang/Integer;

    .line 105
    .line 106
    iput-boolean v1, p0, Lrqa;->t:Z

    .line 107
    .line 108
    new-instance v1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lrqa;->w:Ljava/util/Map;

    .line 114
    .line 115
    sget v1, Lrvh;->b:I

    .line 116
    .line 117
    new-instance v1, Lruc;

    .line 118
    .line 119
    invoke-direct {v1}, Lruc;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lrqa;->u:Lrue;

    .line 123
    .line 124
    new-instance v1, Lrro;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lrro;-><init>(Lrqa;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lrqa;->l:Lrro;

    .line 130
    .line 131
    new-instance v2, Landroid/view/GestureDetector;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lrqa;->k:Landroid/view/GestureDetector;

    .line 137
    .line 138
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 139
    .line 140
    invoke-virtual {p0}, Lrqa;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lrqa;->j:Landroid/view/ScaleGestureDetector;

    .line 148
    .line 149
    new-instance v1, Laaas;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0, v3}, Laaas;-><init>(Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lrqa;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lrqa;->setChildrenDrawingOrderEnabled(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {p1, v0}, Lrrt;->c(Landroid/content/Context;F)F

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lrrt;->d(Landroid/content/Context;F)F

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->b:Lrqi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lrqi;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrqi;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lrqi;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lrqa;->b:Lrqi;

    .line 23
    .line 24
    invoke-super {p0, v0}, Lrrg;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final b()Lacrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqa;->B:Lacrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacrd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrqa;->B:Lacrd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrqa;->B:Lacrd;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(Lrrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->l:Lrro;

    .line 2
    .line 3
    iget-object v0, v0, Lrro;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lrrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->l:Lrro;

    .line 2
    .line 3
    iget-object v0, v0, Lrro;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected C()Lblvz;
    .locals 1

    .line 1
    invoke-static {}, Lbkif;->I()Lblvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lrrk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lrrg;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lrrk;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lrqa;->s(Lrrk;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lrrr;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lrrr;

    .line 27
    .line 28
    iget-object v1, p0, Lrqa;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Lrrr;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lrrr;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lrqa;->o(Ljava/lang/String;Lrrr;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lrrr;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lrqa;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Lrrr;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lrrg;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->d:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrqa;->p()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lrqa;->d:[Ljava/lang/Integer;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h()Lrrr;
    .locals 1

    .line 1
    const-string v0, "__DEFAULT__"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrqa;->i(Ljava/lang/String;)Lrrr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lrrr;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "__DEFAULT__"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lrqa;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrrr;

    .line 12
    .line 13
    return-object p1
.end method

.method public abstract j()Lrvj;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lrrm;

    .line 15
    .line 16
    invoke-direct {v0}, Lrrm;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, -0x1

    .line 25
    invoke-super {p0, p1, v1, v0}, Lrrg;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lrvm;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrqa;->u(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lrud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;Lrrr;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lrrr;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lrqa;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lrqa;->h:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lrqa;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrrg;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrqa;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrqa;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrqm;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lrqi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrqi;-><init>(Lrqa;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrqa;->b:Lrqi;

    .line 19
    .line 20
    invoke-super {p0, v0}, Lrrg;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrqa;->t:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lrrg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrqa;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrqa;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrrj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrrj;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lrrg;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lrqa;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrqa;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lrpx;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lrpx;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v2, v2, [Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v2, p0, Lrqa;->d:[Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v4, v1

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    iget-object v6, p0, Lrqa;->d:[Ljava/lang/Integer;

    .line 67
    .line 68
    add-int/lit8 v7, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    aput-object v5, v6, v4

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method public final q(Lrvs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lrrk;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AutoGenerated: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lrqa;->s(Lrrk;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lrrk;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lrqa;->p:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrrk;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lrrk;->c(Lrqa;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lrqa;->b:Lrqi;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    instance-of v2, v1, Lrqr;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    instance-of v1, v1, Lrqn;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lrqi;->b()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lrrk;->b(Lrqa;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lrqa;->p:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrqa;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrqa;->c:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lrrg;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrqa;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrqa;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lrrb;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lrrb;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lrrb;->setAnimationPercent(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lrqa;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrrj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrrj;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lrqa;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lrqa;->g:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrqa;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lrqa;->h:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lrqa;->i:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lrud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrqa;->f:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrvm;

    .line 28
    .line 29
    new-instance v2, Lrvm;

    .line 30
    .line 31
    iget-object v3, v0, Lrvm;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lrvm;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lrvm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lrvm;->d:Lrlq;

    .line 39
    .line 40
    new-instance v4, Lrlq;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lrlq;-><init>([C)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lrlq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v3, Lrlq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Lrvm;->d:Lrlq;

    .line 54
    .line 55
    iget-object v3, v0, Lrvm;->e:Lrlq;

    .line 56
    .line 57
    new-instance v4, Lrlq;

    .line 58
    .line 59
    invoke-direct {v4, v5, v5}, Lrlq;-><init>([B[C)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lrlq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v3, Lrlq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v2, Lrvm;->e:Lrlq;

    .line 70
    .line 71
    iget-boolean v0, v0, Lrvm;->c:Z

    .line 72
    .line 73
    iput-boolean v0, v2, Lrvm;->c:Z

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lrqa;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrrj;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lrrj;->i(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {p0}, Lrvh;->a(Lrqa;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lrqa;->g(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final v(Lrue;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrqa;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrqa;->u:Lrue;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lrqa;->b()Lacrd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lrue;->d(Lacrd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lrqa;->u:Lrue;

    .line 16
    .line 17
    invoke-direct {p0}, Lrqa;->b()Lacrd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lrue;->c(Lacrd;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lrqa;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean v0, p0, Lrqa;->a:Z

    .line 30
    .line 31
    new-instance p1, Lrpy;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lrpy;-><init>(Lrqa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrqa;->B(Lrrj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrqa;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final y(Lrrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lrrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
