.class public final Lakiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakiw;->b:I

    iput-object p1, p0, Lakiw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lakiw;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lakiw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    move-object v0, p0

    check-cast v0, Lazgk;

    iget v1, v0, Lazgk;->u:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lazgk;->u:I

    iget-object p1, v0, Lazgk;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    check-cast p1, Lgpg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lakiw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Las;

    iget-boolean v2, v0, Las;->c:Z

    if-eqz v2, :cond_3

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->O()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Las;->d:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, v0, Las;->d:Landroid/app/Dialog;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p0, v0, Las;->d:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    check-cast p1, Lalgm;

    iget-object v0, p0, Lakiw;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lakjd;

    iget-object v4, v3, Lakjd;->q:Lgpp;

    invoke-virtual {v4, p0}, Lgpp;->j(Lgpt;)V

    const/4 p0, 0x0

    iput-object p0, v3, Lakjd;->q:Lgpp;

    const/4 p0, 0x2

    iput p0, v3, Lakjd;->r:I

    invoke-virtual {p1}, Lalgm;->b()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p1}, Lalgm;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v3, Lakjd;->c:Lalmp;

    check-cast p1, Lbbqq;

    invoke-virtual {v2, p1}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v2

    invoke-static {v2}, Lakjd;->i(Lalmo;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lakjd;->o:Z

    if-eqz v4, :cond_5

    invoke-static {v2}, Lakjd;->j(Lalmo;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iput v1, v3, Lakjd;->r:I

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lakjd;->i(Lalmo;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Lakjd;->o:Z

    if-eqz v1, :cond_7

    invoke-static {v2}, Lakjd;->j(Lalmo;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lakjd;->l:Laldo;

    sget-object v2, Lbhps;->W:Lbhqm;

    invoke-virtual {v1, p1, v2}, Laldo;->a(Lbbqq;Lbhqm;)V

    iget-object p1, v3, Lakjd;->m:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v1, 0x7f14177c

    invoke-virtual {p1, v1}, Lbgvf;->g(I)V

    invoke-virtual {p1, p0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_7
    :goto_0
    iget-object p0, v3, Lakjd;->f:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
