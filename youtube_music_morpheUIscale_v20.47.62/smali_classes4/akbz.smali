.class public final synthetic Lakbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakcc;

.field public final synthetic b:Lakbv;


# direct methods
.method public synthetic constructor <init>(Lakcc;Lakbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbz;->a:Lakcc;

    .line 5
    .line 6
    iput-object p2, p0, Lakbz;->b:Lakbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v1, p0, Lakbz;->b:Lakbv;

    .line 8
    .line 9
    new-instance v2, Lakca;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lakca;-><init>(Landroid/util/Pair;Lakbv;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lakcb;

    .line 15
    .line 16
    invoke-direct {v3, p1, v1}, Lakcb;-><init>(Landroid/util/Pair;Lakbv;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakbz;->a:Lakcc;

    .line 20
    .line 21
    iget-object p1, p1, Lakcc;->a:Ldb;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
