.class public final Lavug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuf;


# instance fields
.field private final a:Loov;

.field private final b:Lavus;


# direct methods
.method public constructor <init>(Loov;Lavus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavug;->a:Loov;

    iput-object p2, p0, Lavug;->b:Lavus;

    return-void
.end method


# virtual methods
.method public a()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavug;->a:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 6

    sget-object v0, Lavub;->a:Lavub;

    new-instance v1, Lavgh;

    iget-object p0, p0, Lavug;->b:Lavus;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lavgh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lavus;->c:Ljava/lang/Object;

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    new-instance v3, Lavud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lavus;->d:Ljava/lang/Object;

    check-cast v4, Lbklm;

    iget-object v4, v4, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1, v2, v4}, Lavud;-><init>(Lavub;Ljava/lang/Runnable;Lbhdz;Lblnv;)V

    new-instance v0, Lavua;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbgmz;

    const/4 v4, 0x0

    iput-object v4, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v4, v2, Lbgmz;->f:Lblox;

    iget-object v0, p0, Lavus;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lavus;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavus;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
