.class public abstract Leqr;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a(Ljava/lang/String;)Leqj;
.end method

.method public abstract b(Ljava/util/UUID;)Leqj;
.end method

.method public abstract c(Ljava/util/List;)Leqj;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract f(Ljava/lang/String;ILjava/util/List;)Leqj;
.end method

.method public abstract g(Lfbr;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final h(Lbmj;)Leqj;
    .locals 0

    .line 1
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Leqr;->c(Ljava/util/List;)Leqj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract i(Ljava/lang/String;ILbmj;)Leqj;
.end method

.method public final j(Ljava/lang/String;ILbmj;)Leqj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Leqr;->f(Ljava/lang/String;ILjava/util/List;)Leqj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
