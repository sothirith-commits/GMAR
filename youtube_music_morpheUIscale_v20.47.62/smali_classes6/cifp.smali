.class public final Lcifp;
.super Lchws;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcifp;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 3

    .line 1
    new-instance v0, Lcixg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcixg;-><init>(Lckwy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcifp;->b:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "The future returned null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcixg;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcixg;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
