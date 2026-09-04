.class public abstract Lbdhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Laqxm;

.field public final c:Landroid/app/Activity;

.field public final d:Lalpy;

.field public e:Z

.field public f:Lbjac;

.field public final g:Lbjac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalpy;Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhv;->c:Landroid/app/Activity;

    iput-object p2, p0, Lbdhv;->d:Lalpy;

    iput-object p3, p0, Lbdhv;->g:Lbjac;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lbdhv;->d()V

    iget-object v0, p0, Lbdhv;->b:Laqxm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdhv;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, p0, v2, v1}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbdhv;->d()V

    iget-object v0, p0, Lbdhv;->b:Laqxm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdhv;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lbdhv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdhv;->c:Landroid/app/Activity;

    new-instance v1, Lbcsw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
