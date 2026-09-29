.class public Lwzw;
.super Lfh;
.source "PG"


# instance fields
.field protected final k:Lwzj;

.field private xL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwzj;

    .line 5
    .line 6
    invoke-direct {v0}, Lwzj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwzw;->k:Lwzj;

    .line 10
    .line 11
    return-void
.end method

.method private final jA()V
    .locals 1

    .line 1
    iget v0, p0, Lwzw;->xL:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwzw;->xL:I

    .line 6
    .line 7
    return-void
.end method

.method private final jB()V
    .locals 4

    .line 1
    iget v0, p0, Lwzw;->xL:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lwzw;->xL:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyqc;

    .line 25
    .line 26
    instance-of v3, v2, Lwzf;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lwzf;

    .line 31
    .line 32
    invoke-interface {v2}, Lwzf;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lwzj;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyqc;

    .line 18
    .line 19
    instance-of v4, v3, Lwyk;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lwyk;

    .line 24
    .line 25
    invoke-interface {v3}, Lwyk;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lfh;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwyl;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwyl;

    .line 23
    .line 24
    invoke-interface {v2}, Lwyl;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0}, Lfh;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwym;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwym;

    .line 23
    .line 24
    invoke-interface {v2}, Lwym;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0}, Lfh;->finishAfterTransition()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwyn;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwyn;

    .line 23
    .line 24
    invoke-interface {v2}, Lwyn;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lfh;->onActivityReenter(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfh;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwzw;->k:Lwzj;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object p3, p1, Lwzj;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lyqc;

    .line 20
    .line 21
    instance-of v0, p3, Lwzk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p3, Lwzk;

    .line 26
    .line 27
    invoke-interface {p3}, Lwzk;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onAttachFragment(Lbx;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 3
    .line 4
    iget-object v0, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyqc;

    .line 17
    .line 18
    instance-of v1, v0, Lwzx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lwzx;

    .line 23
    .line 24
    invoke-interface {v0}, Lwzx;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    new-instance v1, Lwzh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lwzh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwzj;->k:Lwzi;

    .line 13
    .line 14
    invoke-super {p0}, Lfh;->onAttachedToWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwyp;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lwyp;

    .line 23
    .line 24
    invoke-interface {v2}, Lwyp;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0}, Lfh;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwzl;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwzl;

    .line 23
    .line 24
    invoke-interface {v2}, Lwzl;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lwzj;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyqc;

    .line 18
    .line 19
    instance-of v4, v3, Lwzm;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lwzm;

    .line 24
    .line 25
    invoke-interface {v3}, Lwzm;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lfh;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    new-instance v1, Lwzg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lwzg;-><init>(Landroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwzj;->c:Lwzi;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lfh;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwzn;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwzn;

    .line 23
    .line 24
    invoke-interface {v2}, Lwzn;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfh;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, v0, Lwzj;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lyqc;

    .line 19
    .line 20
    instance-of v5, v4, Lwzo;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lwzo;

    .line 25
    .line 26
    invoke-interface {v4}, Lwzo;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    or-int/2addr v3, v4

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-super {p0, p1}, Lfh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    iget-object v1, v0, Lwzj;->i:Lwzi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lwzj;->i:Lwzi;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lwzj;->h:Lwzi;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lwzj;->h:Lwzi;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lwzj;->f:Lwzi;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lwzj;->f:Lwzi;

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lwzj;->c:Lwzi;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lwzj;->c:Lwzi;

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v1, v0, Lwzj;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v3, v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lyqc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lyqc;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-super {p0}, Lfh;->onDestroy()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    iget-object v1, v0, Lwzj;->k:Lwzi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lwzj;->k:Lwzi;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Lwzj;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyqc;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v1, Lwyq;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Lwyq;

    .line 36
    .line 37
    invoke-interface {v1}, Lwyq;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0}, Lfh;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyqc;

    .line 17
    .line 18
    instance-of v2, v1, Lwyr;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lwyr;

    .line 23
    .line 24
    invoke-interface {v1}, Lwyr;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lwzj;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyqc;

    .line 18
    .line 19
    instance-of v4, v3, Lwys;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lwys;

    .line 24
    .line 25
    invoke-interface {v3}, Lwys;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lfh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lwzj;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyqc;

    .line 18
    .line 19
    instance-of v4, v3, Lwyt;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lwyt;

    .line 24
    .line 25
    invoke-interface {v3}, Lwyt;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lfh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    iget-object v0, v0, Lwzj;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyqc;

    .line 20
    .line 21
    instance-of v2, v1, Lwzp;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lwzp;

    .line 26
    .line 27
    invoke-interface {v1}, Lwzp;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0}, Lfh;->onLowMemory()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfh;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwzw;->k:Lwzj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lwzj;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyqc;

    .line 20
    .line 21
    instance-of v2, v1, Lwyu;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lwyu;

    .line 26
    .line 27
    invoke-interface {v1}, Lwyu;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lwzj;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyqc;

    .line 18
    .line 19
    instance-of v4, v3, Lwzq;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lwzq;

    .line 24
    .line 25
    invoke-interface {v3}, Lwzq;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lfh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    iget-object v1, v0, Lwzj;->j:Lwzi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lwzj;->j:Lwzi;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lwzj;->e:Lwzi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lwzj;->e:Lwzi;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lwzj;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyqc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lyqc;->c()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0}, Lfh;->onPause()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p1, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-ge p2, p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lyqc;

    .line 17
    .line 18
    instance-of p4, p3, Lwyv;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    check-cast p3, Lwyv;

    .line 23
    .line 24
    invoke-interface {p3}, Lwyv;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    new-instance v1, Lwzg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lwzg;-><init>(Landroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwzj;->h:Lwzi;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lfh;->onPostCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    new-instance v1, Lwzh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lwzh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwzj;->j:Lwzi;

    .line 13
    .line 14
    invoke-super {p0}, Lfh;->onPostResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, v0, Lwzj;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lyqc;

    .line 19
    .line 20
    instance-of v5, v4, Lwzr;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lwzr;

    .line 25
    .line 26
    invoke-interface {v4}, Lwzr;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    or-int/2addr v3, v4

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-super {p0, p1}, Lfh;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwyy;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwyy;

    .line 23
    .line 24
    invoke-interface {v2}, Lwyy;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lfh;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwyz;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwyz;

    .line 23
    .line 24
    invoke-interface {v2}, Lwyz;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lfh;->onProvideAssistData(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwzs;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwzs;

    .line 23
    .line 24
    invoke-interface {v2}, Lwzs;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    new-instance v1, Lwzg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lwzg;-><init>(Landroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwzj;->i:Lwzi;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lfh;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxhf;->h(Lct;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 9
    .line 10
    new-instance v1, Lwzh;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lwzh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lwzj;->e:Lwzi;

    .line 20
    .line 21
    invoke-super {p0}, Lfh;->onResume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    iget-object v1, v0, Lwzj;->f:Lwzi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lwzg;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p1, v2}, Lwzg;-><init>(Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lwzj;->f:Lwzi;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lfh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxhf;->h(Lct;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 9
    .line 10
    new-instance v1, Lwzh;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lwzh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lwzj;->d:Lwzi;

    .line 20
    .line 21
    invoke-super {p0}, Lfh;->onStart()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    iget-object v1, v0, Lwzj;->d:Lwzi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lwzj;->d:Lwzi;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Lwzj;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyqc;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v1, Lwzu;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Lwzu;

    .line 36
    .line 37
    invoke-interface {v1}, Lwzu;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0}, Lfh;->onStop()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSupportActionModeFinished(Lhm;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 5
    .line 6
    iget-object v0, v0, Lwzj;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyqc;

    .line 19
    .line 20
    instance-of v1, v0, Lwzy;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lwzy;

    .line 25
    .line 26
    invoke-interface {v0}, Lwzy;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onSupportActionModeStarted(Lhm;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 3
    .line 4
    iget-object v0, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyqc;

    .line 17
    .line 18
    instance-of v1, v0, Lwzz;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lwzz;

    .line 23
    .line 24
    invoke-interface {v0}, Lwzz;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwzg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lwzg;-><init>(Lwzj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwzj;->b(Lwzi;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lwzj;->g:Lwzi;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lwzj;->g:Lwzi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwzj;->a(Lwzi;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lwzj;->g:Lwzi;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lwzj;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyqc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lwzj;->e(Lyqc;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lfh;->onTopResumedActivityChanged(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwzc;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwzc;

    .line 23
    .line 24
    invoke-interface {v2}, Lwzc;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0}, Lfh;->onUserInteraction()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwzd;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwzd;

    .line 23
    .line 24
    invoke-interface {v2}, Lwzd;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0}, Lfh;->onUserLeaveHint()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->k:Lwzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lwzj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyqc;

    .line 17
    .line 18
    instance-of v3, v2, Lwze;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwze;

    .line 23
    .line 24
    invoke-interface {v2}, Lwze;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lfh;->onWindowFocusChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzw;->jB()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfh;->startActivity(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwzw;->jA()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lwzw;->jB()V

    .line 12
    invoke-super {p0, p1, p2}, Lfh;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    invoke-direct {p0}, Lwzw;->jA()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzw;->jB()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lfh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwzw;->jA()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lwzw;->jB()V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lfh;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 13
    invoke-direct {p0}, Lwzw;->jA()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzw;->jB()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lfh;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwzw;->jA()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startActivityFromFragment(Lbx;Landroid/content/Intent;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lwzw;->jB()V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lfh;->startActivityFromFragment(Lbx;Landroid/content/Intent;I)V

    .line 13
    invoke-direct {p0}, Lwzw;->jA()V

    return-void
.end method
