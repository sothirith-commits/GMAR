.class final Lbbwi;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.source "PG"


# instance fields
.field public a:Lbetc;

.field public b:Lbmt;

.field public c:Landroid/view/View;

.field public d:I

.field private l:Lbht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbwi;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Landroid/view/View;I)F
    .locals 1

    .line 1
    iget v0, p0, Lbbwi;->d:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p2, p1

    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    return p1
.end method

.method public final c(Landroid/view/View;F)Lbmt;
    .locals 3

    .line 1
    new-instance v0, Lbmt;

    .line 2
    .line 3
    new-instance v1, Lbms;

    .line 4
    .line 5
    invoke-direct {v1}, Lbms;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmt;-><init>(Lbms;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbmu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbmu;-><init>(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbmu;->c(F)V

    .line 20
    .line 21
    .line 22
    const v2, 0x44bb8000    # 1500.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbmu;->e(F)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbmt;->p:Lbmu;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lbmq;->h(F)V

    .line 36
    .line 37
    .line 38
    iput p2, v0, Lbmq;->g:F

    .line 39
    .line 40
    new-instance p2, Lbbwg;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lbbwg;-><init>(Lbbwi;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lbmq;->f(Lbmo;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Lbetc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwi;->a:Lbetc;

    .line 2
    .line 3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lbbwi;->l:Lbht;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lbbwh;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lbbwh;-><init>(Lbbwi;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lbht;->b(Landroid/view/ViewGroup;Lbhs;)Lbht;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbbwi;->l:Lbht;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lbbwi;->l:Lbht;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbht;->j(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    sget p1, Lbdg;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbbwi;->d:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lbbwi;->l:Lbht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lbht;->e(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    float-to-int p3, p3

    .line 37
    invoke-static {p2, p1, p3}, Lbht;->m(Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    return v2
.end method
