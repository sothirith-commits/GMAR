.class final Lalpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lalpx;

.field final synthetic b:Lalpe;


# direct methods
.method public constructor <init>(Lalpe;Lalpx;)V
    .locals 0

    iput-object p1, p0, Lalpb;->b:Lalpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalpb;->a:Lalpx;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    new-instance v0, Laloy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lalpb;->b:Lalpe;

    iget-object p0, p0, Lalpe;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
