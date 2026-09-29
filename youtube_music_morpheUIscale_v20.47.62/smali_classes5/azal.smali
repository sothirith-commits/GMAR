.class public final Lazal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lazal;->a:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lazal;->a:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbhgt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lazal;->a:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0
.end method
