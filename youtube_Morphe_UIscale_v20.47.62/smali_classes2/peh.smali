.class public Lpeh;
.super Lpei;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpei;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpei;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Laaqt;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Laaqt;->d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lpei;->onActivityReenter(ILandroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Laaqt;->e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpeh;->q(IILandroid/content/Intent;)V

    .line 8
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laaqt;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpeh;->r(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lpei;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpei;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
