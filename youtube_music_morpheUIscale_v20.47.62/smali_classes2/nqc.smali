.class public final synthetic Lnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnqg;


# direct methods
.method public synthetic constructor <init>(Lnqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqc;->a:Lnqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqc;->a:Lnqg;

    .line 2
    .line 3
    check-cast p1, Laxoy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lnqg;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, Laxoy;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnqg;->a:Lcgli;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnpu;

    .line 20
    .line 21
    iget p1, p1, Laxoy;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnpu;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lnpx;

    .line 28
    .line 29
    invoke-direct {v0}, Lnpx;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
