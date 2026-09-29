.class public final synthetic Laibx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laibz;

.field public final synthetic b:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Laibz;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibx;->a:Laibz;

    .line 5
    .line 6
    iput-object p2, p0, Laibx;->b:Lbhgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lajau;

    .line 2
    .line 3
    iget-object v0, p0, Laibx;->b:Lbhgf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lajau;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laibw;

    .line 10
    .line 11
    iget-object v1, p0, Laibx;->a:Laibz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laibw;-><init>(Laibz;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
