.class public final synthetic Laruw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Larsf;


# direct methods
.method public synthetic constructor <init>(Larsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruw;->a:Larsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkxs;

    .line 2
    .line 3
    sget v0, Larvc;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbkxr;

    .line 10
    .line 11
    sget-object v0, Lbkxq;->a:Lbkxq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkxp;

    .line 18
    .line 19
    iget-object v1, p0, Laruw;->a:Larsf;

    .line 20
    .line 21
    invoke-virtual {v1}, Larsf;->c()Larsw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Larsz;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbkxp;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lbkxq;

    .line 33
    .line 34
    iget v4, v3, Lbkxq;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lbkxq;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lbkxq;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Larsf;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lbkxp;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v3, Lbkxq;

    .line 52
    .line 53
    iget v4, v3, Lbkxq;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v3, Lbkxq;->b:I

    .line 58
    .line 59
    iput-object v2, v3, Lbkxq;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Larsf;->b()Larsb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Larsz;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lbkxp;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v3, Lbkxq;

    .line 73
    .line 74
    iget v4, v3, Lbkxq;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    iput v4, v3, Lbkxq;->b:I

    .line 79
    .line 80
    iput-object v2, v3, Lbkxq;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lbkxp;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v2, Lbkxq;

    .line 88
    .line 89
    iget v3, v2, Lbkxq;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    iput v3, v2, Lbkxq;->b:I

    .line 94
    .line 95
    iget-boolean v1, v1, Larsf;->b:Z

    .line 96
    .line 97
    iput-boolean v1, v2, Lbkxq;->f:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbkxq;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lbkxr;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v1, Lbkxs;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbkxs;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lbkxs;->b:Lbkok;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-interface {v1, v2, v0}, Lbkok;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lbkxr;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v0, Lbkxs;

    .line 127
    .line 128
    iget-object v0, v0, Lbkxs;->b:Lbkok;

    .line 129
    .line 130
    invoke-interface {v0}, Lbkok;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x5

    .line 135
    if-le v0, v1, :cond_0

    .line 136
    .line 137
    iget-object v0, p1, Lbkxr;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v0, Lbkxs;

    .line 140
    .line 141
    iget-object v0, v0, Lbkxs;->b:Lbkok;

    .line 142
    .line 143
    invoke-interface {v0}, Lbkok;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbkxr;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbkxs;

    .line 157
    .line 158
    return-object p1
.end method
