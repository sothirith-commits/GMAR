.class public Laiah;
.super Ljm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Ljm;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Laiac;->a(Landroid/content/Context;)Laiac;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v0, v1, v3}, Laiac;->c(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected l(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljm;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laiac;->a(Landroid/content/Context;)Laiac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, p2, v2}, Laiac;->c(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-super {p0, p1, p2}, Ljm;->onActivityReenter(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laiac;->a(Landroid/content/Context;)Laiac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, p3, v2}, Laiac;->c(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Laiah;->l(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laiac;->a(Landroid/content/Context;)Laiac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Laiac;->c(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Laiah;->r(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected r(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljm;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
