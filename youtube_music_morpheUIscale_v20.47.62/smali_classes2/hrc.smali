.class public final Lhrc;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public ad:Lwhs;

.field public ae:Lhsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhrc;->ae:Lhsd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lhsd;->a:Lhth;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhth;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhrc;->ad:Lwhs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, v0, Lwhs;->a:Lwhu;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lwhs;->b:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Lwhs;->c:Z

    .line 17
    .line 18
    new-instance v3, Lwhu;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v2}, Lwhu;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lwhs;->a:Lwhu;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lwhs;->a:Lwhu;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Luj;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
