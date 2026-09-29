.class final Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Lbxm;

.field final synthetic b:Lasuv;


# direct methods
.method public constructor <init>(Lbxm;Lasuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzv;->a:Lbxm;

    .line 2
    .line 3
    iput-object p2, p0, Lmzv;->b:Lasuv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmzv;->b:Lasuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasuv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmyz;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmyz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmyz;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lmyz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmzv;->a:Lbxm;

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
