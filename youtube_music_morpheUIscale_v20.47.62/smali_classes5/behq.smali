.class public final synthetic Lbehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbeht;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbeht;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehq;->a:Lbeht;

    .line 5
    .line 6
    iput p2, p0, Lbehq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbehq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckbk;->a:Lckbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckbj;

    .line 8
    .line 9
    sget-object v1, Lckbi;->a:Lckbi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lckbh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lckbh;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lckbi;

    .line 23
    .line 24
    iget v3, v2, Lckbi;->b:I

    .line 25
    .line 26
    or-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    iput v3, v2, Lckbi;->b:I

    .line 29
    .line 30
    iget v3, p0, Lbehq;->b:I

    .line 31
    .line 32
    iput v3, v2, Lckbi;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lckbi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lckbj;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lckbk;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lckbk;->e:Lckbi;

    .line 51
    .line 52
    iget v1, v2, Lckbk;->c:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, v2, Lckbk;->c:I

    .line 57
    .line 58
    sget-object v1, Lckbg;->a:Lckbg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lckbe;

    .line 65
    .line 66
    iget-object v2, p0, Lbehq;->a:Lbeht;

    .line 67
    .line 68
    iget-object v2, v2, Lbeht;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lckbe;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v3, Lckbg;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v3, Lckbg;->b:I

    .line 81
    .line 82
    const/high16 v5, 0x1000000

    .line 83
    .line 84
    or-int/2addr v4, v5

    .line 85
    iput v4, v3, Lckbg;->b:I

    .line 86
    .line 87
    iput-object v2, v3, Lckbg;->C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lckbj;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v2, Lckbk;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lckbg;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lckbk;->d:Lckbg;

    .line 106
    .line 107
    iget v1, v2, Lckbk;->c:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    iput v1, v2, Lckbk;->c:I

    .line 112
    .line 113
    sget-object v1, Lbkqk;->a:Lbkqk;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbkqj;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lbkqj;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v2, Lbkqk;

    .line 127
    .line 128
    iget-wide v3, p0, Lbehq;->c:J

    .line 129
    .line 130
    iput-wide v3, v2, Lbkqk;->b:J

    .line 131
    .line 132
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lckbj;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v2, Lckbk;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbkqk;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lckbk;->f:Lbkqk;

    .line 149
    .line 150
    iget v1, v2, Lckbk;->c:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    iput v1, v2, Lckbk;->c:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lckbk;

    .line 161
    .line 162
    sget-object v1, Lckbd;->a:Lckbd;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lckbc;

    .line 169
    .line 170
    sget-object v2, Lckbk;->b:Lbknr;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lckbd;

    .line 180
    .line 181
    return-object v0
.end method
