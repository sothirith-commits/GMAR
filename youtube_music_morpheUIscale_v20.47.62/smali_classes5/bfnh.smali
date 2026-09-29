.class public final Lbfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lbfni;


# direct methods
.method public constructor <init>(Lbfni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfnh;->a:Lbfni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfnh;->a:Lbfni;

    .line 2
    .line 3
    iget-object v0, v0, Lbfni;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "AccountOperationContext is already in the immutable state. This may be caused by concurrent access to the object, which is forbidden."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
