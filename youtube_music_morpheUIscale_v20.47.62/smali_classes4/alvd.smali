.class public final Lalvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbogu;->b:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbogu;->a:Lbogu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbogt;

    .line 18
    .line 19
    sget-object v3, Lbogw;->a:Lbogw;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbogv;

    .line 26
    .line 27
    sget-object v4, Lboha;->a:Lboha;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbogz;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lbogz;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v5, Lboha;

    .line 41
    .line 42
    iget v6, v5, Lboha;->b:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    or-int/2addr v6, v7

    .line 46
    iput v6, v5, Lboha;->b:I

    .line 47
    .line 48
    const-string v6, "montage_page"

    .line 49
    .line 50
    iput-object v6, v5, Lboha;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lbnna;->a:Lbnna;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbnmz;

    .line 59
    .line 60
    sget-object v6, Lbyzb;->b:Lbknr;

    .line 61
    .line 62
    sget-object v8, Lbyzb;->a:Lbyzb;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v8}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbnna;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lbogz;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v6, Lboha;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v5, v6, Lboha;->d:Lbnna;

    .line 84
    .line 85
    iget v5, v6, Lboha;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iput v5, v6, Lboha;->b:I

    .line 90
    .line 91
    sget-object v5, Lbnhc;->a:Lbnhc;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbnhb;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lbnhb;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v6, Lbnhc;

    .line 105
    .line 106
    iget v8, v6, Lbnhc;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    iput v8, v6, Lbnhc;->b:I

    .line 111
    .line 112
    iput-boolean v7, v6, Lbnhc;->c:Z

    .line 113
    .line 114
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Lbogz;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v6, Lboha;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbnhc;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v5, v6, Lboha;->e:Lbnhc;

    .line 131
    .line 132
    iget v5, v6, Lboha;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x10

    .line 135
    .line 136
    iput v5, v6, Lboha;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v3, Lbogv;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v5, Lbogw;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lboha;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v4, v5, Lbogw;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, v5, Lbogw;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Lbogt;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v4, Lbogu;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbogw;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v3, v4, Lbogu;->d:Lbogw;

    .line 175
    .line 176
    iget v3, v4, Lbogu;->c:I

    .line 177
    .line 178
    or-int/2addr v3, v7

    .line 179
    iput v3, v4, Lbogu;->c:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbogu;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbnna;

    .line 195
    .line 196
    return-void
.end method
