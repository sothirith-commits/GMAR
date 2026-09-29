.class public final synthetic Lbcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbcbp;

.field public final synthetic b:Lbcbn;


# direct methods
.method public synthetic constructor <init>(Lbcbp;Lbcbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbf;->a:Lbcbp;

    .line 5
    .line 6
    iput-object p2, p0, Lbcbf;->b:Lbcbn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbcbh;

    .line 2
    .line 3
    iget-object v1, p0, Lbcbf;->a:Lbcbp;

    .line 4
    .line 5
    iget-object v2, p0, Lbcbf;->b:Lbcbn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbcbh;-><init>(Lbcbp;Lbcbn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lbcbp;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
