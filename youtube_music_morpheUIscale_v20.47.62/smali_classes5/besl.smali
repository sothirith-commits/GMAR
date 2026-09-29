.class public Lbesl;
.super Latq;
.source "PG"


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lbesm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbesl;->tempTopBottomOffset:I

    .line 6
    .line 7
    iput v0, p0, Lbesl;->tempLeftRightOffset:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Latq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lbesl;->tempTopBottomOffset:I

    iput p1, p0, Lbesl;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbesm;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbesm;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbesm;->e:Z

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

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbesm;->d:Z

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

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fT(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbesl;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbesm;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbesm;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbesm;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbesm;->a()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lbesl;->tempTopBottomOffset:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lbesm;->d(I)Z

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lbesl;->tempTopBottomOffset:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lbesl;->tempLeftRightOffset:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lbesm;->c(I)Z

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lbesl;->tempLeftRightOffset:I

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lbesm;->e:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbesm;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lbesl;->tempLeftRightOffset:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbesm;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lbesl;->tempTopBottomOffset:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbesl;->viewOffsetHelper:Lbesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lbesm;->d:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
