.class final Lajry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxn;


# instance fields
.field final synthetic a:Lajrz;


# direct methods
.method public constructor <init>(Lajrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajry;->a:Lajrz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajry;->a:Lajrz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajrz;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajry;->a:Lajrz;

    .line 2
    .line 3
    iget-object v1, v0, Lajrz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbilg;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lajrz;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajry;->a:Lajrz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
