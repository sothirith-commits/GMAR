.class public final synthetic Lazbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbr;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lapmj;

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazbr;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lapmj;->a(Ljava/util/List;)Laplx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lapmj;->d(Laplx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
