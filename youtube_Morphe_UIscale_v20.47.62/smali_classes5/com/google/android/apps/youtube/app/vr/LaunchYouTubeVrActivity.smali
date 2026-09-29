.class public Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;
.super Lohf;
.source "PG"


# instance fields
.field public b:Lamgb;

.field public c:Labno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lakzo;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lohf;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf06

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpy;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Lamgb;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lamgb;->E()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Labno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labno;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lohf;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
