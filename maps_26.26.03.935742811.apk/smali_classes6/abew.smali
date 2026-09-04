.class public final Labew;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lmzj;

.field public b:Lbhdp;

.field public c:Lagyt;

.field private final d:Loaw;

.field private final e:Lbhdr;

.field private final f:Lhe;


# direct methods
.method public constructor <init>(Loaw;Lmzj;Lhe;Lbhdr;Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labew;->d:Loaw;

    iput-object p2, p0, Labew;->a:Lmzj;

    iput-object p3, p0, Labew;->f:Lhe;

    iput-object p4, p0, Labew;->e:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Labew;->f:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->b:Lndy;

    new-instance v2, Lagyt;

    invoke-static {}, Lwlr;->l()Labet;

    move-result-object v3

    invoke-virtual {v1}, Lndy;->kb()Lamhi;

    move-result-object v4

    invoke-virtual {v1}, Lndy;->T()Labex;

    move-result-object v5

    iget-object v1, v1, Lndy;->dx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lahww;

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v7}, Lagyt;-><init>(Labet;Lamhi;Labex;Lahww;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Labew;->c:Lagyt;

    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    iget-object v4, p0, Labew;->d:Loaw;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v0, Labde;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, 0x488ebc87

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iget-object v0, p0, Labew;->a:Lmzj;

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-virtual {v0, v3, v1}, Lmzj;->e(Landroid/view/View;Lmzh;)Z

    iget-object v0, p0, Labew;->e:Lbhdr;

    invoke-interface {v0, v3}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    iput-object v0, p0, Labew;->b:Lbhdp;

    if-eqz v0, :cond_0

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->a:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    return-void
.end method
