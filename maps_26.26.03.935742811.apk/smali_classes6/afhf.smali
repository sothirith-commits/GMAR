.class public final synthetic Lafhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lbegd;

.field public final synthetic c:Lbaqv;

.field public final synthetic d:Lafhg;

.field public final synthetic e:Lafoy;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lafoy;Lbegd;Lbaqv;Lafhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhf;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lafhf;->e:Lafoy;

    iput-object p3, p0, Lafhf;->b:Lbegd;

    iput-object p4, p0, Lafhf;->c:Lbaqv;

    iput-object p5, p0, Lafhf;->d:Lafhg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lafhf;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iget-object p1, p0, Lafhf;->b:Lbegd;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    iget-object v1, p0, Lafhf;->c:Lbaqv;

    iget-object v2, p0, Lafhf;->e:Lafoy;

    iget-object v2, v2, Lafoy;->d:Ljava/lang/Object;

    check-cast v2, Laldp;

    iget-object p0, p0, Lafhf;->d:Lafhg;

    invoke-virtual {v2, p1, v0, v1, p0}, Laldp;->k(Ljava/lang/String;Lcmjf;Lbaqv;Lbefx;)V

    return-void
.end method
