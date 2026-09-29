.class public final Lwdt;
.super Lbhdj;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lbhgt;


# direct methods
.method public constructor <init>(Lcjac;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhdj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdt;->a:Lcjac;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/ExecutorThread;->BACKGROUND:Lcom/google/android/libraries/elements/interfaces/ExecutorThread;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->executorForExecutorThread(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Executor;->createTaskQueue()Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lwdt;->b:Lbhgt;

    .line 53
    .line 54
    return-void
.end method
