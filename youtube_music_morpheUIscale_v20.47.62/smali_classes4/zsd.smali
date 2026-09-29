.class public final synthetic Lzsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsd;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsd;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzsd;->c:Lbhgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzsd;->b:Lzkj;

    .line 2
    .line 3
    check-cast p1, Lzjl;

    .line 4
    .line 5
    iget-object v1, v0, Lzkj;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Laadt;->a:I

    .line 8
    .line 9
    sget-object v1, Lbiha;->a:Lbiha;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbigz;

    .line 16
    .line 17
    iget-object v2, p1, Lzjl;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbiha;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lbiha;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lbiha;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lbiha;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lzjl;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lbiha;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v3, Lbiha;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lbiha;->b:I

    .line 54
    .line 55
    iput-object v2, v3, Lbiha;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p1, Lzjl;->f:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbiha;

    .line 65
    .line 66
    iget v4, v3, Lbiha;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Lbiha;->b:I

    .line 71
    .line 72
    iput v2, v3, Lbiha;->d:I

    .line 73
    .line 74
    iget-wide v2, p1, Lzjl;->s:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lbigz;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v4, Lbiha;

    .line 82
    .line 83
    iget v5, v4, Lbiha;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x40

    .line 86
    .line 87
    iput v5, v4, Lbiha;->b:I

    .line 88
    .line 89
    iput-wide v2, v4, Lbiha;->i:J

    .line 90
    .line 91
    iget-object v2, p1, Lzjl;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v3, Lbiha;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v4, v3, Lbiha;->b:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    iput v4, v3, Lbiha;->b:I

    .line 108
    .line 109
    iput-object v2, v3, Lbiha;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbiha;

    .line 116
    .line 117
    sget-object v2, Lbiig;->a:Lbiig;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbiif;

    .line 124
    .line 125
    iget-object v3, p0, Lzsd;->c:Lbhgt;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbiix;

    .line 132
    .line 133
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lbiif;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v4, Lbiig;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbiix;->getNumber()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v4, Lbiig;->c:I

    .line 145
    .line 146
    iget v3, v4, Lbiig;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    iput v3, v4, Lbiig;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbiig;

    .line 157
    .line 158
    iget-object v3, p0, Lzsd;->a:Lztf;

    .line 159
    .line 160
    iget-object v4, v3, Lztf;->b:Laadk;

    .line 161
    .line 162
    invoke-interface {v4, v1, v2}, Laadk;->i(Lbiha;Lbiig;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lzjl;->o:Lbkok;

    .line 166
    .line 167
    invoke-interface {v1}, Lbkok;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v3, p1, v2, v1}, Lztf;->o(Lzjl;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lzsp;

    .line 177
    .line 178
    invoke-direct {v2, v3, v0, p1}, Lzsp;-><init>(Lztf;Lzkj;Lzjl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
