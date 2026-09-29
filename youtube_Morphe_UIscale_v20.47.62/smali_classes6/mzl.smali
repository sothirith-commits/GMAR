.class public final Lmzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmzl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmzl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmzl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Layd;

    .line 6
    .line 7
    iget-object v1, v0, Layd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lally;

    .line 14
    .line 15
    invoke-interface {v1}, Lally;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Layd;

    .line 6
    .line 7
    iget-object v1, v0, Layd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lafgi;

    .line 32
    .line 33
    const-wide/32 v2, 0x2b8fbb5

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v2, p1, Livj;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Livj;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Livj;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    const-wide/32 v2, 0x2b8cafe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method
