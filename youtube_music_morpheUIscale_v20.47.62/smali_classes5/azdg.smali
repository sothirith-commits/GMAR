.class public final Lazdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lataw;


# instance fields
.field final synthetic a:Lazdh;


# direct methods
.method public constructor <init>(Lazdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdg;->a:Lazdh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazdg;->a:Lazdh;

    .line 2
    .line 3
    iget-object v0, v0, Lazdh;->a:Laoug;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoug;->S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazdg;->a:Lazdh;

    .line 2
    .line 3
    iget-object v0, v0, Lazdh;->a:Laoug;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoug;->T()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Laiyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p2, "requestQueueV2 should not parseNetworkResponse from InnertubeRequest"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
