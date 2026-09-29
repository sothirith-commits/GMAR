.class public final synthetic Lanzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanzw;


# direct methods
.method public synthetic constructor <init>(Lanzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzs;->a:Lanzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanzs;->a:Lanzw;

    .line 2
    .line 3
    iget-object v1, v0, Lanzw;->h:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lanzw;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lanwe;

    .line 15
    .line 16
    sget-object v2, Lcddg;->b:Lbknr;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lanwe;->e(Lbknr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lanzp;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lanzp;-><init>(Lanzw;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lanzw;->e:Lbion;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
