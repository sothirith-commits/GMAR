.class final Lwjk;
.super Lhhq;
.source "PG"


# instance fields
.field a:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field e:Lwjs;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field f:Lhon;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field h:Lwol;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field i:Lymk;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field k:Lypy;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lhhp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhhp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lhhp;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lwjk;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwju;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lwjk;->a:I

    .line 29
    .line 30
    return-void
.end method
