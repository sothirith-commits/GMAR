.class public final synthetic Lalft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lalfu;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalfu;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalft;->a:Lalfu;

    iput-object p2, p0, Lalft;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lalft;->a:Lalfu;

    iget-object v0, p1, Lalfu;->b:Lbhdl;

    sget-object v1, Lcsrn;->eQ:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object p1, p1, Lalfu;->a:Lbheg;

    invoke-interface {p1, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p0, Lalft;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
