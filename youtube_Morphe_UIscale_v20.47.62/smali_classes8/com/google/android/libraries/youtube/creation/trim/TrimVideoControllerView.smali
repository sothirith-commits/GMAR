.class public Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;
.super Lynb;
.source "PG"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public j:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lynb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0888

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0e4e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/SeekBar;

    .line 23
    .line 24
    const p2, 0x7f0b0e4d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b16ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0, p1}, Lynb;->k(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b16f1    # 1.848818E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->i:Landroid/view/View;

    .line 53
    .line 54
    new-instance p2, Laaas;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->i:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlayButton is null"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lynb;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lynb;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lynb;->y()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lynb;->s(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lynb;->y()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lynb;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->z()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlayButton is null"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
