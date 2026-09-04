.class public final synthetic Lalnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lalnu;->b:I

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lalnu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laksj;

    iget-object v1, v0, Laksj;->aw:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    move-object v2, p0

    check-cast v2, Lnzx;

    iget-object v2, v2, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, p1}, Laijx;->p(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lagvg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lalnu;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->finish()V

    return-void
.end method
