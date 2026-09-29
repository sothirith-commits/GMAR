.class public Lyta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field protected final c:Lakcj;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lakcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyta;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lyta;->c:Lakcj;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lyta;->c:Lakcj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lakcj;->y()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyta;->b:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0e0281

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lyro;

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.settings.SYNC_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "app.revanced"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "settings"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lyta;->b:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method
