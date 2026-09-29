.class public final synthetic Ladoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbiol;

.field public final synthetic b:Ladqe;


# direct methods
.method public synthetic constructor <init>(Lbiol;Ladqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoq;->a:Lbiol;

    .line 5
    .line 6
    iput-object p2, p0, Ladoq;->b:Ladqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoq;->a:Lbiol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiol;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladoq;->b:Ladqe;

    .line 10
    .line 11
    iget-object v0, v0, Ladqe;->a:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
