.class public final Lambf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lambf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lambf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lambf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lambf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lambj;

    .line 11
    .line 12
    iget-object v0, v1, Lambj;->a:Lafth;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafth;->Y()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lafth;

    .line 19
    .line 20
    invoke-virtual {v1}, Lafth;->Y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lambf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lambg;

    .line 27
    .line 28
    iget-object v0, v0, Lambg;->a:Lafth;

    .line 29
    .line 30
    invoke-virtual {v0}, Lafth;->Y()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lambf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lambf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lambj;

    .line 11
    .line 12
    iget-object v0, v1, Lambj;->a:Lafth;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafth;->Z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lafth;

    .line 19
    .line 20
    invoke-virtual {v1}, Lafth;->Z()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lambf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lambg;

    .line 27
    .line 28
    iget-object v0, v0, Lambg;->a:Lafth;

    .line 29
    .line 30
    invoke-virtual {v0}, Lafth;->Z()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Labgp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lambf;->b:I

    .line 2
    .line 3
    const-string v1, "requestQueueV2 should not parseNetworkResponse from InnertubeRequest"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lambf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafth;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lafth;->U(Ljava/util/concurrent/Executor;Labgp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
