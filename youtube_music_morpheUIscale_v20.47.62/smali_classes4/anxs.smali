.class public final synthetic Lanxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lanyd;


# direct methods
.method public synthetic constructor <init>(Lanyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxs;->a:Lanyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanxs;->a:Lanyd;

    .line 2
    .line 3
    check-cast p1, Lanwv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanyd;->e(Lanwv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lbimx;->a:Lbimx;

    .line 10
    .line 11
    new-instance v2, Lanxq;

    .line 12
    .line 13
    invoke-direct {v2}, Lanxq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lanxr;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lanxr;-><init>(Lanyd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
