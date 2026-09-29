.class public final synthetic Ladlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ladmb;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladmb;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlz;->a:Ladmb;

    .line 5
    .line 6
    iput-object p2, p0, Ladlz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ladlz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ladlz;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ladly;

    .line 10
    .line 11
    iget-object v3, p0, Ladlz;->a:Ladmb;

    .line 12
    .line 13
    iget v4, p0, Ladlz;->c:I

    .line 14
    .line 15
    invoke-direct {v2, v3, p1, v4, v0}, Ladly;-><init>(Ladmb;Lcom/google/protobuf/MessageLite;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v3, Ladmb;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
