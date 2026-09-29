.class final Lbksu;
.super Lbksk;
.source "PG"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbksu;->b:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbksj;
    .locals 2

    .line 1
    new-instance v0, Lbkss;

    .line 2
    .line 3
    iget-object v1, p0, Lbksu;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkss;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbksu;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lbkst;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lbkst;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "unit == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
