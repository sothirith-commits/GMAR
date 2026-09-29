.class public final Lbguf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbini;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbini;

    .line 5
    .line 6
    invoke-direct {v0}, Lbini;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbguf;->a:Lbini;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbguf;->a:Lbini;

    .line 2
    .line 3
    invoke-static {p1}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
