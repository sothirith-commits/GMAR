.class public final synthetic Lzry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;


# direct methods
.method public synthetic constructor <init>(Lztf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzry;->a:Lztf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lzte;

    .line 2
    .line 3
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    new-instance v1, Lzpr;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzpr;-><init>(Lzte;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzry;->a:Lztf;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lztf;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
