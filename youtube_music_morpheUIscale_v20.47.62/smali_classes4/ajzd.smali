.class public final synthetic Lajzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:Lbyqd;


# direct methods
.method public synthetic constructor <init>(Lajzg;Lbyqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzd;->a:Lajzg;

    .line 5
    .line 6
    iput-object p2, p0, Lajzd;->b:Lbyqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 5

    .line 1
    sget-object v0, Lcdet;->a:Lcdet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdes;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcdet;->c:Lbkqk;

    .line 20
    .line 21
    iget p1, v1, Lcdet;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcdet;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lajzd;->b:Lbyqd;

    .line 28
    .line 29
    iget-object v1, p1, Lbyqd;->e:Lbkmx;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcdes;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lcdet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcdet;->f:Lbkmx;

    .line 46
    .line 47
    iget v1, v2, Lcdet;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v2, Lcdet;->b:I

    .line 52
    .line 53
    iget-object v1, p1, Lbyqd;->c:Lbkmx;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcdes;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lcdet;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcdet;->d:Lbkmx;

    .line 70
    .line 71
    iget v1, v2, Lcdet;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, v2, Lcdet;->b:I

    .line 76
    .line 77
    iget-object v1, p1, Lbyqd;->d:Lbkmx;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcdes;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lcdet;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lcdet;->e:Lbkmx;

    .line 94
    .line 95
    iget v1, v2, Lcdet;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, v2, Lcdet;->b:I

    .line 100
    .line 101
    iget-object p1, p1, Lbyqd;->f:Lbkok;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcdes;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v1, Lcdet;

    .line 109
    .line 110
    iget-object v2, v1, Lcdet;->g:Lbkok;

    .line 111
    .line 112
    invoke-interface {v2}, Lbkok;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lcdet;->g:Lbkok;

    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lajzd;->a:Lajzg;

    .line 125
    .line 126
    iget-object v1, v1, Lcdet;->g:Lbkok;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcdes;->instance:Lbknt;

    .line 135
    .line 136
    check-cast p1, Lcdet;

    .line 137
    .line 138
    iget v1, p1, Lcdet;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x10

    .line 141
    .line 142
    iput v1, p1, Lcdet;->b:I

    .line 143
    .line 144
    iget-wide v3, v2, Lajzg;->e:J

    .line 145
    .line 146
    iput-wide v3, p1, Lcdet;->h:J

    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcdet;

    .line 153
    .line 154
    iget-object v0, v2, Lajzg;->b:Lbhdg;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbhdg;->h()V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, -0x78c23013

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbkmz;

    .line 173
    .line 174
    return-void
.end method
