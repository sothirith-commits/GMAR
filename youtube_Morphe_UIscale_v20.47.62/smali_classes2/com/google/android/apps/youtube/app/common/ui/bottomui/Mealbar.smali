.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Liqy;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "accessibility"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-class v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;Lavez;Lpel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Laoby;->j()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;Lavez;Lpel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Laoby;->j()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0b36

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0b35

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0b32

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0b33

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0b34

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbns;->u(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 13
    return-void
.end method
