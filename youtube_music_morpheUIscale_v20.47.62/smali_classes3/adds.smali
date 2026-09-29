.class public final synthetic Ladds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laddv;

.field public final synthetic b:Ladei;


# direct methods
.method public synthetic constructor <init>(Laddv;Ladei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladds;->a:Laddv;

    .line 5
    .line 6
    iput-object p2, p0, Ladds;->b:Ladei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladds;->a:Laddv;

    .line 4
    .line 5
    iget-object v0, p1, Laddv;->d:Lbhhx;

    .line 6
    .line 7
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laczn;

    .line 12
    .line 13
    iget-object v1, p0, Ladds;->b:Ladei;

    .line 14
    .line 15
    new-instance v2, Laddu;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Laddu;-><init>(Laddv;Ladei;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Laczn;->e(Laddu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
