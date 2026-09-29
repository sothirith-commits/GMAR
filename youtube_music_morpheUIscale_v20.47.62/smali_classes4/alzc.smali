.class final Lalzc;
.super Lalwy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgao;Lboxl;)V
    .locals 1

    .line 1
    iget p1, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lboxl;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lboxo;

    .line 13
    .line 14
    sget-object p2, Lboxo;->a:Lboxo;

    .line 15
    .line 16
    iget p2, p1, Lboxo;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    or-int/2addr p2, v0

    .line 20
    iput p2, p1, Lboxo;->b:I

    .line 21
    .line 22
    iput-boolean v0, p1, Lboxo;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcgao;Lboxl;)V
    .locals 4

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lboxn;->a:Lboxn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lboxm;

    .line 14
    .line 15
    sget-object v2, Lalzp;->a:Lbhgf;

    .line 16
    .line 17
    iget v3, p1, Lcgao;->c:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcgab;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcgab;->a:Lcgab;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lcgab;->b:Lcgaj;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcgaj;->a:Lcgaj;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v2, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lboxm;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lboxn;

    .line 47
    .line 48
    check-cast p1, Lboyy;

    .line 49
    .line 50
    iput-object p1, v1, Lboxn;->c:Lboyy;

    .line 51
    .line 52
    iget p1, v1, Lboxn;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v1, Lboxn;->b:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lboxl;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p1, Lboxo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lboxn;

    .line 70
    .line 71
    sget-object v0, Lboxo;->a:Lboxo;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lboxo;->d:Lboxn;

    .line 77
    .line 78
    iget p2, p1, Lboxo;->b:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    iput p2, p1, Lboxo;->b:I

    .line 83
    .line 84
    :cond_2
    return-void
.end method
