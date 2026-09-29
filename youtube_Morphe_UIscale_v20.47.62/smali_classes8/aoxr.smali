.class public final synthetic Laoxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laoxu;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laoxu;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxr;->a:Laoxu;

    .line 5
    .line 6
    iput p2, p0, Laoxr;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Laoxr;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbmsq;->a:Lbmsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbmsp;->a:Lbmsp;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbmsp;

    .line 19
    .line 20
    iget v3, v2, Lbmsp;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    iput v3, v2, Lbmsp;->b:I

    .line 25
    .line 26
    iget v3, p0, Laoxr;->b:I

    .line 27
    .line 28
    iput v3, v2, Lbmsp;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbmsp;

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Lbmsq;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lbmsq;->e:Lbmsp;

    .line 47
    .line 48
    iget v1, v2, Lbmsq;->c:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lbmsq;->c:I

    .line 53
    .line 54
    sget-object v1, Lbmsn;->a:Lbmsn;

    .line 55
    .line 56
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Laoxr;->a:Laoxu;

    .line 61
    .line 62
    iget-object v2, v2, Laoxu;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v3, Lbmsn;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v3, Lbmsn;->b:I

    .line 75
    .line 76
    const/high16 v5, 0x1000000

    .line 77
    .line 78
    or-int/2addr v4, v5

    .line 79
    iput v4, v3, Lbmsn;->b:I

    .line 80
    .line 81
    iput-object v2, v3, Lbmsn;->C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v2, Lbmsq;

    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbmsn;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lbmsq;->d:Lbmsn;

    .line 100
    .line 101
    iget v1, v2, Lbmsq;->c:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v2, Lbmsq;->c:I

    .line 106
    .line 107
    sget-object v1, Latud;->a:Latud;

    .line 108
    .line 109
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v2, Latud;

    .line 119
    .line 120
    iget-wide v3, p0, Laoxr;->c:J

    .line 121
    .line 122
    iput-wide v3, v2, Latud;->b:J

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v2, Lbmsq;

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Latud;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lbmsq;->f:Latud;

    .line 141
    .line 142
    iget v1, v2, Lbmsq;->c:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    iput v1, v2, Lbmsq;->c:I

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbmsq;

    .line 153
    .line 154
    sget-object v1, Lbmsl;->a:Lbmsl;

    .line 155
    .line 156
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Latrq;

    .line 161
    .line 162
    sget-object v2, Lbmsq;->b:Latru;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbmsl;

    .line 172
    .line 173
    return-object v0
.end method
