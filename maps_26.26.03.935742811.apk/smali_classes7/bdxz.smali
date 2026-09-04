.class final Lbdxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lbdya;


# direct methods
.method public constructor <init>(Lbdya;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lbdxz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbdxz;->b:Lbdya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbdxz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lbdxz;->b:Lbdya;

    iget-object p0, p0, Lbdxz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbdya;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
