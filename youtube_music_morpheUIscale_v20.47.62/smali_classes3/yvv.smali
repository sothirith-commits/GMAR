.class public final synthetic Lyvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lyvx;


# direct methods
.method public synthetic constructor <init>(Lyvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvv;->a:Lyvx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvv;->a:Lyvx;

    .line 2
    .line 3
    iget-object v0, v0, Lyvx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p1, Lyvm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
