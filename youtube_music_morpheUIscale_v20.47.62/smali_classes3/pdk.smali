.class public final synthetic Lpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpdq;


# direct methods
.method public synthetic constructor <init>(Lpdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdk;->a:Lpdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-class v0, Lpdp;

    .line 2
    .line 3
    check-cast p1, Lbfnd;

    .line 4
    .line 5
    iget-object v1, p0, Lpdk;->a:Lpdq;

    .line 6
    .line 7
    iget-object v1, v1, Lpdq;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdp;

    .line 14
    .line 15
    invoke-interface {p1}, Lpdp;->n()Lpbc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpbc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
