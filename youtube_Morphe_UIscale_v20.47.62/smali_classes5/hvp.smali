.class public final Lhvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/SettableFuture;

.field public b:Lhvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhvp;->b:Lhvu;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhvp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    return-void
.end method
