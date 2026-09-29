.class public final synthetic Lbfrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfru;


# direct methods
.method public synthetic constructor <init>(Lbfru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrr;->a:Lbfru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrr;->a:Lbfru;

    .line 2
    .line 3
    iget-object v0, v0, Lbfru;->b:Lbfri;

    .line 4
    .line 5
    check-cast p1, Lbhnq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfri;->i(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
