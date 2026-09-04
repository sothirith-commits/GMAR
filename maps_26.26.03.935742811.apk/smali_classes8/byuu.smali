.class public final synthetic Lbyuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbysx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbyuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyuu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyuu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lbyuu;->c:I

    const-string v1, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    const-string v2, "EXTRA_PSD_BUNDLE"

    const-string v3, "EXTRA_ACCOUNT_NAME"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    new-instance v0, Lcyqk;

    invoke-direct {v0}, Lcyqk;-><init>()V

    new-instance v5, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    invoke-direct {v5}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    iget-object v4, p0, Lbyuu;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbyuu;->b:Ljava/lang/Object;

    check-cast p0, Lbyse;

    iget-object v3, p0, Lbyse;->f:Lbysj;

    iget-object v3, v3, Lbysj;->c:Lcstv;

    invoke-static {v3}, Lbyta;->b(Lcstv;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v2, p0, Lbyse;->m:Lcc;

    invoke-virtual {v5, v2, v1}, Las;->nK(Lcc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcc;->ar()V

    invoke-virtual {p0}, Lbyse;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lbzcr;->y(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcyqk;

    invoke-direct {v0}, Lcyqk;-><init>()V

    iget-object v5, p0, Lbyuu;->b:Ljava/lang/Object;

    check-cast v5, Lbyty;

    iget-object v6, v5, Lbyty;->e:Landroid/app/Activity;

    instance-of v7, v6, Lbk;

    iget-object p0, p0, Lbyuu;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v6, Lbk;

    invoke-virtual {v6}, Lbk;->oj()Lcc;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    invoke-direct {v7}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v8, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lbyty;->c:Lbysj;

    iget-object v3, v3, Lbysj;->c:Lcstv;

    invoke-static {v3}, Lbyta;->b(Lcstv;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v8}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v1}, Las;->nK(Lcc;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcc;->ar()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v6, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;

    invoke-direct {v6}, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lbyty;->c:Lbysj;

    iget-object v3, v3, Lbysj;->c:Lcstv;

    invoke-static {v3}, Lbyta;->b(Lcstv;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "com.google.android.libraries.surveys.internal.view.PlatformSystemInfoDialogFragment"

    invoke-virtual {v1, v6, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    iget-object v1, v5, Lbyty;->d:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lbzcr;->y(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcyqk;

    invoke-direct {v0}, Lcyqk;-><init>()V

    new-instance v5, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    invoke-direct {v5}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    iget-object v4, p0, Lbyuu;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbyuu;->b:Ljava/lang/Object;

    check-cast p0, Lbyuv;

    iget-object v3, p0, Lbyuv;->e:Lbysj;

    iget-object v3, v3, Lbysj;->c:Lcstv;

    invoke-static {v3}, Lbyta;->b(Lcstv;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v2, p0, Lbyuv;->w:Lcc;

    invoke-virtual {v5, v2, v1}, Las;->nK(Lcc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcc;->ar()V

    iget-object p0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-static {v0, p0, v4}, Lbzcr;->y(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
