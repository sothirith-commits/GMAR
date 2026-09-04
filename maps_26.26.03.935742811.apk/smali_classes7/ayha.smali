.class public Layha;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Lgoz;

.field private b:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lgpg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lgpg;->R()Lgoz;

    move-result-object p1

    iput-object p1, p0, Layha;->a:Lgoz;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected b()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-boolean v0, p0, Layha;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layha;->a:Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layha;->b:Z

    :cond_0
    invoke-virtual {p0}, Layha;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layha;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Layha;->b()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-boolean v0, p0, Layha;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Layha;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layha;->b:Z

    iget-object v0, p0, Layha;->a:Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    :cond_1
    :goto_0
    return-void
.end method
