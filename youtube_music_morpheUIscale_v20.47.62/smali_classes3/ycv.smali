.class public final synthetic Lycv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lycw;


# direct methods
.method public synthetic constructor <init>(Lycw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycv;->a:Lycw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lycv;->a:Lycw;

    .line 2
    .line 3
    iget-object v1, v0, Lycw;->c:Lycx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lycx;->g()Lcdux;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lycw;->b:[B

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lycx;->c:Lcjac;

    .line 28
    .line 29
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lycw;->b:[B

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lycw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lycx;->a:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, Lycv;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lycv;-><init>(Lycw;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x8c

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
