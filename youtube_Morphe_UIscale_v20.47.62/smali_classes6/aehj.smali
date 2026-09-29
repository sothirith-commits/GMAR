.class public final Laehj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

.field public g:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laehj;->f:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laehj;->f:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lynb;->h(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laehj;->g:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laehj;->g:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lynb;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Laehj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laehj;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehj;->f:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->A()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laehj;->g:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->z()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehj;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Laehj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Laehj;->g:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p4, p0, Laehj;->f:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Laehj;->c:F

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Laehj;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laehj;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehj;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laehj;->d:Z

    .line 5
    .line 6
    invoke-static {p0}, Labtu;->t(Laehj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
