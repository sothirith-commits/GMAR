.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;
.super Landroid/widget/TextSwitcher;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lamrw;->d(I)Lamrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f010030

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setInAnimation(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljzc;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljzc;-><init>(Landroid/content/Context;Lamrw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    .line 12
    .line 13
    return-void
.end method
