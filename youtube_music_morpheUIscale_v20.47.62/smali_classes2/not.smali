.class public final synthetic Lnot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lnoz;


# direct methods
.method public synthetic constructor <init>(Lnoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnot;->a:Lnoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnot;->a:Lnoz;

    .line 2
    .line 3
    iget-object v0, v0, Lnoz;->i:Lpdq;

    .line 4
    .line 5
    check-cast p1, Laxqn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnor;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lnor;-><init>(Laxqn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
