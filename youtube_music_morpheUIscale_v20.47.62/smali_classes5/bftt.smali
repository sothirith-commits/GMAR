.class public final synthetic Lbftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhgf;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lbhgf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftt;->a:Lbhgf;

    .line 5
    .line 6
    iput-object p2, p0, Lbftt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbftt;->a:Lbhgf;

    .line 2
    .line 3
    check-cast p1, Lbfuk;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbftz;

    .line 10
    .line 11
    iget-object v0, p1, Lbftz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbftt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbftz;->b:Lbfuk;

    .line 19
    .line 20
    return-object p1
.end method
