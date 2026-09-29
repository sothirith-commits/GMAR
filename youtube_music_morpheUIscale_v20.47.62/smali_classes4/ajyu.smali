.class public final synthetic Lajyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;


# direct methods
.method public synthetic constructor <init>(Lajzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyu;->a:Lajzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 5

    .line 1
    sget-object v0, Lcdep;->a:Lcdep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdeo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdeo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdep;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcdep;->c:Lbkqk;

    .line 20
    .line 21
    iget p1, v1, Lcdep;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcdep;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lajyu;->a:Lajzg;

    .line 28
    .line 29
    iget-object v1, p1, Lajzg;->i:Lajzf;

    .line 30
    .line 31
    check-cast v1, Lajzj;

    .line 32
    .line 33
    iget-object v1, v1, Lajzj;->d:Lalkb;

    .line 34
    .line 35
    iget-object v1, v1, Lalkb;->c:Laltf;

    .line 36
    .line 37
    invoke-virtual {v1}, Laltf;->a()Lalte;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lalte;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcdeo;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lcdep;

    .line 53
    .line 54
    iget v4, v3, Lcdep;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    iput v4, v3, Lcdep;->b:I

    .line 59
    .line 60
    iput-object v2, v3, Lcdep;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Laltf;->a()Lalte;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lalte;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcdeo;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lcdep;

    .line 78
    .line 79
    iget v3, v2, Lcdep;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v2, Lcdep;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lcdep;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v1, p1, Lajzg;->d:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v2, Lajys;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lajys;-><init>(Lcdeo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p1, Lajzg;->e:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcdeo;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v3, Lcdep;

    .line 105
    .line 106
    iget v4, v3, Lcdep;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x20

    .line 109
    .line 110
    iput v4, v3, Lcdep;->b:I

    .line 111
    .line 112
    iput-wide v1, v3, Lcdep;->h:J

    .line 113
    .line 114
    iget-object v1, p1, Lajzg;->f:Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v2, Lajyt;

    .line 117
    .line 118
    invoke-direct {v2, p1, v0}, Lajyt;-><init>(Lajzg;Lcdeo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lajzg;->c:Lbypu;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcdeo;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v2, Lcdep;

    .line 132
    .line 133
    iget v1, v1, Lbypu;->m:I

    .line 134
    .line 135
    iput v1, v2, Lcdep;->g:I

    .line 136
    .line 137
    iget v1, v2, Lcdep;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    iput v1, v2, Lcdep;->b:I

    .line 142
    .line 143
    iget-object v1, p1, Lajzg;->h:Lcder;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcdeo;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v2, Lcdep;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Lcdep;->j:Lcder;

    .line 156
    .line 157
    iget v1, v2, Lcdep;->b:I

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x80

    .line 160
    .line 161
    iput v1, v2, Lcdep;->b:I

    .line 162
    .line 163
    iget-object p1, p1, Lajzg;->b:Lbhdg;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcdep;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbhdg;->h()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, 0x547ad68d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbkmz;

    .line 188
    .line 189
    return-void
.end method
