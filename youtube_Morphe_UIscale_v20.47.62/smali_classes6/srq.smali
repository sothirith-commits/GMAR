.class public final synthetic Lsrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lsrq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lsrq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1}, Labbl;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lsrq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsiz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lsiz;->a:Lbkwg;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lsrq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Subscription;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
