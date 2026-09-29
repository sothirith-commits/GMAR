.class public final synthetic Lajrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 3

    .line 1
    new-instance v0, Lajrj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajrj;-><init>(Lcibj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajrh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    sget-object v2, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lajrg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lajrg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcibj;->c(Lchyu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
