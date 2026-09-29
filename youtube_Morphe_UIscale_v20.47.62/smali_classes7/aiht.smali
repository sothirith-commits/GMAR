.class public final Laiht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lyua;

.field public final c:Lanml;

.field public final d:Lakcj;

.field public final e:Laicq;

.field public final f:Lahlj;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Lytz;


# direct methods
.method public constructor <init>(Lbx;Lyua;Lanml;Lakcj;Laicq;Lahlj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laiht;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Laiht;->a:Lbx;

    .line 9
    .line 10
    iput-object p2, p0, Laiht;->b:Lyua;

    .line 11
    .line 12
    iput-object p3, p0, Laiht;->c:Lanml;

    .line 13
    .line 14
    iput-object p4, p0, Laiht;->d:Lakcj;

    .line 15
    .line 16
    iput-object p5, p0, Laiht;->e:Laicq;

    .line 17
    .line 18
    iput-object p6, p0, Laiht;->f:Lahlj;

    .line 19
    .line 20
    .line 21
    const p1, 0x8e1e

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p6, p1, p2, p2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "app.revanced"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Laiht;->a:Lbx;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lbx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laiht;->g:Z

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Laiht;->a:Lbx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Laeik;->aX(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 28
    return-void
.end method
