.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Lacrd;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Lacrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Loft;

    .line 12
    .line 13
    iget-object v1, v1, Loft;->a:Lims;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lims;->f(Limr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0d2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b03e7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 28
    .line 29
    const v0, 0x7f0b151c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b1526

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method
