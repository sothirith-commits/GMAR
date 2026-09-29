.class Laedj;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcfst;

    .line 2
    .line 3
    sget-object v0, Lbtvg;->a:Lbtvg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvf;

    .line 10
    .line 11
    iget v1, p1, Lcfst;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laeds;->a:Lbhgd;

    .line 18
    .line 19
    iget v2, p1, Lcfst;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lcfrx;->a(I)Lcfrx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcfrx;->a:Lcfrx;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbtua;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbtvf;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbtvg;

    .line 41
    .line 42
    iget v1, v1, Lbtua;->ak:I

    .line 43
    .line 44
    iput v1, v2, Lbtvg;->c:I

    .line 45
    .line 46
    iget v1, v2, Lbtvg;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lbtvg;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcfst;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, Lcfst;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbtvf;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v2, Lbtvg;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v3, v2, Lbtvg;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    iput v3, v2, Lbtvg;->b:I

    .line 75
    .line 76
    iput-object v1, v2, Lbtvg;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lcfst;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lcfst;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lbtvf;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v1, Lbtvg;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v2, v1, Lbtvg;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v1, Lbtvg;->b:I

    .line 101
    .line 102
    iput-object p1, v1, Lbtvg;->e:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbtvg;

    .line 109
    .line 110
    return-object p1
.end method
