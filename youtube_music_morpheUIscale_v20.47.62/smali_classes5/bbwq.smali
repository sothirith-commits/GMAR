.class public abstract Lbbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfu;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lbbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbwq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lbbwq;-><init>(Ljava/util/concurrent/Executor;ZLbbuf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZLbbuf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbwq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sput-boolean p2, Lbjql;->e:Z

    .line 15
    .line 16
    sget p2, Lwce;->a:I

    .line 17
    .line 18
    new-instance p2, Lwcd;

    .line 19
    .line 20
    invoke-direct {p2}, Lwcd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p3, p0, Lbbwq;->b:Lbbuf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lbpaf;
.end method

.method public final b()Lbhgx;
    .locals 1

    .line 1
    new-instance v0, Lbbwp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbwp;-><init>(Lbbwq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lbpaf;)Lbbue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwq;->b:Lbbuf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lbdfp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbbwq;->a(Ljava/lang/Object;)Lbpaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbwq;->b:Lbbuf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lbdfp;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
