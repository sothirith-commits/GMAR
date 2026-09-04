.class public final Lbsnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Las;

.field final synthetic b:Lbsnw;

.field final synthetic c:Lczgj;

.field private d:Z


# direct methods
.method public constructor <init>(Lbsnw;Lczgj;Las;)V
    .locals 0

    iput-object p2, p0, Lbsnv;->c:Lczgj;

    iput-object p3, p0, Lbsnv;->a:Las;

    iput-object p1, p0, Lbsnv;->b:Lbsnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsnv;->d:Z

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
    .locals 4

    iget-boolean p1, p0, Lbsnv;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbsnv;->c:Lczgj;

    iget-object v0, p0, Lbsnv;->a:Las;

    invoke-static {v0}, Lbqoh;->k(Las;)Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbywy;

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v2

    const v3, 0x33809

    invoke-virtual {v2, v1, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->aT()Landroid/widget/Button;

    move-result-object v2

    const v3, 0x3763f

    invoke-virtual {v1, v2, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->aM()Landroid/view/View;

    move-result-object v2

    const v3, 0x37641

    invoke-virtual {v1, v2, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->aP()Landroid/view/View;

    move-result-object v2

    const v3, 0x37643

    invoke-virtual {v1, v2, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x3763e

    invoke-virtual {v1, v2, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    const v3, 0x37642

    invoke-virtual {v1, v2, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object v2

    const v3, 0x3763d

    invoke-virtual {v1, v2, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v2

    const v3, 0x37640

    invoke-virtual {v1, v2, v3}, Lbslm;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Lbywy;->bk()Lbslm;

    move-result-object v1

    invoke-virtual {p1}, Lbywy;->aS()Landroid/widget/Button;

    move-result-object p1

    const v2, 0x3bda0

    invoke-virtual {v1, p1, v2}, Lbslm;->c(Landroid/view/View;I)V

    :try_start_0
    invoke-static {v0}, Lbqoh;->k(Las;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbh;->E:Lbh;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbh;->E:Lbh;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-static {v0}, Lbsll;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbsld;->c:Lbslx;

    instance-of v1, v1, Lbsll;

    const-string v2, "Cannot reparent synthetic nodes."

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lbsld;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Node is already impressed."

    invoke-static {v1, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbsld;->c:Lbslx;

    invoke-interface {v0, p1}, Lbslx;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbsnv;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbsnv;->b:Lbsnw;

    iget-object p0, p0, Lbsnw;->b:Lbslv;

    invoke-interface {p0, p1}, Lbslv;->a(Ljava/lang/RuntimeException;)V

    :cond_2
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
