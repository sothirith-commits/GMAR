.class final Lbklt;
.super Lbkbt;
.source "PG"


# instance fields
.field final synthetic a:Lbklu;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbklu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbklt;->a:Lbklu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkbt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbklt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkbq;)Lbkbp;
    .locals 3

    .line 1
    iget-object p1, p0, Lbklt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbklt;->a:Lbklu;

    .line 12
    .line 13
    iget-object v0, p1, Lbklu;->f:Lbkbn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbkbn;->c()Lbkdr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbkka;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lbkka;-><init>(Lbkbv;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lbkbp;->a:Lbkbp;

    .line 30
    .line 31
    return-object p1
.end method
