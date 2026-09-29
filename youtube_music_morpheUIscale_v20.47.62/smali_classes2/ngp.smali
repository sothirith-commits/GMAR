.class public final synthetic Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lngt;


# direct methods
.method public synthetic constructor <init>(Lngt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngp;->a:Lngt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbuaa;->a:Lbuaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtzz;

    .line 8
    .line 9
    iget-object v1, p0, Lngp;->a:Lngt;

    .line 10
    .line 11
    iget-object v1, v1, Lngt;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f1406e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbtzz;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbuaa;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lbuaa;->c:Lbpsx;

    .line 39
    .line 40
    iget v1, v2, Lbuaa;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v2, Lbuaa;->b:I

    .line 45
    .line 46
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbqjk;

    .line 53
    .line 54
    sget-object v2, Lbqjm;->aO:Lbqjm;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lbqjk;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lbqjn;

    .line 62
    .line 63
    iget v2, v2, Lbqjm;->xJ:I

    .line 64
    .line 65
    iput v2, v3, Lbqjn;->c:I

    .line 66
    .line 67
    iget v2, v3, Lbqjn;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, v3, Lbqjn;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lbtzz;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lbuaa;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbqjn;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lbuaa;->d:Lbqjn;

    .line 90
    .line 91
    iget v1, v2, Lbuaa;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iput v1, v2, Lbuaa;->b:I

    .line 96
    .line 97
    sget-object v1, Lbnna;->a:Lbnna;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbnmz;

    .line 104
    .line 105
    sget-object v2, Lbppa;->b:Lbknr;

    .line 106
    .line 107
    sget-object v3, Lbppa;->a:Lbppa;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lbtzz;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v2, Lbuaa;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbnna;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lbuaa;->f:Lbnna;

    .line 129
    .line 130
    iget v1, v2, Lbuaa;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x10

    .line 133
    .line 134
    iput v1, v2, Lbuaa;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbuaa;

    .line 141
    .line 142
    sget-object v1, Lbtzy;->a:Lbtzy;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbtzx;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lbtzx;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v2, Lbtzy;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Lbtzy;->c:Lbuaa;

    .line 161
    .line 162
    iget v0, v2, Lbtzy;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, v2, Lbtzy;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbtzy;

    .line 173
    .line 174
    return-object v0
.end method
