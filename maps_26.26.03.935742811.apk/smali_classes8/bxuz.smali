.class final Lbxuz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbxva;


# direct methods
.method public constructor <init>(Lbxva;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lbxuz;->a:Landroid/content/Context;

    iput-object p1, p0, Lbxuz;->b:Lbxva;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lbxuz;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "https://support.google.com/contacts?p=saved_and_suggested_contacts"

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcom/google/android/gms/googlehelp/GoogleHelp;

    const-string v0, "saved_and_suggested_contacts"

    invoke-direct {v3, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v1, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    new-instance v0, Lblav;

    invoke-direct {v0, p1}, Lblav;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lblav;->j(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, Lbxuz;->b:Lbxva;

    iget-object p1, p0, Lbxva;->ai:Lbxsu;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxva;->aj:Lbxsy;

    if-eqz v0, :cond_1

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->K:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxva;->aj:Lbxsy;

    invoke-virtual {v0, p0}, Lbxsy;->c(Lbxsy;)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, Lbxsu;->e(ILbxsy;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
