.class public Layqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhs;
.implements Layrj;


# instance fields
.field private a:Z

.field public final c:Landroid/view/View;

.field public final d:Layrk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Layrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqv;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Layqv;->d:Layrk;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Layrk;->c(Layrj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Layrn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Layqv;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Layqv;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Layrl;

    .line 40
    .line 41
    iget-object p1, p1, Layrl;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Layqv;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Layqv;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Layqv;->d:Layrk;

    .line 9
    .line 10
    iget-object v0, p1, Layrk;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p1, p1, Layrk;->h:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Layrn;->c(Landroid/graphics/Bitmap;)Layrn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0, p1}, Layqv;->e(Layrn;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqv;->d:Layrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Layrk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Layrn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layqv;->e(Layrn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
