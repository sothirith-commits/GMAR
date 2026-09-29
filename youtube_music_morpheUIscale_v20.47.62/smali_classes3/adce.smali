.class public final synthetic Ladce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladcu;


# direct methods
.method public synthetic constructor <init>(Ladcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladce;->a:Ladcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladce;->a:Ladcu;

    .line 2
    .line 3
    iget-object v1, v0, Ladcu;->d:Lacys;

    .line 4
    .line 5
    invoke-static {v1}, Laddm;->a(Lacys;)Ladmc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Laddj;

    .line 10
    .line 11
    iget-object v4, v0, Ladcu;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Laddj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lacys;->d()Lbioo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ladbz;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Ladbz;-><init>(Ladcu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lacys;->d()Lbioo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
