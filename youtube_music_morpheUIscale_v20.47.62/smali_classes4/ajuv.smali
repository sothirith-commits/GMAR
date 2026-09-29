.class Lajuv;
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
    check-cast p1, Lcfqz;

    .line 2
    .line 3
    sget-object v0, Lbttf;->a:Lbttf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtte;

    .line 10
    .line 11
    iget v1, p1, Lcfqz;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajya;->b:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfqz;->c:Lcfpw;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfpw;->a:Lcfpw;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtsd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbtte;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbttf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbttf;->c:Lbtsd;

    .line 42
    .line 43
    iget v1, v2, Lbttf;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbttf;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfqz;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p1, Lcfqz;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbtte;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lbttf;

    .line 63
    .line 64
    iget v3, v2, Lbttf;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lbttf;->b:I

    .line 69
    .line 70
    iput-boolean v1, v2, Lbttf;->d:Z

    .line 71
    .line 72
    :cond_2
    iget v1, p1, Lcfqz;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lajya;->a:Lbhgd;

    .line 79
    .line 80
    iget-object p1, p1, Lcfqz;->e:Lcfqv;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcfqv;->a:Lcfqv;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbttb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lbtte;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v1, Lbttf;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Lbttf;->e:Lbttb;

    .line 103
    .line 104
    iget p1, v1, Lbttf;->b:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x4

    .line 107
    .line 108
    iput p1, v1, Lbttf;->b:I

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbttf;

    .line 115
    .line 116
    return-object p1
.end method
