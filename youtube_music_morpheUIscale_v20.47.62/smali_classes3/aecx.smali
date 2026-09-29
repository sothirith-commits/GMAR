.class public final Laecx;
.super Laecu;
.source "PG"


# direct methods
.method public constructor <init>(Ladtb;ILaect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laecu;-><init>(Ladtb;ILaect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ladtb;)Lcewh;
    .locals 4

    .line 1
    sget-object v0, Lcewh;->a:Lcewh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcewg;

    .line 8
    .line 9
    sget-object v1, Lcexq;->a:Lcexq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcexp;

    .line 16
    .line 17
    iget-object p1, p1, Ladtb;->b:Ladtg;

    .line 18
    .line 19
    check-cast p1, Ladtk;

    .line 20
    .line 21
    iget p1, p1, Ladti;->c:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcexp;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lcexq;

    .line 29
    .line 30
    iget v3, v2, Lcexq;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Lcexq;->b:I

    .line 35
    .line 36
    iput p1, v2, Lcexq;->d:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcexp;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lcexq;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, p1, Lcexq;->c:I

    .line 47
    .line 48
    iget v3, p1, Lcexq;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, p1, Lcexq;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcewg;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lcewh;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcexq;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcewh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    iput v1, p1, Lcewh;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcewh;

    .line 79
    .line 80
    return-object p1
.end method
