.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;
.super Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.source "PG"


# instance fields
.field public a:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140225

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f140224

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->k:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140225

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140224

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0813ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f0813ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
