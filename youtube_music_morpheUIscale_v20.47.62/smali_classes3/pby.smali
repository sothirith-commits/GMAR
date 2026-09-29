.class public final synthetic Lpby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpau;

    .line 2
    .line 3
    iget-object p1, p1, Lpau;->a:Lajaw;

    .line 4
    .line 5
    new-instance v0, Lpat;

    .line 6
    .line 7
    invoke-direct {v0}, Lpat;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
