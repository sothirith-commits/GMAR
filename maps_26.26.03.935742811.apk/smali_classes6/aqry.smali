.class public final Laqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lbyxt;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbyxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqry;->a:Lbyxt;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Laqry;->b:Landroid/app/Activity;

    iget-object p1, p0, Laqry;->a:Lbyxt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbyxt;->a(Z)V

    iget-object p0, p0, Laqry;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lbyxt;->b(Landroid/view/WindowManager;Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Laqry;->b:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laqry;->b:Landroid/app/Activity;

    iget-object p0, p0, Laqry;->a:Lbyxt;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbyxt;->a(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbyxt;->b(Landroid/view/WindowManager;Z)V

    :cond_0
    return-void
.end method
