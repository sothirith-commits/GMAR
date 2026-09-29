.class public final synthetic Lzvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzvg;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lzvg;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvb;->a:Lzvg;

    .line 5
    .line 6
    iput-object p2, p0, Lzvb;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzvb;->a:Lzvg;

    .line 2
    .line 3
    check-cast p1, Laafq;

    .line 4
    .line 5
    iget-object v1, v0, Lzvg;->c:Lzzb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzzb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzvg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lzvb;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v3, Lzuv;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v2}, Lzuv;-><init>(Lzvg;Laafq;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lzvg;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v3, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
