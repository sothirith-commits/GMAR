.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 0

    .line 1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lawsm;->e:Lawsm;

    .line 2
    .line 3
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget p1, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance p1, Lbhnl;

    .line 4
    .line 5
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v1, p2

    .line 10
    check-cast v1, Lbhsz;

    .line 11
    .line 12
    iget v1, v1, Lbhsz;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lawsm;->e:Lawsm;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
