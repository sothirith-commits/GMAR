.class public final Lajle;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lajle;->a:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v0, p2, Lajle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lajle;

    .line 21
    .line 22
    iget-object v0, p2, Lajle;->b:Landroid/view/TouchDelegate;

    .line 23
    .line 24
    iput-object v0, p0, Lajle;->b:Landroid/view/TouchDelegate;

    .line 25
    .line 26
    iget-object p2, p2, Lajle;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p2, p0, Lajle;->b:Landroid/view/TouchDelegate;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lajle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lajle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lajle;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lajle;-><init>(Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of v2, p2, Lajle;

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lajle;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lajle;->b:Landroid/view/TouchDelegate;

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v1, Lajle;->b:Landroid/view/TouchDelegate;

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method private static c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/TouchDelegate;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    return p1
.end method


# virtual methods
.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lajle;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lapa;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lapa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/TouchDelegate;

    .line 48
    .line 49
    invoke-static {v4}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v4, v4, Lajle;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    xor-int/2addr v4, v6

    .line 57
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x0

    .line 65
    if-ne v4, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v7

    .line 69
    :goto_1
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajle;->b:Landroid/view/TouchDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lajle;->b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lajle;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/TouchDelegate;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lajle;->b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v0
.end method

.method public final onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajle;->b:Landroid/view/TouchDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lajle;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lajle;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/TouchDelegate;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lajle;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v0
.end method
