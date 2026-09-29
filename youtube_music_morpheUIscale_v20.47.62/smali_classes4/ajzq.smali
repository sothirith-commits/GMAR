.class public final synthetic Lajzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajzx;

.field public final synthetic b:Lbnlp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lajzx;Lbnlp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzq;->a:Lajzx;

    .line 5
    .line 6
    iput-object p2, p0, Lajzq;->b:Lbnlp;

    .line 7
    .line 8
    iput-object p3, p0, Lajzq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajzq;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajzq;->a:Lajzx;

    .line 2
    .line 3
    iget-object v1, v0, Lajzx;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakai;

    .line 10
    .line 11
    invoke-interface {v1}, Lakai;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lajzq;->b:Lbnlp;

    .line 16
    .line 17
    iget-object v3, p0, Lajzq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lajzq;->d:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v5, Laign;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v6, Lajzt;

    .line 24
    .line 25
    invoke-direct {v6, v0, v2, v3, v4}, Lajzt;-><init>(Lajzx;Lbnlp;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5, v6}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
