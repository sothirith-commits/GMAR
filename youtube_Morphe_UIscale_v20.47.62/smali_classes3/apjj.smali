.class public final synthetic Lapjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lapro;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapjj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapjj;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lefs;Lefr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapjj;->c:I

    iput-object p1, p0, Lapjj;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lapjj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lapjj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lapjj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lefr;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lefs;->e(FLefr;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lapjj;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    check-cast v1, Lefs;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v0, v2}, Lefs;->a(FLefr;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lefs;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lapjj;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    check-cast v0, Lapro;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lapro;->J(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lapjj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    instance-of v2, v1, Lapro;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Lapro;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lapro;->J(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lapjn;

    .line 83
    .line 84
    invoke-interface {v1}, Lapjn;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lapjo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lapjo;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method
