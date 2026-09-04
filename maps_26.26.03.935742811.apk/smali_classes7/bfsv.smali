.class public final Lbfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygu;


# instance fields
.field final synthetic a:Lbfvm;

.field final synthetic b:I

.field final synthetic c:Loov;

.field public final synthetic d:Lbfsx;


# direct methods
.method public constructor <init>(Lbfsx;Lbfvm;ILoov;)V
    .locals 0

    iput-object p2, p0, Lbfsv;->a:Lbfvm;

    iput p3, p0, Lbfsv;->b:I

    iput-object p4, p0, Lbfsv;->c:Loov;

    iput-object p1, p0, Lbfsv;->d:Lbfsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laygw;)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object v0, p0, Lbfsv;->a:Lbfvm;

    new-instance v1, Lbdfv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p0, Lbfsv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Lbluy;->a:Landroid/util/LruCache;

    new-instance v2, Lblye;

    const v4, 0x7f1200d7

    invoke-direct {v2, v4, v0, v3}, Lblye;-><init>(II[Ljava/lang/Object;)V

    const v0, 0x7f142168

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sget-object v3, Lcsrd;->em:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    new-instance v4, Lbftv;

    invoke-direct {v4, v2, v0, v1, v3}, Lbftv;-><init>(Lblvt;Lblvt;Ljava/lang/Runnable;Lbhec;)V

    iget-object v0, p0, Lbfsv;->d:Lbfsx;

    iget-object v1, v0, Lbfsx;->r:Lbrrk;

    invoke-virtual {v1, v4}, Lbrrk;->b(Ljava/lang/Object;)V

    check-cast p1, Laygh;

    iget-object p1, p1, Laygh;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciuk;

    if-eqz p1, :cond_0

    sget v1, Lbftk;->d:I

    new-instance v1, Lbtva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lbtva;->u()V

    iget-object p0, p0, Lbfsv;->c:Loov;

    invoke-virtual {v1, p0}, Lbtva;->s(Loov;)V

    invoke-virtual {v1, p1}, Lbtva;->t(Lciuk;)V

    invoke-virtual {v1}, Lbtva;->r()Lbftk;

    move-result-object p0

    iget-object p1, v0, Lbfsx;->H:Lbfsj;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p1, p0, v0}, Lbfsj;->d(Lbftk;Lcapl;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    sget-object p1, Lbfsx;->a:Lcbka;

    iget-object p0, p0, Lbfsv;->d:Lbfsx;

    iget-object p1, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbfsx;->e:Lnzx;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Failed to submit rating"

    invoke-static {p1, p0, v0}, Lbimj;->ab(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
