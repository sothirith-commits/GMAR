.class public final Lego;
.super Leip;
.source "PG"


# static fields
.field static final a:Landroid/graphics/Rect;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lego;->z:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lego;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Leip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final f(Lejb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f0b162a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    sget-object v2, Lego;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v1, p1

    .line 38
    :goto_1
    iget-object p0, p0, Lejb;->a:Ljava/util/Map;

    .line 39
    .line 40
    const-string p1, "android:clipBounds:clip"

    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android:clipBounds:bounds"

    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iget-object p1, p2, Lejb;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string p2, "android:clipBounds:clip"

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p3, Lejb;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    :cond_1
    const-string v2, "android:clipBounds:bounds"

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_0
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, p2

    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p3, Lejb;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lehu;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lehu;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p3, Lejb;->b:Landroid/view/View;

    .line 84
    .line 85
    sget-object v4, Lejg;->b:Landroid/util/Property;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object p1, v5, v6

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v0, v5, p1

    .line 95
    .line 96
    invoke-static {v3, v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p3, Lejb;->b:Landroid/view/View;

    .line 101
    .line 102
    new-instance v0, Legn;

    .line 103
    .line 104
    invoke-direct {v0, p3, v1, p2}, Legn;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Leip;->I(Leim;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final b(Lejb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lego;->f(Lejb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lejb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lego;->f(Lejb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lego;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
