.class public final synthetic Lbfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgcr;


# instance fields
.field public final synthetic a:Lbfrf;


# direct methods
.method public synthetic constructor <init>(Lbfrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrl;->a:Lbfrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfrl;->a:Lbfrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfrf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x6c

    .line 11
    .line 12
    const-string v3, "Failed account invalidation."

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object v0
.end method
