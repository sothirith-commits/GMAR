.class public final synthetic Lzmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lznz;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lznz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmq;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzmq;->b:Lznz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lzhe;

    .line 2
    .line 3
    iget-object p1, p0, Lzmq;->b:Lznz;

    .line 4
    .line 5
    check-cast p1, Lzny;

    .line 6
    .line 7
    iget-object p1, p1, Lzny;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lzmq;->a:Lzmu;

    .line 10
    .line 11
    iget-object v0, v0, Lzmu;->h:Laafp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laafp;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
