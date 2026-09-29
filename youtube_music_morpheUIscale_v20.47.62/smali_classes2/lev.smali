.class public final synthetic Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwy;


# instance fields
.field public final synthetic a:Llfb;


# direct methods
.method public synthetic constructor <init>(Llfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llev;->a:Llfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcike;)V
    .locals 4

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Llev;->a:Llfb;

    .line 4
    .line 5
    iget-object v1, v0, Llfb;->b:Lapea;

    .line 6
    .line 7
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lapea;->b(Ljava/util/List;)Lapdz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Llfb;->t:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lapea;->a(Lapdz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Llep;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Llep;-><init>(Lcike;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lleq;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lleq;-><init>(Llfb;Lcike;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Llfb;->s:Ldh;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
