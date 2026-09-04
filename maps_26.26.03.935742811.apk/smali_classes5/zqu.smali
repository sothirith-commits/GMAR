.class public final Lzqu;
.super Lzqr;
.source "PG"


# static fields
.field private static final b:Lbluq;


# instance fields
.field public a:Lncj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x188

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lzqu;->b:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Laygk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "transitPaymentOptionDataKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Laygk;->n(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    invoke-virtual {p1}, Laygk;->m()Lzpv;

    move-result-object p1

    invoke-virtual {p1}, Lzpv;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/pay/OpenLoopMetadata;

    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->d:Lcom/google/android/gms/pay/Animation;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    sget-object v3, Lzqu;->b:Lbluq;

    invoke-virtual {v2, v3}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/pay/Animation;

    iget v3, v3, Lcom/google/android/gms/pay/Animation;->a:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/pay/Animation;

    iget-object v3, v3, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lzqu;->a:Lncj;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/pay/Animation;

    iget-object v5, v5, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lncj;->a(Ljava/lang/String;)Lnci;

    move-result-object v5

    :cond_0
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/pay/Animation;

    iget-boolean v1, v1, Lcom/google/android/gms/pay/Animation;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-virtual {v2, v5, v4}, Lbgnc;->T(Lnce;Z)V

    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lbgmz;

    iput-object v1, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzmw;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lzmw;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcsrv;->cT:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->cS:Lccgl;

    return-object p0
.end method
