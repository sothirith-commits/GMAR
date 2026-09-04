.class public final synthetic Lalga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lalgc;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalgc;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalga;->a:Lalgc;

    iput-object p2, p0, Lalga;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lalga;->a:Lalgc;

    iget-object v0, p1, Lalgc;->g:Lbhdl;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lalgc;->f:Lbheg;

    sget-object v1, Lcsrn;->eT:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    iget-object p0, p0, Lalga;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
