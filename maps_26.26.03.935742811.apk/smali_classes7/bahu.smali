.class final Lbahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lccgl;

.field final synthetic d:Lbahv;


# direct methods
.method public constructor <init>(Lbahv;Ljava/lang/String;ILccgl;)V
    .locals 0

    iput-object p2, p0, Lbahu;->a:Ljava/lang/String;

    iput p3, p0, Lbahu;->b:I

    iput-object p4, p0, Lbahu;->c:Lccgl;

    iput-object p1, p0, Lbahu;->d:Lbahv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final onResume(Lgpg;)V
    .locals 7

    iget-object p1, p0, Lbahu;->d:Lbahv;

    iget-object p1, p1, Lbahv;->e:Lbahx;

    iget-object v0, p1, Lbahx;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget v1, p0, Lbahu;->b:I

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    iget-object v1, p1, Lbahx;->b:Loaw;

    invoke-static {v1}, Lahvh;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {v1}, Lahvh;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :cond_1
    :goto_0
    iget-object v2, p0, Lbahu;->c:Lccgl;

    iget-object v4, p0, Lbahu;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbgvf;->d(I)V

    new-instance v3, Lavyl;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    const p1, 0x7f14188f

    invoke-virtual {v0, p1}, Lbgvf;->b(I)V

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v0, Lbgvf;->d:Lbhec;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    iget-object p1, v1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
