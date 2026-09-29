.class public final synthetic Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lngf;


# direct methods
.method public synthetic constructor <init>(Lngf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngc;->a:Lngf;

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
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqjk;

    .line 16
    .line 17
    sget-object v2, Lbqjm;->iE:Lbqjm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lbqjk;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbqjn;

    .line 25
    .line 26
    iget v2, v2, Lbqjm;->xJ:I

    .line 27
    .line 28
    iput v2, v3, Lbqjn;->c:I

    .line 29
    .line 30
    iget v2, v3, Lbqjn;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lbqjn;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbtzz;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lbuaa;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbqjn;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lbuaa;->d:Lbqjn;

    .line 53
    .line 54
    iget v1, v2, Lbuaa;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v2, Lbuaa;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lngc;->a:Lngf;

    .line 61
    .line 62
    iget-object v1, v1, Lngf;->b:Ldh;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f14088e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lbtzz;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbuaa;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lbuaa;->c:Lbpsx;

    .line 94
    .line 95
    iget v1, v2, Lbuaa;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v2, Lbuaa;->b:I

    .line 100
    .line 101
    sget-object v1, Lbnna;->a:Lbnna;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbnmz;

    .line 108
    .line 109
    sget-object v2, Lbvmv;->b:Lbknr;

    .line 110
    .line 111
    sget-object v3, Lbvmv;->a:Lbvmv;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lbtzz;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v2, Lbuaa;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbnna;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lbuaa;->f:Lbnna;

    .line 133
    .line 134
    iget v1, v2, Lbuaa;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    iput v1, v2, Lbuaa;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbuaa;

    .line 145
    .line 146
    sget-object v1, Lbtzy;->a:Lbtzy;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbtzx;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lbtzx;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v2, Lbtzy;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Lbtzy;->c:Lbuaa;

    .line 165
    .line 166
    iget v0, v2, Lbtzy;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, v2, Lbtzy;->b:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbtzy;

    .line 177
    .line 178
    return-object v0
.end method
