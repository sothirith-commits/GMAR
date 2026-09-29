.class public final Laqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqoc;


# instance fields
.field private final a:Lblyd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lblyd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsr;->a:Lblyd;

    .line 5
    .line 6
    iput-boolean p2, p0, Laqsr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqsr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqsr;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqrx;

    .line 12
    .line 13
    invoke-interface {v0}, Laqrx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-object v0
.end method
