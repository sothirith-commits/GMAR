.class public Lhxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

.field private final d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxe;->c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhxe;->a:I

    .line 7
    .line 8
    iput p3, p0, Lhxe;->b:I

    .line 9
    .line 10
    iput p4, p0, Lhxe;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lhxe;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhxe;->c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lhxe;->d:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhxe;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lhxe;->e(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxe;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object p1, v1

    .line 18
    :cond_1
    iput-object p1, p0, Lhxe;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhxe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhxe;->e:Landroid/view/View;

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhxe;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhxe;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lhxe;->c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lhxe;->e:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
