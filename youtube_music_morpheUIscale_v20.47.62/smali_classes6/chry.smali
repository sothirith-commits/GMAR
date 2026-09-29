.class final Lchry;
.super Lched;
.source "PG"


# instance fields
.field final synthetic a:Lchsa;

.field private final b:Lchsa;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lchsa;Lchsa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lchry;->a:Lchsa;

    .line 2
    .line 3
    invoke-direct {p0}, Lched;-><init>()V

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
    iput-object p1, p0, Lchry;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lchry;->b:Lchsa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lchea;)Lchdz;
    .locals 2

    .line 1
    iget-object p1, p0, Lchry;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lchry;->a:Lchsa;

    .line 12
    .line 13
    iget-object v0, p0, Lchry;->b:Lchsa;

    .line 14
    .line 15
    iget-object p1, p1, Lchsa;->g:Lchdx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lchdx;->c()Lchgf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lchrx;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lchrx;-><init>(Lchsa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lchdz;->a:Lchdz;

    .line 30
    .line 31
    return-object p1
.end method
