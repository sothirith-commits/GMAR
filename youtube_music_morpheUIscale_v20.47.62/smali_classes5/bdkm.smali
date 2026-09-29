.class public final Lbdkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Laqlc;


# direct methods
.method public constructor <init>(Laqlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdkm;->b:Laqlc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbdkm;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbosv;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbdkm;->b:Laqlc;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    new-instance v1, Laqla;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Laqla;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbppm;->a:Lbppm;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbppl;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lbppl;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbppm;

    .line 29
    .line 30
    iput-object p1, v2, Lbppm;->h:Lbosv;

    .line 31
    .line 32
    iget p1, v2, Lbppm;->b:I

    .line 33
    .line 34
    or-int/lit16 p1, p1, 0x800

    .line 35
    .line 36
    iput p1, v2, Lbppm;->b:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbppm;

    .line 43
    .line 44
    iput-object p1, v1, Laqla;->a:Lbppm;

    .line 45
    .line 46
    sget-object p1, Lbprd;->r:Lbprd;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Laqlc;->b(Laqla;Lbprd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
