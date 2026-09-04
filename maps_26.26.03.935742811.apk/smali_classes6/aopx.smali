.class public final Laopx;
.super Lnzx;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lbfvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lnzx;->ae(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lcom/spotify/sdk/android/authentication/LoginActivity;->a(Landroid/content/Intent;)Lcuej;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/spotify/sdk/android/authentication/LoginActivity;->a(Landroid/content/Intent;)Lcuej;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcuei;->d:Lcuei;

    new-instance v0, Lcuej;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcuej;-><init>(Lcuei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lcuej;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laopx;->b:Lbfvw;

    invoke-virtual {p1}, Lbfvw;->o()V

    new-instance p2, Laopw;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Laopw;-><init>(Z)V

    iget-object p1, p1, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Laopx;->b:Lbfvw;

    invoke-virtual {p1}, Lbfvw;->p()V

    new-instance p2, Laopw;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laopw;-><init>(Z)V

    iget-object p1, p1, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->finish()V

    :cond_2
    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->T:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    sget-object v0, Lcuei;->b:Lcuei;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const-string v2, "app-remote-control"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcueh;

    invoke-direct {v3, v0, v2, v1}, Lcueh;-><init>(Lcuei;[Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/spotify/sdk/android/authentication/LoginActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_AUTH_REQUEST"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Laopx;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Laijx;->t(Lbh;Landroid/content/Intent;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context activity or request can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Response type can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
