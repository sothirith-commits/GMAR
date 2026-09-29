.class final Lwun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lua;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lwuk;

.field public c:Lwuj;

.field private final d:Lygh;

.field private e:Z

.field private final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lygh;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwun;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Lwun;->d:Lygh;

    .line 10
    .line 11
    iput-object p3, p0, Lwun;->f:Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method

.method private final e(F)Lum;
    .locals 2

    .line 1
    iget-object v0, p0, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lwum;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Lwum;-><init>(Landroid/content/Context;F)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltj;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwun;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lwun;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lwun;->e:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwun;->d:Lygh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lwun;->f:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v2, v3, v2

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p2}, Lwun;->e(F)Lum;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p1, p2}, Lygh;->b(ILum;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0, p1, v1}, Lygh;->c(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lwun;->f:Ljava/lang/Float;

    .line 64
    .line 65
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p0, p2}, Lwun;->e(F)Lum;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput p1, p2, Lum;->g:I

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ltw;->startSmoothScroll(Lum;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwun;->c:Lwuj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lwuj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwuj;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwun;->b:Lwuk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lwuo;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lwuk;->a:Lwuj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwuj;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwuo;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p1, Lwuk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ac(Lua;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lwun;->e:Z

    .line 29
    .line 30
    return-void
.end method
