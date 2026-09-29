.class public abstract Lhhd;
.super Lhhe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-super {p0}, Lhhe;->getIntent()Landroid/content/Intent;

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
    invoke-super {p0, p1, p2}, Lhhe;->onActivityReenter(ILandroid/content/Intent;)V

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
    invoke-super {p0, p1, p2, p3}, Lhhe;->onActivityResult(IILandroid/content/Intent;)V

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
    invoke-super {p0, p1}, Lhhe;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
