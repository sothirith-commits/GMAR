.class public final synthetic Lnpz;
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
    iput-object p1, p0, Lnpz;->a:Lnqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpz;->a:Lnqg;

    .line 2
    .line 3
    check-cast p1, Laxqp;

    .line 4
    .line 5
    iget-boolean v1, v0, Lnqg;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnqg;->a:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnpu;

    .line 16
    .line 17
    iget-boolean p1, p1, Laxqp;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnpu;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lnpw;

    .line 24
    .line 25
    invoke-direct {v0}, Lnpw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
