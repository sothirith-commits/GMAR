.class final Lglu;
.super Lgca;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicReference;
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
    iget-object p1, p0, Lglu;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    sget v0, Lgma;->i:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lglu;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method
