.class public final synthetic Lbfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfvo;


# direct methods
.method public synthetic constructor <init>(Lbfvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvn;->a:Lbfvo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvn;->a:Lbfvo;

    .line 2
    .line 3
    iget-object v1, v0, Lbfvo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lgzk;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lggi;->a:Lglj;

    .line 13
    .line 14
    iget-object v2, v2, Lglj;->e:Lglh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lglh;->a()Lgmz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lgmz;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbfvm;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbfvm;-><init>(Lggi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbfvo;->b:Lbion;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
