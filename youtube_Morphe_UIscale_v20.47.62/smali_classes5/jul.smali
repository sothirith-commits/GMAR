.class final Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmv;


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljul;->a:Ljuq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic gX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gY(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljul;->a:Ljuq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljuq;->F()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljuh;

    .line 7
    .line 8
    const/16 p3, 0xd

    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Ljuq;->ad:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Ljuq;->aO:Lkfm;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p2, Lkfm;->d:Z

    .line 24
    .line 25
    :cond_0
    iget p2, p1, Ljuq;->aD:I

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljuq;->Z(I)V

    .line 31
    .line 32
    .line 33
    iput p3, p1, Ljuq;->aD:I

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Ljuq;->bp:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance p2, Ljug;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p2, p0, p3}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gZ()V
    .locals 0

    .line 1
    return-void
.end method
