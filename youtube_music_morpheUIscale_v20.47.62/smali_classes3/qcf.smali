.class public final synthetic Lqcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqck;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqck;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcf;->a:Lqck;

    .line 5
    .line 6
    iput-object p2, p0, Lqcf;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lqcf;->a:Lqck;

    .line 10
    .line 11
    iget-object p1, p1, Lqck;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->d:Lbdpa;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdpa;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1, p1}, Lbdpa;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->e:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lqcf;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
