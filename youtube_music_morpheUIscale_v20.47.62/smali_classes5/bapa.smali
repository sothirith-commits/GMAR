.class final Lbapa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaop;


# instance fields
.field final synthetic a:Lbapb;


# direct methods
.method public constructor <init>(Lbapb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapa;->a:Lbapb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laped;Lbrhj;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbapa;->a:Lbapb;

    .line 2
    .line 3
    iget v0, p1, Lbapb;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbrhi;->a:Lbrhi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbrhh;

    .line 14
    .line 15
    iget v1, p1, Lbapb;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Laywj;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lbrhh;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lbrhi;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lbrhi;->c:I

    .line 31
    .line 32
    iget v1, v2, Lbrhi;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lbrhi;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbrhi;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lbrhj;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v1, Lbrhk;

    .line 50
    .line 51
    sget-object v2, Lbrhk;->a:Lbrhk;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lbrhk;->i:Lbrhi;

    .line 57
    .line 58
    iget v0, v1, Lbrhk;->b:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    iput v0, v1, Lbrhk;->b:I

    .line 63
    .line 64
    :cond_0
    iget-object p1, p1, Lbapb;->b:Laxrc;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p2, Lbrhj;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v0, Lbrhk;

    .line 71
    .line 72
    iget-object v0, v0, Lbrhk;->i:Lbrhi;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lbrhi;->a:Lbrhi;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbrhh;

    .line 83
    .line 84
    sget-object v1, Lcbjm;->a:Lcbjm;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcbjl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcbjl;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lcbjm;

    .line 98
    .line 99
    iget v3, v2, Lcbjm;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, v2, Lcbjm;->b:I

    .line 104
    .line 105
    iget-wide v3, p1, Laxrc;->a:J

    .line 106
    .line 107
    iput-wide v3, v2, Lcbjm;->c:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcbjl;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v2, Lcbjm;

    .line 115
    .line 116
    iget v3, v2, Lcbjm;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    iput v3, v2, Lcbjm;->b:I

    .line 121
    .line 122
    iget-wide v3, p1, Laxrc;->b:J

    .line 123
    .line 124
    iput-wide v3, v2, Lcbjm;->d:J

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcbjm;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lbrhh;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v1, Lbrhi;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v1, Lbrhi;->d:Lcbjm;

    .line 143
    .line 144
    iget p1, v1, Lbrhi;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, v1, Lbrhi;->b:I

    .line 149
    .line 150
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lbrhj;->instance:Lbknt;

    .line 154
    .line 155
    check-cast p1, Lbrhk;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbrhi;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p2, p1, Lbrhk;->i:Lbrhi;

    .line 167
    .line 168
    iget p2, p1, Lbrhk;->b:I

    .line 169
    .line 170
    or-int/lit16 p2, p2, 0x80

    .line 171
    .line 172
    iput p2, p1, Lbrhk;->b:I

    .line 173
    .line 174
    :cond_2
    return-void
.end method
