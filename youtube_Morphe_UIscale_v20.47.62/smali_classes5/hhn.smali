.class public abstract Lhhn;
.super Lhhb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0}, Lhhb;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laaqt;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :catch_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Laaqt;->d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Lhhb;->onActivityReenter(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Laaqt;->e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-super {p0, p1, p2, p3}, Lhhb;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaqt;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lhhb;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
