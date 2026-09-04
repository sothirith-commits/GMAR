.class public final Lbryw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbryv;


# instance fields
.field public final a:Lbryv;

.field public b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lblmk;


# direct methods
.method public constructor <init>(Lbryv;Landroid/os/Handler;Lblmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbryw;->b:Z

    iput-object p1, p0, Lbryw;->a:Lbryv;

    iput-object p2, p0, Lbryw;->c:Landroid/os/Handler;

    iput-object p3, p0, Lbryw;->d:Lblmk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object p0, p0, Lbryw;->d:Lblmk;

    iget-object v1, p0, Lblmk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lblmk;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "; "

    invoke-static {v2}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v2

    invoke-virtual {v2}, Lcaqj;->a()Lcaqj;

    move-result-object v2

    invoke-virtual {v2}, Lcaqj;->f()Lcaqj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PAIDCONTENT_COOKIE"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public onParamsLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onSurveyCanceled()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lbrfo;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbrfo;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbryw;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurveyComplete(ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbryw;->b:Z

    new-instance p1, Lbrfo;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbrfo;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbryw;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurveyReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbryw;->b:Z

    new-instance v0, Lbrfo;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbrfo;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbryw;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p2, "t=a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbryw;->c:Landroid/os/Handler;

    new-instance p1, Lboqk;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lboqk;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onWindowError()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbryw;->b:Z

    new-instance v0, Lbrfo;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbrfo;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbryw;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
