.class final Lbcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcch;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lbcch;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method
