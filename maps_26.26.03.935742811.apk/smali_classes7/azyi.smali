.class public final Lazyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/util/function/Function;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lbgbk;


# direct methods
.method public constructor <init>(Lbgbk;Landroid/app/ProgressDialog;Ljava/util/function/Function;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lazyi;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lazyi;->b:Ljava/util/function/Function;

    iput-object p4, p0, Lazyi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lazyi;->d:Lbgbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget-object p1, p0, Lazyi;->d:Lbgbk;

    iget-object p1, p1, Lbgbk;->g:Ljava/lang/Object;

    check-cast p1, Loaw;

    invoke-virtual {p1}, Loaw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loaw;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lazyi;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iget-object p0, p0, Lazyi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lazyi;->d:Lbgbk;

    iget-object v0, p1, Lbgbk;->g:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loaw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazyi;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p1, Lbgbk;->e:Ljava/lang/Object;

    iget-object v0, p0, Lazyi;->b:Ljava/util/function/Function;

    sget-object v1, Lcmlo;->a:Lcmlo;

    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmlo;

    invoke-interface {p1, v1, p2}, Lalza;->b(Lcmlo;Lcmlo;)V

    iget-object p0, p0, Lazyi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
