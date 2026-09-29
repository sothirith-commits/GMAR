.class public Lbgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgsb;


# instance fields
.field public final a:Lbgqr;


# direct methods
.method public constructor <init>(Lbgqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrk;->a:Lbgqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrk;->a:Lbgqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrk;->a:Lbgqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
