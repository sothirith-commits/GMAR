.class final Lchsf;
.super Lched;
.source "PG"


# instance fields
.field final synthetic a:Lchsg;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lchsg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lchsf;->a:Lchsg;

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
    iput-object p1, p0, Lchsf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lchea;)Lchdz;
    .locals 2

    .line 1
    iget-object p1, p0, Lchsf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lchsf;->a:Lchsg;

    .line 12
    .line 13
    iget-object v0, p1, Lchsg;->f:Lchdx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lchdx;->c()Lchgf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lchse;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lchse;-><init>(Lchsg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lchdz;->a:Lchdz;

    .line 28
    .line 29
    return-object p1
.end method
