.class public final Locc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loca;

.field public final b:Landroid/widget/ViewSwitcher;

.field public final c:Landroid/widget/ViewSwitcher;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Lnui;

.field private final j:Lanml;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private m:Laxex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lnui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Locc;->j:Lanml;

    .line 5
    .line 6
    iput-object p3, p0, Locc;->b:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    iput-object p4, p0, Locc;->c:Landroid/widget/ViewSwitcher;

    .line 9
    .line 10
    iput-object p5, p0, Locc;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p6, p0, Locc;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Locc;->d:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Loca;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Loca;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Locc;->a:Loca;

    .line 31
    .line 32
    iput-object p7, p0, Locc;->i:Lnui;

    .line 33
    .line 34
    new-instance p2, Lnyu;

    .line 35
    .line 36
    const/16 p3, 0xe

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Locc;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0c002f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Locc;->f:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Locc;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Locc;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Locc;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Locc;->m:Laxex;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Locc;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Locc;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Locc;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Locc;->b:Landroid/widget/ViewSwitcher;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Locc;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Locc;->m:Laxex;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Locc;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Locc;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Locc;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Locc;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Locc;->b:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Locc;->c:Landroid/widget/ViewSwitcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laxex;)V
    .locals 4

    .line 1
    iput-object p1, p0, Locc;->m:Laxex;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Locc;->j:Lanml;

    .line 6
    .line 7
    iget-object v1, p0, Locc;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p1, Laxex;->c:Lbesh;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbesh;->a:Lbesh;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lanml;->b()Lanmf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Locc;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Laxex;->b:Laxnn;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Locc;->b:Landroid/widget/ViewSwitcher;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Locc;->c:Landroid/widget/ViewSwitcher;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Locc;->g:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Locc;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
