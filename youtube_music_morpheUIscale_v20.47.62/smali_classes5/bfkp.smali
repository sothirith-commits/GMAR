.class public final synthetic Lbfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lbfkr;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbffc;

    .line 7
    .line 8
    iget-object v1, p0, Lbfkp;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbffc;

    .line 13
    .line 14
    iget p1, p1, Lbffc;->a:I

    .line 15
    .line 16
    new-instance v0, Lbffc;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lbffc;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p1, Lbffc;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lbffc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
