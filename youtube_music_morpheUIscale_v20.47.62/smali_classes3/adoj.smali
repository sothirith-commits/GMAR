.class public final synthetic Ladoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimk;


# instance fields
.field public final synthetic a:Lbged;


# direct methods
.method public synthetic constructor <init>(Lbged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoj;->a:Lbged;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Lbimp;
    .locals 1

    .line 1
    check-cast p2, Ladov;

    .line 2
    .line 3
    new-instance p1, Ladop;

    .line 4
    .line 5
    iget-object v0, p0, Ladoj;->a:Lbged;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ladop;-><init>(Lbged;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ladov;->a(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbimp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
