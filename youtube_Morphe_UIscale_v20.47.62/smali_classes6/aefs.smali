.class public final Laefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacos;


# instance fields
.field public final a:Lblyd;

.field public b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laefs;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laefs;->a:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laefs;->f:Landroid/content/res/Resources;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Laefs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Laefs;->d:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Laefs;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Laefs;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laefs;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Laefs;->d:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laefs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laefs;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Laefs;->f:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v2, 0x7f080eec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f140b0d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laefs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laefs;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Laefs;->f:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v2, 0x7f080f00

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f140b10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method
