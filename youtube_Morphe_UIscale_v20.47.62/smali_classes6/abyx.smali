.class public final synthetic Labyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labza;


# instance fields
.field public final synthetic a:Labzb;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labzb;JI)V
    .locals 0

    .line 1
    iput p4, p0, Labyx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labyx;->a:Labzb;

    .line 7
    .line 8
    iput-wide p2, p0, Labyx;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latud;)V
    .locals 4

    .line 1
    iget v0, p0, Labyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhfv;->a:Lbhfv;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbhfv;

    .line 17
    .line 18
    iget v2, v1, Lbhfv;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbhfv;->b:I

    .line 23
    .line 24
    iget-wide v2, p0, Labyx;->b:J

    .line 25
    .line 26
    iput-wide v2, v1, Lbhfv;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbhfv;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lbhfv;->c:Latud;

    .line 39
    .line 40
    iget p1, v1, Lbhfv;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, Lbhfv;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p1, Lbhfv;

    .line 52
    .line 53
    iget v1, p1, Lbhfv;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    iput v1, p1, Lbhfv;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Labyx;->a:Labzb;

    .line 60
    .line 61
    iget-wide v2, v1, Labzb;->f:J

    .line 62
    .line 63
    iput-wide v2, p1, Lbhfv;->e:J

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbhfv;

    .line 70
    .line 71
    iget-object v0, v1, Labzb;->b:Larel;

    .line 72
    .line 73
    invoke-virtual {v0}, Larel;->h()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Latre;->a:Latre;

    .line 77
    .line 78
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x5f721

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Latre;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object v0, Lbhft;->a:Lbhft;

    .line 93
    .line 94
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v1, Lbhft;

    .line 104
    .line 105
    iget v2, v1, Lbhft;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v1, Lbhft;->b:I

    .line 110
    .line 111
    iget-wide v2, p0, Labyx;->b:J

    .line 112
    .line 113
    iput-wide v2, v1, Lbhft;->d:J

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v1, Lbhft;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Lbhft;->c:Latud;

    .line 126
    .line 127
    iget p1, v1, Lbhft;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, v1, Lbhft;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast p1, Lbhft;

    .line 139
    .line 140
    iget v1, p1, Lbhft;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    iput v1, p1, Lbhft;->b:I

    .line 145
    .line 146
    iget-object v1, p0, Labyx;->a:Labzb;

    .line 147
    .line 148
    iget-wide v2, v1, Labzb;->f:J

    .line 149
    .line 150
    iput-wide v2, p1, Lbhft;->e:J

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbhft;

    .line 157
    .line 158
    iget-object v0, v1, Labzb;->b:Larel;

    .line 159
    .line 160
    invoke-virtual {v0}, Larel;->h()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Latre;->a:Latre;

    .line 164
    .line 165
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x785ee94f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Latre;

    .line 177
    .line 178
    return-void
.end method
