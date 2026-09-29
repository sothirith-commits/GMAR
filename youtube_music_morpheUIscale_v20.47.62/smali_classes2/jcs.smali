.class public final synthetic Ljcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcs;->a:Ljcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laokd;

    .line 2
    .line 3
    sget-object v0, Lccvw;->a:Lccvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccvt;

    .line 10
    .line 11
    invoke-virtual {p1}, Laokd;->a()Lbxzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Laokd;->a()Lbxzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbuum;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Laokd;->a()Lbxzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 52
    .line 53
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    check-cast p1, Lbuum;

    .line 69
    .line 70
    iget-object p1, p1, Lbuum;->c:Lbkok;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbuul;

    .line 87
    .line 88
    sget-object v2, Lccvv;->a:Lccvv;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lccvu;

    .line 95
    .line 96
    iget-object v1, v1, Lbuul;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lccvu;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v3, Lccvv;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v4, v3, Lccvv;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v3, Lccvv;->b:I

    .line 113
    .line 114
    iput-object v1, v3, Lccvv;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lccvt;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v1, Lccvw;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lccvv;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lccvw;->c:Lbkok;

    .line 133
    .line 134
    invoke-interface {v3}, Lbkok;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v1, Lccvw;->c:Lbkok;

    .line 145
    .line 146
    :cond_1
    iget-object v1, v1, Lccvw;->c:Lbkok;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Ljcs;->a:Ljcu;

    .line 153
    .line 154
    iget-object v1, v0, Lccvt;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v1, Lccvw;

    .line 157
    .line 158
    iget-object v1, v1, Lccvw;->c:Lbkok;

    .line 159
    .line 160
    invoke-interface {v1}, Lbkok;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    iget-object p1, p1, Ljcu;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lccvt;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v1, Lccvw;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-static {v2}, Lccvs;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v1, Lccvw;->d:I

    .line 181
    .line 182
    iget v2, v1, Lccvw;->b:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    iput v2, v1, Lccvw;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lccvw;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {p1}, Ljcu;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
