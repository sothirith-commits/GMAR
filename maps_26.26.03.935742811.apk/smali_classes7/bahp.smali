.class final Lbahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lbahp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lbahp;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbahp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lbahp;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbahp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lbahq;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbahp;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
