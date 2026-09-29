.class public final Lajsa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lajrz;

    .line 2
    .line 3
    invoke-direct {v0}, Lajrz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajry;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajry;-><init>(Lajrz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lchxm;->D(Lchxn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;
    .locals 1

    .line 1
    new-instance v0, Lajrw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajrw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchxm;->l(Lchxo;)Lchxm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lchww;)Lchxm;
    .locals 1

    .line 1
    new-instance v0, Lajrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lajrv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchww;->s(Lchyz;)Lchww;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lchww;->B(Ljava/lang/Object;)Lchxm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
