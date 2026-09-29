.class final Lhsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbx;


# instance fields
.field final synthetic a:Lhth;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsb;->a:Lhth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    sget p1, Lhkx;->A:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p3, p0, Lhsb;->a:Lhth;

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    iget v0, p3, Lhth;->t:F

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p3, Lhth;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
