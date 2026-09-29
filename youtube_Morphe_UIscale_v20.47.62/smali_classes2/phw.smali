.class public final Lphw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livd;


# instance fields
.field final a:Lblxl;

.field public final b:Lbkrj;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lafge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxl;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lphw;->a:Lblxl;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lphw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbahq;->a:Lbahq;

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lbahq;->aY:I

    .line 30
    .line 31
    int-to-long v1, p1

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lbkrj;->A(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lphw;->b:Lbkrj;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m(Liut;II)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lphw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lphw;->a:Lblxl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lblxl;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
