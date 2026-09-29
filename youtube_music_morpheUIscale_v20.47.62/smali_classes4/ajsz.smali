.class Lajsz;
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
    check-cast p1, Lcfox;

    .line 2
    .line 3
    sget-object v0, Lbtre;->a:Lbtre;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtrd;

    .line 10
    .line 11
    iget v1, p1, Lcfox;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p1, Lcfox;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbtrd;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbtre;

    .line 25
    .line 26
    iget v3, v2, Lbtre;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbtre;->b:I

    .line 31
    .line 32
    iput-boolean v1, v2, Lbtre;->c:Z

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcfox;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lajvv;->a:Lbhgd;

    .line 41
    .line 42
    iget-object v2, p1, Lcfox;->d:Lcfpa;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcfpa;->a:Lcfpa;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbtrh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbtrd;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v2, Lbtre;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbtre;->d:Lbtrh;

    .line 65
    .line 66
    iget v1, v2, Lbtre;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v2, Lbtre;->b:I

    .line 71
    .line 72
    :cond_2
    iget v1, p1, Lcfox;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lajvv;->b:Lbhgd;

    .line 79
    .line 80
    iget-object v2, p1, Lcfox;->e:Lcfpg;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lcfpg;->a:Lcfpg;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbtrn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbtrd;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbtre;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Lbtre;->e:Lbtrn;

    .line 103
    .line 104
    iget v1, v2, Lbtre;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    iput v1, v2, Lbtre;->b:I

    .line 109
    .line 110
    :cond_4
    iget v1, p1, Lcfox;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-boolean p1, p1, Lcfox;->f:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lbtrd;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v1, Lbtre;

    .line 124
    .line 125
    iget v2, v1, Lbtre;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    iput v2, v1, Lbtre;->b:I

    .line 130
    .line 131
    iput-boolean p1, v1, Lbtre;->f:Z

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbtre;

    .line 138
    .line 139
    return-object p1
.end method
