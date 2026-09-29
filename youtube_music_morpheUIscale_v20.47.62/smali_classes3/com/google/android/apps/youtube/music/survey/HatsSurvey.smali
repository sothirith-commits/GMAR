.class public Lcom/google/android/apps/youtube/music/survey/HatsSurvey;
.super Landroid/widget/GridLayout;
.source "PG"


# instance fields
.field c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroid/widget/Space;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v3, v0, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final d(Lbmtp;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p1, Lbmtp;->k:Lbpsx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0569

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0566

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0567

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->f:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b056a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    return-void
.end method
