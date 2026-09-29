.class public final synthetic Lzlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzmu;


# direct methods
.method public synthetic constructor <init>(Lzmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlz;->a:Lzmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzhe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzlz;->a:Lzmu;

    .line 6
    .line 7
    sget-object v1, Lbiha;->a:Lbiha;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbigz;

    .line 14
    .line 15
    iget-object v2, p1, Lzhe;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v3, Lbiha;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lbiha;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lbiha;->b:I

    .line 32
    .line 33
    iput-object v2, v3, Lbiha;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lzhe;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbiha;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lbiha;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    iput v4, v3, Lbiha;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lbiha;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p1, Lzhe;->f:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v3, Lbiha;

    .line 63
    .line 64
    iget v4, v3, Lbiha;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    iput v4, v3, Lbiha;->b:I

    .line 69
    .line 70
    iput v2, v3, Lbiha;->d:I

    .line 71
    .line 72
    iget-object v2, p1, Lzhe;->h:Lbkok;

    .line 73
    .line 74
    invoke-interface {v2}, Lbkok;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lbiha;

    .line 84
    .line 85
    iget v4, v3, Lbiha;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v3, Lbiha;->b:I

    .line 90
    .line 91
    iput v2, v3, Lbiha;->f:I

    .line 92
    .line 93
    iget-object v2, p1, Lzhe;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v3, Lbiha;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lbiha;->b:I

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x80

    .line 108
    .line 109
    iput v4, v3, Lbiha;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lbiha;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v2, p1, Lzhe;->i:J

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lbigz;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v4, Lbiha;

    .line 121
    .line 122
    iget v5, v4, Lbiha;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x40

    .line 125
    .line 126
    iput v5, v4, Lbiha;->b:I

    .line 127
    .line 128
    iput-wide v2, v4, Lbiha;->i:J

    .line 129
    .line 130
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbiha;

    .line 135
    .line 136
    iget-object v0, v0, Lzmu;->b:Laadk;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Laadk;->g(Lbiha;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-object p1
.end method
