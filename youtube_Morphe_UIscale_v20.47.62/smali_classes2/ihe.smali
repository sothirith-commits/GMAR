.class final Lihe;
.super Lgca;
.source "PG"


# instance fields
.field a:Lihu;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field b:Lihv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field f:Lihl;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lakqq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lakqq;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object v0, Lihm;->a:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p1, p0, Lihe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method
