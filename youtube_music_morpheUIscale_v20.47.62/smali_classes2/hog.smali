.class final Lhog;
.super Lhhq;
.source "PG"


# instance fields
.field a:Lhpb;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation
.end field

.field c:Lhon;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field d:Lhqy;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field e:Lhoj;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field f:Lhok;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field g:Lhnc;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field h:Lvb;
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
    .locals 3

    .line 1
    iget-object v0, p1, Lhhp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lhhp;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget-object p1, v0, v2

    .line 14
    .line 15
    check-cast p1, Lhoj;

    .line 16
    .line 17
    sget-object v0, Lhom;->a:Lhop;

    .line 18
    .line 19
    iput-object p1, p0, Lhog;->e:Lhoj;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    aget-object p1, v0, v2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lhog;->b:Z

    .line 31
    .line 32
    return-void
.end method
