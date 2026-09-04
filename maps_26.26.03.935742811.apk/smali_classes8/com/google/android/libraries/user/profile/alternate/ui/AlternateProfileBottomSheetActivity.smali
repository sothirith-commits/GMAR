.class public final Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;
.super Lbywz;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;",
        "Lcom/google/android/libraries/user/profile/alternate/ui/Hilt_AlternateProfileBottomSheetActivity;",
        "<init>",
        "()V",
        "viewVisualElements",
        "Lcom/google/android/libraries/logging/ve/ViewVisualElements;",
        "getViewVisualElements",
        "()Lcom/google/android/libraries/logging/ve/ViewVisualElements;",
        "setViewVisualElements",
        "(Lcom/google/android/libraries/logging/ve/ViewVisualElements;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "java.com.google.android.libraries.user.profile.alternate.ui_alternateprofile_activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n:Lbslm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbywz;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lbslm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->n:Lbslm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewVisualElements"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lbywz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lbyvx;

    const-string v1, "com.google.profile.user.alternate.OPTIONS"

    invoke-static {p1, v1, v0}, Lfwn;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyvx;

    if-nez p1, :cond_0

    new-instance v2, Lbyvx;

    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbyvx;-><init>(ZLbyvz;ZLjava/lang/String;I)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Landroid/accounts/Account;

    const-string v3, "profile.common.Account"

    invoke-static {v0, v3, v2}, Lfwn;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->C()Lbslm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->C()Lbslm;

    move-result-object v4

    iget-object v4, v4, Lbslm;->b:Lbsyg;

    const v5, 0x33808

    invoke-virtual {v4, v5}, Lbsyg;->h(I)Lbsla;

    move-result-object v4

    const-string v5, "profile_primitives_android"

    invoke-static {v5}, Lbqog;->d(Ljava/lang/String;)Lbslc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbsla;->b(Lbslc;)V

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lbqog;->p(Ljava/lang/String;)Lbslc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbsla;->b(Lbslc;)V

    invoke-static {p0}, Lbsll;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v2

    new-instance v4, Laxmw;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string v5, "AlternateProfileListener"

    invoke-virtual {v2, v5, p0, v4}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v2

    const-string v4, "AlternateProfileBottomSheetFragment"

    invoke-virtual {v2, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lbywy;

    invoke-direct {v2}, Lbywy;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcxub;

    new-instance v6, Lcxub;

    invoke-direct {v6, v3, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    new-instance v0, Lcxub;

    invoke-direct {v0, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, v5, p1

    invoke-static {v5}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {v2, p0, v4}, Las;->s(Lcc;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
