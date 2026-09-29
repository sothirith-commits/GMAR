.class public final Laukb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;ILbnhg;Ljava/lang/String;)Lbqvo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnhp;

    .line 8
    .line 9
    sget-object v1, Lbwqx;->a:Lbwqx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwqw;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbwqw;->a(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, p1, v2}, Laujz;->e(Ljava/lang/Throwable;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lbwqw;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p1, Lbwqx;

    .line 34
    .line 35
    iget v2, p1, Lbwqx;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p1, Lbwqx;->b:I

    .line 40
    .line 41
    iput-object p0, p1, Lbwqx;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbwqx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lbnhp;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->f:Lbwqx;

    .line 60
    .line 61
    iget p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x8

    .line 64
    .line 65
    iput p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 72
    .line 73
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbnhx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lbnhx;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 87
    .line 88
    iget p2, p2, Lbnhg;->e:I

    .line 89
    .line 90
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 91
    .line 92
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x2

    .line 95
    .line 96
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lbnhx;->instance:Lbknt;

    .line 102
    .line 103
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 104
    .line 105
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 110
    .line 111
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 118
    .line 119
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbqvm;

    .line 126
    .line 127
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 128
    .line 129
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lbnho;

    .line 134
    .line 135
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, Lbnho;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 146
    .line 147
    iget p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 148
    .line 149
    or-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    iput p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 152
    .line 153
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p3, Lbnho;->instance:Lbknt;

    .line 157
    .line 158
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 164
    .line 165
    iget p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x4

    .line 168
    .line 169
    iput p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 170
    .line 171
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p2, Lbqvm;->instance:Lbknt;

    .line 175
    .line 176
    check-cast p0, Lbqvo;

    .line 177
    .line 178
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lbqvo;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 p1, 0xa3

    .line 190
    .line 191
    iput p1, p0, Lbqvo;->c:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lbqvo;

    .line 198
    .line 199
    return-object p0
.end method
