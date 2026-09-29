.class public final synthetic Ladoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimk;


# instance fields
.field public final synthetic a:Ladqd;


# direct methods
.method public synthetic constructor <init>(Ladqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoi;->a:Ladqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Lbimp;
    .locals 0

    .line 1
    check-cast p2, Ladov;

    .line 2
    .line 3
    iget-object p1, p0, Ladoi;->a:Ladqd;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ladov;->a(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lbimp;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
