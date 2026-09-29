.class public final Lbbvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwei;


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvp;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILbkmk;ZFILymg;)V
    .locals 5

    .line 1
    check-cast p6, Lyfh;

    .line 2
    .line 3
    iget-object p6, p6, Lyfh;->d:Lyiy;

    .line 4
    .line 5
    instance-of v0, p6, Lbbza;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p6, Lbbza;

    .line 10
    .line 11
    iget-object p6, p6, Lbbza;->a:Laqnz;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p6}, Laqnz;->a()Laqou;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_0
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    sget-object p6, Lbqvo;->a:Lbqvo;

    .line 39
    .line 40
    invoke-virtual {p6}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Lbqvm;

    .line 45
    .line 46
    sget-object v2, Lbxck;->a:Lbxck;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbxcj;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lbxcj;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lbxck;

    .line 60
    .line 61
    iget-object p3, p3, Laqou;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v4, v3, Lbxck;->b:I

    .line 67
    .line 68
    or-int/2addr v4, v1

    .line 69
    iput v4, v3, Lbxck;->b:I

    .line 70
    .line 71
    iput-object p3, v3, Lbxck;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p3, Lcbmu;->a:Lcbmu;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcbmt;

    .line 80
    .line 81
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p3, Lcbmt;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v3, Lcbmu;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lcbmu;->b:I

    .line 92
    .line 93
    or-int/2addr v1, v4

    .line 94
    iput v1, v3, Lcbmu;->b:I

    .line 95
    .line 96
    iput-object p2, v3, Lcbmu;->c:Lbkmk;

    .line 97
    .line 98
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcbmu;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p3, v2, Lbxcj;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p3, Lbxck;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lbxck;->d:Lcbmu;

    .line 115
    .line 116
    iget p2, p3, Lbxck;->b:I

    .line 117
    .line 118
    or-int/2addr p2, v0

    .line 119
    iput p2, p3, Lbxck;->b:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v2, Lbxcj;->instance:Lbknt;

    .line 125
    .line 126
    check-cast p2, Lbxck;

    .line 127
    .line 128
    add-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    iput p1, p2, Lbxck;->e:I

    .line 131
    .line 132
    iget p1, p2, Lbxck;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    iput p1, p2, Lbxck;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lbxcj;->instance:Lbknt;

    .line 142
    .line 143
    check-cast p1, Lbxck;

    .line 144
    .line 145
    iget p2, p1, Lbxck;->b:I

    .line 146
    .line 147
    or-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    iput p2, p1, Lbxck;->b:I

    .line 150
    .line 151
    iput p4, p1, Lbxck;->f:F

    .line 152
    .line 153
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lbxcj;->instance:Lbknt;

    .line 157
    .line 158
    check-cast p1, Lbxck;

    .line 159
    .line 160
    iget p2, p1, Lbxck;->b:I

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x10

    .line 163
    .line 164
    iput p2, p1, Lbxck;->b:I

    .line 165
    .line 166
    iput p5, p1, Lbxck;->g:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbxck;

    .line 173
    .line 174
    invoke-virtual {p6}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p6, Lbqvm;->instance:Lbknt;

    .line 178
    .line 179
    check-cast p2, Lbqvo;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p1, p2, Lbqvo;->d:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 p1, 0x15a

    .line 187
    .line 188
    iput p1, p2, Lbqvo;->c:I

    .line 189
    .line 190
    invoke-virtual {p6}, Lbknm;->build()Lbknt;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbqvo;

    .line 195
    .line 196
    iget-object p2, p0, Lbbvp;->a:Laqka;

    .line 197
    .line 198
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    if-eq p1, v1, :cond_5

    .line 206
    .line 207
    if-eq p1, v0, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance p1, Laqnw;

    .line 211
    .line 212
    invoke-direct {p1, p2}, Laqnw;-><init>(Lbkmk;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p6, p1, p3}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    new-instance p1, Laqnw;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Laqnw;-><init>(Lbkmk;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p6, p1, p3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    return-void
.end method
