.class public final synthetic Laeah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laean;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeah;->a:Laean;

    .line 5
    .line 6
    iput-object p2, p0, Laeah;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance v0, Laeac;

    .line 4
    .line 5
    iget-object v1, p0, Laeah;->a:Laean;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Laeac;-><init>(Laean;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laeah;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
