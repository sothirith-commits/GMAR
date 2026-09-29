.class public final Latfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lataw;


# instance fields
.field final synthetic a:Laoug;


# direct methods
.method public constructor <init>(Laoug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latfj;->a:Laoug;

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
    iget-object v0, p0, Latfj;->a:Laoug;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoug;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Latfj;->a:Laoug;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoug;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Laiyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Latfj;->a:Laoug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laoug;->O(Ljava/util/concurrent/Executor;Laiyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
